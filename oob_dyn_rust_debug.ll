; ModuleID = 'oob_dyn.2e4d2325a8a613c-cgu.0'
source_filename = "oob_dyn.2e4d2325a8a613c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.12ea5d96d0290b8ba80fa83f0d160b84.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_5812f59b5ea3b3def17ff43dfa536d82 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs\00", align 1
@alloc_2925e2a6c2ac77848dfa2a589f28dc35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_9c07a1c5fd625bcfd1904a658efdc61b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\E3\02\00\003\00\00\00" }>, align 8
@alloc_902d0502498a7867f18a1b093eb45298 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_c46812334728ce009f8cea92fbb7a3bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_df38229897fa3f90ed81b968e38fcae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0c4167313151a682E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h777c3308bd82c159E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h777c3308bd82c159E" }>, align 8, !dbg !0
@alloc_16e8aa63d85f9e3bf36e816361a3f3a5 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/range.rs\00", align 1
@alloc_f6c93850c917906f08a9412dbf717571 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_16e8aa63d85f9e3bf36e816361a3f3a5, [16 x i8] c"N\00\00\00\00\00\00\00\AB\01\00\00\01\00\00\00" }>, align 8
@anon.12ea5d96d0290b8ba80fa83f0d160b84.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.12ea5d96d0290b8ba80fa83f0d160b84.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_e237299e4bb43e9cd7106e57333349ad = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs\00", align 1
@alloc_75ed0a1913404846148a1d20155f0342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e237299e4bb43e9cd7106e57333349ad, [16 x i8] c"K\00\00\00\00\00\00\00v\06\00\00\01\00\00\00" }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_3e1ebac14318b612ab4efabc52799932 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_ce0610c284ab9716c052bc29463b18fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e237299e4bb43e9cd7106e57333349ad, [16 x i8] c"K\00\00\00\00\00\00\00w\06\00\00\01\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
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
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e6eeb4571b17a1aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8, !dbg !24
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h83c8013be6a2f3f7E" }>, align 8, !dbg !148
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external global [256 x i8]
@alloc_7e265bead62de86fc7ffd8ffc9522574 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_6defd339d793744daa3cb881ef6fc606 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00\12\00\00\00" }>, align 8
@alloc_f173f0e2cf77b1f431edeee8d5a86d45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EE\02\00\00\13\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_615f9dd9d0b00cae2582c98c9f3b7009 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\87\06\00\00\12\00\00\00" }>, align 8
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66621c8cb3ab1452E" }>, align 8, !dbg !168
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_73f9238de114e9f561a763f00815f00e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_64a05b32bb1fbe0a6130e3d9a9c48336 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs\00", align 1
@alloc_0bc17b14e462a5a757e896460b9f7225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_64a05b32bb1fbe0a6130e3d9a9c48336, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8
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
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdf18dbf92d5bb203E"(ptr align 8 %self) unnamed_addr #0 !dbg !255 {
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
    #dbg_declare(ptr %self.dbg.spill, !308, !DIExpression(), !309)
    #dbg_declare(ptr %self1, !310, !DIExpression(), !343)
    #dbg_declare(ptr %self2, !345, !DIExpression(), !373)
    #dbg_declare(ptr %f, !340, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !382)
    #dbg_declare(ptr %f3, !340, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !382)
    #dbg_declare(ptr %f.dbg.spill, !370, !DIExpression(), !383)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !384
    #dbg_declare(ptr %self.dbg.spill4, !380, !DIExpression(), !385)
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h4a6990dea14afee7E(ptr align 8 %self), !dbg !386
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !386
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !386
  store i32 %1, ptr %self2, align 4, !dbg !386
  %3 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !386
  store i32 %2, ptr %3, align 4, !dbg !386
  %4 = load i32, ptr %self2, align 4, !dbg !387
  %5 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !387
  %6 = load i32, ptr %5, align 4, !dbg !387
  %_8 = zext i32 %4 to i64, !dbg !387
  %7 = trunc nuw i64 %_8 to i1, !dbg !388
  br i1 %7, label %bb4, label %bb3, !dbg !388

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !389
  %x = load i32, ptr %8, align 4, !dbg !389
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !389
    #dbg_declare(ptr %x.dbg.spill, !371, !DIExpression(), !390)
    #dbg_declare(ptr %x.dbg.spill, !391, !DIExpression(), !396)
    #dbg_declare(ptr %x.dbg.spill, !398, !DIExpression(), !407)
    #dbg_declare(ptr %x.dbg.spill, !409, !DIExpression(), !435)
  br label %bb5, !dbg !437

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4, !dbg !440
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !441
  store ptr %9, ptr %_4, align 8, !dbg !441
  store ptr %self, ptr %_5, align 8, !dbg !441
  %10 = load ptr, ptr %_4, align 8, !dbg !441
  store ptr %10, ptr %f, align 8, !dbg !441
  %11 = load ptr, ptr %_5, align 8, !dbg !441
  store ptr %11, ptr %f3, align 8, !dbg !441
  %12 = load i64, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.0, align 8, !dbg !442
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.0, i64 8), align 8, !dbg !442
  store i64 %12, ptr %_0, align 8, !dbg !442
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !442
  store i32 %13, ptr %14, align 8, !dbg !442
  br label %bb7, !dbg !443

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8, !dbg !444
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !444
  %17 = load i32, ptr %16, align 8, !dbg !444
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0, !dbg !444
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1, !dbg !444
  ret { i64, i32 } %19, !dbg !444

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h238f453ec1ecfd6cE(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !445
  br label %bb6, !dbg !445

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4, !dbg !446
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !441
  store ptr %20, ptr %_4, align 8, !dbg !441
  store ptr %self, ptr %_5, align 8, !dbg !441
  %21 = load ptr, ptr %_4, align 8, !dbg !441
  store ptr %21, ptr %f, align 8, !dbg !441
  %22 = load ptr, ptr %_5, align 8, !dbg !441
  store ptr %22, ptr %f3, align 8, !dbg !441
  %x5 = load i32, ptr %self1, align 4, !dbg !447
  store i32 %x5, ptr %x.dbg.spill6, align 4, !dbg !447
    #dbg_declare(ptr %x.dbg.spill6, !341, !DIExpression(), !448)
    #dbg_declare(ptr %x.dbg.spill6, !449, !DIExpression(), !458)
  %_24 = load ptr, ptr %_4, align 8, !dbg !461
  store ptr %_24, ptr %_24.dbg.spill, align 8, !dbg !461
    #dbg_declare(ptr %_24.dbg.spill, !454, !DIExpression(DW_OP_deref), !462)
  %_25 = load ptr, ptr %_5, align 8, !dbg !461
  store ptr %_25, ptr %_25.dbg.spill, align 8, !dbg !461
    #dbg_declare(ptr %_25.dbg.spill, !455, !DIExpression(DW_OP_deref), !462)
  %23 = load ptr, ptr %_4, align 8, !dbg !463
  %_16 = load i64, ptr %23, align 8, !dbg !463
  %self7 = load ptr, ptr %_5, align 8, !dbg !464
  store ptr %self7, ptr %self.dbg.spill8, align 8, !dbg !464
    #dbg_declare(ptr %self.dbg.spill8, !465, !DIExpression(), !476)
  %24 = load ptr, ptr %_5, align 8, !dbg !478
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !478
  %_22 = load ptr, ptr %25, align 8, !dbg !478
  store ptr %_22, ptr %end.dbg.spill, align 8, !dbg !479
    #dbg_declare(ptr %end.dbg.spill, !474, !DIExpression(), !480)
  %26 = load ptr, ptr %_5, align 8, !dbg !481
  %_23 = load ptr, ptr %26, align 8, !dbg !481
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_22, ptr %_23), !dbg !482
  %index = add i64 %_16, %_17, !dbg !463
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !463
    #dbg_declare(ptr %index.dbg.spill, !456, !DIExpression(), !483)
  store i64 %index, ptr %_0, align 8, !dbg !484
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !484
  store i32 %x5, ptr %27, align 8, !dbg !484
  br label %bb7, !dbg !485

bb2:                                              ; No predecessors!
  unreachable, !dbg !486
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7927da32cff711b9E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !489 {
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
    #dbg_declare(ptr %self.dbg.spill, !525, !DIExpression(), !537)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !538
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !538
    #dbg_declare(ptr %s.dbg.spill, !526, !DIExpression(), !539)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !540
    #dbg_declare(ptr %self.dbg.spill1, !541, !DIExpression(), !552)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !554
  %_19 = load ptr, ptr %0, align 8, !dbg !554
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !555
    #dbg_declare(ptr %end.dbg.spill, !546, !DIExpression(), !556)
  %_20 = load ptr, ptr %s, align 8, !dbg !557
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_19, ptr %_20), !dbg !558
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !558
    #dbg_declare(ptr %pre_len.dbg.spill, !528, !DIExpression(), !559)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdf18dbf92d5bb203E"(ptr align 8 %s), !dbg !560
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !560
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !560
  store i64 %2, ptr %_5, align 8, !dbg !560
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !560
  store i32 %3, ptr %4, align 8, !dbg !560
  %5 = load i64, ptr %_5, align 8, !dbg !561
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !561
  %7 = load i32, ptr %6, align 8, !dbg !561
  %8 = icmp eq i32 %7, 1114112, !dbg !561
  %_6 = select i1 %8, i64 0, i64 1, !dbg !561
  %9 = trunc nuw i64 %_6 to i1, !dbg !562
  br i1 %9, label %bb2, label %bb6, !dbg !562

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !563
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !563
    #dbg_declare(ptr %i.dbg.spill, !530, !DIExpression(), !563)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !564
  %c = load i32, ptr %10, align 8, !dbg !564
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !564
    #dbg_declare(ptr %c.dbg.spill, !532, !DIExpression(), !564)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !565
    #dbg_declare(ptr %self.dbg.spill2, !541, !DIExpression(), !566)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !568
  %_24 = load ptr, ptr %11, align 8, !dbg !568
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !569
    #dbg_declare(ptr %end.dbg.spill3, !550, !DIExpression(), !570)
  %_25 = load ptr, ptr %s, align 8, !dbg !571
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_24, ptr %_25), !dbg !572
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !572
    #dbg_declare(ptr %len.dbg.spill, !533, !DIExpression(), !573)
  %char_len = sub i64 %pre_len, %len, !dbg !574
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !574
    #dbg_declare(ptr %char_len.dbg.spill, !535, !DIExpression(), !575)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !576
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h510c9ae1c9dcd321E"(ptr align 1 %_13, i32 %c), !dbg !577
  br i1 %_12, label %bb4, label %bb5, !dbg !576

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !578
  br label %bb8, !dbg !579

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !580
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !581
  store i64 %i, ptr %12, align 8, !dbg !581
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !581
  store i64 %_15, ptr %13, align 8, !dbg !581
  store i64 1, ptr %_0, align 8, !dbg !581
  br label %bb7, !dbg !582

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !583
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !584
  store i64 %i, ptr %14, align 8, !dbg !584
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !584
  store i64 %_14, ptr %15, align 8, !dbg !584
  store i64 0, ptr %_0, align 8, !dbg !584
  br label %bb7, !dbg !585

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !579

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !579

bb11:                                             ; No predecessors!
  unreachable, !dbg !586
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E"(ptr align 8 %self) unnamed_addr #0 !dbg !587 {
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
    #dbg_declare(ptr %self.dbg.spill, !604, !DIExpression(), !609)
    #dbg_declare(ptr %self.dbg.spill, !610, !DIExpression(), !616)
    #dbg_declare(ptr %self.dbg.spill, !618, !DIExpression(), !631)
    #dbg_declare(ptr %end, !607, !DIExpression(), !633)
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !634
    #dbg_declare(ptr %offset.dbg.spill, !624, !DIExpression(), !634)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !635
    #dbg_declare(ptr %count.dbg.spill, !643, !DIExpression(), !635)
  store i64 1, ptr %self.dbg.spill1, align 8, !dbg !645
    #dbg_declare(ptr %self.dbg.spill1, !653, !DIExpression(), !645)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !655
    #dbg_declare(ptr %count.dbg.spill2, !662, !DIExpression(), !655)
  br label %bb2, !dbg !664

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !665
  %_6 = load ptr, ptr %0, align 8, !dbg !665
  store ptr %_6, ptr %end, align 8, !dbg !666
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !667
    #dbg_declare(ptr %self.dbg.spill3, !668, !DIExpression(), !676)
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !677
    #dbg_declare(ptr %other.dbg.spill, !675, !DIExpression(), !678)
  %_11 = load ptr, ptr %self, align 8, !dbg !679
  %_12 = load ptr, ptr %end, align 8, !dbg !680
  %1 = icmp eq ptr %_11, %_12, !dbg !679
  %2 = zext i1 %1 to i8, !dbg !679
  store i8 %2, ptr %_2, align 1, !dbg !679
  br label %bb3, !dbg !687

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !688
  %4 = trunc nuw i8 %3 to i1, !dbg !688
  br i1 %4, label %bb4, label %bb5, !dbg !688

bb5:                                              ; preds = %bb3
  br label %bb9, !dbg !689

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !690
  br label %bb6, !dbg !691

bb9:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !692
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !692
    #dbg_declare(ptr %self.dbg.spill5, !693, !DIExpression(), !705)
  store ptr %self4, ptr %end.dbg.spill, align 8, !dbg !707
    #dbg_declare(ptr %end.dbg.spill, !628, !DIExpression(), !708)
  %self6 = load ptr, ptr %self4, align 8, !dbg !709
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !709
    #dbg_declare(ptr %self.dbg.spill7, !642, !DIExpression(), !710)
    #dbg_declare(ptr %self.dbg.spill7, !661, !DIExpression(), !711)
  br label %bb12, !dbg !712

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !713

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hfc045fadf4fc3f99E"(i64 1, ptr align 8 @alloc_9c07a1c5fd625bcfd1904a658efdc61b) #14, !dbg !715
  br label %bb14, !dbg !715

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self6, i64 -1, !dbg !716
  store ptr %_25, ptr %_21, align 8, !dbg !717
  br label %bb10, !dbg !718

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8, !dbg !719
  store ptr %5, ptr %self4, align 8, !dbg !719
  %6 = load ptr, ptr %self4, align 8, !dbg !720
  store ptr %6, ptr %_14, align 8, !dbg !720
  br label %bb7, !dbg !721

bb7:                                              ; preds = %bb10
  store ptr %_14, ptr %self.dbg.spill8, align 8, !dbg !722
    #dbg_declare(ptr %self.dbg.spill8, !723, !DIExpression(), !729)
  %_28 = load ptr, ptr %_14, align 8, !dbg !731
  store ptr %_28, ptr %_0, align 8, !dbg !732
  br label %bb6, !dbg !691

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8, !dbg !733
  ret ptr %7, !dbg !733

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h31cf4454c08338e2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !734 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !762, !DIExpression(), !763)
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8f97ca7c08bdb7d3E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !764
  ret void, !dbg !765
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5c4f0379819a2dfdE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !766 {
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
    #dbg_declare(ptr %ptr.dbg.spill, !774, !DIExpression(), !789)
    #dbg_declare(ptr %ptr.dbg.spill, !790, !DIExpression(), !797)
    #dbg_declare(ptr %ptr.dbg.spill, !790, !DIExpression(), !799)
    #dbg_declare(ptr %ptr.dbg.spill, !801, !DIExpression(), !815)
    #dbg_declare(ptr %make_custom.dbg.spill, !775, !DIExpression(), !817)
    #dbg_declare(ptr %bits, !776, !DIExpression(), !818)
    #dbg_declare(ptr %self, !819, !DIExpression(), !847)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !849
    #dbg_declare(ptr %count.dbg.spill, !855, !DIExpression(), !849)
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !857
    #dbg_declare(ptr %count.dbg.spill1, !863, !DIExpression(), !857)
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !865
    #dbg_declare(ptr %self.dbg.spill, !870, !DIExpression(), !865)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !872
    #dbg_declare(ptr %count.dbg.spill2, !878, !DIExpression(), !872)
  store i8 1, ptr %_21, align 1, !dbg !880
  store ptr %ptr, ptr %self.dbg.spill3, align 8, !dbg !881
    #dbg_declare(ptr %self.dbg.spill3, !882, !DIExpression(), !887)
    #dbg_declare(ptr %self.dbg.spill3, !854, !DIExpression(), !889)
    #dbg_declare(ptr %self.dbg.spill3, !890, !DIExpression(), !897)
  store ptr %ptr, ptr %bits, align 8, !dbg !899
  %2 = load i64, ptr %bits, align 8, !dbg !900
  %_5 = and i64 %2, 3, !dbg !900
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !901

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_df38229897fa3f90ed81b968e38fcae7) #15
          to label %unreachable unwind label %cleanup, !dbg !902

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !dbg !903
  %_7 = ashr i64 %_8, 32, !dbg !904
  %code = trunc i64 %_7 to i32, !dbg !904
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !904
    #dbg_declare(ptr %code.dbg.spill, !778, !DIExpression(), !905)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !906
  store i32 %code, ptr %3, align 4, !dbg !906
  store i8 0, ptr %_0, align 8, !dbg !906
  br label %bb10, !dbg !907

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8, !dbg !908
  %_10 = lshr i64 %4, 32, !dbg !908
  %kind_bits = trunc i64 %_10 to i32, !dbg !908
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !908
    #dbg_declare(ptr %kind_bits.dbg.spill, !780, !DIExpression(), !909)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h5920f1cce05e636bE(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !dbg !910

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill4, align 8, !dbg !911
    #dbg_declare(ptr %self.dbg.spill4, !912, !DIExpression(), !919)
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !921
  store ptr %ptr, ptr %6, align 8, !dbg !921
  store i8 2, ptr %_0, align 8, !dbg !921
  br label %bb10, !dbg !907

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !922
    #dbg_declare(ptr %self.dbg.spill5, !862, !DIExpression(), !923)
    #dbg_declare(ptr %self.dbg.spill5, !877, !DIExpression(), !924)
  %7 = getelementptr i8, ptr %ptr, i64 -1, !dbg !925
  store ptr %7, ptr %0, align 8, !dbg !925
  %_35 = load ptr, ptr %0, align 8, !dbg !925
  store ptr %_35, ptr %self.dbg.spill6, align 8, !dbg !925
    #dbg_declare(ptr %self.dbg.spill6, !926, !DIExpression(), !934)
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !936
    #dbg_declare(ptr %meta.dbg.spill, !931, !DIExpression(), !937)
    #dbg_declare(ptr %meta.dbg.spill, !938, !DIExpression(), !945)
  store ptr %_35, ptr %self.dbg.spill7, align 8, !dbg !947
    #dbg_declare(ptr %self.dbg.spill7, !948, !DIExpression(), !955)
  store ptr %_35, ptr %custom.dbg.spill, align 8, !dbg !957
    #dbg_declare(ptr %custom.dbg.spill, !784, !DIExpression(), !958)
  store i8 0, ptr %_21, align 1, !dbg !959
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he31fa697a435e9afE"(ptr %_35)
          to label %bb7 unwind label %cleanup, !dbg !959

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8, !dbg !907

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1, !dbg !907
  %9 = trunc nuw i8 %8 to i1, !dbg !907
  br i1 %9, label %bb11, label %bb9, !dbg !907

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
  store i8 %5, ptr %self, align 1, !dbg !910
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !960
    #dbg_declare(ptr %f.dbg.spill, !844, !DIExpression(), !961)
    #dbg_declare(ptr %f.dbg.spill, !962, !DIExpression(DW_OP_deref), !1039)
  %14 = load i8, ptr %self, align 1, !dbg !1041
  %15 = icmp eq i8 %14, 42, !dbg !1041
  %_23 = select i1 %15, i64 0, i64 1, !dbg !1041
  %16 = trunc nuw i64 %_23 to i1, !dbg !1042
  br i1 %16, label %bb15, label %bb14, !dbg !1042

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !dbg !1043
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1043
    #dbg_declare(ptr %kind.dbg.spill, !782, !DIExpression(), !1044)
    #dbg_declare(ptr %kind.dbg.spill, !845, !DIExpression(), !1045)
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1046
  store i8 %kind, ptr %17, align 1, !dbg !1046
  store i8 1, ptr %_0, align 8, !dbg !1046
  br label %bb10, !dbg !907

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_c46812334728ce009f8cea92fbb7a3bb) #14, !dbg !1047
  br label %bb13, !dbg !1047

bb13:                                             ; preds = %bb14
  unreachable, !dbg !1055

bb8:                                              ; preds = %bb7, %bb10
  ret void, !dbg !1057

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1058
  store ptr %_17, ptr %18, align 8, !dbg !1058
  store i8 3, ptr %_0, align 8, !dbg !1058
  br label %bb8, !dbg !907

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8, !dbg !1059
  %20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1059
  %21 = load i32, ptr %20, align 8, !dbg !1059
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1059
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1059
  resume { ptr, i32 } %23, !dbg !1059

bb11:                                             ; preds = %bb12
  br label %bb9, !dbg !907
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h5920f1cce05e636bE(i32 %0) unnamed_addr #0 !dbg !1060 {
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
    #dbg_declare(ptr %ek, !1064, !DIExpression(), !1192)
    #dbg_declare(ptr %ek, !1065, !DIExpression(), !1193)
    #dbg_declare(ptr %ek, !1069, !DIExpression(), !1194)
    #dbg_declare(ptr %ek, !1072, !DIExpression(), !1195)
    #dbg_declare(ptr %ek, !1075, !DIExpression(), !1196)
    #dbg_declare(ptr %ek, !1078, !DIExpression(), !1197)
    #dbg_declare(ptr %ek, !1081, !DIExpression(), !1198)
    #dbg_declare(ptr %ek, !1084, !DIExpression(), !1199)
    #dbg_declare(ptr %ek, !1087, !DIExpression(), !1200)
    #dbg_declare(ptr %ek, !1090, !DIExpression(), !1201)
    #dbg_declare(ptr %ek, !1093, !DIExpression(), !1202)
    #dbg_declare(ptr %ek, !1096, !DIExpression(), !1203)
    #dbg_declare(ptr %ek, !1099, !DIExpression(), !1204)
    #dbg_declare(ptr %ek, !1102, !DIExpression(), !1205)
    #dbg_declare(ptr %ek, !1105, !DIExpression(), !1206)
    #dbg_declare(ptr %ek, !1108, !DIExpression(), !1207)
    #dbg_declare(ptr %ek, !1111, !DIExpression(), !1208)
    #dbg_declare(ptr %ek, !1114, !DIExpression(), !1209)
    #dbg_declare(ptr %ek, !1117, !DIExpression(), !1210)
    #dbg_declare(ptr %ek, !1120, !DIExpression(), !1211)
    #dbg_declare(ptr %ek, !1123, !DIExpression(), !1212)
    #dbg_declare(ptr %ek, !1126, !DIExpression(), !1213)
    #dbg_declare(ptr %ek, !1129, !DIExpression(), !1214)
    #dbg_declare(ptr %ek, !1132, !DIExpression(), !1215)
    #dbg_declare(ptr %ek, !1135, !DIExpression(), !1216)
    #dbg_declare(ptr %ek, !1138, !DIExpression(), !1217)
    #dbg_declare(ptr %ek, !1141, !DIExpression(), !1218)
    #dbg_declare(ptr %ek, !1144, !DIExpression(), !1219)
    #dbg_declare(ptr %ek, !1147, !DIExpression(), !1220)
    #dbg_declare(ptr %ek, !1150, !DIExpression(), !1221)
    #dbg_declare(ptr %ek, !1153, !DIExpression(), !1222)
    #dbg_declare(ptr %ek, !1156, !DIExpression(), !1223)
    #dbg_declare(ptr %ek, !1159, !DIExpression(), !1224)
    #dbg_declare(ptr %ek, !1162, !DIExpression(), !1225)
    #dbg_declare(ptr %ek, !1165, !DIExpression(), !1226)
    #dbg_declare(ptr %ek, !1168, !DIExpression(), !1227)
    #dbg_declare(ptr %ek, !1171, !DIExpression(), !1228)
    #dbg_declare(ptr %ek, !1174, !DIExpression(), !1229)
    #dbg_declare(ptr %ek, !1177, !DIExpression(), !1230)
    #dbg_declare(ptr %ek, !1180, !DIExpression(), !1231)
    #dbg_declare(ptr %ek, !1183, !DIExpression(), !1232)
    #dbg_declare(ptr %ek, !1186, !DIExpression(), !1233)
    #dbg_declare(ptr %ek, !1189, !DIExpression(), !1234)
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill, !1067, !DIExpression(), !1193)
  %1 = load i32, ptr %ek, align 4, !dbg !1236
  %2 = icmp eq i32 %1, 0, !dbg !1236
  br i1 %2, label %bb1, label %bb2, !dbg !1236

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1237
  br label %bb85, !dbg !1238

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill1, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill1, !1071, !DIExpression(), !1194)
  %3 = load i32, ptr %ek, align 4, !dbg !1236
  %4 = icmp eq i32 %3, 1, !dbg !1236
  br i1 %4, label %bb3, label %bb4, !dbg !1236

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !dbg !1239
  ret i8 %5, !dbg !1239

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1240
  br label %bb85, !dbg !1238

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill2, !1074, !DIExpression(), !1195)
  %6 = load i32, ptr %ek, align 4, !dbg !1236
  %7 = icmp eq i32 %6, 2, !dbg !1236
  br i1 %7, label %bb5, label %bb6, !dbg !1236

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !1241
  br label %bb85, !dbg !1238

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill3, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill3, !1077, !DIExpression(), !1196)
  %8 = load i32, ptr %ek, align 4, !dbg !1236
  %9 = icmp eq i32 %8, 3, !dbg !1236
  br i1 %9, label %bb7, label %bb8, !dbg !1236

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !1242
  br label %bb85, !dbg !1238

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill4, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill4, !1080, !DIExpression(), !1197)
  %10 = load i32, ptr %ek, align 4, !dbg !1236
  %11 = icmp eq i32 %10, 4, !dbg !1236
  br i1 %11, label %bb9, label %bb10, !dbg !1236

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !1243
  br label %bb85, !dbg !1238

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill5, !1083, !DIExpression(), !1198)
  %12 = load i32, ptr %ek, align 4, !dbg !1236
  %13 = icmp eq i32 %12, 5, !dbg !1236
  br i1 %13, label %bb11, label %bb12, !dbg !1236

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !1244
  br label %bb85, !dbg !1238

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill6, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill6, !1086, !DIExpression(), !1199)
  %14 = load i32, ptr %ek, align 4, !dbg !1236
  %15 = icmp eq i32 %14, 6, !dbg !1236
  br i1 %15, label %bb13, label %bb14, !dbg !1236

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !1245
  br label %bb85, !dbg !1238

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill7, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill7, !1089, !DIExpression(), !1200)
  %16 = load i32, ptr %ek, align 4, !dbg !1236
  %17 = icmp eq i32 %16, 7, !dbg !1236
  br i1 %17, label %bb15, label %bb16, !dbg !1236

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !1246
  br label %bb85, !dbg !1238

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill8, !1092, !DIExpression(), !1201)
  %18 = load i32, ptr %ek, align 4, !dbg !1236
  %19 = icmp eq i32 %18, 8, !dbg !1236
  br i1 %19, label %bb17, label %bb18, !dbg !1236

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !1247
  br label %bb85, !dbg !1238

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill9, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill9, !1095, !DIExpression(), !1202)
  %20 = load i32, ptr %ek, align 4, !dbg !1236
  %21 = icmp eq i32 %20, 9, !dbg !1236
  br i1 %21, label %bb19, label %bb20, !dbg !1236

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !1248
  br label %bb85, !dbg !1238

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill10, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill10, !1098, !DIExpression(), !1203)
  %22 = load i32, ptr %ek, align 4, !dbg !1236
  %23 = icmp eq i32 %22, 10, !dbg !1236
  br i1 %23, label %bb21, label %bb22, !dbg !1236

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !1249
  br label %bb85, !dbg !1238

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill11, !1101, !DIExpression(), !1204)
  %24 = load i32, ptr %ek, align 4, !dbg !1236
  %25 = icmp eq i32 %24, 11, !dbg !1236
  br i1 %25, label %bb23, label %bb24, !dbg !1236

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !1250
  br label %bb85, !dbg !1238

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill12, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill12, !1104, !DIExpression(), !1205)
  %26 = load i32, ptr %ek, align 4, !dbg !1236
  %27 = icmp eq i32 %26, 12, !dbg !1236
  br i1 %27, label %bb25, label %bb26, !dbg !1236

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !1251
  br label %bb85, !dbg !1238

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill13, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill13, !1107, !DIExpression(), !1206)
  %28 = load i32, ptr %ek, align 4, !dbg !1236
  %29 = icmp eq i32 %28, 13, !dbg !1236
  br i1 %29, label %bb27, label %bb28, !dbg !1236

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !1252
  br label %bb85, !dbg !1238

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill14, !1110, !DIExpression(), !1207)
  %30 = load i32, ptr %ek, align 4, !dbg !1236
  %31 = icmp eq i32 %30, 14, !dbg !1236
  br i1 %31, label %bb29, label %bb30, !dbg !1236

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !1253
  br label %bb85, !dbg !1238

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill15, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill15, !1113, !DIExpression(), !1208)
  %32 = load i32, ptr %ek, align 4, !dbg !1236
  %33 = icmp eq i32 %32, 15, !dbg !1236
  br i1 %33, label %bb31, label %bb32, !dbg !1236

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !1254
  br label %bb85, !dbg !1238

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill16, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill16, !1116, !DIExpression(), !1209)
  %34 = load i32, ptr %ek, align 4, !dbg !1236
  %35 = icmp eq i32 %34, 16, !dbg !1236
  br i1 %35, label %bb33, label %bb34, !dbg !1236

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !1255
  br label %bb85, !dbg !1238

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill17, !1119, !DIExpression(), !1210)
  %36 = load i32, ptr %ek, align 4, !dbg !1236
  %37 = icmp eq i32 %36, 17, !dbg !1236
  br i1 %37, label %bb35, label %bb36, !dbg !1236

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !1256
  br label %bb85, !dbg !1238

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill18, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill18, !1122, !DIExpression(), !1211)
  %38 = load i32, ptr %ek, align 4, !dbg !1236
  %39 = icmp eq i32 %38, 18, !dbg !1236
  br i1 %39, label %bb37, label %bb38, !dbg !1236

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !1257
  br label %bb85, !dbg !1238

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill19, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill19, !1125, !DIExpression(), !1212)
  %40 = load i32, ptr %ek, align 4, !dbg !1236
  %41 = icmp eq i32 %40, 19, !dbg !1236
  br i1 %41, label %bb39, label %bb40, !dbg !1236

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !1258
  br label %bb85, !dbg !1238

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill20, !1128, !DIExpression(), !1213)
  %42 = load i32, ptr %ek, align 4, !dbg !1236
  %43 = icmp eq i32 %42, 20, !dbg !1236
  br i1 %43, label %bb41, label %bb42, !dbg !1236

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !1259
  br label %bb85, !dbg !1238

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill21, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill21, !1131, !DIExpression(), !1214)
  %44 = load i32, ptr %ek, align 4, !dbg !1236
  %45 = icmp eq i32 %44, 21, !dbg !1236
  br i1 %45, label %bb43, label %bb44, !dbg !1236

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !1260
  br label %bb85, !dbg !1238

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill22, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill22, !1134, !DIExpression(), !1215)
  %46 = load i32, ptr %ek, align 4, !dbg !1236
  %47 = icmp eq i32 %46, 22, !dbg !1236
  br i1 %47, label %bb45, label %bb46, !dbg !1236

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !1261
  br label %bb85, !dbg !1238

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill23, !1137, !DIExpression(), !1216)
  %48 = load i32, ptr %ek, align 4, !dbg !1236
  %49 = icmp eq i32 %48, 23, !dbg !1236
  br i1 %49, label %bb47, label %bb48, !dbg !1236

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !1262
  br label %bb85, !dbg !1238

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill24, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill24, !1140, !DIExpression(), !1217)
  %50 = load i32, ptr %ek, align 4, !dbg !1236
  %51 = icmp eq i32 %50, 24, !dbg !1236
  br i1 %51, label %bb49, label %bb50, !dbg !1236

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !1263
  br label %bb85, !dbg !1238

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill25, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill25, !1143, !DIExpression(), !1218)
  %52 = load i32, ptr %ek, align 4, !dbg !1236
  %53 = icmp eq i32 %52, 25, !dbg !1236
  br i1 %53, label %bb51, label %bb52, !dbg !1236

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !1264
  br label %bb85, !dbg !1238

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill26, !1146, !DIExpression(), !1219)
  %54 = load i32, ptr %ek, align 4, !dbg !1236
  %55 = icmp eq i32 %54, 26, !dbg !1236
  br i1 %55, label %bb53, label %bb54, !dbg !1236

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !1265
  br label %bb85, !dbg !1238

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill27, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill27, !1149, !DIExpression(), !1220)
  %56 = load i32, ptr %ek, align 4, !dbg !1236
  %57 = icmp eq i32 %56, 27, !dbg !1236
  br i1 %57, label %bb55, label %bb56, !dbg !1236

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !1266
  br label %bb85, !dbg !1238

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill28, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill28, !1152, !DIExpression(), !1221)
  %58 = load i32, ptr %ek, align 4, !dbg !1236
  %59 = icmp eq i32 %58, 28, !dbg !1236
  br i1 %59, label %bb57, label %bb58, !dbg !1236

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !1267
  br label %bb85, !dbg !1238

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill29, !1155, !DIExpression(), !1222)
  %60 = load i32, ptr %ek, align 4, !dbg !1236
  %61 = icmp eq i32 %60, 29, !dbg !1236
  br i1 %61, label %bb59, label %bb60, !dbg !1236

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !1268
  br label %bb85, !dbg !1238

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill30, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill30, !1158, !DIExpression(), !1223)
  %62 = load i32, ptr %ek, align 4, !dbg !1236
  %63 = icmp eq i32 %62, 30, !dbg !1236
  br i1 %63, label %bb61, label %bb62, !dbg !1236

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !1269
  br label %bb85, !dbg !1238

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill31, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill31, !1161, !DIExpression(), !1224)
  %64 = load i32, ptr %ek, align 4, !dbg !1236
  %65 = icmp eq i32 %64, 31, !dbg !1236
  br i1 %65, label %bb63, label %bb64, !dbg !1236

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !1270
  br label %bb85, !dbg !1238

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill32, !1164, !DIExpression(), !1225)
  %66 = load i32, ptr %ek, align 4, !dbg !1236
  %67 = icmp eq i32 %66, 32, !dbg !1236
  br i1 %67, label %bb65, label %bb66, !dbg !1236

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !1271
  br label %bb85, !dbg !1238

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill33, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill33, !1167, !DIExpression(), !1226)
  %68 = load i32, ptr %ek, align 4, !dbg !1236
  %69 = icmp eq i32 %68, 33, !dbg !1236
  br i1 %69, label %bb67, label %bb68, !dbg !1236

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !1272
  br label %bb85, !dbg !1238

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill34, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill34, !1170, !DIExpression(), !1227)
  %70 = load i32, ptr %ek, align 4, !dbg !1236
  %71 = icmp eq i32 %70, 34, !dbg !1236
  br i1 %71, label %bb69, label %bb70, !dbg !1236

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !1273
  br label %bb85, !dbg !1238

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill35, !1173, !DIExpression(), !1228)
  %72 = load i32, ptr %ek, align 4, !dbg !1236
  %73 = icmp eq i32 %72, 35, !dbg !1236
  br i1 %73, label %bb71, label %bb72, !dbg !1236

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !1274
  br label %bb85, !dbg !1238

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill36, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill36, !1176, !DIExpression(), !1229)
  %74 = load i32, ptr %ek, align 4, !dbg !1236
  %75 = icmp eq i32 %74, 40, !dbg !1236
  br i1 %75, label %bb73, label %bb74, !dbg !1236

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !1275
  br label %bb85, !dbg !1238

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill37, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill37, !1179, !DIExpression(), !1230)
  %76 = load i32, ptr %ek, align 4, !dbg !1236
  %77 = icmp eq i32 %76, 37, !dbg !1236
  br i1 %77, label %bb75, label %bb76, !dbg !1236

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !1276
  br label %bb85, !dbg !1238

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill38, !1182, !DIExpression(), !1231)
  %78 = load i32, ptr %ek, align 4, !dbg !1236
  %79 = icmp eq i32 %78, 36, !dbg !1236
  br i1 %79, label %bb77, label %bb78, !dbg !1236

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !1277
  br label %bb85, !dbg !1238

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill39, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill39, !1185, !DIExpression(), !1232)
  %80 = load i32, ptr %ek, align 4, !dbg !1236
  %81 = icmp eq i32 %80, 38, !dbg !1236
  br i1 %81, label %bb79, label %bb80, !dbg !1236

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !1278
  br label %bb85, !dbg !1238

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill40, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill40, !1188, !DIExpression(), !1233)
  %82 = load i32, ptr %ek, align 4, !dbg !1236
  %83 = icmp eq i32 %82, 39, !dbg !1236
  br i1 %83, label %bb81, label %bb82, !dbg !1236

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !1279
  br label %bb85, !dbg !1238

bb82:                                             ; preds = %bb80
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill41, !1191, !DIExpression(), !1234)
  %84 = load i32, ptr %ek, align 4, !dbg !1236
  %85 = icmp eq i32 %84, 41, !dbg !1236
  br i1 %85, label %bb83, label %bb84, !dbg !1236

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !1280
  br label %bb85, !dbg !1238

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1281
  br label %bb85, !dbg !1281
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hcaabff07a890c72cE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !1282 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1288, !DIExpression(), !1292)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1289, !DIExpression(), !1293)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1290, !DIExpression(), !1294)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1291, !DIExpression(), !1295)
  store ptr %main, ptr %_7, align 8, !dbg !1296
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1297
  ret i64 %_0, !dbg !1298
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h777c3308bd82c159E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1299 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1304, !DIExpression(DW_OP_deref), !1305)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1306
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9571ec065b0a9078E(ptr %_4), !dbg !1307
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha7f99f9a10d97a01E"(), !dbg !1308
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1308
    #dbg_declare(ptr %self.dbg.spill, !1309, !DIExpression(), !1327)
  %_0 = zext i8 %self to i32, !dbg !1329
  ret i32 %_0, !dbg !1337
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9571ec065b0a9078E(ptr %f) unnamed_addr #2 !dbg !1338 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1345, !DIExpression(), !1349)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1344, !DIExpression(), !1350)
    #dbg_declare(ptr %dummy.dbg.spill, !1351, !DIExpression(), !1356)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h81ce58f01dc0d7a6E(ptr %f), !dbg !1358
  call void asm sideeffect "", "~{memory}"(), !dbg !1359, !srcloc !1360
  ret void, !dbg !1361
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17haf3a352f2ab71a16E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 !dbg !1362 {
start:
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_3 = alloca [40 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !1367, !DIExpression(), !1369)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %0, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !1368, !DIExpression(), !1370)
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9f721ca6d81a5d24E"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1), !dbg !1371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false), !dbg !1372
  ret void, !dbg !1373
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcdd770f92366948eE"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !1374 {
start:
  %n.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !1382, !DIExpression(), !1384)
    #dbg_declare(ptr %start.dbg.spill, !1385, !DIExpression(), !1393)
  store i64 %n, ptr %n.dbg.spill, align 8
    #dbg_declare(ptr %n.dbg.spill, !1383, !DIExpression(), !1395)
    #dbg_declare(ptr %n.dbg.spill, !1392, !DIExpression(), !1396)
  br label %bb1, !dbg !1397

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17heb54e280a94a5c48E"(i64 %start1, i64 %n, ptr align 8 @alloc_f6c93850c917906f08a9412dbf717571) #14, !dbg !1399
  br label %bb2, !dbg !1399

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n, !dbg !1400
  ret i64 %_0, !dbg !1401
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hcc4a9c9f99c011beE() unnamed_addr #3 !dbg !1402 {
start:
  ret void, !dbg !1405
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1406 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1474, !DIExpression(), !1476)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1475, !DIExpression(), !1477)
  store ptr %pieces, ptr %_0, align 8, !dbg !1478
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1478
  store i64 3, ptr %0, align 8, !dbg !1478
  %1 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !1478
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !1478
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1478
  store ptr %1, ptr %3, align 8, !dbg !1478
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1478
  store i64 %2, ptr %4, align 8, !dbg !1478
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1478
  store ptr %args, ptr %5, align 8, !dbg !1478
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1478
  store i64 2, ptr %6, align 8, !dbg !1478
  ret void, !dbg !1479
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 !dbg !1480 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1487, !DIExpression(), !1488)
  store ptr %pieces, ptr %_0, align 8, !dbg !1489
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1489
  store i64 1, ptr %0, align 8, !dbg !1489
  %1 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !1489
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !1489
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1489
  store ptr %1, ptr %3, align 8, !dbg !1489
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1489
  store i64 %2, ptr %4, align 8, !dbg !1489
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1489
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1489
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1489
  store i64 0, ptr %6, align 8, !dbg !1489
  ret void, !dbg !1490
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #0 !dbg !1491 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1499, !DIExpression(), !1500)
    #dbg_declare(ptr %x.dbg.spill, !1501, !DIExpression(), !1511)
  store ptr %x, ptr %_2, align 8, !dbg !1513
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1513
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E", ptr %0, align 8, !dbg !1513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1514
  ret void, !dbg !1515
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #0 !dbg !1516 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1523, !DIExpression(), !1524)
    #dbg_declare(ptr %x.dbg.spill, !1525, !DIExpression(), !1535)
  store ptr %x, ptr %_2, align 8, !dbg !1537
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1537
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h47414302a1568dceE", ptr %0, align 8, !dbg !1537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1538
  ret void, !dbg !1539
}

; core::num::<impl i32>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h49b5624a535c758dE"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1540 {
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
    #dbg_declare(ptr %src.dbg.spill, !1565, !DIExpression(), !1631)
    #dbg_declare(ptr %src.dbg.spill, !1632, !DIExpression(), !1639)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1566, !DIExpression(), !1641)
    #dbg_declare(ptr %is_positive, !1569, !DIExpression(), !1642)
    #dbg_declare(ptr %digits, !1571, !DIExpression(), !1643)
    #dbg_declare(ptr %rest, !1574, !DIExpression(), !1644)
    #dbg_declare(ptr %result, !1578, !DIExpression(), !1645)
    #dbg_declare(ptr %radix1, !1646, !DIExpression(), !1653)
    #dbg_declare(ptr %digits2, !1652, !DIExpression(), !1655)
    #dbg_declare(ptr %mul, !1597, !DIExpression(), !1656)
    #dbg_declare(ptr %mul3, !1621, !DIExpression(), !1657)
  store i8 1, ptr %is_signed_ty.dbg.spill, align 1, !dbg !1658
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1567, !DIExpression(), !1658)
  store i8 1, ptr %is_signed_ty.dbg.spill4, align 1, !dbg !1659
    #dbg_declare(ptr %is_signed_ty.dbg.spill4, !1651, !DIExpression(), !1659)
  %_3 = icmp ugt i32 2, %radix, !dbg !1660
  br i1 %_3, label %bb2, label %bb1, !dbg !1660

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !1661
  br i1 %_4, label %bb2, label %bb3, !dbg !1661

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32 %radix, ptr align 8 @alloc_75ed0a1913404846148a1d20155f0342) #15, !dbg !1662
  unreachable, !dbg !1662

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !1663
  br i1 %1, label %bb4, label %bb5, !dbg !1663

bb4:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1664
  store i8 0, ptr %2, align 1, !dbg !1664
  store i8 1, ptr %_0, align 4, !dbg !1664
  br label %bb47, !dbg !1665

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !1667
  br i1 %3, label %bb7, label %bb6, !dbg !1667

bb47:                                             ; preds = %bb46, %bb43, %bb12, %bb4
  %4 = load i64, ptr %_0, align 4, !dbg !1668
  ret i64 %4, !dbg !1668

bb7:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1669
  %6 = load i8, ptr %5, align 1, !dbg !1669
  switch i8 %6, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !1669

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !1670
  br i1 %_9, label %bb9, label %bb8, !dbg !1670

bb12:                                             ; preds = %bb7, %bb7
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1671
  store i8 1, ptr %7, align 1, !dbg !1671
  store i8 1, ptr %_0, align 4, !dbg !1671
  br label %bb47, !dbg !1672

bb8:                                              ; preds = %bb9, %bb6
  store i8 1, ptr %_101, align 1, !dbg !1674
  store ptr %src.0, ptr %_102, align 8, !dbg !1674
  %8 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1674
  store i64 %src.1, ptr %8, align 8, !dbg !1674
  %9 = load i8, ptr %_101, align 1, !dbg !1675
  %10 = trunc nuw i8 %9 to i1, !dbg !1675
  %11 = zext i1 %10 to i8, !dbg !1675
  store i8 %11, ptr %is_positive, align 1, !dbg !1675
  %12 = load ptr, ptr %_102, align 8, !dbg !1676
  %13 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1676
  %14 = load i64, ptr %13, align 8, !dbg !1676
  store ptr %12, ptr %digits, align 8, !dbg !1676
  %15 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1676
  store i64 %14, ptr %15, align 8, !dbg !1676
  store i32 0, ptr %result, align 4, !dbg !1677
  store i32 %radix, ptr %radix1, align 4, !dbg !1678
  %16 = load ptr, ptr %digits, align 8, !dbg !1679
  %17 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1679
  %18 = load i64, ptr %17, align 8, !dbg !1679
  store ptr %16, ptr %digits2, align 8, !dbg !1679
  %19 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1679
  store i64 %18, ptr %19, align 8, !dbg !1679
  %20 = icmp ule i32 %radix, 16, !dbg !1680
  %21 = zext i1 %20 to i8, !dbg !1680
  store i8 %21, ptr %_83, align 1, !dbg !1680
  %22 = load i8, ptr %_83, align 1, !dbg !1680
  %23 = trunc nuw i8 %22 to i1, !dbg !1680
  br i1 %23, label %bb66, label %bb70, !dbg !1680

bb9:                                              ; preds = %bb6
  %24 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1669
  %25 = load i8, ptr %24, align 1, !dbg !1669
  switch i8 %25, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !1669

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1681
  %rest.1 = sub i64 %src.1, 1, !dbg !1681
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !1681
  %26 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !1681
  store i64 %rest.1, ptr %26, align 8, !dbg !1681
    #dbg_declare(ptr %rest.dbg.spill, !1572, !DIExpression(), !1682)
  store i8 1, ptr %_101, align 1, !dbg !1683
  store ptr %rest.0, ptr %_102, align 8, !dbg !1683
  %27 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1683
  store i64 %rest.1, ptr %27, align 8, !dbg !1683
  %28 = load i8, ptr %_101, align 1, !dbg !1675
  %29 = trunc nuw i8 %28 to i1, !dbg !1675
  %30 = zext i1 %29 to i8, !dbg !1675
  store i8 %30, ptr %is_positive, align 1, !dbg !1675
  %31 = load ptr, ptr %_102, align 8, !dbg !1676
  %32 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1676
  %33 = load i64, ptr %32, align 8, !dbg !1676
  store ptr %31, ptr %digits, align 8, !dbg !1676
  %34 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1676
  store i64 %33, ptr %34, align 8, !dbg !1676
  store i32 0, ptr %result, align 4, !dbg !1677
  store i32 %radix, ptr %radix1, align 4, !dbg !1678
  %35 = load ptr, ptr %digits, align 8, !dbg !1679
  %36 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1679
  %37 = load i64, ptr %36, align 8, !dbg !1679
  store ptr %35, ptr %digits2, align 8, !dbg !1679
  %38 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1679
  store i64 %37, ptr %38, align 8, !dbg !1679
  %39 = icmp ule i32 %radix, 16, !dbg !1680
  %40 = zext i1 %39 to i8, !dbg !1680
  store i8 %40, ptr %_83, align 1, !dbg !1680
  %41 = load i8, ptr %_83, align 1, !dbg !1680
  %42 = trunc nuw i8 %41 to i1, !dbg !1680
  br i1 %42, label %bb68, label %bb71, !dbg !1680

bb10:                                             ; preds = %bb9
  %43 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1684
  %44 = sub i64 %src.1, 1, !dbg !1684
  store ptr %43, ptr %rest, align 8, !dbg !1684
  %45 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1684
  store i64 %44, ptr %45, align 8, !dbg !1684
  store ptr %rest, ptr %rest.dbg.spill5, align 8, !dbg !1684
    #dbg_declare(ptr %rest.dbg.spill5, !1576, !DIExpression(), !1644)
  store i8 0, ptr %_101, align 1, !dbg !1685
  %46 = load ptr, ptr %rest, align 8, !dbg !1685
  %47 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1685
  %48 = load i64, ptr %47, align 8, !dbg !1685
  store ptr %46, ptr %_102, align 8, !dbg !1685
  %49 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1685
  store i64 %48, ptr %49, align 8, !dbg !1685
  %50 = load i8, ptr %_101, align 1, !dbg !1675
  %51 = trunc nuw i8 %50 to i1, !dbg !1675
  %52 = zext i1 %51 to i8, !dbg !1675
  store i8 %52, ptr %is_positive, align 1, !dbg !1675
  %53 = load ptr, ptr %_102, align 8, !dbg !1676
  %54 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1676
  %55 = load i64, ptr %54, align 8, !dbg !1676
  store ptr %53, ptr %digits, align 8, !dbg !1676
  %56 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1676
  store i64 %55, ptr %56, align 8, !dbg !1676
  store i32 0, ptr %result, align 4, !dbg !1677
  store i32 %radix, ptr %radix1, align 4, !dbg !1678
  %57 = load ptr, ptr %digits, align 8, !dbg !1679
  %58 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1679
  %59 = load i64, ptr %58, align 8, !dbg !1679
  store ptr %57, ptr %digits2, align 8, !dbg !1679
  %60 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1679
  store i64 %59, ptr %60, align 8, !dbg !1679
  %61 = icmp ule i32 %radix, 16, !dbg !1680
  %62 = zext i1 %61 to i8, !dbg !1680
  store i8 %62, ptr %_83, align 1, !dbg !1680
  %63 = load i8, ptr %_83, align 1, !dbg !1680
  %64 = trunc nuw i8 %63 to i1, !dbg !1680
  br i1 %64, label %bb48, label %bb49, !dbg !1680

bb71:                                             ; preds = %bb11
  br label %bb25, !dbg !1686

bb68:                                             ; preds = %bb11
  %65 = load ptr, ptr %digits2, align 8, !dbg !1687
  %66 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1687
  %67 = load i64, ptr %66, align 8, !dbg !1687
  store i64 %67, ptr %_84, align 8, !dbg !1687
  %68 = load i64, ptr %_84, align 8, !dbg !1687
  %69 = icmp ule i64 %68, 7, !dbg !1687
  %70 = zext i1 %69 to i8, !dbg !1687
  store i8 %70, ptr %_14, align 1, !dbg !1687
  %71 = load i8, ptr %_14, align 1, !dbg !1654
  %72 = trunc nuw i8 %71 to i1, !dbg !1654
  br i1 %72, label %bb69, label %bb73, !dbg !1654

bb25:                                             ; preds = %bb33, %bb72, %bb70, %bb73, %bb71
  %73 = load ptr, ptr %digits, align 8, !dbg !1688
  %74 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1688
  %_43 = load i64, ptr %74, align 8, !dbg !1688
  %_44 = icmp uge i64 %_43, 1, !dbg !1688
  br i1 %_44, label %bb26, label %bb43, !dbg !1688

bb73:                                             ; preds = %bb68
  br label %bb25, !dbg !1686

bb69:                                             ; preds = %bb68
  br label %bb14, !dbg !1689

bb14:                                             ; preds = %bb19, %bb67, %bb69
  %75 = load ptr, ptr %digits, align 8, !dbg !1690
  %76 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1690
  %_17 = load i64, ptr %76, align 8, !dbg !1690
  %_18 = icmp uge i64 %_17, 1, !dbg !1690
  br i1 %_18, label %bb15, label %bb43, !dbg !1690

bb49:                                             ; preds = %bb10
  br label %bb34, !dbg !1686

bb48:                                             ; preds = %bb10
  %77 = load ptr, ptr %digits2, align 8, !dbg !1687
  %78 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1687
  %79 = load i64, ptr %78, align 8, !dbg !1687
  store i64 %79, ptr %_84, align 8, !dbg !1687
  %80 = load i64, ptr %_84, align 8, !dbg !1687
  %81 = icmp ule i64 %80, 7, !dbg !1687
  %82 = zext i1 %81 to i8, !dbg !1687
  store i8 %82, ptr %_14, align 1, !dbg !1687
  %83 = load i8, ptr %_14, align 1, !dbg !1654
  %84 = trunc nuw i8 %83 to i1, !dbg !1654
  br i1 %84, label %bb13, label %bb74, !dbg !1654

bb34:                                             ; preds = %bb42, %bb74, %bb49
  %85 = load ptr, ptr %digits, align 8, !dbg !1691
  %86 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1691
  %_62 = load i64, ptr %86, align 8, !dbg !1691
  %_63 = icmp uge i64 %_62, 1, !dbg !1691
  br i1 %_63, label %bb35, label %bb43, !dbg !1691

bb74:                                             ; preds = %bb48
  br label %bb34, !dbg !1686

bb13:                                             ; preds = %bb48
  br label %bb20, !dbg !1689

bb43:                                             ; preds = %bb14, %bb25, %bb20, %bb34
  %_81 = load i32, ptr %result, align 4, !dbg !1692
  %87 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1693
  store i32 %_81, ptr %87, align 4, !dbg !1693
  store i8 0, ptr %_0, align 4, !dbg !1693
  br label %bb47, !dbg !1668

bb35:                                             ; preds = %bb34
  %88 = load ptr, ptr %digits, align 8, !dbg !1694
  %89 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1694
  %90 = load i64, ptr %89, align 8, !dbg !1694
  %c = getelementptr inbounds nuw i8, ptr %88, i64 0, !dbg !1694
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1694
    #dbg_declare(ptr %c.dbg.spill, !1618, !DIExpression(), !1694)
  %91 = load ptr, ptr %digits, align 8, !dbg !1695
  %92 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1695
  %93 = load i64, ptr %92, align 8, !dbg !1695
  %rest.06 = getelementptr inbounds nuw i8, ptr %91, i64 1, !dbg !1695
  %rest.17 = sub i64 %93, 1, !dbg !1695
  store ptr %rest.06, ptr %rest.dbg.spill8, align 8, !dbg !1695
  %94 = getelementptr inbounds i8, ptr %rest.dbg.spill8, i64 8, !dbg !1695
  store i64 %rest.17, ptr %94, align 8, !dbg !1695
    #dbg_declare(ptr %rest.dbg.spill8, !1620, !DIExpression(), !1695)
  %self = load i32, ptr %result, align 4, !dbg !1696
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !1696
    #dbg_declare(ptr %self.dbg.spill, !1697, !DIExpression(), !1710)
    #dbg_declare(ptr %self.dbg.spill, !1713, !DIExpression(), !1723)
  store i32 %radix, ptr %rhs.dbg.spill, align 4, !dbg !1726
    #dbg_declare(ptr %rhs.dbg.spill, !1703, !DIExpression(), !1727)
    #dbg_declare(ptr %rhs.dbg.spill, !1722, !DIExpression(), !1728)
  %95 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %self, i32 %radix), !dbg !1729
  %_95.0 = extractvalue { i32, i1 } %95, 0, !dbg !1729
  %_95.1 = extractvalue { i32, i1 } %95, 1, !dbg !1729
  store i32 %_95.0, ptr %a.dbg.spill, align 4, !dbg !1730
    #dbg_declare(ptr %a.dbg.spill, !1707, !DIExpression(), !1731)
  %96 = zext i1 %_95.1 to i8, !dbg !1732
  store i8 %96, ptr %b.dbg.spill, align 1, !dbg !1732
    #dbg_declare(ptr %b.dbg.spill, !1709, !DIExpression(), !1733)
    #dbg_declare(ptr %b.dbg.spill, !1734, !DIExpression(), !1739)
  br i1 %_95.1, label %bb59, label %bb61, !dbg !1742

bb61:                                             ; preds = %bb35
  %97 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1743
  store i32 %_95.0, ptr %97, align 4, !dbg !1743
  store i32 1, ptr %mul3, align 4, !dbg !1743
  br label %bb58, !dbg !1744

bb59:                                             ; preds = %bb35
  %98 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !1745
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !1745
  store i32 %98, ptr %mul3, align 4, !dbg !1745
  %100 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1745
  store i32 %99, ptr %100, align 4, !dbg !1745
  br label %bb58, !dbg !1744

bb58:                                             ; preds = %bb59, %bb61
  %_72 = load i8, ptr %c, align 1, !dbg !1746
  %_71 = zext i8 %_72 to i32, !dbg !1747
; call core::char::methods::<impl char>::to_digit
  %101 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_71, i32 %radix), !dbg !1748
  %102 = extractvalue { i32, i32 } %101, 0, !dbg !1748
  %103 = extractvalue { i32, i32 } %101, 1, !dbg !1748
  store i32 %102, ptr %_70, align 4, !dbg !1748
  %104 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1748
  store i32 %103, ptr %104, align 4, !dbg !1748
  %105 = load i32, ptr %_70, align 4, !dbg !1747
  %106 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1747
  %107 = load i32, ptr %106, align 4, !dbg !1747
  %_73 = zext i32 %105 to i64, !dbg !1747
  %108 = trunc nuw i64 %_73 to i1, !dbg !1749
  br i1 %108, label %bb38, label %bb37, !dbg !1749

bb38:                                             ; preds = %bb58
  %109 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1750
  %value = load i32, ptr %109, align 4, !dbg !1750
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !1750
    #dbg_declare(ptr %value.dbg.spill, !1625, !DIExpression(), !1751)
  store i32 %value, ptr %x.dbg.spill, align 4, !dbg !1752
    #dbg_declare(ptr %x.dbg.spill, !1623, !DIExpression(), !1753)
    #dbg_declare(ptr %x.dbg.spill, !1754, !DIExpression(), !1761)
    #dbg_declare(ptr %x.dbg.spill, !1764, !DIExpression(), !1768)
  %110 = load i32, ptr %mul3, align 4, !dbg !1770
  %111 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1770
  %112 = load i32, ptr %111, align 4, !dbg !1770
  %_75 = zext i32 %110 to i64, !dbg !1770
  %113 = trunc nuw i64 %_75 to i1, !dbg !1771
  br i1 %113, label %bb40, label %bb39, !dbg !1771

bb37:                                             ; preds = %bb58
  %114 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1772
  store i8 1, ptr %114, align 1, !dbg !1772
  store i8 1, ptr %_0, align 4, !dbg !1772
  br label %bb44, !dbg !1773

bb44:                                             ; preds = %bb41, %bb39, %bb37
  br label %bb46, !dbg !1775

bb40:                                             ; preds = %bb38
  %115 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1777
  %value9 = load i32, ptr %115, align 4, !dbg !1777
  store i32 %value9, ptr %value.dbg.spill10, align 4, !dbg !1777
    #dbg_declare(ptr %value.dbg.spill10, !1627, !DIExpression(), !1778)
  store i32 %value9, ptr %result, align 4, !dbg !1779
  %self11 = load i32, ptr %result, align 4, !dbg !1780
  store i32 %self11, ptr %self.dbg.spill12, align 4, !dbg !1780
    #dbg_declare(ptr %self.dbg.spill12, !1757, !DIExpression(), !1781)
    #dbg_declare(ptr %self.dbg.spill12, !1767, !DIExpression(), !1782)
  %116 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %self11, i32 %value), !dbg !1783
  %_99.0 = extractvalue { i32, i1 } %116, 0, !dbg !1783
  %_99.1 = extractvalue { i32, i1 } %116, 1, !dbg !1783
  store i32 %_99.0, ptr %a.dbg.spill13, align 4, !dbg !1784
    #dbg_declare(ptr %a.dbg.spill13, !1758, !DIExpression(), !1785)
  %117 = zext i1 %_99.1 to i8, !dbg !1786
  store i8 %117, ptr %b.dbg.spill14, align 1, !dbg !1786
    #dbg_declare(ptr %b.dbg.spill14, !1760, !DIExpression(), !1787)
    #dbg_declare(ptr %b.dbg.spill14, !1734, !DIExpression(), !1788)
  br i1 %_99.1, label %bb63, label %bb65, !dbg !1790

bb39:                                             ; preds = %bb38
  %118 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1791
  store i8 3, ptr %118, align 1, !dbg !1791
  store i8 1, ptr %_0, align 4, !dbg !1791
  br label %bb44, !dbg !1792

bb65:                                             ; preds = %bb40
  %119 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1794
  store i32 %_99.0, ptr %119, align 4, !dbg !1794
  store i32 1, ptr %_77, align 4, !dbg !1794
  br label %bb62, !dbg !1795

bb63:                                             ; preds = %bb40
  %120 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !1796
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !1796
  store i32 %120, ptr %_77, align 4, !dbg !1796
  %122 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1796
  store i32 %121, ptr %122, align 4, !dbg !1796
  br label %bb62, !dbg !1795

bb62:                                             ; preds = %bb63, %bb65
  %123 = load i32, ptr %_77, align 4, !dbg !1797
  %124 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1797
  %125 = load i32, ptr %124, align 4, !dbg !1797
  %_79 = zext i32 %123 to i64, !dbg !1797
  %126 = trunc nuw i64 %_79 to i1, !dbg !1771
  br i1 %126, label %bb42, label %bb41, !dbg !1771

bb42:                                             ; preds = %bb62
  %127 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1777
  %value15 = load i32, ptr %127, align 4, !dbg !1777
  store i32 %value15, ptr %value.dbg.spill16, align 4, !dbg !1777
    #dbg_declare(ptr %value.dbg.spill16, !1629, !DIExpression(), !1798)
  store i32 %value15, ptr %result, align 4, !dbg !1799
  store ptr %rest.06, ptr %digits, align 8, !dbg !1800
  %128 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1800
  store i64 %rest.17, ptr %128, align 8, !dbg !1800
  br label %bb34, !dbg !1801

bb41:                                             ; preds = %bb62
  %129 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1791
  store i8 3, ptr %129, align 1, !dbg !1791
  store i8 1, ptr %_0, align 4, !dbg !1791
  br label %bb44, !dbg !1792

bb46:                                             ; preds = %bb18, %bb45, %bb23, %bb44
  br label %bb47, !dbg !1672

bb20:                                             ; preds = %bb24, %bb13
  %130 = load ptr, ptr %digits, align 8, !dbg !1802
  %131 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1802
  %_30 = load i64, ptr %131, align 8, !dbg !1802
  %_31 = icmp uge i64 %_30, 1, !dbg !1802
  br i1 %_31, label %bb21, label %bb43, !dbg !1802

bb21:                                             ; preds = %bb20
  %132 = load ptr, ptr %digits, align 8, !dbg !1803
  %133 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1803
  %134 = load i64, ptr %133, align 8, !dbg !1803
  %c17 = getelementptr inbounds nuw i8, ptr %132, i64 0, !dbg !1803
  store ptr %c17, ptr %c.dbg.spill18, align 8, !dbg !1803
    #dbg_declare(ptr %c.dbg.spill18, !1587, !DIExpression(), !1803)
  %135 = load ptr, ptr %digits, align 8, !dbg !1804
  %136 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1804
  %137 = load i64, ptr %136, align 8, !dbg !1804
  %rest.019 = getelementptr inbounds nuw i8, ptr %135, i64 1, !dbg !1804
  %rest.120 = sub i64 %137, 1, !dbg !1804
  store ptr %rest.019, ptr %rest.dbg.spill21, align 8, !dbg !1804
  %138 = getelementptr inbounds i8, ptr %rest.dbg.spill21, i64 8, !dbg !1804
  store i64 %rest.120, ptr %138, align 8, !dbg !1804
    #dbg_declare(ptr %rest.dbg.spill21, !1589, !DIExpression(), !1804)
  %_34 = load i32, ptr %result, align 4, !dbg !1805
  %139 = mul i32 %_34, %radix, !dbg !1806
  store i32 %139, ptr %result, align 4, !dbg !1806
  %_38 = load i8, ptr %c17, align 1, !dbg !1807
  %_37 = zext i8 %_38 to i32, !dbg !1808
; call core::char::methods::<impl char>::to_digit
  %140 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_37, i32 %radix), !dbg !1809
  %141 = extractvalue { i32, i32 } %140, 0, !dbg !1809
  %142 = extractvalue { i32, i32 } %140, 1, !dbg !1809
  store i32 %141, ptr %_36, align 4, !dbg !1809
  %143 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1809
  store i32 %142, ptr %143, align 4, !dbg !1809
  %144 = load i32, ptr %_36, align 4, !dbg !1808
  %145 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1808
  %146 = load i32, ptr %145, align 4, !dbg !1808
  %_39 = zext i32 %144 to i64, !dbg !1808
  %147 = trunc nuw i64 %_39 to i1, !dbg !1810
  br i1 %147, label %bb24, label %bb23, !dbg !1810

bb24:                                             ; preds = %bb21
  %148 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1811
  %x = load i32, ptr %148, align 4, !dbg !1811
  store i32 %x, ptr %x.dbg.spill22, align 4, !dbg !1811
    #dbg_declare(ptr %x.dbg.spill22, !1590, !DIExpression(), !1812)
    #dbg_declare(ptr %x.dbg.spill22, !1592, !DIExpression(), !1813)
  %_41 = load i32, ptr %result, align 4, !dbg !1814
  %149 = sub i32 %_41, %x, !dbg !1815
  store i32 %149, ptr %result, align 4, !dbg !1815
  store ptr %rest.019, ptr %digits, align 8, !dbg !1816
  %150 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1816
  store i64 %rest.120, ptr %150, align 8, !dbg !1816
  br label %bb20, !dbg !1817

bb23:                                             ; preds = %bb21
  %151 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1818
  store i8 1, ptr %151, align 1, !dbg !1818
  store i8 1, ptr %_0, align 4, !dbg !1818
  br label %bb46, !dbg !1775

bb70:                                             ; preds = %bb8
  br label %bb25, !dbg !1686

bb66:                                             ; preds = %bb8
  %152 = load ptr, ptr %digits2, align 8, !dbg !1687
  %153 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1687
  %154 = load i64, ptr %153, align 8, !dbg !1687
  store i64 %154, ptr %_84, align 8, !dbg !1687
  %155 = load i64, ptr %_84, align 8, !dbg !1687
  %156 = icmp ule i64 %155, 7, !dbg !1687
  %157 = zext i1 %156 to i8, !dbg !1687
  store i8 %157, ptr %_14, align 1, !dbg !1687
  %158 = load i8, ptr %_14, align 1, !dbg !1654
  %159 = trunc nuw i8 %158 to i1, !dbg !1654
  br i1 %159, label %bb67, label %bb72, !dbg !1654

bb72:                                             ; preds = %bb66
  br label %bb25, !dbg !1686

bb67:                                             ; preds = %bb66
  br label %bb14, !dbg !1689

bb26:                                             ; preds = %bb25
  %160 = load ptr, ptr %digits, align 8, !dbg !1819
  %161 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1819
  %162 = load i64, ptr %161, align 8, !dbg !1819
  %c23 = getelementptr inbounds nuw i8, ptr %160, i64 0, !dbg !1819
  store ptr %c23, ptr %c.dbg.spill24, align 8, !dbg !1819
    #dbg_declare(ptr %c.dbg.spill24, !1594, !DIExpression(), !1819)
  %163 = load ptr, ptr %digits, align 8, !dbg !1820
  %164 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1820
  %165 = load i64, ptr %164, align 8, !dbg !1820
  %rest.025 = getelementptr inbounds nuw i8, ptr %163, i64 1, !dbg !1820
  %rest.126 = sub i64 %165, 1, !dbg !1820
  store ptr %rest.025, ptr %rest.dbg.spill27, align 8, !dbg !1820
  %166 = getelementptr inbounds i8, ptr %rest.dbg.spill27, i64 8, !dbg !1820
  store i64 %rest.126, ptr %166, align 8, !dbg !1820
    #dbg_declare(ptr %rest.dbg.spill27, !1596, !DIExpression(), !1820)
  %self28 = load i32, ptr %result, align 4, !dbg !1821
  store i32 %self28, ptr %self.dbg.spill29, align 4, !dbg !1821
    #dbg_declare(ptr %self.dbg.spill29, !1697, !DIExpression(), !1822)
    #dbg_declare(ptr %self.dbg.spill29, !1713, !DIExpression(), !1824)
  store i32 %radix, ptr %rhs.dbg.spill30, align 4, !dbg !1826
    #dbg_declare(ptr %rhs.dbg.spill30, !1703, !DIExpression(), !1827)
    #dbg_declare(ptr %rhs.dbg.spill30, !1722, !DIExpression(), !1828)
  %167 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %self28, i32 %radix), !dbg !1829
  %_87.0 = extractvalue { i32, i1 } %167, 0, !dbg !1829
  %_87.1 = extractvalue { i32, i1 } %167, 1, !dbg !1829
  store i32 %_87.0, ptr %a.dbg.spill31, align 4, !dbg !1830
    #dbg_declare(ptr %a.dbg.spill31, !1704, !DIExpression(), !1831)
  %168 = zext i1 %_87.1 to i8, !dbg !1832
  store i8 %168, ptr %b.dbg.spill32, align 1, !dbg !1832
    #dbg_declare(ptr %b.dbg.spill32, !1706, !DIExpression(), !1833)
    #dbg_declare(ptr %b.dbg.spill32, !1734, !DIExpression(), !1834)
  br i1 %_87.1, label %bb51, label %bb53, !dbg !1836

bb53:                                             ; preds = %bb26
  %169 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1837
  store i32 %_87.0, ptr %169, align 4, !dbg !1837
  store i32 1, ptr %mul, align 4, !dbg !1837
  br label %bb50, !dbg !1838

bb51:                                             ; preds = %bb26
  %170 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !1839
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !1839
  store i32 %170, ptr %mul, align 4, !dbg !1839
  %172 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1839
  store i32 %171, ptr %172, align 4, !dbg !1839
  br label %bb50, !dbg !1838

bb50:                                             ; preds = %bb51, %bb53
  %_53 = load i8, ptr %c23, align 1, !dbg !1840
  %_52 = zext i8 %_53 to i32, !dbg !1841
; call core::char::methods::<impl char>::to_digit
  %173 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_52, i32 %radix), !dbg !1842
  %174 = extractvalue { i32, i32 } %173, 0, !dbg !1842
  %175 = extractvalue { i32, i32 } %173, 1, !dbg !1842
  store i32 %174, ptr %_51, align 4, !dbg !1842
  %176 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1842
  store i32 %175, ptr %176, align 4, !dbg !1842
  %177 = load i32, ptr %_51, align 4, !dbg !1841
  %178 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1841
  %179 = load i32, ptr %178, align 4, !dbg !1841
  %_54 = zext i32 %177 to i64, !dbg !1841
  %180 = trunc nuw i64 %_54 to i1, !dbg !1843
  br i1 %180, label %bb29, label %bb28, !dbg !1843

bb29:                                             ; preds = %bb50
  %181 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1844
  %value33 = load i32, ptr %181, align 4, !dbg !1844
  store i32 %value33, ptr %value.dbg.spill34, align 4, !dbg !1844
    #dbg_declare(ptr %value.dbg.spill34, !1612, !DIExpression(), !1845)
  store i32 %value33, ptr %x.dbg.spill35, align 4, !dbg !1846
    #dbg_declare(ptr %x.dbg.spill35, !1610, !DIExpression(), !1847)
    #dbg_declare(ptr %x.dbg.spill35, !1848, !DIExpression(), !1855)
    #dbg_declare(ptr %x.dbg.spill35, !1857, !DIExpression(), !1861)
  %182 = load i32, ptr %mul, align 4, !dbg !1863
  %183 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1863
  %184 = load i32, ptr %183, align 4, !dbg !1863
  %_56 = zext i32 %182 to i64, !dbg !1863
  %185 = trunc nuw i64 %_56 to i1, !dbg !1864
  br i1 %185, label %bb31, label %bb30, !dbg !1864

bb28:                                             ; preds = %bb50
  %186 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1865
  store i8 1, ptr %186, align 1, !dbg !1865
  store i8 1, ptr %_0, align 4, !dbg !1865
  br label %bb45, !dbg !1866

bb45:                                             ; preds = %bb32, %bb30, %bb28
  br label %bb46, !dbg !1775

bb31:                                             ; preds = %bb29
  %187 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1868
  %value36 = load i32, ptr %187, align 4, !dbg !1868
  store i32 %value36, ptr %value.dbg.spill37, align 4, !dbg !1868
    #dbg_declare(ptr %value.dbg.spill37, !1614, !DIExpression(), !1869)
  store i32 %value36, ptr %result, align 4, !dbg !1870
  %self38 = load i32, ptr %result, align 4, !dbg !1871
  store i32 %self38, ptr %self.dbg.spill39, align 4, !dbg !1871
    #dbg_declare(ptr %self.dbg.spill39, !1851, !DIExpression(), !1872)
    #dbg_declare(ptr %self.dbg.spill39, !1860, !DIExpression(), !1873)
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %self38, i32 %value33), !dbg !1874
  %_91.0 = extractvalue { i32, i1 } %188, 0, !dbg !1874
  %_91.1 = extractvalue { i32, i1 } %188, 1, !dbg !1874
  store i32 %_91.0, ptr %a.dbg.spill40, align 4, !dbg !1875
    #dbg_declare(ptr %a.dbg.spill40, !1852, !DIExpression(), !1876)
  %189 = zext i1 %_91.1 to i8, !dbg !1877
  store i8 %189, ptr %b.dbg.spill41, align 1, !dbg !1877
    #dbg_declare(ptr %b.dbg.spill41, !1854, !DIExpression(), !1878)
    #dbg_declare(ptr %b.dbg.spill41, !1734, !DIExpression(), !1879)
  br i1 %_91.1, label %bb55, label %bb57, !dbg !1881

bb30:                                             ; preds = %bb29
  %190 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1882
  store i8 2, ptr %190, align 1, !dbg !1882
  store i8 1, ptr %_0, align 4, !dbg !1882
  br label %bb45, !dbg !1883

bb57:                                             ; preds = %bb31
  %191 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1885
  store i32 %_91.0, ptr %191, align 4, !dbg !1885
  store i32 1, ptr %_58, align 4, !dbg !1885
  br label %bb54, !dbg !1886

bb55:                                             ; preds = %bb31
  %192 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !1887
  %193 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !1887
  store i32 %192, ptr %_58, align 4, !dbg !1887
  %194 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1887
  store i32 %193, ptr %194, align 4, !dbg !1887
  br label %bb54, !dbg !1886

bb54:                                             ; preds = %bb55, %bb57
  %195 = load i32, ptr %_58, align 4, !dbg !1856
  %196 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1856
  %197 = load i32, ptr %196, align 4, !dbg !1856
  %_60 = zext i32 %195 to i64, !dbg !1856
  %198 = trunc nuw i64 %_60 to i1, !dbg !1864
  br i1 %198, label %bb33, label %bb32, !dbg !1864

bb33:                                             ; preds = %bb54
  %199 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1868
  %value42 = load i32, ptr %199, align 4, !dbg !1868
  store i32 %value42, ptr %value.dbg.spill43, align 4, !dbg !1868
    #dbg_declare(ptr %value.dbg.spill43, !1616, !DIExpression(), !1888)
  store i32 %value42, ptr %result, align 4, !dbg !1889
  store ptr %rest.025, ptr %digits, align 8, !dbg !1890
  %200 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1890
  store i64 %rest.126, ptr %200, align 8, !dbg !1890
  br label %bb25, !dbg !1801

bb32:                                             ; preds = %bb54
  %201 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1882
  store i8 2, ptr %201, align 1, !dbg !1882
  store i8 1, ptr %_0, align 4, !dbg !1882
  br label %bb45, !dbg !1883

bb15:                                             ; preds = %bb14
  %202 = load ptr, ptr %digits, align 8, !dbg !1891
  %203 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1891
  %204 = load i64, ptr %203, align 8, !dbg !1891
  %c44 = getelementptr inbounds nuw i8, ptr %202, i64 0, !dbg !1891
  store ptr %c44, ptr %c.dbg.spill45, align 8, !dbg !1891
    #dbg_declare(ptr %c.dbg.spill45, !1580, !DIExpression(), !1891)
  %205 = load ptr, ptr %digits, align 8, !dbg !1892
  %206 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1892
  %207 = load i64, ptr %206, align 8, !dbg !1892
  %rest.046 = getelementptr inbounds nuw i8, ptr %205, i64 1, !dbg !1892
  %rest.147 = sub i64 %207, 1, !dbg !1892
  store ptr %rest.046, ptr %rest.dbg.spill48, align 8, !dbg !1892
  %208 = getelementptr inbounds i8, ptr %rest.dbg.spill48, i64 8, !dbg !1892
  store i64 %rest.147, ptr %208, align 8, !dbg !1892
    #dbg_declare(ptr %rest.dbg.spill48, !1582, !DIExpression(), !1892)
  %_21 = load i32, ptr %result, align 4, !dbg !1893
  %209 = mul i32 %_21, %radix, !dbg !1894
  store i32 %209, ptr %result, align 4, !dbg !1894
  %_25 = load i8, ptr %c44, align 1, !dbg !1895
  %_24 = zext i8 %_25 to i32, !dbg !1896
; call core::char::methods::<impl char>::to_digit
  %210 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_24, i32 %radix), !dbg !1897
  %211 = extractvalue { i32, i32 } %210, 0, !dbg !1897
  %212 = extractvalue { i32, i32 } %210, 1, !dbg !1897
  store i32 %211, ptr %_23, align 4, !dbg !1897
  %213 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1897
  store i32 %212, ptr %213, align 4, !dbg !1897
  %214 = load i32, ptr %_23, align 4, !dbg !1896
  %215 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1896
  %216 = load i32, ptr %215, align 4, !dbg !1896
  %_26 = zext i32 %214 to i64, !dbg !1896
  %217 = trunc nuw i64 %_26 to i1, !dbg !1898
  br i1 %217, label %bb19, label %bb18, !dbg !1898

bb19:                                             ; preds = %bb15
  %218 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1899
  %x49 = load i32, ptr %218, align 4, !dbg !1899
  store i32 %x49, ptr %x.dbg.spill50, align 4, !dbg !1899
    #dbg_declare(ptr %x.dbg.spill50, !1583, !DIExpression(), !1900)
    #dbg_declare(ptr %x.dbg.spill50, !1585, !DIExpression(), !1901)
  %_28 = load i32, ptr %result, align 4, !dbg !1902
  %219 = add i32 %_28, %x49, !dbg !1903
  store i32 %219, ptr %result, align 4, !dbg !1903
  store ptr %rest.046, ptr %digits, align 8, !dbg !1904
  %220 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1904
  store i64 %rest.147, ptr %220, align 8, !dbg !1904
  br label %bb14, !dbg !1817

bb18:                                             ; preds = %bb15
  %221 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1905
  store i8 1, ptr %221, align 1, !dbg !1905
  store i8 1, ptr %_0, align 4, !dbg !1905
  br label %bb46, !dbg !1775

bb17:                                             ; No predecessors!
  unreachable, !dbg !1665
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hfc045fadf4fc3f99E"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 !dbg !1906 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1911, !DIExpression(), !1914)
    #dbg_declare(ptr %lhs.dbg.spill, !1915, !DIExpression(), !1924)
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %msg.dbg.spill, align 8, !dbg !1927
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1927
  store i64 186, ptr %1, align 8, !dbg !1927
    #dbg_declare(ptr %msg.dbg.spill, !1912, !DIExpression(), !1927)
  %b = icmp eq i64 %lhs, -9223372036854775808, !dbg !1928
  %2 = zext i1 %b to i8, !dbg !1928
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1928
    #dbg_declare(ptr %b.dbg.spill, !1929, !DIExpression(), !1932)
  br i1 %b, label %bb1, label %bb3, !dbg !1934

bb3:                                              ; preds = %start
  ret void, !dbg !1935

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !1936
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %3, align 8, !dbg !1936
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1936
  store i64 186, ptr %4, align 8, !dbg !1936
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !1937
    #dbg_declare(ptr %pieces.dbg.spill, !1938, !DIExpression(), !1941)
  store ptr %_5, ptr %_3, align 8, !dbg !1943
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1943
  store i64 1, ptr %5, align 8, !dbg !1943
  %6 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !1943
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !1943
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1943
  store ptr %6, ptr %8, align 8, !dbg !1943
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1943
  store i64 %7, ptr %9, align 8, !dbg !1943
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1943
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1943
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1943
  store i64 0, ptr %11, align 8, !dbg !1943
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !1944
  unreachable, !dbg !1944
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17heb54e280a94a5c48E"(i64 %lhs, i64 %rhs, ptr align 8 %0) unnamed_addr #4 !dbg !1945 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1950, !DIExpression(), !1954)
    #dbg_declare(ptr %lhs.dbg.spill, !1955, !DIExpression(), !1965)
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
    #dbg_declare(ptr %rhs.dbg.spill, !1951, !DIExpression(), !1954)
    #dbg_declare(ptr %rhs.dbg.spill, !1964, !DIExpression(), !1968)
  store ptr @alloc_3e1ebac14318b612ab4efabc52799932, ptr %msg.dbg.spill, align 8, !dbg !1969
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1969
  store i64 186, ptr %1, align 8, !dbg !1969
    #dbg_declare(ptr %msg.dbg.spill, !1952, !DIExpression(), !1969)
  %_8.0 = add i64 %lhs, %rhs, !dbg !1970
  %_8.1 = icmp ult i64 %_8.0, %lhs, !dbg !1970
  br i1 %_8.1, label %bb1, label %bb2, !dbg !1971

bb2:                                              ; preds = %start
  ret void, !dbg !1972

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_6, i64 0, !dbg !1973
  store ptr @alloc_3e1ebac14318b612ab4efabc52799932, ptr %2, align 8, !dbg !1973
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1973
  store i64 186, ptr %3, align 8, !dbg !1973
  store ptr %_6, ptr %pieces.dbg.spill, align 8, !dbg !1974
    #dbg_declare(ptr %pieces.dbg.spill, !1975, !DIExpression(), !1978)
  store ptr %_6, ptr %_4, align 8, !dbg !1980
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1980
  store i64 1, ptr %4, align 8, !dbg !1980
  %5 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !1980
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !1980
  %7 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1980
  store ptr %5, ptr %7, align 8, !dbg !1980
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1980
  store i64 %6, ptr %8, align 8, !dbg !1980
  %9 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1980
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !1980
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1980
  store i64 0, ptr %10, align 8, !dbg !1980
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_4, i1 zeroext false, ptr align 8 %0) #16, !dbg !1981
  unreachable, !dbg !1981
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17ha17b6855397a60cfE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1982 {
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
    #dbg_declare(ptr %src.dbg.spill, !2001, !DIExpression(), !2066)
    #dbg_declare(ptr %src.dbg.spill, !2067, !DIExpression(), !2070)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2002, !DIExpression(), !2072)
    #dbg_declare(ptr %is_positive, !2005, !DIExpression(), !2073)
    #dbg_declare(ptr %digits, !2007, !DIExpression(), !2074)
    #dbg_declare(ptr %rest, !2010, !DIExpression(), !2075)
    #dbg_declare(ptr %result, !2013, !DIExpression(), !2076)
    #dbg_declare(ptr %radix1, !2077, !DIExpression(), !2082)
    #dbg_declare(ptr %digits2, !2081, !DIExpression(), !2084)
    #dbg_declare(ptr %mul, !2032, !DIExpression(), !2085)
  store i8 0, ptr %is_signed_ty.dbg.spill, align 1, !dbg !2086
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !2003, !DIExpression(), !2086)
  store i8 0, ptr %is_signed_ty.dbg.spill3, align 1, !dbg !2087
    #dbg_declare(ptr %is_signed_ty.dbg.spill3, !2080, !DIExpression(), !2087)
  %_3 = icmp ugt i32 2, %radix, !dbg !2088
  br i1 %_3, label %bb2, label %bb1, !dbg !2088

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !2089
  br i1 %_4, label %bb2, label %bb3, !dbg !2089

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32 %radix, ptr align 8 @alloc_ce0610c284ab9716c052bc29463b18fc) #15, !dbg !2090
  unreachable, !dbg !2090

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !2091
  br i1 %1, label %bb4, label %bb5, !dbg !2091

bb4:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2092
  store i8 0, ptr %2, align 1, !dbg !2092
  store i8 1, ptr %_0, align 8, !dbg !2092
  br label %bb31, !dbg !2093

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !2095
  br i1 %3, label %bb7, label %bb6, !dbg !2095

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  ret void, !dbg !2096

bb7:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !2097
  %5 = load i8, ptr %4, align 1, !dbg !2097
  switch i8 %5, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !2097

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !2098
  br i1 %_9, label %bb9, label %bb8, !dbg !2098

bb12:                                             ; preds = %bb7, %bb7
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2099
  store i8 1, ptr %6, align 1, !dbg !2099
  store i8 1, ptr %_0, align 8, !dbg !2099
  br label %bb31, !dbg !2100

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_81, align 1, !dbg !2102
  store ptr %src.0, ptr %_82, align 8, !dbg !2102
  %7 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2102
  store i64 %src.1, ptr %7, align 8, !dbg !2102
  %8 = load i8, ptr %_81, align 1, !dbg !2103
  %9 = trunc nuw i8 %8 to i1, !dbg !2103
  %10 = zext i1 %9 to i8, !dbg !2103
  store i8 %10, ptr %is_positive, align 1, !dbg !2103
  %11 = load ptr, ptr %_82, align 8, !dbg !2104
  %12 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2104
  %13 = load i64, ptr %12, align 8, !dbg !2104
  store ptr %11, ptr %digits, align 8, !dbg !2104
  %14 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2104
  store i64 %13, ptr %14, align 8, !dbg !2104
  store i64 0, ptr %result, align 8, !dbg !2105
  store i32 %radix, ptr %radix1, align 4, !dbg !2106
  %15 = load ptr, ptr %digits, align 8, !dbg !2107
  %16 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2107
  %17 = load i64, ptr %16, align 8, !dbg !2107
  store ptr %15, ptr %digits2, align 8, !dbg !2107
  %18 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2107
  store i64 %17, ptr %18, align 8, !dbg !2107
  %19 = icmp ule i32 %radix, 16, !dbg !2108
  %20 = zext i1 %19 to i8, !dbg !2108
  store i8 %20, ptr %_66, align 1, !dbg !2108
  %21 = load i8, ptr %_66, align 1, !dbg !2108
  %22 = trunc nuw i8 %21 to i1, !dbg !2108
  br i1 %22, label %bb40, label %bb44, !dbg !2108

bb9:                                              ; preds = %bb6
  %23 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !2097
  %24 = load i8, ptr %23, align 1, !dbg !2097
  switch i8 %24, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !2097

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2109
  %rest.1 = sub i64 %src.1, 1, !dbg !2109
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !2109
  %25 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !2109
  store i64 %rest.1, ptr %25, align 8, !dbg !2109
    #dbg_declare(ptr %rest.dbg.spill, !2008, !DIExpression(), !2110)
  store i8 1, ptr %_81, align 1, !dbg !2111
  store ptr %rest.0, ptr %_82, align 8, !dbg !2111
  %26 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2111
  store i64 %rest.1, ptr %26, align 8, !dbg !2111
  %27 = load i8, ptr %_81, align 1, !dbg !2103
  %28 = trunc nuw i8 %27 to i1, !dbg !2103
  %29 = zext i1 %28 to i8, !dbg !2103
  store i8 %29, ptr %is_positive, align 1, !dbg !2103
  %30 = load ptr, ptr %_82, align 8, !dbg !2104
  %31 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2104
  %32 = load i64, ptr %31, align 8, !dbg !2104
  store ptr %30, ptr %digits, align 8, !dbg !2104
  %33 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2104
  store i64 %32, ptr %33, align 8, !dbg !2104
  store i64 0, ptr %result, align 8, !dbg !2105
  store i32 %radix, ptr %radix1, align 4, !dbg !2106
  %34 = load ptr, ptr %digits, align 8, !dbg !2107
  %35 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2107
  %36 = load i64, ptr %35, align 8, !dbg !2107
  store ptr %34, ptr %digits2, align 8, !dbg !2107
  %37 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2107
  store i64 %36, ptr %37, align 8, !dbg !2107
  %38 = icmp ule i32 %radix, 16, !dbg !2108
  %39 = zext i1 %38 to i8, !dbg !2108
  store i8 %39, ptr %_66, align 1, !dbg !2108
  %40 = load i8, ptr %_66, align 1, !dbg !2108
  %41 = trunc nuw i8 %40 to i1, !dbg !2108
  br i1 %41, label %bb42, label %bb45, !dbg !2108

bb10:                                             ; preds = %bb9
  %42 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2112
  %43 = sub i64 %src.1, 1, !dbg !2112
  store ptr %42, ptr %rest, align 8, !dbg !2112
  %44 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !2112
  store i64 %43, ptr %44, align 8, !dbg !2112
  store ptr %rest, ptr %rest.dbg.spill4, align 8, !dbg !2112
    #dbg_declare(ptr %rest.dbg.spill4, !2012, !DIExpression(), !2075)
  br label %bb8, !dbg !2113

bb45:                                             ; preds = %bb11
  br label %bb19, !dbg !2114

bb42:                                             ; preds = %bb11
  %45 = load ptr, ptr %digits2, align 8, !dbg !2115
  %46 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2115
  %47 = load i64, ptr %46, align 8, !dbg !2115
  store i64 %47, ptr %_67, align 8, !dbg !2115
  %48 = load i64, ptr %_67, align 8, !dbg !2115
  %49 = icmp ule i64 %48, 16, !dbg !2115
  %50 = zext i1 %49 to i8, !dbg !2115
  store i8 %50, ptr %_14, align 1, !dbg !2115
  %51 = load i8, ptr %_14, align 1, !dbg !2083
  %52 = trunc nuw i8 %51 to i1, !dbg !2083
  br i1 %52, label %bb43, label %bb47, !dbg !2083

bb19:                                             ; preds = %bb27, %bb46, %bb44, %bb47, %bb45
  %53 = load ptr, ptr %digits, align 8, !dbg !2116
  %54 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2116
  %_34 = load i64, ptr %54, align 8, !dbg !2116
  %_35 = icmp uge i64 %_34, 1, !dbg !2116
  br i1 %_35, label %bb20, label %bb28, !dbg !2116

bb47:                                             ; preds = %bb42
  br label %bb19, !dbg !2114

bb43:                                             ; preds = %bb42
  br label %bb13, !dbg !2117

bb13:                                             ; preds = %bb18, %bb41, %bb43
  %55 = load ptr, ptr %digits, align 8, !dbg !2118
  %56 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2118
  %_17 = load i64, ptr %56, align 8, !dbg !2118
  %_18 = icmp uge i64 %_17, 1, !dbg !2118
  br i1 %_18, label %bb14, label %bb28, !dbg !2118

bb44:                                             ; preds = %bb8
  br label %bb19, !dbg !2114

bb40:                                             ; preds = %bb8
  %57 = load ptr, ptr %digits2, align 8, !dbg !2115
  %58 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2115
  %59 = load i64, ptr %58, align 8, !dbg !2115
  store i64 %59, ptr %_67, align 8, !dbg !2115
  %60 = load i64, ptr %_67, align 8, !dbg !2115
  %61 = icmp ule i64 %60, 16, !dbg !2115
  %62 = zext i1 %61 to i8, !dbg !2115
  store i8 %62, ptr %_14, align 1, !dbg !2115
  %63 = load i8, ptr %_14, align 1, !dbg !2083
  %64 = trunc nuw i8 %63 to i1, !dbg !2083
  br i1 %64, label %bb41, label %bb46, !dbg !2083

bb46:                                             ; preds = %bb40
  br label %bb19, !dbg !2114

bb41:                                             ; preds = %bb40
  br label %bb13, !dbg !2117

bb28:                                             ; preds = %bb13, %bb19
  %_64 = load i64, ptr %result, align 8, !dbg !2119
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2120
  store i64 %_64, ptr %65, align 8, !dbg !2120
  store i8 0, ptr %_0, align 8, !dbg !2120
  br label %bb31, !dbg !2096

bb20:                                             ; preds = %bb19
  %66 = load ptr, ptr %digits, align 8, !dbg !2121
  %67 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2121
  %68 = load i64, ptr %67, align 8, !dbg !2121
  %c = getelementptr inbounds nuw i8, ptr %66, i64 0, !dbg !2121
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !2121
    #dbg_declare(ptr %c.dbg.spill, !2029, !DIExpression(), !2121)
  %69 = load ptr, ptr %digits, align 8, !dbg !2122
  %70 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2122
  %71 = load i64, ptr %70, align 8, !dbg !2122
  %rest.05 = getelementptr inbounds nuw i8, ptr %69, i64 1, !dbg !2122
  %rest.16 = sub i64 %71, 1, !dbg !2122
  store ptr %rest.05, ptr %rest.dbg.spill7, align 8, !dbg !2122
  %72 = getelementptr inbounds i8, ptr %rest.dbg.spill7, i64 8, !dbg !2122
  store i64 %rest.16, ptr %72, align 8, !dbg !2122
    #dbg_declare(ptr %rest.dbg.spill7, !2031, !DIExpression(), !2122)
  %self = load i64, ptr %result, align 8, !dbg !2123
  store i64 %self, ptr %self.dbg.spill, align 8, !dbg !2123
    #dbg_declare(ptr %self.dbg.spill, !2124, !DIExpression(), !2136)
    #dbg_declare(ptr %self.dbg.spill, !2138, !DIExpression(), !2142)
  %rhs = zext i32 %radix to i64, !dbg !2144
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !2144
    #dbg_declare(ptr %rhs.dbg.spill, !2129, !DIExpression(), !2145)
    #dbg_declare(ptr %rhs.dbg.spill, !2141, !DIExpression(), !2146)
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !2147
  %_70.0 = extractvalue { i64, i1 } %73, 0, !dbg !2147
  %_70.1 = extractvalue { i64, i1 } %73, 1, !dbg !2147
  %74 = zext i1 %_70.1 to i8, !dbg !2148
  store i8 %74, ptr %b.dbg.spill, align 1, !dbg !2148
    #dbg_declare(ptr %b.dbg.spill, !2132, !DIExpression(), !2149)
    #dbg_declare(ptr %b.dbg.spill, !2150, !DIExpression(), !2153)
  store i64 %_70.0, ptr %a.dbg.spill, align 8, !dbg !2155
    #dbg_declare(ptr %a.dbg.spill, !2130, !DIExpression(), !2156)
  br i1 %_70.1, label %bb33, label %bb35, !dbg !2157

bb35:                                             ; preds = %bb20
  %75 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2158
  store i64 %_70.0, ptr %75, align 8, !dbg !2158
  store i64 1, ptr %mul, align 8, !dbg !2158
  br label %bb32, !dbg !2159

bb33:                                             ; preds = %bb20
  %76 = load i64, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !2160
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !2160
  store i64 %76, ptr %mul, align 8, !dbg !2160
  %78 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2160
  store i64 %77, ptr %78, align 8, !dbg !2160
  br label %bb32, !dbg !2159

bb32:                                             ; preds = %bb33, %bb35
  %_44 = load i8, ptr %c, align 1, !dbg !2161
  %_43 = zext i8 %_44 to i32, !dbg !2162
; call core::char::methods::<impl char>::to_digit
  %79 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_43, i32 %radix), !dbg !2163
  %80 = extractvalue { i32, i32 } %79, 0, !dbg !2163
  %81 = extractvalue { i32, i32 } %79, 1, !dbg !2163
  store i32 %80, ptr %_42, align 4, !dbg !2163
  %82 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2163
  store i32 %81, ptr %82, align 4, !dbg !2163
  %83 = load i32, ptr %_42, align 4, !dbg !2162
  %84 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2162
  %85 = load i32, ptr %84, align 4, !dbg !2162
  %_45 = zext i32 %83 to i64, !dbg !2162
  %86 = trunc nuw i64 %_45 to i1, !dbg !2164
  br i1 %86, label %bb23, label %bb22, !dbg !2164

bb23:                                             ; preds = %bb32
  %87 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2165
  %value = load i32, ptr %87, align 4, !dbg !2165
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !2165
    #dbg_declare(ptr %value.dbg.spill, !2047, !DIExpression(), !2166)
  %x = zext i32 %value to i64, !dbg !2167
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2167
    #dbg_declare(ptr %x.dbg.spill, !2045, !DIExpression(), !2168)
    #dbg_declare(ptr %x.dbg.spill, !2169, !DIExpression(), !2173)
  %_47 = load i64, ptr %mul, align 8, !dbg !2175
  %88 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2175
  %89 = load i64, ptr %88, align 8, !dbg !2175
  %90 = trunc nuw i64 %_47 to i1, !dbg !2176
  br i1 %90, label %bb25, label %bb24, !dbg !2176

bb22:                                             ; preds = %bb32
  %91 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2177
  store i8 1, ptr %91, align 1, !dbg !2177
  store i8 1, ptr %_0, align 8, !dbg !2177
  br label %bb29, !dbg !2178

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30, !dbg !2180

bb25:                                             ; preds = %bb23
  %92 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2182
  %value8 = load i64, ptr %92, align 8, !dbg !2182
  store i64 %value8, ptr %value.dbg.spill9, align 8, !dbg !2182
    #dbg_declare(ptr %value.dbg.spill9, !2049, !DIExpression(), !2183)
  store i64 %value8, ptr %result, align 8, !dbg !2184
  %self10 = load i64, ptr %result, align 8, !dbg !2185
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !2185
    #dbg_declare(ptr %self.dbg.spill11, !2172, !DIExpression(), !2186)
  %_76.0 = add i64 %self10, %x, !dbg !2187
  %_76.1 = icmp ult i64 %_76.0, %self10, !dbg !2187
  %93 = zext i1 %_76.1 to i8, !dbg !2187
  store i8 %93, ptr %b.dbg.spill12, align 1, !dbg !2187
    #dbg_declare(ptr %b.dbg.spill12, !2150, !DIExpression(), !2188)
  br i1 %_76.1, label %bb37, label %bb39, !dbg !2190

bb24:                                             ; preds = %bb23
  %94 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2191
  store i8 2, ptr %94, align 1, !dbg !2191
  store i8 1, ptr %_0, align 8, !dbg !2191
  br label %bb29, !dbg !2192

bb39:                                             ; preds = %bb25
  %_77 = add nuw i64 %self10, %x, !dbg !2194
  %95 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2195
  store i64 %_77, ptr %95, align 8, !dbg !2195
  store i64 1, ptr %_49, align 8, !dbg !2195
  br label %bb36, !dbg !2196

bb37:                                             ; preds = %bb25
  %96 = load i64, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !2197
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !2197
  store i64 %96, ptr %_49, align 8, !dbg !2197
  %98 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2197
  store i64 %97, ptr %98, align 8, !dbg !2197
  br label %bb36, !dbg !2196

bb36:                                             ; preds = %bb37, %bb39
  %_51 = load i64, ptr %_49, align 8, !dbg !2174
  %99 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2174
  %100 = load i64, ptr %99, align 8, !dbg !2174
  %101 = trunc nuw i64 %_51 to i1, !dbg !2176
  br i1 %101, label %bb27, label %bb26, !dbg !2176

bb27:                                             ; preds = %bb36
  %102 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2182
  %value13 = load i64, ptr %102, align 8, !dbg !2182
  store i64 %value13, ptr %value.dbg.spill14, align 8, !dbg !2182
    #dbg_declare(ptr %value.dbg.spill14, !2051, !DIExpression(), !2198)
  store i64 %value13, ptr %result, align 8, !dbg !2199
  store ptr %rest.05, ptr %digits, align 8, !dbg !2200
  %103 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2200
  store i64 %rest.16, ptr %103, align 8, !dbg !2200
  br label %bb19, !dbg !2201

bb26:                                             ; preds = %bb36
  %104 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2191
  store i8 2, ptr %104, align 1, !dbg !2191
  store i8 1, ptr %_0, align 8, !dbg !2191
  br label %bb29, !dbg !2192

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31, !dbg !2100

bb14:                                             ; preds = %bb13
  %105 = load ptr, ptr %digits, align 8, !dbg !2202
  %106 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2202
  %107 = load i64, ptr %106, align 8, !dbg !2202
  %c15 = getelementptr inbounds nuw i8, ptr %105, i64 0, !dbg !2202
  store ptr %c15, ptr %c.dbg.spill16, align 8, !dbg !2202
    #dbg_declare(ptr %c.dbg.spill16, !2015, !DIExpression(), !2202)
  %108 = load ptr, ptr %digits, align 8, !dbg !2203
  %109 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2203
  %110 = load i64, ptr %109, align 8, !dbg !2203
  %rest.017 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !2203
  %rest.118 = sub i64 %110, 1, !dbg !2203
  store ptr %rest.017, ptr %rest.dbg.spill19, align 8, !dbg !2203
  %111 = getelementptr inbounds i8, ptr %rest.dbg.spill19, i64 8, !dbg !2203
  store i64 %rest.118, ptr %111, align 8, !dbg !2203
    #dbg_declare(ptr %rest.dbg.spill19, !2017, !DIExpression(), !2203)
  %_21 = load i64, ptr %result, align 8, !dbg !2204
  %_22 = zext i32 %radix to i64, !dbg !2205
  %112 = mul i64 %_21, %_22, !dbg !2206
  store i64 %112, ptr %result, align 8, !dbg !2206
  %_25 = load i8, ptr %c15, align 1, !dbg !2207
  %_24 = zext i8 %_25 to i32, !dbg !2208
; call core::char::methods::<impl char>::to_digit
  %113 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %_24, i32 %radix), !dbg !2209
  %114 = extractvalue { i32, i32 } %113, 0, !dbg !2209
  %115 = extractvalue { i32, i32 } %113, 1, !dbg !2209
  store i32 %114, ptr %_23, align 4, !dbg !2209
  %116 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2209
  store i32 %115, ptr %116, align 4, !dbg !2209
  %117 = load i32, ptr %_23, align 4, !dbg !2208
  %118 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2208
  %119 = load i32, ptr %118, align 4, !dbg !2208
  %_26 = zext i32 %117 to i64, !dbg !2208
  %120 = trunc nuw i64 %_26 to i1, !dbg !2210
  br i1 %120, label %bb18, label %bb17, !dbg !2210

bb18:                                             ; preds = %bb14
  %121 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2211
  %x20 = load i32, ptr %121, align 4, !dbg !2211
  store i32 %x20, ptr %x.dbg.spill21, align 4, !dbg !2211
    #dbg_declare(ptr %x.dbg.spill21, !2018, !DIExpression(), !2212)
    #dbg_declare(ptr %x.dbg.spill21, !2020, !DIExpression(), !2213)
  %_28 = load i64, ptr %result, align 8, !dbg !2214
  %_29 = zext i32 %x20 to i64, !dbg !2215
  %122 = add i64 %_28, %_29, !dbg !2216
  store i64 %122, ptr %result, align 8, !dbg !2216
  store ptr %rest.017, ptr %digits, align 8, !dbg !2217
  %123 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2217
  store i64 %rest.118, ptr %123, align 8, !dbg !2217
  br label %bb13, !dbg !2218

bb17:                                             ; preds = %bb14
  %124 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2219
  store i8 1, ptr %124, align 1, !dbg !2219
  store i8 1, ptr %_0, align 8, !dbg !2219
  br label %bb30, !dbg !2180

bb16:                                             ; No predecessors!
  unreachable, !dbg !2093
}

; core::num::<impl core::str::traits::FromStr for i32>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hb5593082a61765f5E"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !2220 {
start:
  %0 = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %1, align 8
    #dbg_declare(ptr %src.dbg.spill, !2225, !DIExpression(), !2226)
    #dbg_declare(ptr %src.dbg.spill, !2227, !DIExpression(), !2233)
    #dbg_declare(ptr %src.dbg.spill, !2235, !DIExpression(), !2242)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !2244
    #dbg_declare(ptr %radix.dbg.spill, !2232, !DIExpression(), !2244)
; call core::num::<impl i32>::from_ascii_radix
  %2 = call i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h49b5624a535c758dE"(ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !2245
  store i64 %2, ptr %0, align 8, !dbg !2245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !2245
  %3 = load i64, ptr %_0, align 4, !dbg !2246
  ret i64 %3, !dbg !2246
}

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h5eec9d3f263fb068E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !2247 {
start:
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !2252, !DIExpression(), !2253)
    #dbg_declare(ptr %src.dbg.spill, !2254, !DIExpression(), !2260)
    #dbg_declare(ptr %src.dbg.spill, !2262, !DIExpression(), !2265)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !2267
    #dbg_declare(ptr %radix.dbg.spill, !2259, !DIExpression(), !2267)
; call core::num::<impl usize>::from_ascii_radix
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17ha17b6855397a60cfE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !2268
  ret void, !dbg !2269
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hceba974b19d86862E(ptr align 1 %_1, i32 %0) unnamed_addr #0 !dbg !2270 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2279, !DIExpression(), !2287)
    #dbg_declare(ptr %_2, !2280, !DIExpression(), !2287)
  %1 = load i32, ptr %_2, align 4, !dbg !2287
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hb98d89ddc5c40c37E"(i32 %1), !dbg !2287
  ret i1 %_0, !dbg !2287
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0c4167313151a682E"(ptr %_1) unnamed_addr #0 !dbg !2288 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2294, !DIExpression(), !2299)
    #dbg_declare(ptr %_2, !2295, !DIExpression(), !2299)
  %0 = load ptr, ptr %_1, align 8, !dbg !2299
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h227088640d27d854E(ptr %0), !dbg !2299
  ret i32 %_0, !dbg !2299
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h227088640d27d854E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2300 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !2304, !DIExpression(), !2306)
    #dbg_declare(ptr %_2, !2305, !DIExpression(), !2306)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h777c3308bd82c159E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !2306

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2306
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2306
  %4 = load i32, ptr %3, align 8, !dbg !2306
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2306
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2306
  resume { ptr, i32 } %6, !dbg !2306

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
  ret i32 %_0, !dbg !2306
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h81ce58f01dc0d7a6E(ptr %_1) unnamed_addr #0 !dbg !2307 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2309, !DIExpression(), !2313)
    #dbg_declare(ptr %_2, !2310, !DIExpression(), !2313)
  call void %_1(), !dbg !2313
  ret void, !dbg !2313
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8687fa95b6820823E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2314 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2320, !DIExpression(), !2321)
  %0 = load i8, ptr %_1, align 8, !dbg !2321
  %_2 = zext i8 %0 to i64, !dbg !2321
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !2321

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2321
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h777fe117dc6c522cE"(ptr align 8 %1), !dbg !2321
  br label %bb1, !dbg !2321

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !2321
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1fa8c9c28a298dc1E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2322 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2327, !DIExpression(), !2330)
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2330
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2330
  %_6.1 = load ptr, ptr %1, align 8, !dbg !2330
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0, !dbg !2330
  %3 = load ptr, ptr %2, align 8, !dbg !2330, !invariant.load !23
  %4 = icmp ne ptr %3, null, !dbg !2330
  br i1 %4, label %is_not_null, label %bb3, !dbg !2330

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !2330

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac7400c59c8b74eE"(ptr align 8 %_1), !dbg !2330
  ret void, !dbg !2330

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac7400c59c8b74eE"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2330

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
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2330
  unreachable, !dbg !2330

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !dbg !2330
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2330
  %12 = load i32, ptr %11, align 8, !dbg !2330
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !2330
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !2330
  resume { ptr, i32 } %14, !dbg !2330
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2331 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2371, !DIExpression(), !2374)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h757b459750bd827dE"(ptr align 8 %_1), !dbg !2374
  ret void, !dbg !2374
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e6eeb4571b17a1aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2375 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2380, !DIExpression(), !2383)
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9bd9a70d9458ed92E"(ptr align 8 %_1), !dbg !2383
  ret void, !dbg !2383
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8d607188ba32e346E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2384 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2388, !DIExpression(), !2391)
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1fa8c9c28a298dc1E"(ptr align 8 %_1), !dbg !2391
  ret void, !dbg !2391
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h757b459750bd827dE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2392 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2397, !DIExpression(), !2400)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2400

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbdef6ba156357f18E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2400

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbdef6ba156357f18E"(ptr align 8 %_1), !dbg !2400
  ret void, !dbg !2400

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2400
  unreachable, !dbg !2400

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2400
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2400
  %8 = load i32, ptr %7, align 8, !dbg !2400
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2400
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2400
  resume { ptr, i32 } %10, !dbg !2400
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbdef6ba156357f18E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2401 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2406, !DIExpression(), !2409)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8 %_1), !dbg !2409
  ret void, !dbg !2409
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9bd9a70d9458ed92E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2410 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2415, !DIExpression(), !2418)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1efee40ae2b1eaE"(ptr align 8 %_1), !dbg !2418
  ret void, !dbg !2418
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h777fe117dc6c522cE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2419 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2424, !DIExpression(), !2427)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2427
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8d607188ba32e346E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !2427

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c1c6c551df7675E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2427

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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c1c6c551df7675E"(ptr align 8 %_1), !dbg !2427
  ret void, !dbg !2427

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2427
  unreachable, !dbg !2427

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !2427
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2427
  %8 = load i32, ptr %7, align 8, !dbg !2427
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2427
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2427
  resume { ptr, i32 } %10, !dbg !2427
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h607fb41fb0120ef7E"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2428 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2434, !DIExpression(), !2437)
    #dbg_declare(ptr %ptr.dbg.spill, !2438, !DIExpression(), !2443)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2446
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2446
  store i64 210, ptr %1, align 8, !dbg !2446
    #dbg_declare(ptr %msg.dbg.spill, !2435, !DIExpression(), !2446)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2447
  %2 = icmp eq i64 %_6, 0, !dbg !2466
  br i1 %2, label %bb1, label %bb2, !dbg !2466

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2467
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2467
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2467
  store i64 210, ptr %4, align 8, !dbg !2467
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2468
    #dbg_declare(ptr %pieces.dbg.spill, !2469, !DIExpression(), !2472)
  store ptr %_5, ptr %_3, align 8, !dbg !2474
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2474
  store i64 1, ptr %5, align 8, !dbg !2474
  %6 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !2474
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !2474
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2474
  store ptr %6, ptr %8, align 8, !dbg !2474
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2474
  store i64 %7, ptr %9, align 8, !dbg !2474
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2474
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2474
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2474
  store i64 0, ptr %11, align 8, !dbg !2474
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !2475
  unreachable, !dbg !2475

bb2:                                              ; preds = %start
  ret void, !dbg !2476
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %self, ptr %subtracted) unnamed_addr #0 !dbg !2477 {
start:
  %0 = alloca [8 x i8], align 8
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2482, !DIExpression(), !2484)
    #dbg_declare(ptr %self.dbg.spill, !2485, !DIExpression(), !2488)
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8
    #dbg_declare(ptr %subtracted.dbg.spill, !2483, !DIExpression(), !2490)
    #dbg_declare(ptr %subtracted.dbg.spill, !2485, !DIExpression(), !2491)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2493
    #dbg_declare(ptr %self.dbg.spill1, !2494, !DIExpression(), !2500)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !2502
    #dbg_declare(ptr %origin.dbg.spill, !2499, !DIExpression(), !2503)
    #dbg_declare(ptr %origin.dbg.spill, !2504, !DIExpression(), !2512)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2514
    #dbg_declare(ptr %self.dbg.spill2, !2509, !DIExpression(), !2515)
  br label %bb2, !dbg !2516

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17hb6cd2cf8ddcb3b7aE"(ptr %self, ptr %subtracted, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #14, !dbg !2518
  br label %bb4, !dbg !2519

bb4:                                              ; preds = %bb2
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !2520
    #dbg_declare(ptr %pointee_size.dbg.spill, !2510, !DIExpression(), !2527)
  br label %bb5, !dbg !2528

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2529

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64, !dbg !2530
  %2 = ptrtoint ptr %subtracted to i64, !dbg !2530
  %3 = sub nuw i64 %1, %2, !dbg !2530
  %4 = udiv exact i64 %3, 1, !dbg !2530
  store i64 %4, ptr %0, align 8, !dbg !2530
  %_0 = load i64, ptr %0, align 8, !dbg !2530
  ret i64 %_0, !dbg !2531

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #15, !dbg !2532
  unreachable, !dbg !2532
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8604cd8569e49952E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 !dbg !2533 {
start:
  %_1.dbg.spill = alloca [16 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2541, !DIExpression(), !2544)
  %1 = getelementptr inbounds i8, ptr %_1.1, i64 0, !dbg !2544
  %2 = load ptr, ptr %1, align 8, !dbg !2544, !invariant.load !23
  %3 = icmp ne ptr %2, null, !dbg !2544
  br i1 %3, label %is_not_null, label %bb1, !dbg !2544

is_not_null:                                      ; preds = %start
  call void %2(ptr %_1.0), !dbg !2544
  br label %bb1, !dbg !2544

bb1:                                              ; preds = %is_not_null, %start
  ret void, !dbg !2544
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17hb6cd2cf8ddcb3b7aE"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 !dbg !2545 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2550, !DIExpression(), !2554)
    #dbg_declare(ptr %this.dbg.spill, !2555, !DIExpression(), !2561)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2551, !DIExpression(), !2554)
    #dbg_declare(ptr %origin.dbg.spill, !2560, !DIExpression(), !2564)
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %msg.dbg.spill, align 8, !dbg !2565
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2565
  store i64 201, ptr %1, align 8, !dbg !2565
    #dbg_declare(ptr %msg.dbg.spill, !2552, !DIExpression(), !2565)
  %_3 = icmp uge ptr %this, %origin, !dbg !2566
  br i1 %_3, label %bb1, label %bb2, !dbg !2562

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2572
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %2, align 8, !dbg !2572
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2572
  store i64 201, ptr %3, align 8, !dbg !2572
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2573
    #dbg_declare(ptr %pieces.dbg.spill, !2574, !DIExpression(), !2577)
  store ptr %_7, ptr %_5, align 8, !dbg !2579
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2579
  store i64 1, ptr %4, align 8, !dbg !2579
  %5 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !2579
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !2579
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2579
  store ptr %5, ptr %7, align 8, !dbg !2579
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2579
  store i64 %6, ptr %8, align 8, !dbg !2579
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2579
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2579
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2579
  store i64 0, ptr %10, align 8, !dbg !2579
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2580
  unreachable, !dbg !2580

bb1:                                              ; preds = %start
  ret void, !dbg !2581
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h3af2560e5bc12f71E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2582 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2588, !DIExpression(), !2625)
    #dbg_declare(ptr %self, !2626, !DIExpression(), !2651)
    #dbg_declare(ptr %self1, !2653, !DIExpression(), !2665)
    #dbg_declare(ptr %ch, !2615, !DIExpression(), !2667)
    #dbg_declare(ptr %self2, !2653, !DIExpression(), !2668)
    #dbg_declare(ptr %self3, !2653, !DIExpression(), !2670)
    #dbg_declare(ptr %residual.dbg.spill, !2591, !DIExpression(), !2672)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2673
    #dbg_declare(ptr %width.dbg.spill, !2679, !DIExpression(), !2673)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E"(ptr align 8 %bytes), !dbg !2681
  store ptr %0, ptr %self, align 8, !dbg !2681
  %1 = load ptr, ptr %self, align 8, !dbg !2682
  %2 = ptrtoint ptr %1 to i64, !dbg !2682
  %3 = icmp eq i64 %2, 0, !dbg !2682
  %_29 = select i1 %3, i64 0, i64 1, !dbg !2682
  %4 = trunc nuw i64 %_29 to i1, !dbg !2683
  br i1 %4, label %bb14, label %bb13, !dbg !2683

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2684
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2684
    #dbg_declare(ptr %v.dbg.spill, !2649, !DIExpression(), !2685)
  store ptr %v, ptr %_3, align 8, !dbg !2686
  %val = load ptr, ptr %_3, align 8, !dbg !2652
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2652
    #dbg_declare(ptr %val.dbg.spill, !2609, !DIExpression(), !2687)
  %x = load i8, ptr %val, align 1, !dbg !2688
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2688
    #dbg_declare(ptr %x.dbg.spill, !2589, !DIExpression(), !2689)
    #dbg_declare(ptr %x.dbg.spill, !2678, !DIExpression(), !2690)
  %_6 = icmp ult i8 %x, -128, !dbg !2691
  br i1 %_6, label %bb3, label %bb4, !dbg !2691

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !2692
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !2692
  store i32 %5, ptr %_0, align 4, !dbg !2692
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2692
  store i32 %6, ptr %7, align 4, !dbg !2692
  br label %bb12, !dbg !2699

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !2701
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2701
  %10 = load i32, ptr %9, align 4, !dbg !2701
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !2701
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !2701
  ret { i32, i32 } %12, !dbg !2701

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31, !dbg !2702
  %init = zext i8 %_31 to i32, !dbg !2702
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !2702
    #dbg_declare(ptr %init.dbg.spill, !2611, !DIExpression(), !2703)
    #dbg_declare(ptr %init.dbg.spill, !2704, !DIExpression(), !2710)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E"(ptr align 8 %bytes), !dbg !2712
  store ptr %13, ptr %self1, align 8, !dbg !2712
  %14 = load ptr, ptr %self1, align 8, !dbg !2713
  %15 = ptrtoint ptr %14 to i64, !dbg !2713
  %16 = icmp eq i64 %15, 0, !dbg !2713
  %_32 = select i1 %16, i64 0, i64 1, !dbg !2713
  %17 = trunc nuw i64 %_32 to i1, !dbg !2714
  br i1 %17, label %bb16, label %bb15, !dbg !2714

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !2715
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2716
  store i32 %_7, ptr %18, align 4, !dbg !2716
  store i32 1, ptr %_0, align 4, !dbg !2716
  br label %bb12, !dbg !2717

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !dbg !2719
  store ptr %val4, ptr %val.dbg.spill5, align 8, !dbg !2719
    #dbg_declare(ptr %val.dbg.spill5, !2659, !DIExpression(), !2720)
  %y = load i8, ptr %val4, align 1, !dbg !2721
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2721
    #dbg_declare(ptr %y.dbg.spill, !2613, !DIExpression(), !2722)
    #dbg_declare(ptr %y.dbg.spill, !2709, !DIExpression(), !2723)
  %_35 = shl i32 %init, 6, !dbg !2724
  %_37 = and i8 %y, 63, !dbg !2725
  %_36 = zext i8 %_37 to i32, !dbg !2725
  %19 = or i32 %_35, %_36, !dbg !2724
  store i32 %19, ptr %ch, align 4, !dbg !2724
  %_13 = icmp uge i8 %x, -32, !dbg !2726
  br i1 %_13, label %bb6, label %bb11, !dbg !2726

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_529b6025d83b9ebb0e57fdfa1395d046) #14, !dbg !2727
  br label %bb2, !dbg !2727

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !2699

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !dbg !2731
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2732
  store i32 %_28, ptr %20, align 4, !dbg !2732
  store i32 1, ptr %_0, align 4, !dbg !2732
  br label %bb12, !dbg !2701

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E"(ptr align 8 %bytes), !dbg !2733
  store ptr %21, ptr %self2, align 8, !dbg !2733
  %22 = load ptr, ptr %self2, align 8, !dbg !2734
  %23 = ptrtoint ptr %22 to i64, !dbg !2734
  %24 = icmp eq i64 %23, 0, !dbg !2734
  %_38 = select i1 %24, i64 0, i64 1, !dbg !2734
  %25 = trunc nuw i64 %_38 to i1, !dbg !2735
  br i1 %25, label %bb18, label %bb17, !dbg !2735

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8, !dbg !2736
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2736
    #dbg_declare(ptr %val.dbg.spill7, !2661, !DIExpression(), !2737)
  %z = load i8, ptr %val6, align 1, !dbg !2738
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2738
    #dbg_declare(ptr %z.dbg.spill, !2617, !DIExpression(), !2739)
    #dbg_declare(ptr %z.dbg.spill, !2709, !DIExpression(), !2740)
  %_19 = and i8 %y, 63, !dbg !2742
  %ch8 = zext i8 %_19 to i32, !dbg !2742
  store i32 %ch8, ptr %ch.dbg.spill, align 4, !dbg !2742
    #dbg_declare(ptr %ch.dbg.spill, !2704, !DIExpression(), !2743)
  %_41 = shl i32 %ch8, 6, !dbg !2744
  %_43 = and i8 %z, 63, !dbg !2745
  %_42 = zext i8 %_43 to i32, !dbg !2745
  %y_z = or i32 %_41, %_42, !dbg !2744
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !2744
    #dbg_declare(ptr %y_z.dbg.spill, !2619, !DIExpression(), !2746)
    #dbg_declare(ptr %y_z.dbg.spill, !2704, !DIExpression(), !2747)
  %_20 = shl i32 %init, 12, !dbg !2749
  %26 = or i32 %_20, %y_z, !dbg !2750
  store i32 %26, ptr %ch, align 4, !dbg !2750
  %_21 = icmp uge i8 %x, -16, !dbg !2751
  br i1 %_21, label %bb8, label %bb10, !dbg !2751

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd) #14, !dbg !2752
  br label %bb2, !dbg !2752

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !2755

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E"(ptr align 8 %bytes), !dbg !2756
  store ptr %27, ptr %self3, align 8, !dbg !2756
  %28 = load ptr, ptr %self3, align 8, !dbg !2757
  %29 = ptrtoint ptr %28 to i64, !dbg !2757
  %30 = icmp eq i64 %29, 0, !dbg !2757
  %_44 = select i1 %30, i64 0, i64 1, !dbg !2757
  %31 = trunc nuw i64 %_44 to i1, !dbg !2758
  br i1 %31, label %bb20, label %bb19, !dbg !2758

bb20:                                             ; preds = %bb8
  %val9 = load ptr, ptr %self3, align 8, !dbg !2759
  store ptr %val9, ptr %val.dbg.spill10, align 8, !dbg !2759
    #dbg_declare(ptr %val.dbg.spill10, !2663, !DIExpression(), !2760)
  %w = load i8, ptr %val9, align 1, !dbg !2761
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2761
    #dbg_declare(ptr %w.dbg.spill, !2621, !DIExpression(), !2762)
    #dbg_declare(ptr %w.dbg.spill, !2709, !DIExpression(), !2763)
  %_26 = and i32 %init, 7, !dbg !2764
  %_25 = shl i32 %_26, 18, !dbg !2764
  %_47 = shl i32 %y_z, 6, !dbg !2765
  %_49 = and i8 %w, 63, !dbg !2766
  %_48 = zext i8 %_49 to i32, !dbg !2766
  %_27 = or i32 %_47, %_48, !dbg !2765
  %32 = or i32 %_25, %_27, !dbg !2767
  store i32 %32, ptr %ch, align 4, !dbg !2767
  br label %bb10, !dbg !2768

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_5b1ece176c586484ef2b256193cf7173) #14, !dbg !2769
  br label %bb2, !dbg !2769
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h4a6990dea14afee7E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2772 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2774, !DIExpression(), !2794)
    #dbg_declare(ptr %self, !2795, !DIExpression(), !2800)
    #dbg_declare(ptr %ch, !2786, !DIExpression(), !2802)
    #dbg_declare(ptr %self1, !2803, !DIExpression(), !2812)
    #dbg_declare(ptr %self2, !2803, !DIExpression(), !2814)
    #dbg_declare(ptr %self3, !2803, !DIExpression(), !2816)
    #dbg_declare(ptr %residual.dbg.spill, !2777, !DIExpression(), !2818)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2819
    #dbg_declare(ptr %width.dbg.spill, !2823, !DIExpression(), !2819)
  store i32 3, ptr %width.dbg.spill4, align 4, !dbg !2825
    #dbg_declare(ptr %width.dbg.spill4, !2823, !DIExpression(), !2825)
  store i32 4, ptr %width.dbg.spill5, align 4, !dbg !2827
    #dbg_declare(ptr %width.dbg.spill5, !2823, !DIExpression(), !2827)
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E"(ptr align 8 %bytes), !dbg !2829
  store ptr %0, ptr %self, align 8, !dbg !2829
  %1 = load ptr, ptr %self, align 8, !dbg !2830
  %2 = ptrtoint ptr %1 to i64, !dbg !2830
  %3 = icmp eq i64 %2, 0, !dbg !2830
  %_31 = select i1 %3, i64 0, i64 1, !dbg !2830
  %4 = trunc nuw i64 %_31 to i1, !dbg !2831
  br i1 %4, label %bb17, label %bb16, !dbg !2831

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2832
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2832
    #dbg_declare(ptr %v.dbg.spill, !2798, !DIExpression(), !2833)
  store ptr %v, ptr %_2, align 8, !dbg !2834
  %val = load ptr, ptr %_2, align 8, !dbg !2801
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2801
    #dbg_declare(ptr %val.dbg.spill, !2779, !DIExpression(), !2835)
    #dbg_declare(ptr %val.dbg.spill, !2783, !DIExpression(), !2836)
  %w = load i8, ptr %val, align 1, !dbg !2837
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2837
    #dbg_declare(ptr %w.dbg.spill, !2775, !DIExpression(), !2838)
    #dbg_declare(ptr %w.dbg.spill, !2784, !DIExpression(), !2839)
    #dbg_declare(ptr %w.dbg.spill, !2840, !DIExpression(), !2844)
  %_6 = icmp ult i8 %w, -128, !dbg !2837
  br i1 %_6, label %bb3, label %bb4, !dbg !2837

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !2846
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !2846
  store i32 %5, ptr %_0, align 4, !dbg !2846
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2846
  store i32 %6, ptr %7, align 4, !dbg !2846
  br label %bb14, !dbg !2850

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15, !dbg !2852

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E"(ptr align 8 %bytes), !dbg !2853
  store ptr %8, ptr %self1, align 8, !dbg !2853
  %9 = load ptr, ptr %self1, align 8, !dbg !2854
  %10 = ptrtoint ptr %9 to i64, !dbg !2854
  %11 = icmp eq i64 %10, 0, !dbg !2854
  %_33 = select i1 %11, i64 0, i64 1, !dbg !2854
  %12 = trunc nuw i64 %_33 to i1, !dbg !2855
  br i1 %12, label %bb19, label %bb18, !dbg !2855

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1, !dbg !2856
  store i8 %next_byte, ptr %next_byte.dbg.spill, align 1, !dbg !2856
    #dbg_declare(ptr %next_byte.dbg.spill, !2781, !DIExpression(), !2836)
  %_8 = zext i8 %next_byte to i32, !dbg !2857
  %13 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2858
  store i32 %_8, ptr %13, align 4, !dbg !2858
  store i32 1, ptr %_0, align 4, !dbg !2858
  br label %bb14, !dbg !2850

bb19:                                             ; preds = %bb4
  %val6 = load ptr, ptr %self1, align 8, !dbg !2859
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2859
    #dbg_declare(ptr %val.dbg.spill7, !2806, !DIExpression(), !2860)
  %z = load i8, ptr %val6, align 1, !dbg !2861
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2861
    #dbg_declare(ptr %z.dbg.spill, !2788, !DIExpression(), !2862)
    #dbg_declare(ptr %z.dbg.spill, !2822, !DIExpression(), !2863)
    #dbg_declare(ptr %z.dbg.spill, !2864, !DIExpression(), !2869)
    #dbg_declare(ptr %z.dbg.spill, !2840, !DIExpression(), !2871)
  %_36 = and i8 %z, 31, !dbg !2873
  %_13 = zext i8 %_36 to i32, !dbg !2873
  store i32 %_13, ptr %ch, align 4, !dbg !2874
  %_14 = icmp slt i8 %z, -64, !dbg !2875
  br i1 %_14, label %bb6, label %bb12, !dbg !2870

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_d35d46144934c9827c8be2c636a8f370) #14, !dbg !2876
  br label %bb2, !dbg !2876

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable, !dbg !2850

bb12:                                             ; preds = %bb19
  br label %bb13, !dbg !2880

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E"(ptr align 8 %bytes), !dbg !2881
  store ptr %14, ptr %self2, align 8, !dbg !2881
  %15 = load ptr, ptr %self2, align 8, !dbg !2882
  %16 = ptrtoint ptr %15 to i64, !dbg !2882
  %17 = icmp eq i64 %16, 0, !dbg !2882
  %_38 = select i1 %17, i64 0, i64 1, !dbg !2882
  %18 = trunc nuw i64 %_38 to i1, !dbg !2883
  br i1 %18, label %bb21, label %bb20, !dbg !2883

bb13:                                             ; preds = %bb11, %bb12
  %ch15 = load i32, ptr %ch, align 4, !dbg !2884
  store i32 %ch15, ptr %ch.dbg.spill16, align 4, !dbg !2884
    #dbg_declare(ptr %ch.dbg.spill16, !2843, !DIExpression(), !2885)
  %_53 = shl i32 %ch15, 6, !dbg !2886
  %_55 = and i8 %w, 63, !dbg !2887
  %_54 = zext i8 %_55 to i32, !dbg !2887
  %_28 = or i32 %_53, %_54, !dbg !2886
  store i32 %_28, ptr %ch, align 4, !dbg !2888
  %_30 = load i32, ptr %ch, align 4, !dbg !2889
  %19 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2890
  store i32 %_30, ptr %19, align 4, !dbg !2890
  store i32 1, ptr %_0, align 4, !dbg !2890
  br label %bb15, !dbg !2852

bb21:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self2, align 8, !dbg !2891
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !2891
    #dbg_declare(ptr %val.dbg.spill9, !2808, !DIExpression(), !2892)
  %y = load i8, ptr %val8, align 1, !dbg !2893
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2893
    #dbg_declare(ptr %y.dbg.spill, !2790, !DIExpression(), !2894)
    #dbg_declare(ptr %y.dbg.spill, !2822, !DIExpression(), !2895)
    #dbg_declare(ptr %y.dbg.spill, !2864, !DIExpression(), !2896)
    #dbg_declare(ptr %y.dbg.spill, !2840, !DIExpression(), !2898)
  %_41 = and i8 %y, 15, !dbg !2900
  %_18 = zext i8 %_41 to i32, !dbg !2900
  store i32 %_18, ptr %ch, align 4, !dbg !2901
  %_19 = icmp slt i8 %y, -64, !dbg !2902
  br i1 %_19, label %bb8, label %bb10, !dbg !2897

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_665d5d661668e66e88a8de838b13b717) #14, !dbg !2903
  br label %bb2, !dbg !2903

bb10:                                             ; preds = %bb21
  br label %bb11, !dbg !2906

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E"(ptr align 8 %bytes), !dbg !2907
  store ptr %20, ptr %self3, align 8, !dbg !2907
  %21 = load ptr, ptr %self3, align 8, !dbg !2908
  %22 = ptrtoint ptr %21 to i64, !dbg !2908
  %23 = icmp eq i64 %22, 0, !dbg !2908
  %_43 = select i1 %23, i64 0, i64 1, !dbg !2908
  %24 = trunc nuw i64 %_43 to i1, !dbg !2909
  br i1 %24, label %bb23, label %bb22, !dbg !2909

bb11:                                             ; preds = %bb23, %bb10
  %ch13 = load i32, ptr %ch, align 4, !dbg !2910
  store i32 %ch13, ptr %ch.dbg.spill14, align 4, !dbg !2910
    #dbg_declare(ptr %ch.dbg.spill14, !2843, !DIExpression(), !2911)
  %_50 = shl i32 %ch13, 6, !dbg !2912
  %_52 = and i8 %z, 63, !dbg !2913
  %_51 = zext i8 %_52 to i32, !dbg !2913
  %_26 = or i32 %_50, %_51, !dbg !2912
  store i32 %_26, ptr %ch, align 4, !dbg !2914
  br label %bb13, !dbg !2880

bb23:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self3, align 8, !dbg !2915
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !2915
    #dbg_declare(ptr %val.dbg.spill11, !2810, !DIExpression(), !2916)
  %x = load i8, ptr %val10, align 1, !dbg !2917
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2917
    #dbg_declare(ptr %x.dbg.spill, !2792, !DIExpression(), !2918)
    #dbg_declare(ptr %x.dbg.spill, !2822, !DIExpression(), !2919)
  %_46 = and i8 %x, 7, !dbg !2920
  %_23 = zext i8 %_46 to i32, !dbg !2920
  store i32 %_23, ptr %ch, align 4, !dbg !2921
  %ch12 = load i32, ptr %ch, align 4, !dbg !2922
  store i32 %ch12, ptr %ch.dbg.spill, align 4, !dbg !2922
    #dbg_declare(ptr %ch.dbg.spill, !2843, !DIExpression(), !2923)
  %_47 = shl i32 %ch12, 6, !dbg !2924
  %_49 = and i8 %y, 63, !dbg !2925
  %_48 = zext i8 %_49 to i32, !dbg !2925
  %_24 = or i32 %_47, %_48, !dbg !2924
  store i32 %_24, ptr %ch, align 4, !dbg !2926
  br label %bb11, !dbg !2906

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 @alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6) #14, !dbg !2927
  br label %bb2, !dbg !2927

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4, !dbg !2852
  %26 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2852
  %27 = load i32, ptr %26, align 4, !dbg !2852
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0, !dbg !2852
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1, !dbg !2852
  ret { i32, i32 } %29, !dbg !2852
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6e1b573db34337eeE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2930 {
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
    #dbg_declare(ptr %self.dbg.spill, !2934, !DIExpression(), !2949)
    #dbg_declare(ptr %self.dbg.spill, !2950, !DIExpression(), !2965)
    #dbg_declare(ptr %self.dbg.spill, !2967, !DIExpression(), !2984)
    #dbg_declare(ptr %pat.dbg.spill, !2935, !DIExpression(), !2986)
    #dbg_declare(ptr %i, !2936, !DIExpression(), !2987)
    #dbg_declare(ptr %j, !2938, !DIExpression(), !2988)
    #dbg_declare(ptr %matcher, !2940, !DIExpression(), !2989)
  store i64 0, ptr %i, align 8, !dbg !2990
  store i64 0, ptr %j, align 8, !dbg !2991
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17haf3a352f2ab71a16E"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1), !dbg !2992
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he6b91cd90db4aa14E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup, !dbg !2993

bb11:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !2994
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2994
  %4 = load i32, ptr %3, align 8, !dbg !2994
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2994
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2994
  resume { ptr, i32 } %6, !dbg !2994

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
  %_8 = load i64, ptr %_6, align 8, !dbg !2995
  %11 = trunc nuw i64 %_8 to i1, !dbg !2996
  br i1 %11, label %bb3, label %bb4, !dbg !2996

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2997
  %a = load i64, ptr %12, align 8, !dbg !2997
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2997
    #dbg_declare(ptr %a.dbg.spill, !2942, !DIExpression(), !2997)
  %13 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2998
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2998
  %b = load i64, ptr %14, align 8, !dbg !2998
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2998
    #dbg_declare(ptr %b.dbg.spill, !2944, !DIExpression(), !2998)
  store i64 %a, ptr %i, align 8, !dbg !2999
  store i64 %b, ptr %j, align 8, !dbg !3000
  br label %bb5, !dbg !3001

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !3001

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h31cf4454c08338e2E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup, !dbg !3002

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8, !dbg !3003
  %15 = trunc nuw i64 %_13 to i1, !dbg !3004
  br i1 %15, label %bb7, label %bb8, !dbg !3004

bb7:                                              ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !3005
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !3005
  %b1 = load i64, ptr %17, align 8, !dbg !3005
  store i64 %b1, ptr %b.dbg.spill2, align 8, !dbg !3005
    #dbg_declare(ptr %b.dbg.spill2, !2945, !DIExpression(), !3005)
  store i64 %b1, ptr %j, align 8, !dbg !3006
  br label %bb9, !dbg !3007

bb8:                                              ; preds = %bb6
  br label %bb9, !dbg !3007

bb9:                                              ; preds = %bb8, %bb7
  %i3 = load i64, ptr %i, align 8, !dbg !3008
  store i64 %i3, ptr %i.dbg.spill, align 8, !dbg !3008
    #dbg_declare(ptr %i.dbg.spill, !2962, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3009)
    #dbg_declare(ptr %i.dbg.spill, !2975, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3010)
    #dbg_declare(ptr %i.dbg.spill, !3011, !DIExpression(), !3017)
  %i4 = load i64, ptr %j, align 8, !dbg !3019
  store i64 %i4, ptr %i.dbg.spill5, align 8, !dbg !3019
    #dbg_declare(ptr %i.dbg.spill5, !2962, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3009)
    #dbg_declare(ptr %i.dbg.spill5, !2975, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3010)
  store ptr %self.0, ptr %slice.dbg.spill, align 8, !dbg !3020
  %18 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !3020
  store i64 %self.1, ptr %18, align 8, !dbg !3020
    #dbg_declare(ptr %slice.dbg.spill, !2976, !DIExpression(), !3021)
    #dbg_declare(ptr %slice.dbg.spill, !3022, !DIExpression(), !3028)
    #dbg_declare(ptr %slice.dbg.spill, !3030, !DIExpression(), !3033)
    #dbg_declare(ptr %slice.dbg.spill, !3035, !DIExpression(), !3040)
  br label %bb13, !dbg !3042

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h0400472f04a561e8E"(i64 %i3, i64 %i4, i64 %self.1, ptr align 8 @alloc_58f83348092d5ee291504bc000cb25c3) #14, !dbg !3044
  br label %bb15, !dbg !3045

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i4, %i3, !dbg !3046
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !3046
    #dbg_declare(ptr %new_len.dbg.spill, !2982, !DIExpression(), !3047)
    #dbg_declare(ptr %new_len.dbg.spill, !3048, !DIExpression(), !3054)
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !3056
    #dbg_declare(ptr %self.dbg.spill6, !3016, !DIExpression(), !3057)
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i3, !dbg !3058
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !3058
    #dbg_declare(ptr %data.dbg.spill, !3053, !DIExpression(), !3059)
    #dbg_declare(ptr %data.dbg.spill, !3060, !DIExpression(), !3065)
  %19 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !3067
  %20 = insertvalue { ptr, i64 } %19, i64 %new_len, 1, !dbg !3067
  ret { ptr, i64 } %20, !dbg !3067

bb16:                                             ; No predecessors!
  unreachable, !dbg !2994
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17haef794c40112f32eE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3068 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3072, !DIExpression(), !3073)
; call core::str::<impl str>::trim_matches
  %1 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6e1b573db34337eeE"(ptr align 1 %self.0, i64 %self.1), !dbg !3074
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !3074
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !3074
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3075
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !3075
  ret { ptr, i64 } %3, !dbg !3075
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h97c62f96401a69acE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3076 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3080, !DIExpression(), !3081)
    #dbg_declare(ptr %self.dbg.spill, !3082, !DIExpression(), !3085)
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1, !dbg !3087
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !3100
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1, !dbg !3100
  ret { ptr, ptr } %2, !dbg !3100
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3c249401a6490d7cE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3101 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3103, !DIExpression(), !3106)
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h5eec9d3f263fb068E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !3107
  ret void, !dbg !3108
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h906de3be7afb99c3E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3109 {
start:
  %0 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
    #dbg_declare(ptr %self.dbg.spill, !3111, !DIExpression(), !3114)
; call core::num::<impl core::str::traits::FromStr for i32>::from_str
  %2 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hb5593082a61765f5E"(ptr align 1 %self.0, i64 %self.1), !dbg !3115
  store i64 %2, ptr %0, align 8, !dbg !3115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !3115
  %3 = load i64, ptr %_0, align 4, !dbg !3116
  ret i64 %3, !dbg !3116
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h0400472f04a561e8E"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 !dbg !3117 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !3122, !DIExpression(), !3127)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !3123, !DIExpression(), !3127)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3124, !DIExpression(), !3127)
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %msg.dbg.spill, align 8, !dbg !3128
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3128
  store i64 219, ptr %1, align 8, !dbg !3128
    #dbg_declare(ptr %msg.dbg.spill, !3125, !DIExpression(), !3128)
  %_4 = icmp uge i64 %end, %start1, !dbg !3129
  br i1 %_4, label %bb1, label %bb3, !dbg !3129

bb3:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0, !dbg !3131
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8, !dbg !3131
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3131
  store i64 219, ptr %3, align 8, !dbg !3131
  store ptr %_9, ptr %pieces.dbg.spill, align 8, !dbg !3132
    #dbg_declare(ptr %pieces.dbg.spill, !3133, !DIExpression(), !3136)
  store ptr %_9, ptr %_7, align 8, !dbg !3138
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3138
  store i64 1, ptr %4, align 8, !dbg !3138
  %5 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3138
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3138
  %7 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !3138
  store ptr %5, ptr %7, align 8, !dbg !3138
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3138
  store i64 %6, ptr %8, align 8, !dbg !3138
  %9 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !3138
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3138
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3138
  store i64 0, ptr %10, align 8, !dbg !3138
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #16, !dbg !3139
  unreachable, !dbg !3139

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len, !dbg !3140
  br i1 %_5, label %bb2, label %bb3, !dbg !3140

bb2:                                              ; preds = %bb1
  ret void, !dbg !3141
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8f97ca7c08bdb7d3E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3142 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3147, !DIExpression(), !3153)
  br label %bb1, !dbg !3154

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7927da32cff711b9E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !3155
  %_3 = load i64, ptr %_2, align 8, !dbg !3156
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !3157

bb7:                                              ; preds = %bb1
  unreachable, !dbg !3158

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3159
  %a = load i64, ptr %0, align 8, !dbg !3159
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !3159
    #dbg_declare(ptr %a.dbg.spill, !3148, !DIExpression(), !3160)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3161
  %b = load i64, ptr %1, align 8, !dbg !3161
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !3161
    #dbg_declare(ptr %b.dbg.spill, !3150, !DIExpression(), !3162)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3163
  store i64 %a, ptr %2, align 8, !dbg !3163
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3163
  store i64 %b, ptr %3, align 8, !dbg !3163
  store i64 1, ptr %_0, align 8, !dbg !3163
  br label %bb6, !dbg !3164

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !3166
  br label %bb6, !dbg !3167

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !3164

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !3168
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17h2dd085ea928128b9E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3169 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3172, !DIExpression(), !3176)
  br label %bb1, !dbg !3177

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h092521ef620b7d1dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !3178
  %_3 = load i64, ptr %_2, align 8, !dbg !3179
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !3180

bb7:                                              ; preds = %bb1
  unreachable, !dbg !3181

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3182
  %a = load i64, ptr %0, align 8, !dbg !3182
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !3182
    #dbg_declare(ptr %a.dbg.spill, !3173, !DIExpression(), !3183)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3184
  %b = load i64, ptr %1, align 8, !dbg !3184
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !3184
    #dbg_declare(ptr %b.dbg.spill, !3175, !DIExpression(), !3185)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3186
  store i64 %a, ptr %2, align 8, !dbg !3186
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3186
  store i64 %b, ptr %3, align 8, !dbg !3186
  store i64 1, ptr %_0, align 8, !dbg !3186
  br label %bb6, !dbg !3187

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !3189
  br label %bb6, !dbg !3190

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !3187

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !3191
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h238f453ec1ecfd6cE(i32 %i, ptr align 8 %0) unnamed_addr #4 !dbg !3192 {
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
    #dbg_declare(ptr %i.dbg.spill, !3197, !DIExpression(), !3200)
    #dbg_declare(ptr %i.dbg.spill, !3201, !DIExpression(), !3224)
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %msg.dbg.spill, align 8, !dbg !3227
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3227
  store i64 174, ptr %1, align 8, !dbg !3227
    #dbg_declare(ptr %msg.dbg.spill, !3198, !DIExpression(), !3227)
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !3228
    #dbg_declare(ptr %rhs.dbg.spill, !3235, !DIExpression(), !3228)
  %self = xor i32 %i, 55296, !dbg !3237
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !3237
    #dbg_declare(ptr %self.dbg.spill, !3234, !DIExpression(), !3238)
  %_9 = sub i32 %self, 2048, !dbg !3239
  %_8 = icmp uge i32 %_9, 1112064, !dbg !3237
  br i1 %_8, label %bb3, label %bb4, !dbg !3237

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !3240
  br label %bb5, !dbg !3241

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !3242
  br label %bb5, !dbg !3241

bb5:                                              ; preds = %bb3, %bb4
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !3225
    #dbg_declare(ptr %self.dbg.spill1, !3243, !DIExpression(), !3251)
  %2 = load i32, ptr %_3, align 4, !dbg !3253
  %3 = icmp eq i32 %2, 1114112, !dbg !3253
  %_12 = select i1 %3, i64 1, i64 0, !dbg !3253
  %4 = icmp eq i64 %_12, 0, !dbg !3225
  br i1 %4, label %bb1, label %bb2, !dbg !3225

bb1:                                              ; preds = %bb5
  ret void, !dbg !3254

bb2:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3255
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %5, align 8, !dbg !3255
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3255
  store i64 174, ptr %6, align 8, !dbg !3255
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3256
    #dbg_declare(ptr %pieces.dbg.spill, !3257, !DIExpression(), !3260)
  store ptr %_7, ptr %_5, align 8, !dbg !3262
  %7 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3262
  store i64 1, ptr %7, align 8, !dbg !3262
  %8 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3262
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3262
  %10 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3262
  store ptr %8, ptr %10, align 8, !dbg !3262
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3262
  store i64 %9, ptr %11, align 8, !dbg !3262
  %12 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3262
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3262
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3262
  store i64 0, ptr %13, align 8, !dbg !3262
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3263
  unreachable, !dbg !3263
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hb98d89ddc5c40c37E"(i32 %self) unnamed_addr #0 !dbg !3264 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !3266, !DIExpression(), !3269)
    #dbg_declare(ptr %self.dbg.spill, !3267, !DIExpression(), !3270)
  %0 = icmp eq i32 %self, 32, !dbg !3271
  br i1 %0, label %bb4, label %bb2, !dbg !3271

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1, !dbg !3272
  br label %bb8, !dbg !3272

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self, !dbg !3273
  br i1 %_2, label %bb3, label %bb1, !dbg !3273

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127, !dbg !3274
  br i1 %_4, label %bb5, label %bb6, !dbg !3274

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13, !dbg !3273
  br i1 %_3, label %bb4, label %bb1, !dbg !3273

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !3274
  br label %bb7, !dbg !3274

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h340ce046b0f60f9dE(i32 %self), !dbg !3275
  %2 = zext i1 %1 to i8, !dbg !3275
  store i8 %2, ptr %_0, align 1, !dbg !3275
  br label %bb7, !dbg !3275

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8, !dbg !3276

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1, !dbg !3277
  %4 = trunc nuw i8 %3 to i1, !dbg !3277
  ret i1 %4, !dbg !3277
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !3278 {
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
    #dbg_declare(ptr %self.dbg.spill, !3282, !DIExpression(), !3286)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !3283, !DIExpression(), !3287)
    #dbg_declare(ptr %value, !3284, !DIExpression(), !3288)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !3289
    #dbg_declare(ptr %pieces.dbg.spill, !3292, !DIExpression(), !3289)
  store i32 65, ptr %rhs.dbg.spill, align 4, !dbg !3294
    #dbg_declare(ptr %rhs.dbg.spill, !3298, !DIExpression(), !3294)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !3300
    #dbg_declare(ptr %rhs.dbg.spill1, !3298, !DIExpression(), !3300)
  %_3 = icmp uge i32 %radix, 2, !dbg !3302
  br i1 %_3, label %bb1, label %bb3, !dbg !3302

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !3303
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3303
  store i64 1, ptr %0, align 8, !dbg !3303
  %1 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3303
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3303
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !3303
  store ptr %1, ptr %3, align 8, !dbg !3303
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3303
  store i64 %2, ptr %4, align 8, !dbg !3303
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !3303
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !3303
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3303
  store i64 0, ptr %6, align 8, !dbg !3303
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_6, ptr align 8 @alloc_8d0c494df655f9d67b952dcf71fa636b) #15, !dbg !3293
  unreachable, !dbg !3293

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !3304
  br i1 %_4, label %bb2, label %bb3, !dbg !3304

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !3305
  br i1 %_8, label %bb4, label %bb6, !dbg !3305

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !3306
    #dbg_declare(ptr %self.dbg.spill2, !3297, !DIExpression(), !3307)
  %7 = sub i32 %self, 48, !dbg !3308
  store i32 %7, ptr %value, align 4, !dbg !3308
  br label %bb7, !dbg !3309

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !3310
  br i1 %_9, label %bb5, label %bb6, !dbg !3310

bb5:                                              ; preds = %bb4
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !3311
    #dbg_declare(ptr %self.dbg.spill3, !3297, !DIExpression(), !3312)
  %_11 = sub i32 %self, 65, !dbg !3313
  %_10 = and i32 %_11, -33, !dbg !3314
  %8 = add i32 %_10, 10, !dbg !3314
  store i32 %8, ptr %value, align 4, !dbg !3314
  br label %bb7, !dbg !3309

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4, !dbg !3315
  %_14 = icmp ult i32 %_15, %radix, !dbg !3315
  br i1 %_14, label %bb8, label %bb9, !dbg !3315

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, align 4, !dbg !3316
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.2, i64 4), align 4, !dbg !3316
  store i32 %9, ptr %_0, align 4, !dbg !3316
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3316
  store i32 %10, ptr %11, align 4, !dbg !3316
  br label %bb10, !dbg !3317

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4, !dbg !3318
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3319
  store i32 %_16, ptr %12, align 4, !dbg !3319
  store i32 1, ptr %_0, align 4, !dbg !3319
  br label %bb10, !dbg !3317

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !3320
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3320
  %15 = load i32, ptr %14, align 4, !dbg !3320
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !3320
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !3320
  ret { i32, i32 } %17, !dbg !3320
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E(ptr align 8 %0) unnamed_addr #4 !dbg !3321 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %msg.dbg.spill, align 8, !dbg !3326
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3326
  store i64 199, ptr %1, align 8, !dbg !3326
    #dbg_declare(ptr %msg.dbg.spill, !3324, !DIExpression(), !3326)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0, !dbg !3327
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %2, align 8, !dbg !3327
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3327
  store i64 199, ptr %3, align 8, !dbg !3327
  store ptr %_4, ptr %pieces.dbg.spill, align 8, !dbg !3328
    #dbg_declare(ptr %pieces.dbg.spill, !3329, !DIExpression(), !3332)
  store ptr %_4, ptr %_2, align 8, !dbg !3334
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3334
  store i64 1, ptr %4, align 8, !dbg !3334
  %5 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3334
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3334
  %7 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !3334
  store ptr %5, ptr %7, align 8, !dbg !3334
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3334
  store i64 %6, ptr %8, align 8, !dbg !3334
  %9 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3334
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3334
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3334
  store i64 0, ptr %10, align 8, !dbg !3334
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #16, !dbg !3335
  unreachable, !dbg !3335
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcc2142e180b5c272E"(ptr align 8 %self) unnamed_addr #0 !dbg !3336 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3342, !DIExpression(), !3345)
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2555f296300973dfE"(ptr align 8 %self), !dbg !3346
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !3346
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !3346
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3347
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !3347
  ret { i64, i64 } %2, !dbg !3347
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he6f38bd08178d1b7E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3348 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3354, !DIExpression(), !3358)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3355, !DIExpression(), !3358)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !3359
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3359
  store i64 281, ptr %1, align 8, !dbg !3359
    #dbg_declare(ptr %msg.dbg.spill, !3356, !DIExpression(), !3359)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !3360

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !3363
  unreachable, !dbg !3363

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3360

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3364
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !3364
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3364
  store i64 281, ptr %4, align 8, !dbg !3364
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3365
    #dbg_declare(ptr %pieces.dbg.spill, !3366, !DIExpression(), !3369)
  store ptr %_7, ptr %_5, align 8, !dbg !3371
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3371
  store i64 1, ptr %5, align 8, !dbg !3371
  %6 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3371
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3371
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3371
  store ptr %6, ptr %8, align 8, !dbg !3371
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3371
  store i64 %7, ptr %9, align 8, !dbg !3371
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3371
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !3371
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3371
  store i64 0, ptr %11, align 8, !dbg !3371
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3372
  unreachable, !dbg !3372

bb2:                                              ; preds = %bb1
  ret void, !dbg !3373
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h76f8529ed85481b0E(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3374 {
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
    #dbg_declare(ptr %data.dbg.spill, !3380, !DIExpression(), !3386)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3381, !DIExpression(), !3386)
    #dbg_declare(ptr %size.dbg.spill, !3387, !DIExpression(), !3396)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3382, !DIExpression(), !3386)
    #dbg_declare(ptr %align.dbg.spill, !3400, !DIExpression(), !3407)
    #dbg_declare(ptr %align.dbg.spill, !3409, !DIExpression(), !3415)
    #dbg_declare(ptr %align.dbg.spill, !3417, !DIExpression(), !3422)
    #dbg_declare(ptr %align.dbg.spill, !3425, !DIExpression(), !3429)
    #dbg_declare(ptr %align.dbg.spill, !3432, !DIExpression(), !3437)
    #dbg_declare(ptr %align.dbg.spill, !3439, !DIExpression(), !3444)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3383, !DIExpression(), !3386)
    #dbg_declare(ptr %len.dbg.spill, !3393, !DIExpression(), !3446)
    #dbg_declare(ptr %max_len, !3394, !DIExpression(), !3447)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !3448
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3448
  store i64 279, ptr %2, align 8, !dbg !3448
    #dbg_declare(ptr %msg.dbg.spill, !3384, !DIExpression(), !3448)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !3449
    #dbg_declare(ptr %is_zst.dbg.spill, !3406, !DIExpression(), !3449)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !3450
    #dbg_declare(ptr %pieces.dbg.spill, !3453, !DIExpression(), !3450)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3456
    #dbg_declare(ptr %ptr.dbg.spill, !3405, !DIExpression(), !3457)
    #dbg_declare(ptr %ptr.dbg.spill, !3414, !DIExpression(), !3458)
    #dbg_declare(ptr %ptr.dbg.spill, !3421, !DIExpression(), !3422)
    #dbg_declare(ptr %ptr.dbg.spill, !3428, !DIExpression(), !3459)
    #dbg_declare(ptr %ptr.dbg.spill, !3460, !DIExpression(), !3465)
    #dbg_declare(ptr %ptr.dbg.spill, !3467, !DIExpression(), !3473)
    #dbg_declare(ptr %ptr.dbg.spill, !3475, !DIExpression(), !3478)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3480
  %4 = trunc i64 %3 to i32, !dbg !3480
  store i32 %4, ptr %1, align 4, !dbg !3480
  %_18 = load i32, ptr %1, align 4, !dbg !3480
  %5 = icmp eq i32 %_18, 1, !dbg !3481
  br i1 %5, label %bb8, label %bb9, !dbg !3481

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !3482
  %_17 = sub i64 %align, 1, !dbg !3483
  %_15 = and i64 %_16, %_17, !dbg !3484
  %6 = icmp eq i64 %_15, 0, !dbg !3416
  br i1 %6, label %bb6, label %bb7, !dbg !3416

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !3485
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !3485
  store i64 1, ptr %7, align 8, !dbg !3485
  %8 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3485
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3485
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !3485
  store ptr %8, ptr %10, align 8, !dbg !3485
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3485
  store i64 %9, ptr %11, align 8, !dbg !3485
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !3485
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3485
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3485
  store i64 0, ptr %13, align 8, !dbg !3485
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_14, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #15
          to label %unreachable unwind label %terminate, !dbg !3455

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !3486
  %_5 = xor i1 %_12, true, !dbg !3492
  br i1 %_5, label %bb1, label %bb4, !dbg !3408

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !3408

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3493

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !3495
  %14 = icmp eq i64 %size, 0, !dbg !3495
  br i1 %14, label %bb11, label %bb12, !dbg !3495

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3496
  br label %bb14, !dbg !3497

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !3498

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !3499
  %_7 = icmp ule i64 %len, %_23, !dbg !3500
  br i1 %_7, label %bb2, label %bb3, !dbg !3397

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !3498
  store i64 %15, ptr %max_len, align 8, !dbg !3498
  br label %bb14, !dbg !3497

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8 @alloc_f43627efe9d9e10b7544d0f2c13bff14) #15
          to label %unreachable unwind label %terminate, !dbg !3498

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !3501
  unreachable, !dbg !3501

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3493

bb2:                                              ; preds = %bb14
  ret void, !dbg !3502

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !3503
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !3503
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3503
  store i64 279, ptr %18, align 8, !dbg !3503
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !3504
    #dbg_declare(ptr %pieces.dbg.spill1, !3454, !DIExpression(), !3505)
  store ptr %_11, ptr %_9, align 8, !dbg !3507
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3507
  store i64 1, ptr %19, align 8, !dbg !3507
  %20 = load ptr, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, align 8, !dbg !3507
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.1, i64 8), align 8, !dbg !3507
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !3507
  store ptr %20, ptr %22, align 8, !dbg !3507
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3507
  store i64 %21, ptr %23, align 8, !dbg !3507
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !3507
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !3507
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !3507
  store i64 0, ptr %25, align 8, !dbg !3507
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #16, !dbg !3508
  unreachable, !dbg !3508
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h27b08e8cdf89568eE"(i64 %0, ptr %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3509 {
start:
  %3 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %self, !3529, !DIExpression(), !3535)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %5 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %5, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3530, !DIExpression(), !3536)
    #dbg_declare(ptr %e, !3533, !DIExpression(), !3537)
  %_3 = load i64, ptr %self, align 8, !dbg !3538
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3538
  %7 = load ptr, ptr %6, align 8, !dbg !3538
  %8 = trunc nuw i64 %_3 to i1, !dbg !3539
  br i1 %8, label %bb2, label %bb3, !dbg !3539

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3540
  %10 = load ptr, ptr %9, align 8, !dbg !3540
  store ptr %10, ptr %e, align 8, !dbg !3540
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #15
          to label %unreachable unwind label %cleanup, !dbg !3541

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3542
  %t = load i64, ptr %11, align 8, !dbg !3542
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3542
    #dbg_declare(ptr %t.dbg.spill, !3531, !DIExpression(), !3543)
  ret i64 %t, !dbg !3544

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e6eeb4571b17a1aE"(ptr align 8 %e) #17
          to label %bb5 unwind label %terminate, !dbg !3545

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
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !3546
  unreachable, !dbg !3546

bb5:                                              ; preds = %bb4
  %17 = load ptr, ptr %3, align 8, !dbg !3546
  %18 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3546
  %19 = load i32, ptr %18, align 8, !dbg !3546
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !3546
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !3546
  resume { ptr, i32 } %21, !dbg !3546

bb1:                                              ; No predecessors!
  unreachable, !dbg !3538
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7a61987ee4a9e6dbE"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3547 {
start:
  %1 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [1 x i8], align 1
    #dbg_declare(ptr %self, !3552, !DIExpression(), !3558)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %2, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3553, !DIExpression(), !3559)
    #dbg_declare(ptr %e, !3556, !DIExpression(), !3560)
  %3 = load i8, ptr %self, align 8, !dbg !3561
  %4 = trunc nuw i8 %3 to i1, !dbg !3561
  %_3 = zext i1 %4 to i64, !dbg !3561
  %5 = trunc nuw i64 %_3 to i1, !dbg !3562
  br i1 %5, label %bb2, label %bb3, !dbg !3562

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !3563
  %7 = load i8, ptr %6, align 1, !dbg !3563
  store i8 %7, ptr %e, align 1, !dbg !3563
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %0) #15
          to label %unreachable unwind label %cleanup, !dbg !3564

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3565
  %t = load i64, ptr %8, align 8, !dbg !3565
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3565
    #dbg_declare(ptr %t.dbg.spill, !3554, !DIExpression(), !3566)
  ret i64 %t, !dbg !3567

bb4:                                              ; preds = %cleanup
  %9 = load ptr, ptr %1, align 8, !dbg !3568
  %10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3568
  %11 = load i32, ptr %10, align 8, !dbg !3568
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !3568
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !3568
  resume { ptr, i32 } %13, !dbg !3568

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
  unreachable, !dbg !3561
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hde876b0dab423874E"(i64 %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3569 {
start:
  %2 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [4 x i8], align 4
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %3, i64 8, i1 false)
    #dbg_declare(ptr %self, !3574, !DIExpression(), !3580)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %4, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3575, !DIExpression(), !3581)
    #dbg_declare(ptr %e, !3578, !DIExpression(), !3582)
  %5 = load i8, ptr %self, align 4, !dbg !3583
  %6 = trunc nuw i8 %5 to i1, !dbg !3583
  %_3 = zext i1 %6 to i64, !dbg !3583
  %7 = trunc nuw i64 %_3 to i1, !dbg !3584
  br i1 %7, label %bb2, label %bb3, !dbg !3584

bb2:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !3585
  %9 = load i8, ptr %8, align 1, !dbg !3585
  store i8 %9, ptr %e, align 1, !dbg !3585
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %1) #15
          to label %unreachable unwind label %cleanup, !dbg !3586

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !3587
  %t = load i32, ptr %10, align 4, !dbg !3587
  store i32 %t, ptr %t.dbg.spill, align 4, !dbg !3587
    #dbg_declare(ptr %t.dbg.spill, !3576, !DIExpression(), !3588)
  ret i32 %t, !dbg !3589

bb4:                                              ; preds = %cleanup
  %11 = load ptr, ptr %2, align 8, !dbg !3590
  %12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3590
  %13 = load i32, ptr %12, align 8, !dbg !3590
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !3590
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !3590
  resume { ptr, i32 } %15, !dbg !3590

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
  unreachable, !dbg !3583
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h340ce046b0f60f9dE(i32 %c) unnamed_addr #0 !dbg !3591 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3597, !DIExpression(), !3598)
  %_3 = lshr i32 %c, 8, !dbg !3599
  switch i32 %_3, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ], !dbg !3600

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !3601
  br label %bb8, !dbg !3601

bb5:                                              ; preds = %start
  %_9 = zext i32 %c to i64, !dbg !3602
  %_8 = and i64 %_9, 255, !dbg !3602
  %_10 = icmp ult i64 %_8, 256, !dbg !3603
  br i1 %_10, label %bb6, label %panic, !dbg !3603

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760, !dbg !3604
  %1 = zext i1 %0 to i8, !dbg !3604
  store i8 %1, ptr %_0, align 1, !dbg !3604
  br label %bb8, !dbg !3605

bb3:                                              ; preds = %start
  %_15 = zext i32 %c to i64, !dbg !3606
  %_14 = and i64 %_15, 255, !dbg !3606
  %_16 = icmp ult i64 %_14, 256, !dbg !3607
  br i1 %_16, label %bb7, label %panic1, !dbg !3607

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288, !dbg !3608
  %3 = zext i1 %2 to i8, !dbg !3608
  store i8 %3, ptr %_0, align 1, !dbg !3608
  br label %bb8, !dbg !3609

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8, !dbg !3603
  %_6 = load i8, ptr %4, align 1, !dbg !3603
  %_5 = and i8 %_6, 1, !dbg !3603
  %5 = icmp ne i8 %_5, 0, !dbg !3603
  %6 = zext i1 %5 to i8, !dbg !3603
  store i8 %6, ptr %_0, align 1, !dbg !3603
  br label %bb8, !dbg !3610

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_8, i64 256, ptr align 8 @alloc_6defd339d793744daa3cb881ef6fc606) #15, !dbg !3603
  unreachable, !dbg !3603

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1, !dbg !3611
  %8 = trunc nuw i8 %7 to i1, !dbg !3611
  ret i1 %8, !dbg !3611

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14, !dbg !3607
  %_12 = load i8, ptr %9, align 1, !dbg !3607
  %_11 = and i8 %_12, 2, !dbg !3607
  %10 = icmp ne i8 %_11, 0, !dbg !3607
  %11 = zext i1 %10 to i8, !dbg !3607
  store i8 %11, ptr %_0, align 1, !dbg !3607
  br label %bb8, !dbg !3612

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_14, i64 256, ptr align 8 @alloc_f173f0e2cf77b1f431edeee8d5a86d45) #15, !dbg !3607
  unreachable, !dbg !3607
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h510c9ae1c9dcd321E"(ptr align 1 %self, i32 %c) unnamed_addr #0 !dbg !3613 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3616, !DIExpression(), !3618)
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3617, !DIExpression(), !3619)
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hceba974b19d86862E(ptr align 1 %self, i32 %c), !dbg !3620
  ret i1 %_0, !dbg !3621
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha7f99f9a10d97a01E"() unnamed_addr #0 !dbg !3622 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3627, !DIExpression(), !3628)
  ret i8 0, !dbg !3629
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h1d51281b2e779c83E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !3630 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8, !dbg !3635
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3635
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3635
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3635
  store i64 0, ptr %1, align 8, !dbg !3635
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3642
  ret void, !dbg !3643
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17hc3d1758f7b2fa3aeE(ptr align 8 %self) unnamed_addr #0 !dbg !3644 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3650, !DIExpression(), !3651)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3652
    #dbg_declare(ptr %self.dbg.spill1, !3653, !DIExpression(), !3660)
    #dbg_declare(ptr %self.dbg.spill1, !3662, !DIExpression(), !3668)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3670
  %_6 = load ptr, ptr %0, align 8, !dbg !3670
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3690
    #dbg_declare(ptr %data.dbg.spill, !3691, !DIExpression(), !3697)
    #dbg_declare(ptr %data.dbg.spill, !3699, !DIExpression(), !3703)
    #dbg_declare(ptr %data.dbg.spill, !3705, !DIExpression(), !3708)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3710
  %len = load i64, ptr %1, align 8, !dbg !3710
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3710
    #dbg_declare(ptr %len.dbg.spill, !3696, !DIExpression(), !3711)
    #dbg_declare(ptr %len.dbg.spill, !3702, !DIExpression(), !3712)
  br label %bb1, !dbg !3713

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h76f8529ed85481b0E(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #14, !dbg !3715
  br label %bb3, !dbg !3716

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3717
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3717
  store i64 %len, ptr %2, align 8, !dbg !3717
    #dbg_declare(ptr %v.dbg.spill, !3718, !DIExpression(), !3725)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3727
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3727
  ret { ptr, i64 } %4, !dbg !3727
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1348b8751eb637aaE"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3728 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3736, !DIExpression(), !3737)
  %1 = insertvalue { i64, i64 } poison, i64 %self.0, 0, !dbg !3738
  %2 = insertvalue { i64, i64 } %1, i64 %self.1, 1, !dbg !3738
  ret { i64, i64 } %2, !dbg !3738
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h27ae0b70159f46fdE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3739 {
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
    #dbg_declare(ptr %self.dbg.spill, !3753, !DIExpression(), !3756)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3754, !DIExpression(), !3757)
    #dbg_declare(ptr %ptr.dbg.spill, !3758, !DIExpression(), !3761)
    #dbg_declare(ptr %layout, !3755, !DIExpression(), !3763)
    #dbg_declare(ptr %layout1, !3764, !DIExpression(), !3770)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3772
    #dbg_declare(ptr %self.dbg.spill2, !3773, !DIExpression(), !3780)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3782
  %_4 = load i64, ptr %3, align 8, !dbg !3782
  %4 = icmp eq i64 %_4, 0, !dbg !3772
  br i1 %4, label %bb2, label %bb1, !dbg !3772

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !3783

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !3784
    #dbg_declare(ptr %ptr.dbg.spill3, !3769, !DIExpression(), !3785)
  %5 = load i64, ptr %layout, align 8, !dbg !3786
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3786
  %7 = load i64, ptr %6, align 8, !dbg !3786
  store i64 %5, ptr %layout1, align 8, !dbg !3786
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3786
  store i64 %7, ptr %8, align 8, !dbg !3786
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !3787
    #dbg_declare(ptr %self.dbg.spill4, !3773, !DIExpression(), !3788)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !3790
    #dbg_declare(ptr %self.dbg.spill5, !3791, !DIExpression(), !3795)
  %_11 = load i64, ptr %layout, align 8, !dbg !3797
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #14, !dbg !3798
  br label %bb2, !dbg !3799
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9be883eb76286487E"(ptr align 8 %self) unnamed_addr #0 !dbg !3800 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3803, !DIExpression(), !3804)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17hc3d1758f7b2fa3aeE(ptr align 8 %self), !dbg !3805
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !3805
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !3805
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3806
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !3806
  ret { ptr, i64 } %2, !dbg !3806
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h83c8013be6a2f3f7E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3807 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3814, !DIExpression(), !3816)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3815, !DIExpression(), !3816)
  store ptr %self, ptr %_5, align 8, !dbg !3817
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_5, ptr align 8 @vtable.3), !dbg !3816
  ret i1 %_0, !dbg !3818
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c1c6c551df7675E"(ptr align 8 %self) unnamed_addr #0 !dbg !3819 {
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
    #dbg_declare(ptr %self.dbg.spill, !3827, !DIExpression(), !3842)
    #dbg_declare(ptr %layout, !3839, !DIExpression(), !3843)
  %ptr = load ptr, ptr %self, align 8, !dbg !3844
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3844
    #dbg_declare(ptr %ptr.dbg.spill, !3828, !DIExpression(), !3845)
    #dbg_declare(ptr %ptr.dbg.spill, !3846, !DIExpression(), !3853)
    #dbg_declare(ptr %ptr.dbg.spill, !3855, !DIExpression(), !3862)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !3864
    #dbg_declare(ptr %t.dbg.spill, !3865, !DIExpression(), !3874)
    #dbg_declare(ptr %t.dbg.spill, !3876, !DIExpression(), !3881)
    #dbg_declare(ptr %t.dbg.spill, !3883, !DIExpression(), !3886)
  store i64 24, ptr %1, align 8, !dbg !3888
  %size = load i64, ptr %1, align 8, !dbg !3888
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3888
    #dbg_declare(ptr %size.dbg.spill, !3871, !DIExpression(), !3889)
    #dbg_declare(ptr %size.dbg.spill, !3890, !DIExpression(), !3897)
  store i64 8, ptr %0, align 8, !dbg !3899
  %align = load i64, ptr %0, align 8, !dbg !3899
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3899
    #dbg_declare(ptr %align.dbg.spill, !3873, !DIExpression(), !3900)
    #dbg_declare(ptr %align.dbg.spill, !3896, !DIExpression(), !3901)
  br label %bb6, !dbg !3902

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he6f38bd08178d1b7E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !3904
  br label %bb7, !dbg !3904

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3905
  store i64 %size, ptr %2, align 8, !dbg !3905
  store i64 %align, ptr %layout, align 8, !dbg !3905
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3906
    #dbg_declare(ptr %self.dbg.spill1, !3907, !DIExpression(), !3910)
  %3 = icmp eq i64 %size, 0, !dbg !3906
  br i1 %3, label %bb3, label %bb1, !dbg !3906

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3912

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3913
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !3914
    #dbg_declare(ptr %unique.dbg.spill, !3920, !DIExpression(), !3926)
  %4 = load i64, ptr %layout, align 8, !dbg !3913
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3913
  %6 = load i64, ptr %5, align 8, !dbg !3913
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h27ae0b70159f46fdE"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !3928
  br label %bb3, !dbg !3929
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac7400c59c8b74eE"(ptr align 8 %self) unnamed_addr #0 !dbg !3930 {
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
    #dbg_declare(ptr %self.dbg.spill, !3935, !DIExpression(), !3953)
    #dbg_declare(ptr %layout, !3950, !DIExpression(), !3954)
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !3955
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3955
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !3955
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3955
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3955
  store ptr %ptr.1, ptr %3, align 8, !dbg !3955
    #dbg_declare(ptr %ptr.dbg.spill, !3936, !DIExpression(), !3956)
    #dbg_declare(ptr %ptr.dbg.spill, !3957, !DIExpression(), !3963)
    #dbg_declare(ptr %ptr.dbg.spill, !3965, !DIExpression(), !3972)
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !3974
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !3974
  store ptr %ptr.1, ptr %4, align 8, !dbg !3974
    #dbg_declare(ptr %t.dbg.spill, !3975, !DIExpression(), !3984)
    #dbg_declare(ptr %t.dbg.spill, !3986, !DIExpression(), !3991)
    #dbg_declare(ptr %t.dbg.spill, !3993, !DIExpression(), !3996)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3998
  %6 = load i64, ptr %5, align 8, !dbg !3998, !invariant.load !23
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3998
  %8 = load i64, ptr %7, align 8, !dbg !3998, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !3998
  %size = load i64, ptr %1, align 8, !dbg !3998
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3998
    #dbg_declare(ptr %size.dbg.spill, !3981, !DIExpression(), !3999)
    #dbg_declare(ptr %size.dbg.spill, !4000, !DIExpression(), !4004)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !4006
  %10 = load i64, ptr %9, align 8, !dbg !4006, !invariant.load !23
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !4006
  %12 = load i64, ptr %11, align 8, !dbg !4006, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !4006
  %align = load i64, ptr %0, align 8, !dbg !4006
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4006
    #dbg_declare(ptr %align.dbg.spill, !3983, !DIExpression(), !4007)
    #dbg_declare(ptr %align.dbg.spill, !4003, !DIExpression(), !4008)
  br label %bb6, !dbg !4009

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he6f38bd08178d1b7E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !4011
  br label %bb7, !dbg !4011

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4012
  store i64 %size, ptr %13, align 8, !dbg !4012
  store i64 %align, ptr %layout, align 8, !dbg !4012
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !4013
    #dbg_declare(ptr %self.dbg.spill1, !4014, !DIExpression(), !4017)
  %14 = icmp eq i64 %size, 0, !dbg !4013
  br i1 %14, label %bb3, label %bb1, !dbg !4013

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !4019

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4020
  store ptr %ptr.0, ptr %unique.dbg.spill, align 8, !dbg !4021
    #dbg_declare(ptr %unique.dbg.spill, !4027, !DIExpression(), !4030)
  %15 = load i64, ptr %layout, align 8, !dbg !4020
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4020
  %17 = load i64, ptr %16, align 8, !dbg !4020
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h27ae0b70159f46fdE"(ptr align 1 %_7, ptr %ptr.0, i64 %15, i64 %17), !dbg !4032
  br label %bb3, !dbg !4033
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1efee40ae2b1eaE"(ptr align 8 %self) unnamed_addr #0 !dbg !4034 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4039, !DIExpression(), !4040)
  %_3 = load ptr, ptr %self, align 8, !dbg !4041
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5c4f0379819a2dfdE(ptr sret([16 x i8]) align 8 %_2, ptr %_3), !dbg !4042
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8687fa95b6820823E"(ptr align 8 %_2), !dbg !4043
  ret void, !dbg !4044
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he31fa697a435e9afE"(ptr %p) unnamed_addr #0 !dbg !4045 {
start:
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %p.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !4050, !DIExpression(), !4051)
  store ptr %p, ptr %p.dbg.spill, align 8
    #dbg_declare(ptr %p.dbg.spill, !4049, !DIExpression(), !4052)
    #dbg_declare(ptr %p.dbg.spill, !4053, !DIExpression(), !4059)
    #dbg_declare(ptr %p.dbg.spill, !4061, !DIExpression(), !4068)
    #dbg_declare(ptr %p.dbg.spill, !4070, !DIExpression(), !4076)
    #dbg_declare(ptr %p.dbg.spill, !4078, !DIExpression(), !4084)
    #dbg_declare(ptr %alloc.dbg.spill, !4067, !DIExpression(), !4086)
  br label %bb1, !dbg !4087

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h607fb41fb0120ef7E"(ptr %p, ptr align 8 @alloc_0bc17b14e462a5a757e896460b9f7225) #14, !dbg !4089
  br label %bb3, !dbg !4090

bb3:                                              ; preds = %bb1
  ret ptr %p, !dbg !4091
}

; oob_dyn::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7oob_dyn4main17h45d2a1058fd22384E() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !4092 {
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
    #dbg_declare(ptr %arr, !4095, !DIExpression(), !4135)
    #dbg_declare(ptr %iter, !4100, !DIExpression(), !4136)
    #dbg_declare(ptr %i, !4102, !DIExpression(), !4137)
    #dbg_declare(ptr %args, !4112, !DIExpression(), !4138)
    #dbg_declare(ptr %input, !4115, !DIExpression(), !4139)
    #dbg_declare(ptr %index, !4117, !DIExpression(), !4140)
    #dbg_declare(ptr %args1, !4122, !DIExpression(), !4141)
    #dbg_declare(ptr %value_input, !4125, !DIExpression(), !4142)
    #dbg_declare(ptr %args2, !4132, !DIExpression(), !4143)
  %3 = getelementptr inbounds nuw i32, ptr %arr, i64 0, !dbg !4144
  store i32 10, ptr %3, align 4, !dbg !4144
  %4 = getelementptr inbounds nuw i32, ptr %arr, i64 1, !dbg !4144
  store i32 20, ptr %4, align 4, !dbg !4144
  %5 = getelementptr inbounds nuw i32, ptr %arr, i64 2, !dbg !4144
  store i32 30, ptr %5, align 4, !dbg !4144
  %6 = getelementptr inbounds nuw i32, ptr %arr, i64 3, !dbg !4144
  store i32 40, ptr %6, align 4, !dbg !4144
  %7 = getelementptr inbounds nuw i32, ptr %arr, i64 4, !dbg !4144
  store i32 50, ptr %7, align 4, !dbg !4144
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 @alloc_c1cad7bbef4fb0f907e91d0e9913e61f), !dbg !4145
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_3), !dbg !4145
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1348b8751eb637aaE"(i64 0, i64 5), !dbg !4146
  %_5.0 = extractvalue { i64, i64 } %8, 0, !dbg !4146
  %_5.1 = extractvalue { i64, i64 } %8, 1, !dbg !4146
  store i64 %_5.0, ptr %iter, align 8, !dbg !4146
  %9 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !4146
  store i64 %_5.1, ptr %9, align 8, !dbg !4146
  br label %bb4, !dbg !4147

bb4:                                              ; preds = %bb9, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %10 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcc2142e180b5c272E"(ptr align 8 %iter), !dbg !4136
  %11 = extractvalue { i64, i64 } %10, 0, !dbg !4136
  %12 = extractvalue { i64, i64 } %10, 1, !dbg !4136
  store i64 %11, ptr %_8, align 8, !dbg !4136
  %13 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4136
  store i64 %12, ptr %13, align 8, !dbg !4136
  %_10 = load i64, ptr %_8, align 8, !dbg !4136
  %14 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4136
  %15 = load i64, ptr %14, align 8, !dbg !4136
  %16 = trunc nuw i64 %_10 to i1, !dbg !4136
  br i1 %16, label %bb7, label %bb8, !dbg !4136

bb7:                                              ; preds = %bb4
  %17 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4148
  %18 = load i64, ptr %17, align 8, !dbg !4148
  store i64 %18, ptr %i, align 8, !dbg !4148
  %19 = load i64, ptr %i, align 8, !dbg !4149
  %_17 = icmp ult i64 %19, 5, !dbg !4149
  br i1 %_17, label %bb9, label %panic7, !dbg !4149

bb8:                                              ; preds = %bb4
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E"(ptr sret([48 x i8]) align 8 %_24, ptr align 8 @alloc_0f3eac4cc752b86b79bc7e3011b15c8b), !dbg !4150
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_24), !dbg !4150
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h1d51281b2e779c83E(ptr sret([24 x i8]) align 8 %input), !dbg !4151
; invoke std::io::stdio::stdin
  %20 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb16 unwind label %cleanup, !dbg !4152

bb47:                                             ; preds = %bb46, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E"(ptr align 8 %input) #17
          to label %bb48 unwind label %terminate, !dbg !4153

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
  store ptr %20, ptr %_30, align 8, !dbg !4152
; invoke std::io::stdio::Stdin::read_line
  %25 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8 %_30, ptr align 8 %input)
          to label %bb17 unwind label %cleanup, !dbg !4154

bb17:                                             ; preds = %bb16
  %_28.0 = extractvalue { i64, ptr } %25, 0, !dbg !4152
  %_28.1 = extractvalue { i64, ptr } %25, 1, !dbg !4152
; invoke core::result::Result<T,E>::expect
  %_27 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h27b08e8cdf89568eE"(i64 %_28.0, ptr %_28.1, ptr align 1 @alloc_7a9ce3b84f8b0fbcf9e409bbc3418674, i64 11, ptr align 8 @alloc_2683306d5488a2c41ac6fd3c75e17ef9)
          to label %bb18 unwind label %cleanup, !dbg !4155

bb18:                                             ; preds = %bb17
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9be883eb76286487E"(ptr align 8 %input)
          to label %bb19 unwind label %cleanup, !dbg !4156

bb19:                                             ; preds = %bb18
  %_36.0 = extractvalue { ptr, i64 } %26, 0, !dbg !4156
  %_36.1 = extractvalue { ptr, i64 } %26, 1, !dbg !4156
; invoke core::str::<impl str>::trim
  %27 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17haef794c40112f32eE"(ptr align 1 %_36.0, i64 %_36.1)
          to label %bb20 unwind label %cleanup, !dbg !4157

bb20:                                             ; preds = %bb19
  %_35.0 = extractvalue { ptr, i64 } %27, 0, !dbg !4156
  %_35.1 = extractvalue { ptr, i64 } %27, 1, !dbg !4156
; invoke core::str::<impl str>::parse
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3c249401a6490d7cE"(ptr sret([16 x i8]) align 8 %_34, ptr align 1 %_35.0, i64 %_35.1)
          to label %bb21 unwind label %cleanup, !dbg !4158

bb21:                                             ; preds = %bb20
; invoke core::result::Result<T,E>::expect
  %28 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7a61987ee4a9e6dbE"(ptr align 8 %_34, ptr align 1 @alloc_6932f2c6012696891faa9c18d861b9ae, i64 14, ptr align 8 @alloc_7a0bf4429fdb2d39f367af9acaaddd97)
          to label %bb22 unwind label %cleanup, !dbg !4159

bb22:                                             ; preds = %bb21
  store i64 %28, ptr %index, align 8, !dbg !4156
  %29 = load i64, ptr %index, align 8, !dbg !4160
  %_44 = icmp ult i64 %29, 5, !dbg !4160
  br i1 %_44, label %bb23, label %panic, !dbg !4160

bb23:                                             ; preds = %bb22
  %30 = load i64, ptr %index, align 8, !dbg !4161
  %_43 = getelementptr inbounds nuw i32, ptr %arr, i64 %30, !dbg !4161
  store ptr %index, ptr %args.dbg.spill, align 8, !dbg !4161
  %31 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !4161
  store ptr %_43, ptr %31, align 8, !dbg !4161
    #dbg_declare(ptr %args.dbg.spill, !4119, !DIExpression(), !4162)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E(ptr sret([16 x i8]) align 8 %_46, ptr align 8 %index)
          to label %bb24 unwind label %cleanup, !dbg !4162

panic:                                            ; preds = %bb22
  %32 = load i64, ptr %index, align 8, !dbg !4160
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %32, i64 5, ptr align 8 @alloc_e0e822fc87dbd94cb05fd90e79f0313c) #15
          to label %unreachable unwind label %cleanup, !dbg !4160

unreachable:                                      ; preds = %panic5, %panic4, %panic
  unreachable

bb24:                                             ; preds = %bb23
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E(ptr sret([16 x i8]) align 8 %_47, ptr align 4 %_43)
          to label %bb25 unwind label %cleanup, !dbg !4162

bb25:                                             ; preds = %bb24
  %33 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0, !dbg !4162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %_46, i64 16, i1 false), !dbg !4162
  %34 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 1, !dbg !4162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %_47, i64 16, i1 false), !dbg !4162
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E"(ptr sret([48 x i8]) align 8 %_40, ptr align 8 @alloc_1479a89dcf50f86a1659658f01ede732, ptr align 8 %args1)
          to label %bb26 unwind label %cleanup, !dbg !4141

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_40)
          to label %bb27 unwind label %cleanup, !dbg !4161

bb27:                                             ; preds = %bb26
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E"(ptr sret([48 x i8]) align 8 %_51, ptr align 8 @alloc_b923adcdaea1fdc04157bd95d272bfb5)
          to label %bb28 unwind label %cleanup, !dbg !4163

bb28:                                             ; preds = %bb27
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_51)
          to label %bb29 unwind label %cleanup, !dbg !4163

bb29:                                             ; preds = %bb28
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h1d51281b2e779c83E(ptr sret([24 x i8]) align 8 %value_input)
          to label %bb30 unwind label %cleanup, !dbg !4164

bb30:                                             ; preds = %bb29
; invoke std::io::stdio::stdin
  %35 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb31 unwind label %cleanup3, !dbg !4165

bb46:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E"(ptr align 8 %value_input) #17
          to label %bb47 unwind label %terminate, !dbg !4166

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
  store ptr %35, ptr %_57, align 8, !dbg !4165
; invoke std::io::stdio::Stdin::read_line
  %40 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8 %_57, ptr align 8 %value_input)
          to label %bb32 unwind label %cleanup3, !dbg !4167

bb32:                                             ; preds = %bb31
  %_55.0 = extractvalue { i64, ptr } %40, 0, !dbg !4165
  %_55.1 = extractvalue { i64, ptr } %40, 1, !dbg !4165
; invoke core::result::Result<T,E>::expect
  %_54 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h27b08e8cdf89568eE"(i64 %_55.0, ptr %_55.1, ptr align 1 @alloc_c3c5a2b545d8bd77ed927bbb9a38f4e1, i64 19, ptr align 8 @alloc_4c593484466ca9f0c25234d6dd1e5158)
          to label %bb33 unwind label %cleanup3, !dbg !4168

bb33:                                             ; preds = %bb32
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9be883eb76286487E"(ptr align 8 %value_input)
          to label %bb34 unwind label %cleanup3, !dbg !4169

bb34:                                             ; preds = %bb33
  %_63.0 = extractvalue { ptr, i64 } %41, 0, !dbg !4169
  %_63.1 = extractvalue { ptr, i64 } %41, 1, !dbg !4169
; invoke core::str::<impl str>::trim
  %42 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17haef794c40112f32eE"(ptr align 1 %_63.0, i64 %_63.1)
          to label %bb35 unwind label %cleanup3, !dbg !4170

bb35:                                             ; preds = %bb34
  %_62.0 = extractvalue { ptr, i64 } %42, 0, !dbg !4169
  %_62.1 = extractvalue { ptr, i64 } %42, 1, !dbg !4169
; invoke core::str::<impl str>::parse
  %43 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h906de3be7afb99c3E"(ptr align 1 %_62.0, i64 %_62.1)
          to label %bb36 unwind label %cleanup3, !dbg !4171

bb36:                                             ; preds = %bb35
  store i64 %43, ptr %1, align 8, !dbg !4169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_61, ptr align 8 %1, i64 8, i1 false), !dbg !4169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %_61, i64 8, i1 false), !dbg !4169
  %44 = load i64, ptr %0, align 8, !dbg !4169
; invoke core::result::Result<T,E>::expect
  %value = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hde876b0dab423874E"(i64 %44, ptr align 1 @alloc_d8a0e97a7e38aa9ea4c9a9ffa3b0f756, i64 14, ptr align 8 @alloc_0cff07c0d56e1ade5203b09e8c92ca8c)
          to label %bb37 unwind label %cleanup3, !dbg !4172

bb37:                                             ; preds = %bb36
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !4169
    #dbg_declare(ptr %value.dbg.spill, !4127, !DIExpression(), !4173)
  %45 = load i64, ptr %index, align 8, !dbg !4174
  %_66 = icmp ult i64 %45, 5, !dbg !4174
  br i1 %_66, label %bb38, label %panic4, !dbg !4174

bb38:                                             ; preds = %bb37
  %46 = load i64, ptr %index, align 8, !dbg !4174
  %47 = getelementptr inbounds nuw i32, ptr %arr, i64 %46, !dbg !4174
  store i32 %value, ptr %47, align 4, !dbg !4174
  %48 = load i64, ptr %index, align 8, !dbg !4175
  %_72 = icmp ult i64 %48, 5, !dbg !4175
  br i1 %_72, label %bb39, label %panic5, !dbg !4175

panic4:                                           ; preds = %bb37
  %49 = load i64, ptr %index, align 8, !dbg !4174
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %49, i64 5, ptr align 8 @alloc_39a423657559cb9ed0dce36315d38f0f) #15
          to label %unreachable unwind label %cleanup3, !dbg !4174

bb39:                                             ; preds = %bb38
  %50 = load i64, ptr %index, align 8, !dbg !4176
  %_71 = getelementptr inbounds nuw i32, ptr %arr, i64 %50, !dbg !4176
  store ptr %index, ptr %args.dbg.spill6, align 8, !dbg !4176
  %51 = getelementptr inbounds i8, ptr %args.dbg.spill6, i64 8, !dbg !4176
  store ptr %_71, ptr %51, align 8, !dbg !4176
    #dbg_declare(ptr %args.dbg.spill6, !4129, !DIExpression(), !4177)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E(ptr sret([16 x i8]) align 8 %_74, ptr align 8 %index)
          to label %bb40 unwind label %cleanup3, !dbg !4177

panic5:                                           ; preds = %bb38
  %52 = load i64, ptr %index, align 8, !dbg !4175
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %52, i64 5, ptr align 8 @alloc_604e18ca9f9bbff944eb3a9fbb0f2562) #15
          to label %unreachable unwind label %cleanup3, !dbg !4175

bb40:                                             ; preds = %bb39
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E(ptr sret([16 x i8]) align 8 %_75, ptr align 4 %_71)
          to label %bb41 unwind label %cleanup3, !dbg !4177

bb41:                                             ; preds = %bb40
  %53 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !4177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_74, i64 16, i1 false), !dbg !4177
  %54 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !4177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_75, i64 16, i1 false), !dbg !4177
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E"(ptr sret([48 x i8]) align 8 %_68, ptr align 8 @alloc_c9fb644c14465cf8ddcfdc9af7a158c0, ptr align 8 %args2)
          to label %bb42 unwind label %cleanup3, !dbg !4143

bb42:                                             ; preds = %bb41
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_68)
          to label %bb43 unwind label %cleanup3, !dbg !4176

bb43:                                             ; preds = %bb42
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E"(ptr align 8 %value_input)
          to label %bb44 unwind label %cleanup, !dbg !4166

bb44:                                             ; preds = %bb43
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E"(ptr align 8 %input), !dbg !4153
  ret void, !dbg !4178

terminate:                                        ; preds = %bb47, %bb46
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !4179
  unreachable, !dbg !4179

bb48:                                             ; preds = %bb47
  %56 = load ptr, ptr %2, align 8, !dbg !4179
  %57 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !4179
  %58 = load i32, ptr %57, align 8, !dbg !4179
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0, !dbg !4179
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1, !dbg !4179
  resume { ptr, i32 } %60, !dbg !4179

bb9:                                              ; preds = %bb7
  %61 = load i64, ptr %i, align 8, !dbg !4180
  %_16 = getelementptr inbounds nuw i32, ptr %arr, i64 %61, !dbg !4180
  store ptr %i, ptr %args.dbg.spill8, align 8, !dbg !4180
  %62 = getelementptr inbounds i8, ptr %args.dbg.spill8, i64 8, !dbg !4180
  store ptr %_16, ptr %62, align 8, !dbg !4180
    #dbg_declare(ptr %args.dbg.spill8, !4104, !DIExpression(), !4181)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E(ptr sret([16 x i8]) align 8 %_19, ptr align 8 %i), !dbg !4181
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E(ptr sret([16 x i8]) align 8 %_20, ptr align 4 %_16), !dbg !4181
  %63 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !4181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_19, i64 16, i1 false), !dbg !4181
  %64 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !4181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_20, i64 16, i1 false), !dbg !4181
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E"(ptr sret([48 x i8]) align 8 %_13, ptr align 8 @alloc_1479a89dcf50f86a1659658f01ede732, ptr align 8 %args), !dbg !4138
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_13), !dbg !4180
  br label %bb4, !dbg !4180

panic7:                                           ; preds = %bb7
  %65 = load i64, ptr %i, align 8, !dbg !4149
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %65, i64 5, ptr align 8 @alloc_4782e79e38aa1fedfb3d9e5d28177f38) #15, !dbg !4149
  unreachable, !dbg !4149

bb6:                                              ; No predecessors!
  unreachable, !dbg !4136
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c7b00e9d05f26bE"(ptr align 8 %self) unnamed_addr #0 !dbg !4182 {
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
    #dbg_declare(ptr %self.dbg.spill, !4185, !DIExpression(), !4194)
    #dbg_declare(ptr %self1, !4195, !DIExpression(), !4209)
    #dbg_declare(ptr %f.dbg.spill, !4206, !DIExpression(), !4215)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4216
    #dbg_declare(ptr %self.dbg.spill2, !4217, !DIExpression(), !4228)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4230
  %_15 = load ptr, ptr %0, align 8, !dbg !4230
  store ptr %_15, ptr %end.dbg.spill, align 8, !dbg !4231
    #dbg_declare(ptr %end.dbg.spill, !4222, !DIExpression(), !4232)
  %_16 = load ptr, ptr %self, align 8, !dbg !4233
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_15, ptr %_16), !dbg !4234
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !4234
    #dbg_declare(ptr %pre_len.dbg.spill, !4186, !DIExpression(), !4235)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !4236
    #dbg_declare(ptr %self.dbg.spill3, !4213, !DIExpression(), !4237)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3af2560e5bc12f71E(ptr align 8 %self), !dbg !4238
  %2 = extractvalue { i32, i32 } %1, 0, !dbg !4238
  %3 = extractvalue { i32, i32 } %1, 1, !dbg !4238
  store i32 %2, ptr %self1, align 4, !dbg !4238
  %4 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4238
  store i32 %3, ptr %4, align 4, !dbg !4238
  %5 = load i32, ptr %self1, align 4, !dbg !4239
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4239
  %7 = load i32, ptr %6, align 4, !dbg !4239
  %_19 = zext i32 %5 to i64, !dbg !4239
  %8 = trunc nuw i64 %_19 to i1, !dbg !4240
  br i1 %8, label %bb6, label %bb5, !dbg !4240

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4241
  %x = load i32, ptr %9, align 4, !dbg !4241
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !4241
    #dbg_declare(ptr %x.dbg.spill, !4207, !DIExpression(), !4242)
    #dbg_declare(ptr %x.dbg.spill, !4243, !DIExpression(), !4248)
    #dbg_declare(ptr %x.dbg.spill, !4250, !DIExpression(), !4253)
    #dbg_declare(ptr %x.dbg.spill, !4255, !DIExpression(), !4258)
  br label %bb7, !dbg !4260

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.0, align 8, !dbg !4262
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.12ea5d96d0290b8ba80fa83f0d160b84.0, i64 8), align 8, !dbg !4262
  store i64 %10, ptr %_0, align 8, !dbg !4262
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4262
  store i32 %11, ptr %12, align 8, !dbg !4262
  br label %bb2, !dbg !4262

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8, !dbg !4263
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4263
  %15 = load i32, ptr %14, align 8, !dbg !4263
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0, !dbg !4263
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1, !dbg !4263
  ret { i64, i32 } %17, !dbg !4263

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h238f453ec1ecfd6cE(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !4264
  br label %bb8, !dbg !4264

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4, !dbg !4265
  %ch = load i32, ptr %_4, align 4, !dbg !4266
  store i32 %ch, ptr %ch.dbg.spill, align 4, !dbg !4266
    #dbg_declare(ptr %ch.dbg.spill, !4188, !DIExpression(), !4267)
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4268
  %index = load i64, ptr %18, align 8, !dbg !4268
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !4268
    #dbg_declare(ptr %index.dbg.spill, !4190, !DIExpression(), !4269)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !4270
    #dbg_declare(ptr %self.dbg.spill4, !4217, !DIExpression(), !4271)
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4273
  %_27 = load ptr, ptr %19, align 8, !dbg !4273
  store ptr %_27, ptr %end.dbg.spill5, align 8, !dbg !4274
    #dbg_declare(ptr %end.dbg.spill5, !4226, !DIExpression(), !4275)
  %_28 = load ptr, ptr %self, align 8, !dbg !4276
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_27, ptr %_28), !dbg !4277
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4277
    #dbg_declare(ptr %len.dbg.spill, !4192, !DIExpression(), !4278)
  %_10 = sub i64 %pre_len, %len, !dbg !4279
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4280
  %21 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4280
  %22 = load i64, ptr %21, align 8, !dbg !4280
  %23 = add i64 %22, %_10, !dbg !4280
  store i64 %23, ptr %20, align 8, !dbg !4280
  store i64 %index, ptr %_0, align 8, !dbg !4281
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4281
  store i32 %ch, ptr %24, align 8, !dbg !4281
  br label %bb2, !dbg !4282

bb1:                                              ; No predecessors!
  unreachable, !dbg !4283
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2555f296300973dfE"(ptr align 8 %self) unnamed_addr #0 !dbg !4285 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %old.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4288, !DIExpression(), !4291)
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4292
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !4293, !DIExpression(), !4303)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !4302, !DIExpression(), !4305)
  %_3.i = load i64, ptr %self, align 8, !dbg !4306
  %_4.i = load i64, ptr %_4, align 8, !dbg !4307
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !4306
  br i1 %_0.i, label %bb2, label %bb4, !dbg !4308

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !4309
  br label %bb5, !dbg !4310

bb2:                                              ; preds = %start
  %old = load i64, ptr %self, align 8, !dbg !4311
  store i64 %old, ptr %old.dbg.spill, align 8, !dbg !4311
    #dbg_declare(ptr %old.dbg.spill, !4289, !DIExpression(), !4312)
; call <usize as core::iter::range::Step>::forward_unchecked
  %_6 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcdd770f92366948eE"(i64 %old, i64 1), !dbg !4313
  store i64 %_6, ptr %self, align 8, !dbg !4314
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4315
  store i64 %old, ptr %0, align 8, !dbg !4315
  store i64 1, ptr %_0, align 8, !dbg !4315
  br label %bb5, !dbg !4310

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i64, ptr %_0, align 8, !dbg !4316
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4316
  %3 = load i64, ptr %2, align 8, !dbg !4316
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !4316
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !4316
  ret { i64, i64 } %5, !dbg !4316
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E"(ptr align 8 %self) unnamed_addr #0 !dbg !4317 {
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
    #dbg_declare(ptr %self.dbg.spill, !4320, !DIExpression(), !4327)
    #dbg_declare(ptr %ptr, !4321, !DIExpression(), !4328)
    #dbg_declare(ptr %ptr, !4329, !DIExpression(), !4334)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !4336
    #dbg_declare(ptr %rhs.dbg.spill, !4340, !DIExpression(), !4336)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !4342
    #dbg_declare(ptr %count.dbg.spill, !4333, !DIExpression(), !4342)
  %0 = load ptr, ptr %self, align 8, !dbg !4343
  store ptr %0, ptr %ptr, align 8, !dbg !4343
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4344
  %end_or_len = load ptr, ptr %1, align 8, !dbg !4344
  store ptr %end_or_len, ptr %end_or_len.dbg.spill, align 8, !dbg !4344
    #dbg_declare(ptr %end_or_len.dbg.spill, !4323, !DIExpression(), !4345)
    #dbg_declare(ptr %end_or_len.dbg.spill, !4346, !DIExpression(), !4349)
    #dbg_declare(ptr %end_or_len.dbg.spill, !4351, !DIExpression(), !4356)
  br label %bb4, !dbg !4358

bb4:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill1, align 8, !dbg !4359
    #dbg_declare(ptr %self.dbg.spill1, !4360, !DIExpression(), !4364)
  store ptr %end_or_len, ptr %_9, align 8, !dbg !4365
  store ptr %_9, ptr %other.dbg.spill, align 8, !dbg !4365
    #dbg_declare(ptr %other.dbg.spill, !4363, !DIExpression(), !4366)
  %_16 = load ptr, ptr %ptr, align 8, !dbg !4367
  %_17 = load ptr, ptr %_9, align 8, !dbg !4370
  %_6 = icmp eq ptr %_16, %_17, !dbg !4372
  br i1 %_6, label %bb5, label %bb6, !dbg !4359

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !dbg !4373
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1, !dbg !4374
  store ptr %_18, ptr %self, align 8, !dbg !4375
  br label %bb7, !dbg !4376

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8, !dbg !4377
  br label %bb8, !dbg !4378

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8, !dbg !4380
  store ptr %2, ptr %_13, align 8, !dbg !4380
  store ptr %_13, ptr %self.dbg.spill2, align 8, !dbg !4381
    #dbg_declare(ptr %self.dbg.spill2, !4382, !DIExpression(), !4385)
  %_20 = load ptr, ptr %ptr, align 8, !dbg !4387
  store ptr %_20, ptr %_0, align 8, !dbg !4392
  br label %bb9, !dbg !4393

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8, !dbg !4393
  ret ptr %3, !dbg !4393

bb8:                                              ; preds = %bb5
  br label %bb9, !dbg !4393

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
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9f721ca6d81a5d24E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4394 {
start:
  %0 = alloca [16 x i8], align 8
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !4402, !DIExpression(), !4404)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %1, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !4403, !DIExpression(), !4405)
    #dbg_declare(ptr %haystack.dbg.spill, !4406, !DIExpression(), !4411)
; invoke core::str::<impl str>::chars
  %2 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h97c62f96401a69acE"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup, !dbg !4413

bb1:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8, !dbg !4414
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4414
  %5 = load i32, ptr %4, align 8, !dbg !4414
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !4414
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !4414
  resume { ptr, i32 } %7, !dbg !4414

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
  %_5.0 = extractvalue { ptr, ptr } %2, 0, !dbg !4415
  %_5.1 = extractvalue { ptr, ptr } %2, 1, !dbg !4415
  %12 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !4416
  store i64 0, ptr %12, align 8, !dbg !4416
  store ptr %_5.0, ptr %_4, align 8, !dbg !4416
  %13 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !4416
  store ptr %_5.1, ptr %13, align 8, !dbg !4416
  store ptr %haystack.0, ptr %_0, align 8, !dbg !4417
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4417
  store i64 %haystack.1, ptr %14, align 8, !dbg !4417
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_4, i64 24, i1 false), !dbg !4417
  ret void, !dbg !4418
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h092521ef620b7d1dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4419 {
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
    #dbg_declare(ptr %self.dbg.spill, !4422, !DIExpression(), !4434)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4435
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !4435
    #dbg_declare(ptr %s.dbg.spill, !4423, !DIExpression(), !4436)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !4437
    #dbg_declare(ptr %self.dbg.spill1, !4438, !DIExpression(), !4449)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4451
  %_19 = load ptr, ptr %0, align 8, !dbg !4451
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !4452
    #dbg_declare(ptr %end.dbg.spill, !4443, !DIExpression(), !4453)
  %_20 = load ptr, ptr %s, align 8, !dbg !4454
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_19, ptr %_20), !dbg !4455
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !4455
    #dbg_declare(ptr %pre_len.dbg.spill, !4425, !DIExpression(), !4456)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c7b00e9d05f26bE"(ptr align 8 %s), !dbg !4457
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !4457
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !4457
  store i64 %2, ptr %_5, align 8, !dbg !4457
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4457
  store i32 %3, ptr %4, align 8, !dbg !4457
  %5 = load i64, ptr %_5, align 8, !dbg !4458
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4458
  %7 = load i32, ptr %6, align 8, !dbg !4458
  %8 = icmp eq i32 %7, 1114112, !dbg !4458
  %_6 = select i1 %8, i64 0, i64 1, !dbg !4458
  %9 = trunc nuw i64 %_6 to i1, !dbg !4459
  br i1 %9, label %bb2, label %bb6, !dbg !4459

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !4460
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !4460
    #dbg_declare(ptr %i.dbg.spill, !4427, !DIExpression(), !4460)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4461
  %c = load i32, ptr %10, align 8, !dbg !4461
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !4461
    #dbg_declare(ptr %c.dbg.spill, !4429, !DIExpression(), !4461)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !4462
    #dbg_declare(ptr %self.dbg.spill2, !4438, !DIExpression(), !4463)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4465
  %_24 = load ptr, ptr %11, align 8, !dbg !4465
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !4466
    #dbg_declare(ptr %end.dbg.spill3, !4447, !DIExpression(), !4467)
  %_25 = load ptr, ptr %s, align 8, !dbg !4468
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E"(ptr %_24, ptr %_25), !dbg !4469
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4469
    #dbg_declare(ptr %len.dbg.spill, !4430, !DIExpression(), !4470)
  %char_len = sub i64 %pre_len, %len, !dbg !4471
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !4471
    #dbg_declare(ptr %char_len.dbg.spill, !4432, !DIExpression(), !4472)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !4473
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h510c9ae1c9dcd321E"(ptr align 1 %_13, i32 %c), !dbg !4474
  br i1 %_12, label %bb4, label %bb5, !dbg !4473

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !4475
  br label %bb8, !dbg !4476

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !4477
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4478
  store i64 %i, ptr %12, align 8, !dbg !4478
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4478
  store i64 %_15, ptr %13, align 8, !dbg !4478
  store i64 1, ptr %_0, align 8, !dbg !4478
  br label %bb7, !dbg !4479

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !4480
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4481
  store i64 %i, ptr %14, align 8, !dbg !4481
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4481
  store i64 %_14, ptr %15, align 8, !dbg !4481
  store i64 0, ptr %_0, align 8, !dbg !4481
  br label %bb7, !dbg !4482

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !4476

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !4476

bb11:                                             ; No predecessors!
  unreachable, !dbg !4483
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he6b91cd90db4aa14E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4484 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4487, !DIExpression(), !4488)
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17h2dd085ea928128b9E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !4489
  ret void, !dbg !4490
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

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h47414302a1568dceE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

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

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66621c8cb3ab1452E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hcaabff07a890c72cE(ptr @_ZN7oob_dyn4main17h45d2a1058fd22384E, i64 %3, ptr %1, i8 0)
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

!llvm.module.flags = !{!177, !178, !179, !180, !181}
!llvm.ident = !{!182}
!llvm.dbg.cu = !{!183}

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
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !151, vtableHolder: !156, templateParams: !23, identifier: "9e9107471a9d6152e8e51767fb82e346")
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !150, file: !2, baseType: !6, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !150, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !150, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !150, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !157, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !159, templateParams: !23, identifier: "480bfffb6988e90ab6ac2feeb5712689")
!157 = !DINamespace(name: "error", scope: !158)
!158 = !DINamespace(name: "num", scope: !44)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !156, file: !2, baseType: !161, size: 8, align: 8, flags: DIFlagProtected)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !157, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !162)
!162 = !{!163, !164, !165, !166, !167}
!163 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !171, vtableHolder: !176, templateParams: !23, identifier: "5abe761c334787f6aea846d53a70124")
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !170, file: !2, baseType: !6, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !170, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::IntErrorKind", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !{i32 8, !"PIC Level", i32 2}
!178 = !{i32 7, !"PIE Level", i32 2}
!179 = !{i32 2, !"RtLibUseGOT", i32 1}
!180 = !{i32 7, !"Dwarf Version", i32 4}
!181 = !{i32 2, !"Debug Info Version", i32 3}
!182 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!183 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !184, producer: "clang LLVM (rustc version 1.91.1 (ed61e7d7e 2025-11-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !185, globals: !254, splitDebugInlining: false, nameTableKind: None)
!184 = !DIFile(filename: "oob_dyn.rs/@/oob_dyn.2e4d2325a8a613c-cgu.0", directory: "/root/CSC429/Lab3")
!185 = !{!69, !161, !186}
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !187, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagEnumClass, elements: !189)
!187 = !DINamespace(name: "alignment", scope: !43)
!188 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!190 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!233 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!234 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!235 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!236 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!237 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!238 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!239 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!240 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!241 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!242 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!243 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!244 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!245 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!246 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!247 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!248 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!249 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!250 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!251 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!252 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!253 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!254 = !{!0, !24, !148, !168}
!255 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdf18dbf92d5bb203E", scope: !257, file: !256, line: 218, type: !260, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !307)
!256 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5947d948aa788fc646eb2f10b2054a")
!257 = !DINamespace(name: "{impl#6}", scope: !258)
!258 = !DINamespace(name: "iter", scope: !259)
!259 = !DINamespace(name: "str", scope: !44)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !282}
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !264, templateParams: !23, identifier: "bc243d6ce8901bf6a4bd5d22cae4abc7")
!263 = !DINamespace(name: "option", scope: !44)
!264 = !{!265}
!265 = !DICompositeType(tag: DW_TAG_variant_part, scope: !262, file: !2, size: 128, align: 64, elements: !266, templateParams: !23, identifier: "93c1f437743a702868a73846c489f861", discriminator: !280)
!266 = !{!267, !276}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !265, file: !2, baseType: !268, size: 128, align: 64, extraData: i32 1114112)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !269, identifier: "4d9e6e7f364b3b84fcca3aad28d09fc")
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "T", type: !271)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !272, templateParams: !23, identifier: "c5c06f363cf05391c7c1f3cdf0feb2c6")
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !271, file: !2, baseType: !9, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !271, file: !2, baseType: !275, size: 32, align: 32, offset: 64)
!275 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !265, file: !2, baseType: !277, size: 128, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !278, templateParams: !269, identifier: "df4278dabddc80801b73fcb2df8c8c96")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !271, size: 128, align: 64, flags: DIFlagPublic)
!280 = !DIDerivedType(tag: DW_TAG_member, scope: !262, file: !2, baseType: !281, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!281 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::CharIndices", baseType: !283, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharIndices", scope: !258, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !284, templateParams: !23, identifier: "a9b684903bddee126df6819e22fa6c8")
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "front_offset", scope: !283, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !283, file: !2, baseType: !287, size: 128, align: 64, flags: DIFlagProtected)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !288, templateParams: !23, identifier: "3df90b3315c3ed48d31ba89c1a8b13ec")
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !287, file: !2, baseType: !290, size: 128, align: 64, flags: DIFlagProtected)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !291, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !299, identifier: "8423667e6e5a7dd6619672a3e4d63547")
!291 = !DINamespace(name: "iter", scope: !292)
!292 = !DINamespace(name: "slice", scope: !44)
!293 = !{!294, !301, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !290, file: !2, baseType: !295, size: 64, align: 64, flags: DIFlagPrivate)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !296, templateParams: !299, identifier: "72d3867b1c18f5ad467d509add49852e")
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !295, file: !2, baseType: !298, size: 64, align: 64, flags: DIFlagPrivate)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !70)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !290, file: !2, baseType: !298, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !290, file: !2, baseType: !303, align: 8, offset: 128, flags: DIFlagPrivate)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !304, identifier: "ea5151d998f6a62ef6066f25243baa64")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !{!308}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !256, line: 218, type: !282)
!309 = !DILocation(line: 218, column: 18, scope: !255)
!310 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !312, line: 1154, type: !313)
!311 = distinct !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h75e85044acc1d27cE", scope: !313, file: !312, line: 1154, type: !326, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !336, declaration: !335, retainedNodes: !339)
!312 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7686a7bf306734f1a5d8a832cef9d9c")
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !263, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !314, templateParams: !23, identifier: "2beb549397a36923ce58a7933f9742db")
!314 = !{!315}
!315 = !DICompositeType(tag: DW_TAG_variant_part, scope: !313, file: !2, size: 32, align: 32, elements: !316, templateParams: !23, identifier: "f641168fdbb28864228f6e060839f28d", discriminator: !325)
!316 = !{!317, !321}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !315, file: !2, baseType: !318, size: 32, align: 32, extraData: i32 1114112)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !313, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !319, identifier: "a4ba5874bbb5873135e29c5fe7440390")
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "T", type: !275)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !315, file: !2, baseType: !322, size: 32, align: 32)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !313, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !323, templateParams: !319, identifier: "9bc7c6718eddef522c6ec191406bb89a")
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !322, file: !2, baseType: !275, size: 32, align: 32, flags: DIFlagPublic)
!325 = !DIDerivedType(tag: DW_TAG_member, scope: !313, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!326 = !DISubroutineType(types: !327)
!327 = !{!262, !313, !328}
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !329, file: !2, size: 128, align: 64, elements: !330, templateParams: !23, identifier: "78d2b6e3dc785295181bc117b47dba6a")
!329 = !DINamespace(name: "next_back", scope: !257)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__front_offset", scope: !328, file: !2, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__iter__iter", scope: !328, file: !2, baseType: !334, size: 64, align: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h75e85044acc1d27cE", scope: !313, file: !312, line: 1154, type: !326, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !336)
!336 = !{!320, !337, !338}
!337 = !DITemplateTypeParameter(name: "U", type: !271)
!338 = !DITemplateTypeParameter(name: "F", type: !328)
!339 = !{!310, !340, !340, !341}
!340 = !DILocalVariable(name: "f", scope: !311, file: !312, line: 1154, type: !328, align: 64)
!341 = !DILocalVariable(name: "x", scope: !342, file: !312, line: 1159, type: !275, align: 32)
!342 = distinct !DILexicalBlock(scope: !311, file: !312, line: 1159, column: 13)
!343 = !DILocation(line: 1154, column: 28, scope: !311, inlinedAt: !344)
!344 = !DILocation(line: 219, column: 31, scope: !255)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !312, line: 1154, type: !347)
!346 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h877f78dd802a2acbE", scope: !347, file: !312, line: 1154, type: !360, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !366, declaration: !365, retainedNodes: !369)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !263, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !348, templateParams: !23, identifier: "1f85020572a68b666966055710bfb63b")
!348 = !{!349}
!349 = !DICompositeType(tag: DW_TAG_variant_part, scope: !347, file: !2, size: 64, align: 32, elements: !350, templateParams: !23, identifier: "77af286f78b0a84bc20137838d516a0c", discriminator: !359)
!350 = !{!351, !355}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !349, file: !2, baseType: !352, size: 64, align: 32, extraData: i32 0)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !347, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !353, identifier: "6f96a2eab57c571191d8559e26a22740")
!353 = !{!354}
!354 = !DITemplateTypeParameter(name: "T", type: !281)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !349, file: !2, baseType: !356, size: 64, align: 32, extraData: i32 1)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !347, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !357, templateParams: !353, identifier: "6cab7940a5fa53c159d4706eac62f723")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !2, baseType: !281, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !347, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!360 = !DISubroutineType(types: !361)
!361 = !{!313, !347, !362}
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !363, file: !2, align: 8, elements: !23, identifier: "83a89bb2eeab5b3bf26eb4258fb7e813")
!363 = !DINamespace(name: "next_back", scope: !364)
!364 = !DINamespace(name: "{impl#2}", scope: !258)
!365 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h877f78dd802a2acbE", scope: !347, file: !312, line: 1154, type: !360, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !366)
!366 = !{!354, !367, !368}
!367 = !DITemplateTypeParameter(name: "U", type: !275)
!368 = !DITemplateTypeParameter(name: "F", type: !362)
!369 = !{!345, !370, !371}
!370 = !DILocalVariable(name: "f", scope: !346, file: !312, line: 1154, type: !362, align: 8)
!371 = !DILocalVariable(name: "x", scope: !372, file: !312, line: 1159, type: !281, align: 32)
!372 = distinct !DILexicalBlock(scope: !346, file: !312, line: 1159, column: 13)
!373 = !DILocation(line: 1154, column: 28, scope: !346, inlinedAt: !374)
!374 = !DILocation(line: 131, column: 58, scope: !375, inlinedAt: !381)
!375 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53359e94b3124885E", scope: !364, file: !256, line: 128, type: !376, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !379)
!376 = !DISubroutineType(types: !377)
!377 = !{!313, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!379 = !{!380}
!380 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !256, line: 128, type: !378)
!381 = !DILocation(line: 219, column: 19, scope: !255)
!382 = !DILocation(line: 1154, column: 34, scope: !311, inlinedAt: !344)
!383 = !DILocation(line: 1154, column: 34, scope: !346, inlinedAt: !374)
!384 = !DILocation(line: 219, column: 9, scope: !255)
!385 = !DILocation(line: 128, column: 18, scope: !375, inlinedAt: !381)
!386 = !DILocation(line: 131, column: 18, scope: !375, inlinedAt: !381)
!387 = !DILocation(line: 1158, column: 15, scope: !346, inlinedAt: !374)
!388 = !DILocation(line: 1158, column: 9, scope: !346, inlinedAt: !374)
!389 = !DILocation(line: 1159, column: 18, scope: !346, inlinedAt: !374)
!390 = !DILocation(line: 1159, column: 18, scope: !372, inlinedAt: !374)
!391 = !DILocalVariable(name: "ch", arg: 2, scope: !392, file: !256, line: 131, type: !281)
!392 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hba3af588ee7db7fdE", scope: !363, file: !256, line: 131, type: !393, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !395)
!393 = !DISubroutineType(types: !394)
!394 = !{!275, !362, !281}
!395 = !{!391}
!396 = !DILocation(line: 131, column: 63, scope: !392, inlinedAt: !397)
!397 = !DILocation(line: 1159, column: 29, scope: !372, inlinedAt: !374)
!398 = !DILocalVariable(name: "i", arg: 1, scope: !399, file: !400, line: 237, type: !281)
!399 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h8e28bb39be0a134bE", scope: !401, file: !400, line: 237, type: !404, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !406)
!400 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "aef19757a827b829abda53fa550996ee")
!401 = !DINamespace(name: "{impl#0}", scope: !402)
!402 = !DINamespace(name: "methods", scope: !403)
!403 = !DINamespace(name: "char", scope: !44)
!404 = !DISubroutineType(types: !405)
!405 = !{!275, !281}
!406 = !{!398}
!407 = !DILocation(line: 237, column: 44, scope: !399, inlinedAt: !408)
!408 = !DILocation(line: 131, column: 67, scope: !392, inlinedAt: !397)
!409 = !DILocalVariable(name: "i", arg: 1, scope: !410, file: !411, line: 26, type: !281)
!410 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h9e4b34a7f7fcacb9E", scope: !412, file: !411, line: 26, type: !413, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !434)
!411 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f1616d15777773c7758fa685d06b161")
!412 = !DINamespace(name: "convert", scope: !403)
!413 = !DISubroutineType(types: !414)
!414 = !{!275, !281, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !417, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !419, templateParams: !23, identifier: "8453ce849ffb4596d5983b9e9aa80bbb")
!417 = !DINamespace(name: "location", scope: !418)
!418 = !DINamespace(name: "panic", scope: !44)
!419 = !{!420, !428, !429, !430}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !416, file: !2, baseType: !421, size: 128, align: 64, flags: DIFlagPrivate)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !422, templateParams: !299, identifier: "c54d6f34b92d824c248d380eed214bab")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !421, file: !2, baseType: !424, size: 128, align: 64, flags: DIFlagPrivate)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !425, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !424, file: !2, baseType: !141, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !424, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !416, file: !2, baseType: !281, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !416, file: !2, baseType: !281, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !416, file: !2, baseType: !431, align: 8, offset: 192, flags: DIFlagPrivate)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !432, identifier: "e847183af84b9a9f31d1b7d076606c88")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !138)
!434 = !{!409}
!435 = !DILocation(line: 26, column: 47, scope: !410, inlinedAt: !436)
!436 = !DILocation(line: 239, column: 18, scope: !399, inlinedAt: !408)
!437 = !DILocation(line: 76, column: 35, scope: !438, inlinedAt: !436)
!438 = !DILexicalBlockFile(scope: !410, file: !439, discriminator: 0)
!439 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!440 = !DILocation(line: 1160, column: 21, scope: !346, inlinedAt: !374)
!441 = !DILocation(line: 219, column: 35, scope: !255)
!442 = !DILocation(line: 1160, column: 21, scope: !311, inlinedAt: !344)
!443 = !DILocation(line: 1162, column: 5, scope: !311, inlinedAt: !344)
!444 = !DILocation(line: 223, column: 6, scope: !255)
!445 = !DILocation(line: 77, column: 17, scope: !438, inlinedAt: !436)
!446 = !DILocation(line: 1159, column: 24, scope: !372, inlinedAt: !374)
!447 = !DILocation(line: 1159, column: 18, scope: !311, inlinedAt: !344)
!448 = !DILocation(line: 1159, column: 18, scope: !342, inlinedAt: !344)
!449 = !DILocalVariable(name: "ch", arg: 2, scope: !450, file: !256, line: 219, type: !275)
!450 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h119a8df0d3aaecb8E", scope: !329, file: !256, line: 219, type: !451, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!271, !328, !275}
!453 = !{!449, !454, !455, !456}
!454 = !DILocalVariable(name: "self__front_offset", scope: !450, file: !256, line: 218, type: !9, align: 64)
!455 = !DILocalVariable(name: "self__iter__iter", scope: !450, file: !256, line: 218, type: !290, align: 64)
!456 = !DILocalVariable(name: "index", scope: !457, file: !256, line: 220, type: !9, align: 64)
!457 = distinct !DILexicalBlock(scope: !450, file: !256, line: 220, column: 13)
!458 = !DILocation(line: 219, column: 36, scope: !450, inlinedAt: !459)
!459 = !DILocation(line: 1159, column: 29, scope: !460, inlinedAt: !344)
!460 = !DILexicalBlockFile(scope: !342, file: !312, discriminator: 2)
!461 = !DILocation(line: 1159, column: 29, scope: !342, inlinedAt: !344)
!462 = !DILocation(line: 218, column: 23, scope: !450, inlinedAt: !459)
!463 = !DILocation(line: 220, column: 25, scope: !450, inlinedAt: !459)
!464 = !DILocation(line: 220, column: 45, scope: !450, inlinedAt: !459)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !467, line: 141, type: !334)
!466 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2fca5a22b3c39ec8E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !471)
!467 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!468 = !DINamespace(name: "{impl#165}", scope: !291)
!469 = !DISubroutineType(types: !470)
!470 = !{!9, !334}
!471 = !{!465, !472, !474}
!472 = !DILocalVariable(name: "len", scope: !473, file: !467, line: 29, type: !9, align: 64)
!473 = distinct !DILexicalBlock(scope: !466, file: !467, line: 29, column: 13)
!474 = !DILocalVariable(name: "end", scope: !475, file: !467, line: 33, type: !295, align: 64)
!475 = distinct !DILexicalBlock(scope: !466, file: !467, line: 33, column: 13)
!476 = !DILocation(line: 141, column: 20, scope: !466, inlinedAt: !477)
!477 = !DILocation(line: 220, column: 60, scope: !450, inlinedAt: !459)
!478 = !DILocation(line: 33, column: 72, scope: !466, inlinedAt: !477)
!479 = !DILocation(line: 33, column: 33, scope: !466, inlinedAt: !477)
!480 = !DILocation(line: 33, column: 17, scope: !475, inlinedAt: !477)
!481 = !DILocation(line: 57, column: 51, scope: !475, inlinedAt: !477)
!482 = !DILocation(line: 57, column: 30, scope: !475, inlinedAt: !477)
!483 = !DILocation(line: 220, column: 17, scope: !457, inlinedAt: !459)
!484 = !DILocation(line: 1159, column: 24, scope: !342, inlinedAt: !344)
!485 = !DILocation(line: 1159, column: 33, scope: !311, inlinedAt: !344)
!486 = !DILocation(line: 0, scope: !487)
!487 = !DILexicalBlockFile(scope: !255, file: !488, discriminator: 0)
!488 = !DIFile(filename: "oob_dyn.rs", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "cb1680e48c964a30ed9871825982a8fd")
!489 = distinct !DISubprogram(name: "next_back<fn(char) -> bool>", linkageName: "_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7927da32cff711b9E", scope: !491, file: !490, line: 710, type: !493, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !524)
!490 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/pattern.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6e38dd27356b29bea094a12de70a44b")
!491 = !DINamespace(name: "{impl#11}", scope: !492)
!492 = !DINamespace(name: "pattern", scope: !259)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !512}
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "SearchStep", scope: !492, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !496, templateParams: !23, identifier: "a4854b18f85e18e3ab8b57a4a8804dd9")
!496 = !{!497}
!497 = !DICompositeType(tag: DW_TAG_variant_part, scope: !495, file: !2, size: 192, align: 64, elements: !498, templateParams: !23, identifier: "51223ed986f5306db954dd053e3e4079", discriminator: !511)
!498 = !{!499, !504, !509}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Match", scope: !497, file: !2, baseType: !500, size: 192, align: 64, extraData: i64 0)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Match", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !501, templateParams: !23, identifier: "c3dbdbe9d6b8ddb3bc39a15f7f1da4b6")
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !500, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !500, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Reject", scope: !497, file: !2, baseType: !505, size: 192, align: 64, extraData: i64 1)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reject", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !23, identifier: "ea6ef77ee600238d29d70256b64ef125")
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !505, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Done", scope: !497, file: !2, baseType: !510, size: 192, align: 64, extraData: i64 2)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Done", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, identifier: "ca461635cf93162356090398e67a1a48")
!511 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqSearcher<fn(char) -> bool>", scope: !492, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !514, templateParams: !522, identifier: "ee8629e26062febc30832f0e9287a1e1")
!514 = !{!515, !520, !521}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "char_eq", scope: !513, file: !2, baseType: !516, align: 8, offset: 320, flags: DIFlagPrivate)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(char) -> bool", baseType: !517, align: 8, dwarfAddressSpace: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !275}
!519 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "haystack", scope: !513, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "char_indices", scope: !513, file: !2, baseType: !283, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!522 = !{!523}
!523 = !DITemplateTypeParameter(name: "C", type: !516)
!524 = !{!525, !526, !528, !530, !532, !533, !535}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !490, line: 710, type: !512)
!526 = !DILocalVariable(name: "s", scope: !527, file: !490, line: 711, type: !282, align: 64)
!527 = distinct !DILexicalBlock(scope: !489, file: !490, line: 711, column: 9)
!528 = !DILocalVariable(name: "pre_len", scope: !529, file: !490, line: 714, type: !9, align: 64)
!529 = distinct !DILexicalBlock(scope: !527, file: !490, line: 714, column: 9)
!530 = !DILocalVariable(name: "i", scope: !531, file: !490, line: 715, type: !9, align: 64)
!531 = distinct !DILexicalBlock(scope: !529, file: !490, line: 715, column: 45)
!532 = !DILocalVariable(name: "c", scope: !531, file: !490, line: 715, type: !275, align: 32)
!533 = !DILocalVariable(name: "len", scope: !534, file: !490, line: 716, type: !9, align: 64)
!534 = distinct !DILexicalBlock(scope: !531, file: !490, line: 716, column: 13)
!535 = !DILocalVariable(name: "char_len", scope: !536, file: !490, line: 717, type: !9, align: 64)
!536 = distinct !DILexicalBlock(scope: !534, file: !490, line: 717, column: 13)
!537 = !DILocation(line: 710, column: 18, scope: !489)
!538 = !DILocation(line: 711, column: 17, scope: !489)
!539 = !DILocation(line: 711, column: 13, scope: !527)
!540 = !DILocation(line: 714, column: 23, scope: !527)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !467, line: 141, type: !334)
!542 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2fca5a22b3c39ec8E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !543)
!543 = !{!541, !544, !546, !548, !550}
!544 = !DILocalVariable(name: "len", scope: !545, file: !467, line: 29, type: !9, align: 64)
!545 = distinct !DILexicalBlock(scope: !542, file: !467, line: 29, column: 13)
!546 = !DILocalVariable(name: "end", scope: !547, file: !467, line: 33, type: !295, align: 64)
!547 = distinct !DILexicalBlock(scope: !542, file: !467, line: 33, column: 13)
!548 = !DILocalVariable(name: "len", scope: !549, file: !467, line: 29, type: !9, align: 64)
!549 = distinct !DILexicalBlock(scope: !542, file: !467, line: 29, column: 13)
!550 = !DILocalVariable(name: "end", scope: !551, file: !467, line: 33, type: !295, align: 64)
!551 = distinct !DILexicalBlock(scope: !542, file: !467, line: 33, column: 13)
!552 = !DILocation(line: 141, column: 20, scope: !542, inlinedAt: !553)
!553 = !DILocation(line: 714, column: 35, scope: !527)
!554 = !DILocation(line: 33, column: 72, scope: !542, inlinedAt: !553)
!555 = !DILocation(line: 33, column: 33, scope: !542, inlinedAt: !553)
!556 = !DILocation(line: 33, column: 17, scope: !547, inlinedAt: !553)
!557 = !DILocation(line: 57, column: 51, scope: !547, inlinedAt: !553)
!558 = !DILocation(line: 57, column: 30, scope: !547, inlinedAt: !553)
!559 = !DILocation(line: 714, column: 13, scope: !529)
!560 = !DILocation(line: 715, column: 33, scope: !531)
!561 = !DILocation(line: 715, column: 31, scope: !531)
!562 = !DILocation(line: 715, column: 16, scope: !531)
!563 = !DILocation(line: 715, column: 22, scope: !531)
!564 = !DILocation(line: 715, column: 25, scope: !531)
!565 = !DILocation(line: 716, column: 23, scope: !531)
!566 = !DILocation(line: 141, column: 20, scope: !542, inlinedAt: !567)
!567 = !DILocation(line: 716, column: 35, scope: !531)
!568 = !DILocation(line: 33, column: 72, scope: !542, inlinedAt: !567)
!569 = !DILocation(line: 33, column: 33, scope: !542, inlinedAt: !567)
!570 = !DILocation(line: 33, column: 17, scope: !551, inlinedAt: !567)
!571 = !DILocation(line: 57, column: 51, scope: !551, inlinedAt: !567)
!572 = !DILocation(line: 57, column: 30, scope: !551, inlinedAt: !567)
!573 = !DILocation(line: 716, column: 17, scope: !534)
!574 = !DILocation(line: 717, column: 28, scope: !534)
!575 = !DILocation(line: 717, column: 17, scope: !536)
!576 = !DILocation(line: 718, column: 16, scope: !536)
!577 = !DILocation(line: 718, column: 29, scope: !536)
!578 = !DILocation(line: 724, column: 9, scope: !529)
!579 = !DILocation(line: 725, column: 6, scope: !489)
!580 = !DILocation(line: 721, column: 46, scope: !536)
!581 = !DILocation(line: 721, column: 24, scope: !536)
!582 = !DILocation(line: 721, column: 17, scope: !536)
!583 = !DILocation(line: 719, column: 45, scope: !536)
!584 = !DILocation(line: 719, column: 24, scope: !536)
!585 = !DILocation(line: 719, column: 17, scope: !536)
!586 = !DILocation(line: 710, column: 5, scope: !489)
!587 = distinct !DISubprogram(name: "next_back<u8>", linkageName: "_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2e7f84831db424E", scope: !588, file: !467, line: 415, type: !589, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !603)
!588 = !DINamespace(name: "{impl#167}", scope: !291)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !602}
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !263, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !23, identifier: "ccea94e0d1b33a58522ca0f850b03e3d")
!592 = !{!593}
!593 = !DICompositeType(tag: DW_TAG_variant_part, scope: !591, file: !2, size: 64, align: 64, elements: !594, templateParams: !23, identifier: "f2e67280e01eaec5536576e95a87e226", discriminator: !601)
!594 = !{!595, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !593, file: !2, baseType: !596, size: 64, align: 64, extraData: i64 0)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !591, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !304, identifier: "3e04d101bd2474e62c0bdf83f7b925b0")
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !593, file: !2, baseType: !598, size: 64, align: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !591, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !599, templateParams: !304, identifier: "1bc50154c1b2072b925eb048429558af")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !598, file: !2, baseType: !306, size: 64, align: 64, flags: DIFlagPublic)
!601 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !{!604, !605, !607}
!604 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !467, line: 415, type: !602)
!605 = !DILocalVariable(name: "len", scope: !606, file: !467, line: 29, type: !9, align: 64)
!606 = distinct !DILexicalBlock(scope: !587, file: !467, line: 29, column: 13)
!607 = !DILocalVariable(name: "end", scope: !608, file: !467, line: 33, type: !295, align: 64)
!608 = distinct !DILexicalBlock(scope: !587, file: !467, line: 33, column: 13)
!609 = !DILocation(line: 415, column: 26, scope: !587)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !467, line: 80, type: !602)
!611 = distinct !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h680eac41bababeebE", scope: !290, file: !467, line: 80, type: !612, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !614, retainedNodes: !615)
!612 = !DISubroutineType(types: !613)
!613 = !{!306, !602}
!614 = !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h680eac41bababeebE", scope: !290, file: !467, line: 80, type: !612, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!615 = !{!610}
!616 = !DILocation(line: 80, column: 43, scope: !611, inlinedAt: !617)
!617 = !DILocation(line: 424, column: 35, scope: !587)
!618 = !DILocalVariable(name: "self", arg: 1, scope: !619, file: !467, line: 118, type: !602)
!619 = distinct !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17he9ca7eecd94b06aaE", scope: !290, file: !467, line: 118, type: !620, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !622, retainedNodes: !623)
!620 = !DISubroutineType(types: !621)
!621 = !{!295, !602, !9}
!622 = !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17he9ca7eecd94b06aaE", scope: !290, file: !467, line: 118, type: !620, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!623 = !{!618, !624, !625, !628}
!624 = !DILocalVariable(name: "offset", scope: !619, file: !467, line: 118, type: !9, align: 64)
!625 = !DILocalVariable(name: "len", scope: !626, file: !467, line: 17, type: !627, align: 64)
!626 = distinct !DILexicalBlock(scope: !619, file: !467, line: 17, column: 13)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DILocalVariable(name: "end", scope: !629, file: !467, line: 21, type: !630, align: 64)
!629 = distinct !DILexicalBlock(scope: !619, file: !467, line: 21, column: 13)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DILocation(line: 118, column: 35, scope: !619, inlinedAt: !632)
!632 = !DILocation(line: 83, column: 31, scope: !611, inlinedAt: !617)
!633 = !DILocation(line: 33, column: 17, scope: !608)
!634 = !DILocation(line: 118, column: 46, scope: !619, inlinedAt: !632)
!635 = !DILocation(line: 728, column: 35, scope: !636, inlinedAt: !644)
!636 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17h5ab91e66d811ec10E", scope: !295, file: !637, line: 728, type: !638, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !640, retainedNodes: !641)
!637 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!638 = !DISubroutineType(types: !639)
!639 = !{!295, !295, !9}
!640 = !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17h5ab91e66d811ec10E", scope: !295, file: !637, line: 728, type: !638, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !637, line: 728, type: !295)
!643 = !DILocalVariable(name: "count", scope: !636, file: !637, line: 728, type: !9, align: 64)
!644 = !DILocation(line: 131, column: 36, scope: !629, inlinedAt: !632)
!645 = !DILocation(line: 1255, column: 43, scope: !646, inlinedAt: !654)
!646 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17h87fa51b5a2d0b36bE", scope: !648, file: !647, line: 1255, type: !649, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !652)
!647 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b660c12dba663487c1cb4484001afe9b")
!648 = !DINamespace(name: "{impl#5}", scope: !158)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !651, !415}
!651 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!652 = !{!653}
!653 = !DILocalVariable(name: "self", scope: !646, file: !647, line: 1255, type: !651, align: 64)
!654 = !DILocation(line: 739, column: 51, scope: !636, inlinedAt: !644)
!655 = !DILocation(line: 575, column: 38, scope: !656, inlinedAt: !663)
!656 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h06975d5a10226dd7E", scope: !295, file: !637, line: 575, type: !657, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !659, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!295, !295, !651}
!659 = !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h06975d5a10226dd7E", scope: !295, file: !637, line: 575, type: !657, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!660 = !{!661, !662}
!661 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !637, line: 575, type: !295)
!662 = !DILocalVariable(name: "count", scope: !656, file: !637, line: 575, type: !651, align: 64)
!663 = !DILocation(line: 739, column: 27, scope: !636, inlinedAt: !644)
!664 = !DILocation(line: 28, column: 12, scope: !587)
!665 = !DILocation(line: 33, column: 72, scope: !587)
!666 = !DILocation(line: 33, column: 33, scope: !587)
!667 = !DILocation(line: 44, column: 20, scope: !608)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !637, line: 1682, type: !673)
!669 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16215719e4be96abE", scope: !670, file: !637, line: 1682, type: !671, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !674)
!670 = !DINamespace(name: "{impl#15}", scope: !42)
!671 = !DISubroutineType(types: !672)
!672 = !{!519, !673, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !{!668, !675}
!675 = !DILocalVariable(name: "other", arg: 2, scope: !669, file: !637, line: 1682, type: !673)
!676 = !DILocation(line: 1682, column: 11, scope: !669, inlinedAt: !667)
!677 = !DILocation(line: 44, column: 33, scope: !608)
!678 = !DILocation(line: 1682, column: 18, scope: !669, inlinedAt: !667)
!679 = !DILocation(line: 1683, column: 9, scope: !669, inlinedAt: !667)
!680 = !DILocation(line: 407, column: 18, scope: !681, inlinedAt: !686)
!681 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h58b6722fcebdc061E", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !295}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!685 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h58b6722fcebdc061E", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!686 = !DILocation(line: 1683, column: 32, scope: !669, inlinedAt: !667)
!687 = !DILocation(line: 28, column: 9, scope: !587)
!688 = !DILocation(line: 25, column: 86, scope: !587)
!689 = !DILocation(line: 14, column: 12, scope: !619, inlinedAt: !632)
!690 = !DILocation(line: 422, column: 25, scope: !587)
!691 = !DILocation(line: 421, column: 21, scope: !587)
!692 = !DILocation(line: 21, column: 39, scope: !619, inlinedAt: !632)
!693 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !695, line: 31, type: !700)
!694 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h34e7492b55fee371E", scope: !696, file: !695, line: 31, type: !698, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !702, retainedNodes: !701)
!695 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!696 = !DINamespace(name: "{impl#0}", scope: !697)
!697 = !DINamespace(name: "mut_ptr", scope: !43)
!698 = !DISubroutineType(types: !699)
!699 = !{!630, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !{!693}
!702 = !{!703, !704}
!703 = !DITemplateTypeParameter(name: "T", type: !298)
!704 = !DITemplateTypeParameter(name: "U", type: !295)
!705 = !DILocation(line: 31, column: 26, scope: !694, inlinedAt: !706)
!706 = !DILocation(line: 21, column: 67, scope: !619, inlinedAt: !632)
!707 = !DILocation(line: 32, column: 9, scope: !694, inlinedAt: !706)
!708 = !DILocation(line: 21, column: 17, scope: !629, inlinedAt: !632)
!709 = !DILocation(line: 131, column: 32, scope: !629, inlinedAt: !632)
!710 = !DILocation(line: 728, column: 29, scope: !636, inlinedAt: !644)
!711 = !DILocation(line: 575, column: 32, scope: !656, inlinedAt: !663)
!712 = !DILocation(line: 732, column: 12, scope: !636, inlinedAt: !644)
!713 = !DILocation(line: 76, column: 35, scope: !714, inlinedAt: !654)
!714 = !DILexicalBlockFile(scope: !646, file: !439, discriminator: 0)
!715 = !DILocation(line: 77, column: 17, scope: !714, inlinedAt: !654)
!716 = !DILocation(line: 583, column: 37, scope: !656, inlinedAt: !663)
!717 = !DILocation(line: 583, column: 18, scope: !656, inlinedAt: !663)
!718 = !DILocation(line: 732, column: 9, scope: !636, inlinedAt: !644)
!719 = !DILocation(line: 131, column: 25, scope: !629, inlinedAt: !632)
!720 = !DILocation(line: 132, column: 25, scope: !629, inlinedAt: !632)
!721 = !DILocation(line: 14, column: 9, scope: !619, inlinedAt: !632)
!722 = !DILocation(line: 83, column: 26, scope: !611, inlinedAt: !617)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !637, line: 440, type: !673)
!724 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h896762421ea9fe7eE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !727, retainedNodes: !728)
!725 = !DISubroutineType(types: !726)
!726 = !{!306, !673}
!727 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h896762421ea9fe7eE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!728 = !{!723}
!729 = !DILocation(line: 440, column: 36, scope: !724, inlinedAt: !730)
!730 = !DILocation(line: 83, column: 46, scope: !611, inlinedAt: !617)
!731 = !DILocation(line: 444, column: 20, scope: !724, inlinedAt: !730)
!732 = !DILocation(line: 424, column: 25, scope: !587)
!733 = !DILocation(line: 427, column: 14, scope: !587)
!734 = distinct !DISubprogram(name: "next_reject_back<fn(char) -> bool>", linkageName: "_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h31cf4454c08338e2E", scope: !735, file: !490, line: 803, type: !736, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !761)
!735 = !DINamespace(name: "{impl#27}", scope: !492)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !755}
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !263, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !739, templateParams: !23, identifier: "e18db8906c51afb9ee1c1d1da48d646e")
!739 = !{!740}
!740 = !DICompositeType(tag: DW_TAG_variant_part, scope: !738, file: !2, size: 192, align: 64, elements: !741, templateParams: !23, identifier: "b36a7c6a840f72c04e414a6720a9bf59", discriminator: !754)
!741 = !{!742, !750}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !740, file: !2, baseType: !743, size: 192, align: 64, extraData: i64 0)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !738, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !744, identifier: "90d9fc511245ef4c71dc0664622fe218")
!744 = !{!745}
!745 = !DITemplateTypeParameter(name: "T", type: !746)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !747, templateParams: !23, identifier: "2f134127956ac419dda29236a1891616")
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !746, file: !2, baseType: !9, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !746, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !740, file: !2, baseType: !751, size: 192, align: 64, extraData: i64 1)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !738, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !752, templateParams: !744, identifier: "b315274c5e38f1e5eaf53aec4d0ac793")
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !751, file: !2, baseType: !746, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !738, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::CharPredicateSearcher<fn(char) -> bool>", baseType: !756, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharPredicateSearcher<fn(char) -> bool>", scope: !492, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !757, templateParams: !759, identifier: "b4175b2b3a901c073b42ab9fcba0ef30")
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !756, file: !2, baseType: !513, size: 320, align: 64, flags: DIFlagPrivate)
!759 = !{!760}
!760 = !DITemplateTypeParameter(name: "F", type: !516)
!761 = !{!762}
!762 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !490, line: 803, type: !755)
!763 = !DILocation(line: 803, column: 29, scope: !734)
!764 = !DILocation(line: 804, column: 20, scope: !734)
!765 = !DILocation(line: 805, column: 10, scope: !734)
!766 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h5c4f0379819a2dfdE", scope: !38, file: !767, line: 253, type: !768, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !787, retainedNodes: !773)
!767 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c530dfc10bd53087c94ebab11ae5fc1")
!768 = !DISubroutineType(types: !769)
!769 = !{!54, !41, !770}
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !771, file: !2, align: 8, elements: !23, identifier: "e1001d51d104e73091fb1b6498df6186")
!771 = !DINamespace(name: "drop", scope: !772)
!772 = !DINamespace(name: "{impl#3}", scope: !38)
!773 = !{!774, !775, !776, !778, !780, !782, !784}
!774 = !DILocalVariable(name: "ptr", arg: 1, scope: !766, file: !767, line: 253, type: !41)
!775 = !DILocalVariable(name: "make_custom", arg: 2, scope: !766, file: !767, line: 253, type: !770)
!776 = !DILocalVariable(name: "bits", scope: !777, file: !767, line: 257, type: !9, align: 64)
!777 = distinct !DILexicalBlock(scope: !766, file: !767, line: 257, column: 5)
!778 = !DILocalVariable(name: "code", scope: !779, file: !767, line: 260, type: !62, align: 32)
!779 = distinct !DILexicalBlock(scope: !777, file: !767, line: 260, column: 13)
!780 = !DILocalVariable(name: "kind_bits", scope: !781, file: !767, line: 264, type: !281, align: 32)
!781 = distinct !DILexicalBlock(scope: !777, file: !767, line: 264, column: 13)
!782 = !DILocalVariable(name: "kind", scope: !783, file: !767, line: 265, type: !69, align: 8)
!783 = distinct !DILexicalBlock(scope: !781, file: !767, line: 265, column: 13)
!784 = !DILocalVariable(name: "custom", scope: !785, file: !767, line: 285, type: !786, align: 64)
!785 = distinct !DILexicalBlock(scope: !777, file: !767, line: 285, column: 13)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!787 = !{!64, !788}
!788 = !DITemplateTypeParameter(name: "F", type: !770)
!789 = !DILocation(line: 253, column: 29, scope: !766)
!790 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !637, line: 401, type: !41)
!791 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfbc363355f21a738E", scope: !41, file: !637, line: 401, type: !792, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, declaration: !795, retainedNodes: !796)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !41}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!795 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfbc363355f21a738E", scope: !41, file: !637, line: 401, type: !792, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !47)
!796 = !{!790}
!797 = !DILocation(line: 401, column: 25, scope: !791, inlinedAt: !798)
!798 = !DILocation(line: 257, column: 20, scope: !766)
!799 = !DILocation(line: 401, column: 25, scope: !791, inlinedAt: !800)
!800 = !DILocation(line: 285, column: 30, scope: !777)
!801 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !637, line: 502, type: !41)
!802 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb684bc137e0eaba6E", scope: !41, file: !637, line: 502, type: !803, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !812, declaration: !811, retainedNodes: !814)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !41}
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !806, templateParams: !809, identifier: "19e075a066fb10de23027bcd43cf37fe")
!806 = !{!807}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !805, file: !2, baseType: !808, size: 64, align: 64, flags: DIFlagPrivate)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !{!810}
!810 = !DITemplateTypeParameter(name: "T", type: !134)
!811 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb684bc137e0eaba6E", scope: !41, file: !637, line: 502, type: !803, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !812)
!812 = !{!48, !813}
!813 = !DITemplateTypeParameter(name: "U", type: !134)
!814 = !{!801}
!815 = !DILocation(line: 502, column: 26, scope: !802, inlinedAt: !816)
!816 = !DILocation(line: 279, column: 53, scope: !777)
!817 = !DILocation(line: 253, column: 47, scope: !766)
!818 = !DILocation(line: 257, column: 9, scope: !777)
!819 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !312, line: 1055, type: !821)
!820 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3e852bccddd096c5E", scope: !821, file: !312, line: 1055, type: !834, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !841, declaration: !840, retainedNodes: !843)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !263, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !822, templateParams: !23, identifier: "232b6f4c9542b3fde8574e1da5d0ed32")
!822 = !{!823}
!823 = !DICompositeType(tag: DW_TAG_variant_part, scope: !821, file: !2, size: 8, align: 8, elements: !824, templateParams: !23, identifier: "e47810cf462f030236a14f7465d0f010", discriminator: !833)
!824 = !{!825, !829}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !823, file: !2, baseType: !826, size: 8, align: 8, extraData: i8 42)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !821, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !827, identifier: "217b1a4ee4c17984a511546580dcce76")
!827 = !{!828}
!828 = !DITemplateTypeParameter(name: "T", type: !69)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !823, file: !2, baseType: !830, size: 8, align: 8)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !821, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !831, templateParams: !827, identifier: "19560f18b4f0794dec023cd816cf37e1")
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !830, file: !2, baseType: !69, size: 8, align: 8, flags: DIFlagPublic)
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !821, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!834 = !DISubroutineType(types: !835)
!835 = !{!69, !821, !836, !415}
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !837, file: !2, size: 64, align: 64, elements: !838, templateParams: !23, identifier: "70156a0ff9b90213b1967d4b89218d7")
!837 = !DINamespace(name: "decode_repr", scope: !38)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !836, file: !2, baseType: !332, size: 64, align: 64)
!840 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3e852bccddd096c5E", scope: !821, file: !312, line: 1055, type: !834, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !841)
!841 = !{!828, !842}
!842 = !DITemplateTypeParameter(name: "F", type: !836)
!843 = !{!819, !844, !845}
!844 = !DILocalVariable(name: "f", scope: !820, file: !312, line: 1055, type: !836, align: 64)
!845 = !DILocalVariable(name: "x", scope: !846, file: !312, line: 1060, type: !69, align: 8)
!846 = distinct !DILexicalBlock(scope: !820, file: !312, line: 1060, column: 13)
!847 = !DILocation(line: 1055, column: 36, scope: !820, inlinedAt: !848)
!848 = !DILocation(line: 265, column: 50, scope: !781)
!849 = !DILocation(line: 1244, column: 42, scope: !850, inlinedAt: !856)
!850 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hd30076007ecee90eE", scope: !696, file: !695, line: 1244, type: !851, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!794, !794, !9}
!853 = !{!854, !855}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !695, line: 1244, type: !794)
!855 = !DILocalVariable(name: "count", scope: !850, file: !695, line: 1244, type: !9, align: 64)
!856 = !DILocation(line: 285, column: 39, scope: !777)
!857 = !DILocation(line: 1224, column: 37, scope: !858, inlinedAt: !864)
!858 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h53f801f588bed95dE", scope: !696, file: !695, line: 1224, type: !859, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!684, !684, !9}
!861 = !{!862, !863}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !695, line: 1224, type: !684)
!863 = !DILocalVariable(name: "count", scope: !858, file: !695, line: 1224, type: !9, align: 64)
!864 = !DILocation(line: 1245, column: 27, scope: !850, inlinedAt: !856)
!865 = !DILocation(line: 2258, column: 35, scope: !866, inlinedAt: !871)
!866 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17hd9917591f2781535E", scope: !648, file: !647, line: 2258, type: !867, scopeLine: 2258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !869)
!867 = !DISubroutineType(types: !868)
!868 = !{!651, !651}
!869 = !{!870}
!870 = !DILocalVariable(name: "self", scope: !866, file: !647, line: 2258, type: !651, align: 64)
!871 = !DILocation(line: 1228, column: 47, scope: !858, inlinedAt: !864)
!872 = !DILocation(line: 465, column: 40, scope: !873, inlinedAt: !879)
!873 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h8e8e3f8ae237425bE", scope: !696, file: !695, line: 465, type: !874, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!684, !684, !651}
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "self", arg: 1, scope: !873, file: !695, line: 465, type: !684)
!878 = !DILocalVariable(name: "count", scope: !873, file: !695, line: 465, type: !651, align: 64)
!879 = !DILocation(line: 1228, column: 14, scope: !858, inlinedAt: !864)
!880 = !DILocation(line: 257, column: 9, scope: !766)
!881 = !DILocation(line: 407, column: 18, scope: !791, inlinedAt: !798)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !695, line: 144, type: !794)
!883 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17he53a2f53e3d6f0d2E", scope: !696, file: !695, line: 144, type: !884, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!9, !794}
!886 = !{!882}
!887 = !DILocation(line: 144, column: 17, scope: !883, inlinedAt: !888)
!888 = !DILocation(line: 257, column: 29, scope: !766)
!889 = !DILocation(line: 1244, column: 36, scope: !850, inlinedAt: !856)
!890 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !695, line: 31, type: !794)
!891 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hac24d9b2c546e49eE", scope: !696, file: !695, line: 31, type: !892, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !895, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{!684, !794}
!894 = !{!890}
!895 = !{!48, !896}
!896 = !DITemplateTypeParameter(name: "U", type: !70)
!897 = !DILocation(line: 31, column: 26, scope: !891, inlinedAt: !898)
!898 = !DILocation(line: 1245, column: 14, scope: !850, inlinedAt: !856)
!899 = !DILocation(line: 150, column: 18, scope: !883, inlinedAt: !888)
!900 = !DILocation(line: 258, column: 11, scope: !777)
!901 = !DILocation(line: 258, column: 5, scope: !777)
!902 = !DILocation(line: 290, column: 13, scope: !777)
!903 = !DILocation(line: 260, column: 25, scope: !777)
!904 = !DILocation(line: 260, column: 24, scope: !777)
!905 = !DILocation(line: 260, column: 17, scope: !779)
!906 = !DILocation(line: 261, column: 13, scope: !779)
!907 = !DILocation(line: 293, column: 1, scope: !766)
!908 = !DILocation(line: 264, column: 29, scope: !777)
!909 = !DILocation(line: 264, column: 17, scope: !781)
!910 = !DILocation(line: 265, column: 24, scope: !781)
!911 = !DILocation(line: 504, column: 18, scope: !802, inlinedAt: !816)
!912 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !637, line: 401, type: !805)
!913 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h99ae32e6327907d4E", scope: !805, file: !637, line: 401, type: !914, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !809, declaration: !917, retainedNodes: !918)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !805}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!917 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h99ae32e6327907d4E", scope: !805, file: !637, line: 401, type: !914, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !809)
!918 = !{!912}
!919 = !DILocation(line: 401, column: 25, scope: !913, inlinedAt: !920)
!920 = !DILocation(line: 279, column: 77, scope: !777)
!921 = !DILocation(line: 279, column: 22, scope: !777)
!922 = !DILocation(line: 32, column: 9, scope: !891, inlinedAt: !898)
!923 = !DILocation(line: 1224, column: 31, scope: !858, inlinedAt: !864)
!924 = !DILocation(line: 465, column: 34, scope: !873, inlinedAt: !879)
!925 = !DILocation(line: 470, column: 18, scope: !873, inlinedAt: !879)
!926 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !695, line: 113, type: !684)
!927 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h481b249501f85848E", scope: !696, file: !695, line: 113, type: !928, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !932, retainedNodes: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{!794, !684, !6}
!930 = !{!926, !931}
!931 = !DILocalVariable(name: "meta", arg: 2, scope: !927, file: !695, line: 113, type: !6)
!932 = !{!300, !933}
!933 = !DITemplateTypeParameter(name: "U", type: !7)
!934 = !DILocation(line: 113, column: 38, scope: !927, inlinedAt: !935)
!935 = !DILocation(line: 1245, column: 47, scope: !850, inlinedAt: !856)
!936 = !DILocation(line: 1245, column: 64, scope: !850, inlinedAt: !856)
!937 = !DILocation(line: 113, column: 44, scope: !927, inlinedAt: !935)
!938 = !DILocalVariable(name: "ptr", arg: 1, scope: !939, file: !940, line: 99, type: !6)
!939 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17h15a566a3b04add36E", scope: !941, file: !940, line: 99, type: !942, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !944)
!940 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d1c59ea4b69b6dc0e553c0ee1c4c73")
!941 = !DINamespace(name: "metadata", scope: !43)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !6}
!944 = !{!938}
!945 = !DILocation(line: 99, column: 40, scope: !939, inlinedAt: !946)
!946 = !DILocation(line: 117, column: 50, scope: !927, inlinedAt: !935)
!947 = !DILocation(line: 117, column: 33, scope: !927, inlinedAt: !935)
!948 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !695, line: 31, type: !794)
!949 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h30147a24ed9cb847E", scope: !696, file: !695, line: 31, type: !950, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !953, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!786, !794}
!952 = !{!948}
!953 = !{!48, !954}
!954 = !DITemplateTypeParameter(name: "U", type: !66)
!955 = !DILocation(line: 31, column: 26, scope: !949, inlinedAt: !956)
!956 = !DILocation(line: 285, column: 69, scope: !777)
!957 = !DILocation(line: 32, column: 9, scope: !949, inlinedAt: !956)
!958 = !DILocation(line: 285, column: 17, scope: !785)
!959 = !DILocation(line: 286, column: 31, scope: !785)
!960 = !DILocation(line: 265, column: 65, scope: !781)
!961 = !DILocation(line: 1055, column: 42, scope: !820, inlinedAt: !848)
!962 = !DILocalVariable(name: "bits", scope: !963, file: !767, line: 257, type: !9, align: 64)
!963 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h4ed55872654ad1eeE", scope: !837, file: !767, line: 265, type: !964, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !787, retainedNodes: !966)
!964 = !DISubroutineType(types: !965)
!965 = !{!69, !836}
!966 = !{!962, !967}
!967 = !DILocalVariable(name: "args", scope: !968, file: !767, line: 266, type: !971, align: 64)
!968 = !DILexicalBlockFile(scope: !969, file: !767, discriminator: 0)
!969 = distinct !DILexicalBlock(scope: !963, file: !970, line: 62, column: 38)
!970 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "af6d9dd47250bbbd0daf63956ba674ac")
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 128, align: 64, elements: !1037)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !975, templateParams: !23, identifier: "325360d212867f1f598cf053508f3cb0")
!973 = !DINamespace(name: "rt", scope: !974)
!974 = !DINamespace(name: "fmt", scope: !44)
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !972, file: !2, baseType: !977, size: 128, align: 64, flags: DIFlagPrivate)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !978, templateParams: !23, identifier: "b202fb584d06b0b026db25b010a6244a")
!978 = !{!979}
!979 = !DICompositeType(tag: DW_TAG_variant_part, scope: !977, file: !2, size: 128, align: 64, elements: !980, templateParams: !23, identifier: "954d30bfa8f24738d608cf4d6862e0f9", discriminator: !1036)
!980 = !{!981, !1032}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !979, file: !2, baseType: !982, size: 128, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !977, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !983, templateParams: !23, identifier: "1a33387d9e10deb1f35568f2e841ac5c")
!983 = !{!984, !985, !1027}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !982, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !982, file: !2, baseType: !986, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !987, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !41, !1006}
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !990, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !991, templateParams: !23, identifier: "f32ba34ad6ac901b4db09548131f3975")
!990 = !DINamespace(name: "result", scope: !44)
!991 = !{!992}
!992 = !DICompositeType(tag: DW_TAG_variant_part, scope: !989, file: !2, size: 8, align: 8, elements: !993, templateParams: !23, identifier: "38e9afa83abf2ad823c63a34fb5ac9cc", discriminator: !1005)
!993 = !{!994, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !992, file: !2, baseType: !995, size: 8, align: 8, extraData: i8 0)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !989, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !996, templateParams: !998, identifier: "8c2fc2253e44da2fb59d3f81903f633d")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !995, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!998 = !{!48, !999}
!999 = !DITemplateTypeParameter(name: "E", type: !1000)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !974, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2d6600530196df7efcadeec95bc8346")
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !992, file: !2, baseType: !1002, size: 8, align: 8, extraData: i8 1)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !989, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1003, templateParams: !998, identifier: "aab4c6257559cada3ad361aba12d1207")
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1002, file: !2, baseType: !1000, align: 8, offset: 8, flags: DIFlagPublic)
!1005 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !1007, size: 64, align: 64, dwarfAddressSpace: 0)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !974, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1008, templateParams: !23, identifier: "9e3e678cf8f9fbe2b4df849ea2e144fe")
!1008 = !{!1009, !1016}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1007, file: !2, baseType: !1010, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !974, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1011, templateParams: !23, identifier: "5877292b76cf51470f34ef50441ef2a")
!1011 = !{!1012, !1013, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagPrivate)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !2, baseType: !1014, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1014 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1010, file: !2, baseType: !1014, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1007, file: !2, baseType: !1017, size: 128, align: 64, flags: DIFlagPrivate)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1018, templateParams: !23, identifier: "4ed20d64d621b373ee931057453978f6")
!1018 = !{!1019, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1017, file: !2, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "95a6d7ede283898f7a955ccf48e76768")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1017, file: !2, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1024, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 6, lowerBound: 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !982, file: !2, baseType: !1028, align: 8, offset: 128, flags: DIFlagPrivate)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1029, identifier: "8576cb013447af5c46e91e073380a11f")
!1029 = !{!1030}
!1030 = !DITemplateTypeParameter(name: "T", type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !979, file: !2, baseType: !1033, size: 128, align: 64, extraData: i64 0)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !977, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1034, templateParams: !23, identifier: "728cf97fe09524c032d94cdff168b789")
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1033, file: !2, baseType: !1014, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1036 = !DIDerivedType(tag: DW_TAG_member, scope: !977, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1037 = !{!1038}
!1038 = !DISubrange(count: 1, lowerBound: 0)
!1039 = !DILocation(line: 257, column: 9, scope: !963, inlinedAt: !1040)
!1040 = !DILocation(line: 1061, column: 21, scope: !820, inlinedAt: !848)
!1041 = !DILocation(line: 1059, column: 15, scope: !820, inlinedAt: !848)
!1042 = !DILocation(line: 1059, column: 9, scope: !820, inlinedAt: !848)
!1043 = !DILocation(line: 1060, column: 18, scope: !820, inlinedAt: !848)
!1044 = !DILocation(line: 265, column: 17, scope: !783)
!1045 = !DILocation(line: 1060, column: 18, scope: !846, inlinedAt: !848)
!1046 = !DILocation(line: 275, column: 13, scope: !783)
!1047 = !DILocation(line: 77, column: 17, scope: !1048, inlinedAt: !1054)
!1048 = !DILexicalBlockFile(scope: !1049, file: !439, discriminator: 0)
!1049 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hc18d8969a86df33dE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!1050 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!1051 = !DINamespace(name: "hint", scope: !44)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !415}
!1054 = !DILocation(line: 273, column: 26, scope: !963, inlinedAt: !1040)
!1055 = !DILocation(line: 0, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !766, file: !488, discriminator: 0)
!1057 = !DILocation(line: 293, column: 2, scope: !766)
!1058 = !DILocation(line: 286, column: 13, scope: !785)
!1059 = !DILocation(line: 253, column: 1, scope: !766)
!1060 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h5920f1cce05e636bE", scope: !38, file: !767, line: 299, type: !1061, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1063)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!821, !281}
!1063 = !{!1064, !1065, !1067, !1069, !1071, !1072, !1074, !1075, !1077, !1078, !1080, !1081, !1083, !1084, !1086, !1087, !1089, !1090, !1092, !1093, !1095, !1096, !1098, !1099, !1101, !1102, !1104, !1105, !1107, !1108, !1110, !1111, !1113, !1114, !1116, !1117, !1119, !1120, !1122, !1123, !1125, !1126, !1128, !1129, !1131, !1132, !1134, !1135, !1137, !1138, !1140, !1141, !1143, !1144, !1146, !1147, !1149, !1150, !1152, !1153, !1155, !1156, !1158, !1159, !1161, !1162, !1164, !1165, !1167, !1168, !1170, !1171, !1173, !1174, !1176, !1177, !1179, !1180, !1182, !1183, !1185, !1186, !1188, !1189, !1191}
!1064 = !DILocalVariable(name: "ek", arg: 1, scope: !1060, file: !767, line: 299, type: !281)
!1065 = !DILocalVariable(name: "v", scope: !1066, file: !767, line: 307, type: !281, align: 32)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1067 = !DILocalVariable(name: "v", scope: !1066, file: !767, line: 307, type: !1068, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !DILocalVariable(name: "v", scope: !1070, file: !767, line: 307, type: !281, align: 32)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1071 = !DILocalVariable(name: "v", scope: !1070, file: !767, line: 307, type: !1068, align: 64)
!1072 = !DILocalVariable(name: "v", scope: !1073, file: !767, line: 307, type: !281, align: 32)
!1073 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1074 = !DILocalVariable(name: "v", scope: !1073, file: !767, line: 307, type: !1068, align: 64)
!1075 = !DILocalVariable(name: "v", scope: !1076, file: !767, line: 307, type: !281, align: 32)
!1076 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1077 = !DILocalVariable(name: "v", scope: !1076, file: !767, line: 307, type: !1068, align: 64)
!1078 = !DILocalVariable(name: "v", scope: !1079, file: !767, line: 307, type: !281, align: 32)
!1079 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1080 = !DILocalVariable(name: "v", scope: !1079, file: !767, line: 307, type: !1068, align: 64)
!1081 = !DILocalVariable(name: "v", scope: !1082, file: !767, line: 307, type: !281, align: 32)
!1082 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1083 = !DILocalVariable(name: "v", scope: !1082, file: !767, line: 307, type: !1068, align: 64)
!1084 = !DILocalVariable(name: "v", scope: !1085, file: !767, line: 307, type: !281, align: 32)
!1085 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1086 = !DILocalVariable(name: "v", scope: !1085, file: !767, line: 307, type: !1068, align: 64)
!1087 = !DILocalVariable(name: "v", scope: !1088, file: !767, line: 307, type: !281, align: 32)
!1088 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1089 = !DILocalVariable(name: "v", scope: !1088, file: !767, line: 307, type: !1068, align: 64)
!1090 = !DILocalVariable(name: "v", scope: !1091, file: !767, line: 307, type: !281, align: 32)
!1091 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1092 = !DILocalVariable(name: "v", scope: !1091, file: !767, line: 307, type: !1068, align: 64)
!1093 = !DILocalVariable(name: "v", scope: !1094, file: !767, line: 307, type: !281, align: 32)
!1094 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1095 = !DILocalVariable(name: "v", scope: !1094, file: !767, line: 307, type: !1068, align: 64)
!1096 = !DILocalVariable(name: "v", scope: !1097, file: !767, line: 307, type: !281, align: 32)
!1097 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !767, line: 307, type: !1068, align: 64)
!1099 = !DILocalVariable(name: "v", scope: !1100, file: !767, line: 307, type: !281, align: 32)
!1100 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1101 = !DILocalVariable(name: "v", scope: !1100, file: !767, line: 307, type: !1068, align: 64)
!1102 = !DILocalVariable(name: "v", scope: !1103, file: !767, line: 307, type: !281, align: 32)
!1103 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1104 = !DILocalVariable(name: "v", scope: !1103, file: !767, line: 307, type: !1068, align: 64)
!1105 = !DILocalVariable(name: "v", scope: !1106, file: !767, line: 307, type: !281, align: 32)
!1106 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1107 = !DILocalVariable(name: "v", scope: !1106, file: !767, line: 307, type: !1068, align: 64)
!1108 = !DILocalVariable(name: "v", scope: !1109, file: !767, line: 307, type: !281, align: 32)
!1109 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1110 = !DILocalVariable(name: "v", scope: !1109, file: !767, line: 307, type: !1068, align: 64)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !767, line: 307, type: !281, align: 32)
!1112 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1113 = !DILocalVariable(name: "v", scope: !1112, file: !767, line: 307, type: !1068, align: 64)
!1114 = !DILocalVariable(name: "v", scope: !1115, file: !767, line: 307, type: !281, align: 32)
!1115 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1116 = !DILocalVariable(name: "v", scope: !1115, file: !767, line: 307, type: !1068, align: 64)
!1117 = !DILocalVariable(name: "v", scope: !1118, file: !767, line: 307, type: !281, align: 32)
!1118 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1119 = !DILocalVariable(name: "v", scope: !1118, file: !767, line: 307, type: !1068, align: 64)
!1120 = !DILocalVariable(name: "v", scope: !1121, file: !767, line: 307, type: !281, align: 32)
!1121 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1122 = !DILocalVariable(name: "v", scope: !1121, file: !767, line: 307, type: !1068, align: 64)
!1123 = !DILocalVariable(name: "v", scope: !1124, file: !767, line: 307, type: !281, align: 32)
!1124 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1125 = !DILocalVariable(name: "v", scope: !1124, file: !767, line: 307, type: !1068, align: 64)
!1126 = !DILocalVariable(name: "v", scope: !1127, file: !767, line: 307, type: !281, align: 32)
!1127 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1128 = !DILocalVariable(name: "v", scope: !1127, file: !767, line: 307, type: !1068, align: 64)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !767, line: 307, type: !281, align: 32)
!1130 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1131 = !DILocalVariable(name: "v", scope: !1130, file: !767, line: 307, type: !1068, align: 64)
!1132 = !DILocalVariable(name: "v", scope: !1133, file: !767, line: 307, type: !281, align: 32)
!1133 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1134 = !DILocalVariable(name: "v", scope: !1133, file: !767, line: 307, type: !1068, align: 64)
!1135 = !DILocalVariable(name: "v", scope: !1136, file: !767, line: 307, type: !281, align: 32)
!1136 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1137 = !DILocalVariable(name: "v", scope: !1136, file: !767, line: 307, type: !1068, align: 64)
!1138 = !DILocalVariable(name: "v", scope: !1139, file: !767, line: 307, type: !281, align: 32)
!1139 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1140 = !DILocalVariable(name: "v", scope: !1139, file: !767, line: 307, type: !1068, align: 64)
!1141 = !DILocalVariable(name: "v", scope: !1142, file: !767, line: 307, type: !281, align: 32)
!1142 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1143 = !DILocalVariable(name: "v", scope: !1142, file: !767, line: 307, type: !1068, align: 64)
!1144 = !DILocalVariable(name: "v", scope: !1145, file: !767, line: 307, type: !281, align: 32)
!1145 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1146 = !DILocalVariable(name: "v", scope: !1145, file: !767, line: 307, type: !1068, align: 64)
!1147 = !DILocalVariable(name: "v", scope: !1148, file: !767, line: 307, type: !281, align: 32)
!1148 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1149 = !DILocalVariable(name: "v", scope: !1148, file: !767, line: 307, type: !1068, align: 64)
!1150 = !DILocalVariable(name: "v", scope: !1151, file: !767, line: 307, type: !281, align: 32)
!1151 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1152 = !DILocalVariable(name: "v", scope: !1151, file: !767, line: 307, type: !1068, align: 64)
!1153 = !DILocalVariable(name: "v", scope: !1154, file: !767, line: 307, type: !281, align: 32)
!1154 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1155 = !DILocalVariable(name: "v", scope: !1154, file: !767, line: 307, type: !1068, align: 64)
!1156 = !DILocalVariable(name: "v", scope: !1157, file: !767, line: 307, type: !281, align: 32)
!1157 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1158 = !DILocalVariable(name: "v", scope: !1157, file: !767, line: 307, type: !1068, align: 64)
!1159 = !DILocalVariable(name: "v", scope: !1160, file: !767, line: 307, type: !281, align: 32)
!1160 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1161 = !DILocalVariable(name: "v", scope: !1160, file: !767, line: 307, type: !1068, align: 64)
!1162 = !DILocalVariable(name: "v", scope: !1163, file: !767, line: 307, type: !281, align: 32)
!1163 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1164 = !DILocalVariable(name: "v", scope: !1163, file: !767, line: 307, type: !1068, align: 64)
!1165 = !DILocalVariable(name: "v", scope: !1166, file: !767, line: 307, type: !281, align: 32)
!1166 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1167 = !DILocalVariable(name: "v", scope: !1166, file: !767, line: 307, type: !1068, align: 64)
!1168 = !DILocalVariable(name: "v", scope: !1169, file: !767, line: 307, type: !281, align: 32)
!1169 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1170 = !DILocalVariable(name: "v", scope: !1169, file: !767, line: 307, type: !1068, align: 64)
!1171 = !DILocalVariable(name: "v", scope: !1172, file: !767, line: 307, type: !281, align: 32)
!1172 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1173 = !DILocalVariable(name: "v", scope: !1172, file: !767, line: 307, type: !1068, align: 64)
!1174 = !DILocalVariable(name: "v", scope: !1175, file: !767, line: 307, type: !281, align: 32)
!1175 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1176 = !DILocalVariable(name: "v", scope: !1175, file: !767, line: 307, type: !1068, align: 64)
!1177 = !DILocalVariable(name: "v", scope: !1178, file: !767, line: 307, type: !281, align: 32)
!1178 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1179 = !DILocalVariable(name: "v", scope: !1178, file: !767, line: 307, type: !1068, align: 64)
!1180 = !DILocalVariable(name: "v", scope: !1181, file: !767, line: 307, type: !281, align: 32)
!1181 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1182 = !DILocalVariable(name: "v", scope: !1181, file: !767, line: 307, type: !1068, align: 64)
!1183 = !DILocalVariable(name: "v", scope: !1184, file: !767, line: 307, type: !281, align: 32)
!1184 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1185 = !DILocalVariable(name: "v", scope: !1184, file: !767, line: 307, type: !1068, align: 64)
!1186 = !DILocalVariable(name: "v", scope: !1187, file: !767, line: 307, type: !281, align: 32)
!1187 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1188 = !DILocalVariable(name: "v", scope: !1187, file: !767, line: 307, type: !1068, align: 64)
!1189 = !DILocalVariable(name: "v", scope: !1190, file: !767, line: 307, type: !281, align: 32)
!1190 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1191 = !DILocalVariable(name: "v", scope: !1190, file: !767, line: 307, type: !1068, align: 64)
!1192 = !DILocation(line: 299, column: 19, scope: !1060)
!1193 = !DILocation(line: 307, column: 19, scope: !1066)
!1194 = !DILocation(line: 307, column: 19, scope: !1070)
!1195 = !DILocation(line: 307, column: 19, scope: !1073)
!1196 = !DILocation(line: 307, column: 19, scope: !1076)
!1197 = !DILocation(line: 307, column: 19, scope: !1079)
!1198 = !DILocation(line: 307, column: 19, scope: !1082)
!1199 = !DILocation(line: 307, column: 19, scope: !1085)
!1200 = !DILocation(line: 307, column: 19, scope: !1088)
!1201 = !DILocation(line: 307, column: 19, scope: !1091)
!1202 = !DILocation(line: 307, column: 19, scope: !1094)
!1203 = !DILocation(line: 307, column: 19, scope: !1097)
!1204 = !DILocation(line: 307, column: 19, scope: !1100)
!1205 = !DILocation(line: 307, column: 19, scope: !1103)
!1206 = !DILocation(line: 307, column: 19, scope: !1106)
!1207 = !DILocation(line: 307, column: 19, scope: !1109)
!1208 = !DILocation(line: 307, column: 19, scope: !1112)
!1209 = !DILocation(line: 307, column: 19, scope: !1115)
!1210 = !DILocation(line: 307, column: 19, scope: !1118)
!1211 = !DILocation(line: 307, column: 19, scope: !1121)
!1212 = !DILocation(line: 307, column: 19, scope: !1124)
!1213 = !DILocation(line: 307, column: 19, scope: !1127)
!1214 = !DILocation(line: 307, column: 19, scope: !1130)
!1215 = !DILocation(line: 307, column: 19, scope: !1133)
!1216 = !DILocation(line: 307, column: 19, scope: !1136)
!1217 = !DILocation(line: 307, column: 19, scope: !1139)
!1218 = !DILocation(line: 307, column: 19, scope: !1142)
!1219 = !DILocation(line: 307, column: 19, scope: !1145)
!1220 = !DILocation(line: 307, column: 19, scope: !1148)
!1221 = !DILocation(line: 307, column: 19, scope: !1151)
!1222 = !DILocation(line: 307, column: 19, scope: !1154)
!1223 = !DILocation(line: 307, column: 19, scope: !1157)
!1224 = !DILocation(line: 307, column: 19, scope: !1160)
!1225 = !DILocation(line: 307, column: 19, scope: !1163)
!1226 = !DILocation(line: 307, column: 19, scope: !1166)
!1227 = !DILocation(line: 307, column: 19, scope: !1169)
!1228 = !DILocation(line: 307, column: 19, scope: !1172)
!1229 = !DILocation(line: 307, column: 19, scope: !1175)
!1230 = !DILocation(line: 307, column: 19, scope: !1178)
!1231 = !DILocation(line: 307, column: 19, scope: !1181)
!1232 = !DILocation(line: 307, column: 19, scope: !1184)
!1233 = !DILocation(line: 307, column: 19, scope: !1187)
!1234 = !DILocation(line: 307, column: 19, scope: !1190)
!1235 = !DILocation(line: 307, column: 19, scope: !1060)
!1236 = !DILocation(line: 307, column: 24, scope: !1060)
!1237 = !DILocation(line: 307, column: 55, scope: !1066)
!1238 = !DILocation(line: 307, column: 75, scope: !1060)
!1239 = !DILocation(line: 356, column: 2, scope: !1060)
!1240 = !DILocation(line: 307, column: 55, scope: !1070)
!1241 = !DILocation(line: 307, column: 55, scope: !1073)
!1242 = !DILocation(line: 307, column: 55, scope: !1076)
!1243 = !DILocation(line: 307, column: 55, scope: !1079)
!1244 = !DILocation(line: 307, column: 55, scope: !1082)
!1245 = !DILocation(line: 307, column: 55, scope: !1085)
!1246 = !DILocation(line: 307, column: 55, scope: !1088)
!1247 = !DILocation(line: 307, column: 55, scope: !1091)
!1248 = !DILocation(line: 307, column: 55, scope: !1094)
!1249 = !DILocation(line: 307, column: 55, scope: !1097)
!1250 = !DILocation(line: 307, column: 55, scope: !1100)
!1251 = !DILocation(line: 307, column: 55, scope: !1103)
!1252 = !DILocation(line: 307, column: 55, scope: !1106)
!1253 = !DILocation(line: 307, column: 55, scope: !1109)
!1254 = !DILocation(line: 307, column: 55, scope: !1112)
!1255 = !DILocation(line: 307, column: 55, scope: !1115)
!1256 = !DILocation(line: 307, column: 55, scope: !1118)
!1257 = !DILocation(line: 307, column: 55, scope: !1121)
!1258 = !DILocation(line: 307, column: 55, scope: !1124)
!1259 = !DILocation(line: 307, column: 55, scope: !1127)
!1260 = !DILocation(line: 307, column: 55, scope: !1130)
!1261 = !DILocation(line: 307, column: 55, scope: !1133)
!1262 = !DILocation(line: 307, column: 55, scope: !1136)
!1263 = !DILocation(line: 307, column: 55, scope: !1139)
!1264 = !DILocation(line: 307, column: 55, scope: !1142)
!1265 = !DILocation(line: 307, column: 55, scope: !1145)
!1266 = !DILocation(line: 307, column: 55, scope: !1148)
!1267 = !DILocation(line: 307, column: 55, scope: !1151)
!1268 = !DILocation(line: 307, column: 55, scope: !1154)
!1269 = !DILocation(line: 307, column: 55, scope: !1157)
!1270 = !DILocation(line: 307, column: 55, scope: !1160)
!1271 = !DILocation(line: 307, column: 55, scope: !1163)
!1272 = !DILocation(line: 307, column: 55, scope: !1166)
!1273 = !DILocation(line: 307, column: 55, scope: !1169)
!1274 = !DILocation(line: 307, column: 55, scope: !1172)
!1275 = !DILocation(line: 307, column: 55, scope: !1175)
!1276 = !DILocation(line: 307, column: 55, scope: !1178)
!1277 = !DILocation(line: 307, column: 55, scope: !1181)
!1278 = !DILocation(line: 307, column: 55, scope: !1184)
!1279 = !DILocation(line: 307, column: 55, scope: !1187)
!1280 = !DILocation(line: 307, column: 55, scope: !1190)
!1281 = !DILocation(line: 308, column: 22, scope: !1060)
!1282 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hcaabff07a890c72cE", scope: !16, file: !1283, line: 199, type: !1284, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1287)
!1283 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!651, !20, !651, !1286, !70}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !{!1288, !1289, !1290, !1291}
!1288 = !DILocalVariable(name: "main", arg: 1, scope: !1282, file: !1283, line: 200, type: !20)
!1289 = !DILocalVariable(name: "argc", arg: 2, scope: !1282, file: !1283, line: 201, type: !651)
!1290 = !DILocalVariable(name: "argv", arg: 3, scope: !1282, file: !1283, line: 202, type: !1286)
!1291 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1282, file: !1283, line: 203, type: !70)
!1292 = !DILocation(line: 200, column: 5, scope: !1282)
!1293 = !DILocation(line: 201, column: 5, scope: !1282)
!1294 = !DILocation(line: 202, column: 5, scope: !1282)
!1295 = !DILocation(line: 203, column: 5, scope: !1282)
!1296 = !DILocation(line: 206, column: 10, scope: !1282)
!1297 = !DILocation(line: 205, column: 5, scope: !1282)
!1298 = !DILocation(line: 211, column: 2, scope: !1282)
!1299 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h777c3308bd82c159E", scope: !15, file: !1283, line: 206, type: !1300, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1303)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!62, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !{!1304}
!1304 = !DILocalVariable(name: "main", scope: !1299, file: !1283, line: 200, type: !20, align: 64)
!1305 = !DILocation(line: 200, column: 5, scope: !1299)
!1306 = !DILocation(line: 206, column: 70, scope: !1299)
!1307 = !DILocation(line: 206, column: 18, scope: !1299)
!1308 = !DILocation(line: 206, column: 76, scope: !1299)
!1309 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !1311, line: 2150, type: !1312)
!1310 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h15e2e28e89cf0ab7E", scope: !1312, file: !1311, line: 2150, type: !1323, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1325, retainedNodes: !1326)
!1311 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "48c5f999966dae98bb3f00811347a75a")
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1313, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1314, templateParams: !23, identifier: "d816090bda7532d05861d7b8856f273c")
!1313 = !DINamespace(name: "process", scope: !17)
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1312, file: !2, baseType: !1316, size: 8, align: 8, flags: DIFlagPrivate)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1317, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1321, templateParams: !23, identifier: "dba1d4eec3e52903851029bbbc408a5c")
!1317 = !DINamespace(name: "common", scope: !1318)
!1318 = !DINamespace(name: "unix", scope: !1319)
!1319 = !DINamespace(name: "process", scope: !1320)
!1320 = !DINamespace(name: "sys", scope: !17)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1316, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!62, !1312}
!1325 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h15e2e28e89cf0ab7E", scope: !1312, file: !1311, line: 2150, type: !1323, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1326 = !{!1309}
!1327 = !DILocation(line: 2150, column: 19, scope: !1310, inlinedAt: !1328)
!1328 = !DILocation(line: 206, column: 85, scope: !1299)
!1329 = !DILocation(line: 597, column: 9, scope: !1330, inlinedAt: !1336)
!1330 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hc04de1987b580379E", scope: !1316, file: !1331, line: 596, type: !1332, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1335)
!1331 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c11957b32b1b88f08f5ddde057788956")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!62, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !1316, size: 64, align: 64, dwarfAddressSpace: 0)
!1335 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hc04de1987b580379E", scope: !1316, file: !1331, line: 596, type: !1332, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1336 = !DILocation(line: 2151, column: 16, scope: !1310, inlinedAt: !1328)
!1337 = !DILocation(line: 206, column: 93, scope: !1299)
!1338 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9571ec065b0a9078E", scope: !1340, file: !1339, line: 154, type: !1341, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1347, retainedNodes: !1343)
!1339 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!1340 = !DINamespace(name: "backtrace", scope: !1320)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !20}
!1343 = !{!1344, !1345}
!1344 = !DILocalVariable(name: "f", arg: 1, scope: !1338, file: !1339, line: 154, type: !20)
!1345 = !DILocalVariable(name: "result", scope: !1346, file: !1339, line: 158, type: !7, align: 8)
!1346 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 158, column: 5)
!1347 = !{!1348, !48}
!1348 = !DITemplateTypeParameter(name: "F", type: !20)
!1349 = !DILocation(line: 158, column: 9, scope: !1346)
!1350 = !DILocation(line: 154, column: 43, scope: !1338)
!1351 = !DILocalVariable(name: "dummy", scope: !1352, file: !1050, line: 471, type: !7, align: 8)
!1352 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb150de85f2c960c5E", scope: !1051, file: !1050, line: 471, type: !1353, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1355)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !7}
!1355 = !{!1351}
!1356 = !DILocation(line: 471, column: 27, scope: !1352, inlinedAt: !1357)
!1357 = !DILocation(line: 161, column: 5, scope: !1346)
!1358 = !DILocation(line: 158, column: 18, scope: !1338)
!1359 = !DILocation(line: 472, column: 5, scope: !1352, inlinedAt: !1357)
!1360 = !{i64 13066540352957392}
!1361 = !DILocation(line: 164, column: 2, scope: !1338)
!1362 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17haf3a352f2ab71a16E", scope: !1363, file: !490, line: 737, type: !1364, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !1366)
!1363 = !DINamespace(name: "{impl#29}", scope: !492)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!756, !516, !138}
!1366 = !{!1367, !1368}
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !490, line: 737, type: !516)
!1368 = !DILocalVariable(name: "haystack", arg: 2, scope: !1362, file: !490, line: 737, type: !138)
!1369 = !DILocation(line: 737, column: 30, scope: !1362)
!1370 = !DILocation(line: 737, column: 36, scope: !1362)
!1371 = !DILocation(line: 738, column: 35, scope: !1362)
!1372 = !DILocation(line: 738, column: 13, scope: !1362)
!1373 = !DILocation(line: 739, column: 10, scope: !1362)
!1374 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcdd770f92366948eE", scope: !1376, file: !1375, line: 204, type: !1379, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1381)
!1375 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd5e2cda5ef8f5ce87ca9ba8425e7413")
!1376 = !DINamespace(name: "{impl#43}", scope: !1377)
!1377 = !DINamespace(name: "range", scope: !1378)
!1378 = !DINamespace(name: "iter", scope: !44)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!9, !9, !9}
!1381 = !{!1382, !1383}
!1382 = !DILocalVariable(name: "start", arg: 1, scope: !1374, file: !1375, line: 204, type: !9)
!1383 = !DILocalVariable(name: "n", arg: 2, scope: !1374, file: !1375, line: 204, type: !9)
!1384 = !DILocation(line: 204, column: 37, scope: !1374)
!1385 = !DILocalVariable(name: "self", arg: 1, scope: !1386, file: !1387, line: 705, type: !9)
!1386 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h7fd046d6b0ec066bE", scope: !1388, file: !1387, line: 705, type: !1389, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1391)
!1387 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!1388 = !DINamespace(name: "{impl#11}", scope: !158)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!9, !9, !9, !415}
!1391 = !{!1385, !1392}
!1392 = !DILocalVariable(name: "rhs", arg: 2, scope: !1386, file: !1387, line: 705, type: !9)
!1393 = !DILocation(line: 705, column: 43, scope: !1386, inlinedAt: !1394)
!1394 = !DILocation(line: 206, column: 28, scope: !1374)
!1395 = !DILocation(line: 204, column: 50, scope: !1374)
!1396 = !DILocation(line: 705, column: 49, scope: !1386, inlinedAt: !1394)
!1397 = !DILocation(line: 76, column: 35, scope: !1398, inlinedAt: !1394)
!1398 = !DILexicalBlockFile(scope: !1386, file: !439, discriminator: 0)
!1399 = !DILocation(line: 77, column: 17, scope: !1398, inlinedAt: !1394)
!1400 = !DILocation(line: 717, column: 17, scope: !1386, inlinedAt: !1394)
!1401 = !DILocation(line: 207, column: 10, scope: !1374)
!1402 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17hcc4a9c9f99c011beE", scope: !1404, file: !1403, line: 417, type: !21, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!1403 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!1404 = !DINamespace(name: "intrinsics", scope: !44)
!1405 = !DILocation(line: 417, column: 28, scope: !1402)
!1406 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E", scope: !1408, file: !1407, line: 209, type: !1462, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1472, retainedNodes: !1473)
!1407 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !974, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1409, templateParams: !23, identifier: "7a78c0a3b5949ada8adc476df615044")
!1409 = !{!1410, !1416, !1456}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1408, file: !2, baseType: !1411, size: 128, align: 64, flags: DIFlagPrivate)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1412, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1412 = !{!1413, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1411, file: !2, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1411, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1408, file: !2, baseType: !1417, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1418, templateParams: !23, identifier: "d30874c34739c3d29ddaf1ecc8022e4")
!1418 = !{!1419}
!1419 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1417, file: !2, size: 128, align: 64, elements: !1420, templateParams: !23, identifier: "98afdb2a05398eef6bf274a700624b08", discriminator: !1455)
!1420 = !{!1421, !1451}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1419, file: !2, baseType: !1422, size: 128, align: 64, extraData: i64 0)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1417, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1423, identifier: "13610e21e7d9eb89b8c2d97fe130ab3")
!1423 = !{!1424}
!1424 = !DITemplateTypeParameter(name: "T", type: !1425)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1426, templateParams: !23, identifier: "107bff096ad3d3511bbb9fff20ce907b")
!1426 = !{!1427, !1450}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1425, file: !2, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64, dwarfAddressSpace: 0)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !973, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1430, templateParams: !23, identifier: "ab1053d1235e8e017b4656b70c704a92")
!1430 = !{!1431, !1432, !1433, !1449}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1429, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1429, file: !2, baseType: !281, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1429, file: !2, baseType: !1434, size: 128, align: 64, flags: DIFlagPublic)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1435, templateParams: !23, identifier: "df5841097651dc0c74516a4c83fdc1dc")
!1435 = !{!1436}
!1436 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1434, file: !2, size: 128, align: 64, elements: !1437, templateParams: !23, identifier: "cee8fdc0af9e175fd4b153880943ad53", discriminator: !1448)
!1437 = !{!1438, !1442, !1446}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1436, file: !2, baseType: !1439, size: 128, align: 64, extraData: i16 0)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1434, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1440, templateParams: !23, identifier: "4c7fa040108cf2bd2312a3a7fd423379")
!1440 = !{!1441}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1439, file: !2, baseType: !1014, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1436, file: !2, baseType: !1443, size: 128, align: 64, extraData: i16 1)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1434, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1444, templateParams: !23, identifier: "1e9a40302929cf53877ed0c8cb6b9b8")
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1443, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1436, file: !2, baseType: !1447, size: 128, align: 64, extraData: i16 2)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1434, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "8547535ebc97188741475c8152fa90e3")
!1448 = !DIDerivedType(tag: DW_TAG_member, scope: !1434, file: !2, baseType: !1014, size: 16, align: 16, flags: DIFlagArtificial)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1429, file: !2, baseType: !1434, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1425, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1419, file: !2, baseType: !1452, size: 128, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1417, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1453, templateParams: !1423, identifier: "515ba70eb6f606caa6e0cb82d0383bf5")
!1453 = !{!1454}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1452, file: !2, baseType: !1425, size: 128, align: 64, flags: DIFlagPublic)
!1455 = !DIDerivedType(tag: DW_TAG_member, scope: !1417, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1408, file: !2, baseType: !1457, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1458, templateParams: !23, identifier: "311af583ddf806b6f4ff0a53c6435e9d")
!1458 = !{!1459, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1457, file: !2, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64, dwarfAddressSpace: 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1457, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1408, !1464, !1468}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1465, size: 64, align: 64, dwarfAddressSpace: 0)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 384, align: 64, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 3, lowerBound: 0)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1469, size: 64, align: 64, dwarfAddressSpace: 0)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 256, align: 64, elements: !1470)
!1470 = !{!1471}
!1471 = !DISubrange(count: 2, lowerBound: 0)
!1472 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5a501eb2b1f176b4E", scope: !1408, file: !1407, line: 209, type: !1462, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1473 = !{!1474, !1475}
!1474 = !DILocalVariable(name: "pieces", arg: 1, scope: !1406, file: !1407, line: 210, type: !1464)
!1475 = !DILocalVariable(name: "args", arg: 2, scope: !1406, file: !1407, line: 211, type: !1468)
!1476 = !DILocation(line: 210, column: 9, scope: !1406)
!1477 = !DILocation(line: 211, column: 9, scope: !1406)
!1478 = !DILocation(line: 214, column: 9, scope: !1406)
!1479 = !DILocation(line: 215, column: 6, scope: !1406)
!1480 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !1486)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1408, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1484, size: 64, align: 64, dwarfAddressSpace: 0)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, align: 64, elements: !1037)
!1485 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1486 = !{!1487}
!1487 = !DILocalVariable(name: "pieces", arg: 1, scope: !1480, file: !1407, line: 194, type: !1483)
!1488 = !DILocation(line: 194, column: 44, scope: !1480)
!1489 = !DILocation(line: 196, column: 9, scope: !1480)
!1490 = !DILocation(line: 197, column: 6, scope: !1480)
!1491 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E", scope: !972, file: !1407, line: 110, type: !1492, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1496, declaration: !1495, retainedNodes: !1498)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!972, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1495 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h9e2c2edd7f0e7b87E", scope: !972, file: !1407, line: 110, type: !1492, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1496)
!1496 = !{!1497}
!1497 = !DITemplateTypeParameter(name: "T", type: !62)
!1498 = !{!1499}
!1499 = !DILocalVariable(name: "x", arg: 1, scope: !1491, file: !1407, line: 110, type: !1494)
!1500 = !DILocation(line: 110, column: 42, scope: !1491)
!1501 = !DILocalVariable(name: "r", arg: 1, scope: !1502, file: !637, line: 282, type: !1494)
!1502 = distinct !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h1fd7ce16f3a813a4E", scope: !1503, file: !637, line: 282, type: !1507, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1496, declaration: !1509, retainedNodes: !1510)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1504, templateParams: !1496, identifier: "b007bb8e7f20504f459c0362cd04e49e")
!1504 = !{!1505}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1503, file: !2, baseType: !1506, size: 64, align: 64, flags: DIFlagPrivate)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1503, !1494}
!1509 = !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h1fd7ce16f3a813a4E", scope: !1503, file: !637, line: 282, type: !1507, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1496)
!1510 = !{!1501}
!1511 = !DILocation(line: 282, column: 27, scope: !1502, inlinedAt: !1512)
!1512 = !DILocation(line: 69, column: 24, scope: !1491)
!1513 = !DILocation(line: 68, column: 17, scope: !1491)
!1514 = !DILocation(line: 65, column: 9, scope: !1491)
!1515 = !DILocation(line: 112, column: 6, scope: !1491)
!1516 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E", scope: !972, file: !1407, line: 110, type: !1517, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1520, declaration: !1519, retainedNodes: !1522)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!972, !332}
!1519 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf3295cb4e5521758E", scope: !972, file: !1407, line: 110, type: !1517, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1520)
!1520 = !{!1521}
!1521 = !DITemplateTypeParameter(name: "T", type: !9)
!1522 = !{!1523}
!1523 = !DILocalVariable(name: "x", arg: 1, scope: !1516, file: !1407, line: 110, type: !332)
!1524 = !DILocation(line: 110, column: 42, scope: !1516)
!1525 = !DILocalVariable(name: "r", arg: 1, scope: !1526, file: !637, line: 282, type: !332)
!1526 = distinct !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h8382fe9a302775a5E", scope: !1527, file: !637, line: 282, type: !1531, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1520, declaration: !1533, retainedNodes: !1534)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<usize>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1528, templateParams: !1520, identifier: "845154231b21099d9618efb1dc1e8dc")
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1527, file: !2, baseType: !1530, size: 64, align: 64, flags: DIFlagPrivate)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1527, !332}
!1533 = !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h8382fe9a302775a5E", scope: !1527, file: !637, line: 282, type: !1531, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1520)
!1534 = !{!1525}
!1535 = !DILocation(line: 282, column: 27, scope: !1526, inlinedAt: !1536)
!1536 = !DILocation(line: 69, column: 24, scope: !1516)
!1537 = !DILocation(line: 68, column: 17, scope: !1516)
!1538 = !DILocation(line: 65, column: 9, scope: !1516)
!1539 = !DILocation(line: 112, column: 6, scope: !1516)
!1540 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h49b5624a535c758dE", scope: !1542, file: !1541, line: 1561, type: !1543, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1564)
!1541 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6fee19c005dbb6f60a97892baa04367a")
!1542 = !DINamespace(name: "{impl#26}", scope: !158)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1560, !281}
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, core::num::error::ParseIntError>", scope: !990, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1546, templateParams: !23, identifier: "2dd1409fa539d7bf83a6464815814ca")
!1546 = !{!1547}
!1547 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1545, file: !2, size: 64, align: 32, elements: !1548, templateParams: !23, identifier: "d44949f3c205366455f40e1adf6d834a", discriminator: !1559)
!1548 = !{!1549, !1555}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1547, file: !2, baseType: !1550, size: 64, align: 32, extraData: i8 0)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1545, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1551, templateParams: !1553, identifier: "b622269540d811220de27395f700a1")
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1550, file: !2, baseType: !62, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1553 = !{!1497, !1554}
!1554 = !DITemplateTypeParameter(name: "E", type: !156)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1547, file: !2, baseType: !1556, size: 64, align: 32, extraData: i8 1)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1545, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1557, templateParams: !1553, identifier: "6d7f457be82aeb756872eac7ac1b7142")
!1557 = !{!1558}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1556, file: !2, baseType: !156, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1559 = !DIDerivedType(tag: DW_TAG_member, scope: !1545, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1561, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1560, file: !2, baseType: !141, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1560, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1564 = !{!1565, !1566, !1567, !1569, !1571, !1572, !1574, !1576, !1578, !1580, !1582, !1583, !1585, !1587, !1589, !1590, !1592, !1594, !1596, !1597, !1610, !1612, !1614, !1616, !1618, !1620, !1621, !1623, !1625, !1627, !1629}
!1565 = !DILocalVariable(name: "src", arg: 1, scope: !1540, file: !1541, line: 1561, type: !1560)
!1566 = !DILocalVariable(name: "radix", arg: 2, scope: !1540, file: !1541, line: 1561, type: !281)
!1567 = !DILocalVariable(name: "is_signed_ty", scope: !1568, file: !1541, line: 1574, type: !519, align: 8)
!1568 = distinct !DILexicalBlock(scope: !1540, file: !1541, line: 1574, column: 17)
!1569 = !DILocalVariable(name: "is_positive", scope: !1570, file: !1541, line: 1576, type: !519, align: 8)
!1570 = distinct !DILexicalBlock(scope: !1568, file: !1541, line: 1576, column: 17)
!1571 = !DILocalVariable(name: "digits", scope: !1570, file: !1541, line: 1576, type: !1560, align: 64)
!1572 = !DILocalVariable(name: "rest", scope: !1573, file: !1541, line: 1580, type: !1560, align: 64)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !1541, line: 1580, column: 21)
!1574 = !DILocalVariable(name: "rest", scope: !1575, file: !1541, line: 1581, type: !1560, align: 64)
!1575 = distinct !DILexicalBlock(scope: !1568, file: !1541, line: 1581, column: 21)
!1576 = !DILocalVariable(name: "rest", scope: !1575, file: !1541, line: 1581, type: !1577, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1560, size: 64, align: 64, dwarfAddressSpace: 0)
!1578 = !DILocalVariable(name: "result", scope: !1579, file: !1541, line: 1585, type: !62, align: 32)
!1579 = distinct !DILexicalBlock(scope: !1570, file: !1541, line: 1585, column: 17)
!1580 = !DILocalVariable(name: "c", scope: !1581, file: !1541, line: 1607, type: !306, align: 64)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !1541, line: 1607, column: 63)
!1582 = !DILocalVariable(name: "rest", scope: !1581, file: !1541, line: 1607, type: !1560, align: 64)
!1583 = !DILocalVariable(name: "x", scope: !1584, file: !1541, line: 1609, type: !281, align: 32)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !1541, line: 1609, column: 33)
!1585 = !DILocalVariable(name: "value", scope: !1586, file: !1541, line: 1590, type: !281, align: 32)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !1541, line: 1590, column: 29)
!1587 = !DILocalVariable(name: "c", scope: !1588, file: !1541, line: 1607, type: !306, align: 64)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !1541, line: 1607, column: 63)
!1589 = !DILocalVariable(name: "rest", scope: !1588, file: !1541, line: 1607, type: !1560, align: 64)
!1590 = !DILocalVariable(name: "x", scope: !1591, file: !1541, line: 1609, type: !281, align: 32)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !1541, line: 1609, column: 33)
!1592 = !DILocalVariable(name: "value", scope: !1593, file: !1541, line: 1590, type: !281, align: 32)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !1541, line: 1590, column: 29)
!1594 = !DILocalVariable(name: "c", scope: !1595, file: !1541, line: 1623, type: !306, align: 64)
!1595 = distinct !DILexicalBlock(scope: !1579, file: !1541, line: 1623, column: 63)
!1596 = !DILocalVariable(name: "rest", scope: !1595, file: !1541, line: 1623, type: !1560, align: 64)
!1597 = !DILocalVariable(name: "mul", scope: !1598, file: !1541, line: 1634, type: !1599, align: 32)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !1541, line: 1634, column: 33)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !263, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1600, templateParams: !23, identifier: "e50077e6a1a5c47b6d5aa78ce4f0c4d3")
!1600 = !{!1601}
!1601 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1599, file: !2, size: 64, align: 32, elements: !1602, templateParams: !23, identifier: "4a17b7f987d7d2adce5cee42412d5fef", discriminator: !1609)
!1602 = !{!1603, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1601, file: !2, baseType: !1604, size: 64, align: 32, extraData: i32 0)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1599, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !1496, identifier: "606206b22629f1f4a6bf40a09bd0e202")
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1601, file: !2, baseType: !1606, size: 64, align: 32, extraData: i32 1)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1599, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1607, templateParams: !1496, identifier: "e889580151d1207f6acc4f75668a2ed1")
!1607 = !{!1608}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1606, file: !2, baseType: !62, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1609 = !DIDerivedType(tag: DW_TAG_member, scope: !1599, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!1610 = !DILocalVariable(name: "x", scope: !1611, file: !1541, line: 1635, type: !62, align: 32)
!1611 = distinct !DILexicalBlock(scope: !1598, file: !1541, line: 1635, column: 33)
!1612 = !DILocalVariable(name: "value", scope: !1613, file: !1541, line: 1590, type: !281, align: 32)
!1613 = distinct !DILexicalBlock(scope: !1598, file: !1541, line: 1590, column: 29)
!1614 = !DILocalVariable(name: "value", scope: !1615, file: !1541, line: 1590, type: !62, align: 32)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !1541, line: 1590, column: 29)
!1616 = !DILocalVariable(name: "value", scope: !1617, file: !1541, line: 1590, type: !62, align: 32)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !1541, line: 1590, column: 29)
!1618 = !DILocalVariable(name: "c", scope: !1619, file: !1541, line: 1623, type: !306, align: 64)
!1619 = distinct !DILexicalBlock(scope: !1579, file: !1541, line: 1623, column: 63)
!1620 = !DILocalVariable(name: "rest", scope: !1619, file: !1541, line: 1623, type: !1560, align: 64)
!1621 = !DILocalVariable(name: "mul", scope: !1622, file: !1541, line: 1634, type: !1599, align: 32)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !1541, line: 1634, column: 33)
!1623 = !DILocalVariable(name: "x", scope: !1624, file: !1541, line: 1635, type: !62, align: 32)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !1541, line: 1635, column: 33)
!1625 = !DILocalVariable(name: "value", scope: !1626, file: !1541, line: 1590, type: !281, align: 32)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !1541, line: 1590, column: 29)
!1627 = !DILocalVariable(name: "value", scope: !1628, file: !1541, line: 1590, type: !62, align: 32)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1541, line: 1590, column: 29)
!1629 = !DILocalVariable(name: "value", scope: !1630, file: !1541, line: 1590, type: !62, align: 32)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1541, line: 1590, column: 29)
!1631 = !DILocation(line: 1561, column: 43, scope: !1540)
!1632 = !DILocalVariable(name: "self", arg: 1, scope: !1633, file: !1634, line: 134, type: !1560)
!1633 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17ha6ad9390988fabd3E", scope: !1635, file: !1634, line: 134, type: !1636, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !1638)
!1634 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a151d8ad3401591df12e651dca32afb")
!1635 = !DINamespace(name: "{impl#0}", scope: !292)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!519, !1560}
!1638 = !{!1632}
!1639 = !DILocation(line: 134, column: 27, scope: !1633, inlinedAt: !1640)
!1640 = !DILocation(line: 1569, column: 24, scope: !1540)
!1641 = !DILocation(line: 1561, column: 55, scope: !1540)
!1642 = !DILocation(line: 1576, column: 22, scope: !1570)
!1643 = !DILocation(line: 1576, column: 35, scope: !1570)
!1644 = !DILocation(line: 1581, column: 28, scope: !1575)
!1645 = !DILocation(line: 1585, column: 21, scope: !1579)
!1646 = !DILocalVariable(name: "radix", arg: 1, scope: !1647, file: !1541, line: 1386, type: !281)
!1647 = distinct !DISubprogram(name: "can_not_overflow<i32>", linkageName: "_ZN4core3num16can_not_overflow17ha9d4f128e2c6187dE", scope: !158, file: !1541, line: 1386, type: !1648, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1496, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!519, !281, !519, !1560}
!1650 = !{!1646, !1651, !1652}
!1651 = !DILocalVariable(name: "is_signed_ty", scope: !1647, file: !1541, line: 1386, type: !519, align: 8)
!1652 = !DILocalVariable(name: "digits", arg: 3, scope: !1647, file: !1541, line: 1386, type: !1560)
!1653 = !DILocation(line: 1386, column: 34, scope: !1647, inlinedAt: !1654)
!1654 = !DILocation(line: 1596, column: 20, scope: !1579)
!1655 = !DILocation(line: 1386, column: 66, scope: !1647, inlinedAt: !1654)
!1656 = !DILocation(line: 1634, column: 37, scope: !1598)
!1657 = !DILocation(line: 1634, column: 37, scope: !1622)
!1658 = !DILocation(line: 1574, column: 21, scope: !1568)
!1659 = !DILocation(line: 1386, column: 46, scope: !1647, inlinedAt: !1654)
!1660 = !DILocation(line: 1565, column: 20, scope: !1540)
!1661 = !DILocation(line: 1565, column: 33, scope: !1540)
!1662 = !DILocation(line: 1566, column: 21, scope: !1540)
!1663 = !DILocation(line: 1569, column: 20, scope: !1540)
!1664 = !DILocation(line: 1570, column: 28, scope: !1540)
!1665 = !DILocation(line: 0, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1540, file: !488, discriminator: 0)
!1667 = !DILocation(line: 1577, column: 21, scope: !1568)
!1668 = !DILocation(line: 1649, column: 14, scope: !1540)
!1669 = !DILocation(line: 1576, column: 49, scope: !1568)
!1670 = !DILocation(line: 1580, column: 21, scope: !1568)
!1671 = !DILocation(line: 1578, column: 32, scope: !1568)
!1672 = !DILocation(line: 0, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1568, file: !488, discriminator: 0)
!1674 = !DILocation(line: 1582, column: 26, scope: !1568)
!1675 = !DILocation(line: 1576, column: 22, scope: !1568)
!1676 = !DILocation(line: 1576, column: 35, scope: !1568)
!1677 = !DILocation(line: 1585, column: 34, scope: !1570)
!1678 = !DILocation(line: 1596, column: 48, scope: !1579)
!1679 = !DILocation(line: 1596, column: 69, scope: !1579)
!1680 = !DILocation(line: 1387, column: 5, scope: !1647, inlinedAt: !1654)
!1681 = !DILocation(line: 1580, column: 28, scope: !1568)
!1682 = !DILocation(line: 1580, column: 28, scope: !1573)
!1683 = !DILocation(line: 1580, column: 42, scope: !1573)
!1684 = !DILocation(line: 1581, column: 28, scope: !1568)
!1685 = !DILocation(line: 1581, column: 58, scope: !1575)
!1686 = !DILocation(line: 1642, column: 24, scope: !1579)
!1687 = !DILocation(line: 1387, column: 20, scope: !1647, inlinedAt: !1654)
!1688 = !DILocation(line: 1623, column: 39, scope: !1595)
!1689 = !DILocation(line: 1615, column: 24, scope: !1579)
!1690 = !DILocation(line: 1607, column: 39, scope: !1581)
!1691 = !DILocation(line: 1623, column: 39, scope: !1619)
!1692 = !DILocation(line: 1648, column: 20, scope: !1579)
!1693 = !DILocation(line: 1648, column: 17, scope: !1579)
!1694 = !DILocation(line: 1623, column: 40, scope: !1619)
!1695 = !DILocation(line: 1623, column: 43, scope: !1619)
!1696 = !DILocation(line: 1634, column: 43, scope: !1619)
!1697 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !647, line: 777, type: !62)
!1698 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_mul17he0833ec61db72b9dE", scope: !1699, file: !647, line: 777, type: !1700, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1702)
!1699 = !DINamespace(name: "{impl#2}", scope: !158)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1599, !62, !62}
!1702 = !{!1697, !1703, !1704, !1706, !1707, !1709}
!1703 = !DILocalVariable(name: "rhs", arg: 2, scope: !1698, file: !647, line: 777, type: !62)
!1704 = !DILocalVariable(name: "a", scope: !1705, file: !647, line: 778, type: !62, align: 32)
!1705 = distinct !DILexicalBlock(scope: !1698, file: !647, line: 778, column: 13)
!1706 = !DILocalVariable(name: "b", scope: !1705, file: !647, line: 778, type: !519, align: 8)
!1707 = !DILocalVariable(name: "a", scope: !1708, file: !647, line: 778, type: !62, align: 32)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !647, line: 778, column: 13)
!1709 = !DILocalVariable(name: "b", scope: !1708, file: !647, line: 778, type: !519, align: 8)
!1710 = !DILocation(line: 777, column: 34, scope: !1698, inlinedAt: !1711)
!1711 = !DILocation(line: 1634, column: 50, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1619, file: !1541, discriminator: 2)
!1713 = !DILocalVariable(name: "self", arg: 1, scope: !1714, file: !647, line: 2641, type: !62)
!1714 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_mul17hc3d7f26e2e7bab76E", scope: !1699, file: !647, line: 2641, type: !1715, scopeLine: 2641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1721)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !62, !62}
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i32, bool)", file: !2, size: 64, align: 32, elements: !1718, templateParams: !23, identifier: "e8b5147b96b2b691e9356b0787e3b44")
!1718 = !{!1719, !1720}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1717, file: !2, baseType: !62, size: 32, align: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1717, file: !2, baseType: !519, size: 8, align: 8, offset: 32)
!1721 = !{!1713, !1722}
!1722 = !DILocalVariable(name: "rhs", arg: 2, scope: !1714, file: !647, line: 2641, type: !62)
!1723 = !DILocation(line: 2641, column: 38, scope: !1714, inlinedAt: !1724)
!1724 = !DILocation(line: 778, column: 31, scope: !1725, inlinedAt: !1711)
!1725 = !DILexicalBlockFile(scope: !1698, file: !647, discriminator: 2)
!1726 = !DILocation(line: 1634, column: 62, scope: !1619)
!1727 = !DILocation(line: 777, column: 40, scope: !1698, inlinedAt: !1711)
!1728 = !DILocation(line: 2641, column: 44, scope: !1714, inlinedAt: !1724)
!1729 = !DILocation(line: 2642, column: 26, scope: !1714, inlinedAt: !1724)
!1730 = !DILocation(line: 778, column: 18, scope: !1698, inlinedAt: !1711)
!1731 = !DILocation(line: 778, column: 18, scope: !1708, inlinedAt: !1711)
!1732 = !DILocation(line: 778, column: 21, scope: !1698, inlinedAt: !1711)
!1733 = !DILocation(line: 778, column: 21, scope: !1708, inlinedAt: !1711)
!1734 = !DILocalVariable(name: "b", arg: 1, scope: !1735, file: !1403, line: 456, type: !519)
!1735 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1404, file: !1403, line: 456, type: !1736, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1738)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!519, !519}
!1738 = !{!1734}
!1739 = !DILocation(line: 456, column: 23, scope: !1735, inlinedAt: !1740)
!1740 = !DILocation(line: 779, column: 16, scope: !1741, inlinedAt: !1711)
!1741 = !DILexicalBlockFile(scope: !1708, file: !647, discriminator: 2)
!1742 = !DILocation(line: 457, column: 8, scope: !1735, inlinedAt: !1740)
!1743 = !DILocation(line: 779, column: 56, scope: !1708, inlinedAt: !1711)
!1744 = !DILocation(line: 779, column: 13, scope: !1708, inlinedAt: !1711)
!1745 = !DILocation(line: 779, column: 42, scope: !1708, inlinedAt: !1711)
!1746 = !DILocation(line: 1635, column: 57, scope: !1622)
!1747 = !DILocation(line: 1635, column: 56, scope: !1622)
!1748 = !DILocation(line: 1635, column: 69, scope: !1622)
!1749 = !DILocation(line: 1589, column: 25, scope: !1622)
!1750 = !DILocation(line: 1590, column: 34, scope: !1622)
!1751 = !DILocation(line: 1590, column: 34, scope: !1626)
!1752 = !DILocation(line: 1635, column: 41, scope: !1622)
!1753 = !DILocation(line: 1635, column: 37, scope: !1624)
!1754 = !DILocalVariable(name: "rhs", arg: 2, scope: !1755, file: !647, line: 637, type: !62)
!1755 = distinct !DISubprogram(name: "checked_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_sub17hcf5c7aa1916c7ee5E", scope: !1699, file: !647, line: 637, type: !1700, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1756)
!1756 = !{!1757, !1754, !1758, !1760}
!1757 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !647, line: 637, type: !62)
!1758 = !DILocalVariable(name: "a", scope: !1759, file: !647, line: 638, type: !62, align: 32)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !647, line: 638, column: 13)
!1760 = !DILocalVariable(name: "b", scope: !1759, file: !647, line: 638, type: !519, align: 8)
!1761 = !DILocation(line: 637, column: 40, scope: !1755, inlinedAt: !1762)
!1762 = !DILocation(line: 1637, column: 68, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1624, file: !1541, discriminator: 2)
!1764 = !DILocalVariable(name: "rhs", arg: 2, scope: !1765, file: !647, line: 2538, type: !62)
!1765 = distinct !DISubprogram(name: "overflowing_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_sub17h2a8faebec36746a5E", scope: !1699, file: !647, line: 2538, type: !1715, scopeLine: 2538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1766)
!1766 = !{!1767, !1764}
!1767 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !647, line: 2538, type: !62)
!1768 = !DILocation(line: 2538, column: 44, scope: !1765, inlinedAt: !1769)
!1769 = !DILocation(line: 638, column: 31, scope: !1755, inlinedAt: !1762)
!1770 = !DILocation(line: 1636, column: 57, scope: !1624)
!1771 = !DILocation(line: 1589, column: 25, scope: !1624)
!1772 = !DILocation(line: 1591, column: 44, scope: !1622)
!1773 = !DILocation(line: 0, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1622, file: !488, discriminator: 0)
!1775 = !DILocation(line: 0, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1579, file: !488, discriminator: 0)
!1777 = !DILocation(line: 1590, column: 34, scope: !1624)
!1778 = !DILocation(line: 1590, column: 34, scope: !1628)
!1779 = !DILocation(line: 1636, column: 33, scope: !1624)
!1780 = !DILocation(line: 1637, column: 89, scope: !1624)
!1781 = !DILocation(line: 637, column: 34, scope: !1755, inlinedAt: !1762)
!1782 = !DILocation(line: 2538, column: 38, scope: !1765, inlinedAt: !1769)
!1783 = !DILocation(line: 2539, column: 26, scope: !1765, inlinedAt: !1769)
!1784 = !DILocation(line: 638, column: 18, scope: !1755, inlinedAt: !1762)
!1785 = !DILocation(line: 638, column: 18, scope: !1759, inlinedAt: !1762)
!1786 = !DILocation(line: 638, column: 21, scope: !1755, inlinedAt: !1762)
!1787 = !DILocation(line: 638, column: 21, scope: !1759, inlinedAt: !1762)
!1788 = !DILocation(line: 456, column: 23, scope: !1735, inlinedAt: !1789)
!1789 = !DILocation(line: 639, column: 16, scope: !1759, inlinedAt: !1762)
!1790 = !DILocation(line: 457, column: 8, scope: !1735, inlinedAt: !1789)
!1791 = !DILocation(line: 1591, column: 44, scope: !1624)
!1792 = !DILocation(line: 0, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1624, file: !488, discriminator: 0)
!1794 = !DILocation(line: 639, column: 56, scope: !1759, inlinedAt: !1762)
!1795 = !DILocation(line: 639, column: 13, scope: !1759, inlinedAt: !1762)
!1796 = !DILocation(line: 639, column: 42, scope: !1759, inlinedAt: !1762)
!1797 = !DILocation(line: 1637, column: 68, scope: !1624)
!1798 = !DILocation(line: 1590, column: 34, scope: !1630)
!1799 = !DILocation(line: 1637, column: 33, scope: !1624)
!1800 = !DILocation(line: 1638, column: 33, scope: !1624)
!1801 = !DILocation(line: 1623, column: 29, scope: !1579)
!1802 = !DILocation(line: 1607, column: 39, scope: !1588)
!1803 = !DILocation(line: 1607, column: 40, scope: !1588)
!1804 = !DILocation(line: 1607, column: 43, scope: !1588)
!1805 = !DILocation(line: 1608, column: 42, scope: !1588)
!1806 = !DILocation(line: 1608, column: 33, scope: !1588)
!1807 = !DILocation(line: 1609, column: 57, scope: !1588)
!1808 = !DILocation(line: 1609, column: 56, scope: !1588)
!1809 = !DILocation(line: 1609, column: 69, scope: !1588)
!1810 = !DILocation(line: 1589, column: 25, scope: !1588)
!1811 = !DILocation(line: 1590, column: 34, scope: !1588)
!1812 = !DILocation(line: 1609, column: 37, scope: !1591)
!1813 = !DILocation(line: 1590, column: 34, scope: !1593)
!1814 = !DILocation(line: 1610, column: 42, scope: !1591)
!1815 = !DILocation(line: 1610, column: 33, scope: !1591)
!1816 = !DILocation(line: 1611, column: 33, scope: !1591)
!1817 = !DILocation(line: 1607, column: 29, scope: !1579)
!1818 = !DILocation(line: 1591, column: 44, scope: !1588)
!1819 = !DILocation(line: 1623, column: 40, scope: !1595)
!1820 = !DILocation(line: 1623, column: 43, scope: !1595)
!1821 = !DILocation(line: 1634, column: 43, scope: !1595)
!1822 = !DILocation(line: 777, column: 34, scope: !1698, inlinedAt: !1823)
!1823 = !DILocation(line: 1634, column: 50, scope: !1595)
!1824 = !DILocation(line: 2641, column: 38, scope: !1714, inlinedAt: !1825)
!1825 = !DILocation(line: 778, column: 31, scope: !1698, inlinedAt: !1823)
!1826 = !DILocation(line: 1634, column: 62, scope: !1595)
!1827 = !DILocation(line: 777, column: 40, scope: !1698, inlinedAt: !1823)
!1828 = !DILocation(line: 2641, column: 44, scope: !1714, inlinedAt: !1825)
!1829 = !DILocation(line: 2642, column: 26, scope: !1714, inlinedAt: !1825)
!1830 = !DILocation(line: 778, column: 18, scope: !1698, inlinedAt: !1823)
!1831 = !DILocation(line: 778, column: 18, scope: !1705, inlinedAt: !1823)
!1832 = !DILocation(line: 778, column: 21, scope: !1698, inlinedAt: !1823)
!1833 = !DILocation(line: 778, column: 21, scope: !1705, inlinedAt: !1823)
!1834 = !DILocation(line: 456, column: 23, scope: !1735, inlinedAt: !1835)
!1835 = !DILocation(line: 779, column: 16, scope: !1705, inlinedAt: !1823)
!1836 = !DILocation(line: 457, column: 8, scope: !1735, inlinedAt: !1835)
!1837 = !DILocation(line: 779, column: 56, scope: !1705, inlinedAt: !1823)
!1838 = !DILocation(line: 779, column: 13, scope: !1705, inlinedAt: !1823)
!1839 = !DILocation(line: 779, column: 42, scope: !1705, inlinedAt: !1823)
!1840 = !DILocation(line: 1635, column: 57, scope: !1598)
!1841 = !DILocation(line: 1635, column: 56, scope: !1598)
!1842 = !DILocation(line: 1635, column: 69, scope: !1598)
!1843 = !DILocation(line: 1589, column: 25, scope: !1598)
!1844 = !DILocation(line: 1590, column: 34, scope: !1598)
!1845 = !DILocation(line: 1590, column: 34, scope: !1613)
!1846 = !DILocation(line: 1635, column: 41, scope: !1598)
!1847 = !DILocation(line: 1635, column: 37, scope: !1611)
!1848 = !DILocalVariable(name: "rhs", arg: 2, scope: !1849, file: !647, line: 497, type: !62)
!1849 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17hedeecc52cf44200fE", scope: !1699, file: !647, line: 497, type: !1700, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1850)
!1850 = !{!1851, !1848, !1852, !1854}
!1851 = !DILocalVariable(name: "self", arg: 1, scope: !1849, file: !647, line: 497, type: !62)
!1852 = !DILocalVariable(name: "a", scope: !1853, file: !647, line: 498, type: !62, align: 32)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !647, line: 498, column: 13)
!1854 = !DILocalVariable(name: "b", scope: !1853, file: !647, line: 498, type: !519, align: 8)
!1855 = !DILocation(line: 497, column: 40, scope: !1849, inlinedAt: !1856)
!1856 = !DILocation(line: 1637, column: 68, scope: !1611)
!1857 = !DILocalVariable(name: "rhs", arg: 2, scope: !1858, file: !647, line: 2436, type: !62)
!1858 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_add17hfab22d30aa56216fE", scope: !1699, file: !647, line: 2436, type: !1715, scopeLine: 2436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1859)
!1859 = !{!1860, !1857}
!1860 = !DILocalVariable(name: "self", arg: 1, scope: !1858, file: !647, line: 2436, type: !62)
!1861 = !DILocation(line: 2436, column: 44, scope: !1858, inlinedAt: !1862)
!1862 = !DILocation(line: 498, column: 31, scope: !1849, inlinedAt: !1856)
!1863 = !DILocation(line: 1636, column: 57, scope: !1611)
!1864 = !DILocation(line: 1589, column: 25, scope: !1611)
!1865 = !DILocation(line: 1591, column: 44, scope: !1598)
!1866 = !DILocation(line: 0, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1598, file: !488, discriminator: 0)
!1868 = !DILocation(line: 1590, column: 34, scope: !1611)
!1869 = !DILocation(line: 1590, column: 34, scope: !1615)
!1870 = !DILocation(line: 1636, column: 33, scope: !1611)
!1871 = !DILocation(line: 1637, column: 89, scope: !1611)
!1872 = !DILocation(line: 497, column: 34, scope: !1849, inlinedAt: !1856)
!1873 = !DILocation(line: 2436, column: 38, scope: !1858, inlinedAt: !1862)
!1874 = !DILocation(line: 2437, column: 26, scope: !1858, inlinedAt: !1862)
!1875 = !DILocation(line: 498, column: 18, scope: !1849, inlinedAt: !1856)
!1876 = !DILocation(line: 498, column: 18, scope: !1853, inlinedAt: !1856)
!1877 = !DILocation(line: 498, column: 21, scope: !1849, inlinedAt: !1856)
!1878 = !DILocation(line: 498, column: 21, scope: !1853, inlinedAt: !1856)
!1879 = !DILocation(line: 456, column: 23, scope: !1735, inlinedAt: !1880)
!1880 = !DILocation(line: 499, column: 16, scope: !1853, inlinedAt: !1856)
!1881 = !DILocation(line: 457, column: 8, scope: !1735, inlinedAt: !1880)
!1882 = !DILocation(line: 1591, column: 44, scope: !1611)
!1883 = !DILocation(line: 0, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1611, file: !488, discriminator: 0)
!1885 = !DILocation(line: 499, column: 56, scope: !1853, inlinedAt: !1856)
!1886 = !DILocation(line: 499, column: 13, scope: !1853, inlinedAt: !1856)
!1887 = !DILocation(line: 499, column: 42, scope: !1853, inlinedAt: !1856)
!1888 = !DILocation(line: 1590, column: 34, scope: !1617)
!1889 = !DILocation(line: 1637, column: 33, scope: !1611)
!1890 = !DILocation(line: 1638, column: 33, scope: !1611)
!1891 = !DILocation(line: 1607, column: 40, scope: !1581)
!1892 = !DILocation(line: 1607, column: 43, scope: !1581)
!1893 = !DILocation(line: 1608, column: 42, scope: !1581)
!1894 = !DILocation(line: 1608, column: 33, scope: !1581)
!1895 = !DILocation(line: 1609, column: 57, scope: !1581)
!1896 = !DILocation(line: 1609, column: 56, scope: !1581)
!1897 = !DILocation(line: 1609, column: 69, scope: !1581)
!1898 = !DILocation(line: 1589, column: 25, scope: !1581)
!1899 = !DILocation(line: 1590, column: 34, scope: !1581)
!1900 = !DILocation(line: 1609, column: 37, scope: !1584)
!1901 = !DILocation(line: 1590, column: 34, scope: !1586)
!1902 = !DILocation(line: 1610, column: 42, scope: !1584)
!1903 = !DILocation(line: 1610, column: 33, scope: !1584)
!1904 = !DILocation(line: 1611, column: 33, scope: !1584)
!1905 = !DILocation(line: 1591, column: 44, scope: !1581)
!1906 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hfc045fadf4fc3f99E", scope: !1907, file: !439, line: 67, type: !1908, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1910)
!1907 = !DINamespace(name: "unchecked_neg", scope: !648)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !651, !415}
!1910 = !{!1911, !1912}
!1911 = !DILocalVariable(name: "lhs", arg: 1, scope: !1906, file: !439, line: 67, type: !651)
!1912 = !DILocalVariable(name: "msg", scope: !1913, file: !439, line: 69, type: !138, align: 64)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !439, line: 69, column: 21)
!1914 = !DILocation(line: 67, column: 43, scope: !1906)
!1915 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !647, line: 2880, type: !651)
!1916 = distinct !DISubprogram(name: "overflowing_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$15overflowing_neg17h185005c8b4171a5cE", scope: !648, file: !647, line: 2880, type: !1917, scopeLine: 2880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1923)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !651}
!1919 = !DICompositeType(tag: DW_TAG_structure_type, name: "(isize, bool)", file: !2, size: 128, align: 64, elements: !1920, templateParams: !23, identifier: "d6b9240ffb172753384b727dac4aa51f")
!1920 = !{!1921, !1922}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1919, file: !2, baseType: !651, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1919, file: !2, baseType: !519, size: 8, align: 8, offset: 64)
!1923 = !{!1915}
!1924 = !DILocation(line: 2880, column: 38, scope: !1916, inlinedAt: !1925)
!1925 = !DILocation(line: 1261, column: 27, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1906, file: !647, discriminator: 0)
!1927 = !DILocation(line: 69, column: 25, scope: !1913)
!1928 = !DILocation(line: 2881, column: 37, scope: !1916, inlinedAt: !1925)
!1929 = !DILocalVariable(name: "b", arg: 1, scope: !1930, file: !1403, line: 456, type: !519)
!1930 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1404, file: !1403, line: 456, type: !1736, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1931)
!1931 = !{!1929}
!1932 = !DILocation(line: 456, column: 23, scope: !1930, inlinedAt: !1933)
!1933 = !DILocation(line: 2881, column: 16, scope: !1916, inlinedAt: !1925)
!1934 = !DILocation(line: 457, column: 8, scope: !1930, inlinedAt: !1933)
!1935 = !DILocation(line: 74, column: 14, scope: !1906)
!1936 = !DILocation(line: 72, column: 94, scope: !1913)
!1937 = !DILocation(line: 72, column: 93, scope: !1913)
!1938 = !DILocalVariable(name: "pieces", arg: 1, scope: !1939, file: !1407, line: 194, type: !1483)
!1939 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !1940)
!1940 = !{!1938}
!1941 = !DILocation(line: 194, column: 44, scope: !1939, inlinedAt: !1942)
!1942 = !DILocation(line: 72, column: 59, scope: !1913)
!1943 = !DILocation(line: 196, column: 9, scope: !1939, inlinedAt: !1942)
!1944 = !DILocation(line: 72, column: 21, scope: !1913)
!1945 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17heb54e280a94a5c48E", scope: !1946, file: !439, line: 67, type: !1947, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1949)
!1946 = !DINamespace(name: "unchecked_add", scope: !1388)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !9, !9, !415}
!1949 = !{!1950, !1951, !1952}
!1950 = !DILocalVariable(name: "lhs", arg: 1, scope: !1945, file: !439, line: 67, type: !9)
!1951 = !DILocalVariable(name: "rhs", arg: 2, scope: !1945, file: !439, line: 67, type: !9)
!1952 = !DILocalVariable(name: "msg", scope: !1953, file: !439, line: 69, type: !138, align: 64)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !439, line: 69, column: 21)
!1954 = !DILocation(line: 67, column: 43, scope: !1945)
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !1387, line: 2645, type: !9)
!1956 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h983d1ac4583ee16dE", scope: !1388, file: !1387, line: 2645, type: !1957, scopeLine: 2645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1963)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !9, !9}
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1960, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1959, file: !2, baseType: !9, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1959, file: !2, baseType: !519, size: 8, align: 8, offset: 64)
!1963 = !{!1955, !1964}
!1964 = !DILocalVariable(name: "rhs", arg: 2, scope: !1956, file: !1387, line: 2645, type: !9)
!1965 = !DILocation(line: 2645, column: 38, scope: !1956, inlinedAt: !1966)
!1966 = !DILocation(line: 712, column: 27, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1945, file: !1387, discriminator: 0)
!1968 = !DILocation(line: 2645, column: 44, scope: !1956, inlinedAt: !1966)
!1969 = !DILocation(line: 69, column: 25, scope: !1953)
!1970 = !DILocation(line: 2646, column: 26, scope: !1956, inlinedAt: !1966)
!1971 = !DILocation(line: 712, column: 23, scope: !1967)
!1972 = !DILocation(line: 74, column: 14, scope: !1945)
!1973 = !DILocation(line: 72, column: 94, scope: !1953)
!1974 = !DILocation(line: 72, column: 93, scope: !1953)
!1975 = !DILocalVariable(name: "pieces", arg: 1, scope: !1976, file: !1407, line: 194, type: !1483)
!1976 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !1977)
!1977 = !{!1975}
!1978 = !DILocation(line: 194, column: 44, scope: !1976, inlinedAt: !1979)
!1979 = !DILocation(line: 72, column: 59, scope: !1953)
!1980 = !DILocation(line: 196, column: 9, scope: !1976, inlinedAt: !1979)
!1981 = !DILocation(line: 72, column: 21, scope: !1953)
!1982 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17ha17b6855397a60cfE", scope: !1983, file: !1541, line: 1561, type: !1984, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2000)
!1983 = !DINamespace(name: "{impl#32}", scope: !158)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1986, !1560, !281}
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1987, templateParams: !23, identifier: "ca81428d364fa11f8623a5ed981db233")
!1987 = !{!1988}
!1988 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1986, file: !2, size: 128, align: 64, elements: !1989, templateParams: !23, identifier: "ab959bc157f761e8df99bfaf3b2bbd02", discriminator: !1999)
!1989 = !{!1990, !1995}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1988, file: !2, baseType: !1991, size: 128, align: 64, extraData: i8 0)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1986, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1992, templateParams: !1994, identifier: "5af93b99c7ac7d043f2be3aa5f84c444")
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1991, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1994 = !{!1521, !1554}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1988, file: !2, baseType: !1996, size: 128, align: 64, extraData: i8 1)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1986, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1997, templateParams: !1994, identifier: "b5b63c362215eadc31a7f916944d57f")
!1997 = !{!1998}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1996, file: !2, baseType: !156, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1999 = !DIDerivedType(tag: DW_TAG_member, scope: !1986, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!2000 = !{!2001, !2002, !2003, !2005, !2007, !2008, !2010, !2012, !2013, !2015, !2017, !2018, !2020, !2022, !2024, !2025, !2027, !2029, !2031, !2032, !2045, !2047, !2049, !2051, !2053, !2055, !2056, !2058, !2060, !2062, !2064}
!2001 = !DILocalVariable(name: "src", arg: 1, scope: !1982, file: !1541, line: 1561, type: !1560)
!2002 = !DILocalVariable(name: "radix", arg: 2, scope: !1982, file: !1541, line: 1561, type: !281)
!2003 = !DILocalVariable(name: "is_signed_ty", scope: !2004, file: !1541, line: 1574, type: !519, align: 8)
!2004 = distinct !DILexicalBlock(scope: !1982, file: !1541, line: 1574, column: 17)
!2005 = !DILocalVariable(name: "is_positive", scope: !2006, file: !1541, line: 1576, type: !519, align: 8)
!2006 = distinct !DILexicalBlock(scope: !2004, file: !1541, line: 1576, column: 17)
!2007 = !DILocalVariable(name: "digits", scope: !2006, file: !1541, line: 1576, type: !1560, align: 64)
!2008 = !DILocalVariable(name: "rest", scope: !2009, file: !1541, line: 1580, type: !1560, align: 64)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !1541, line: 1580, column: 21)
!2010 = !DILocalVariable(name: "rest", scope: !2011, file: !1541, line: 1581, type: !1560, align: 64)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !1541, line: 1581, column: 21)
!2012 = !DILocalVariable(name: "rest", scope: !2011, file: !1541, line: 1581, type: !1577, align: 64)
!2013 = !DILocalVariable(name: "result", scope: !2014, file: !1541, line: 1585, type: !9, align: 64)
!2014 = distinct !DILexicalBlock(scope: !2006, file: !1541, line: 1585, column: 17)
!2015 = !DILocalVariable(name: "c", scope: !2016, file: !1541, line: 1607, type: !306, align: 64)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !1541, line: 1607, column: 63)
!2017 = !DILocalVariable(name: "rest", scope: !2016, file: !1541, line: 1607, type: !1560, align: 64)
!2018 = !DILocalVariable(name: "x", scope: !2019, file: !1541, line: 1609, type: !281, align: 32)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !1541, line: 1609, column: 33)
!2020 = !DILocalVariable(name: "value", scope: !2021, file: !1541, line: 1590, type: !281, align: 32)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !1541, line: 1590, column: 29)
!2022 = !DILocalVariable(name: "c", scope: !2023, file: !1541, line: 1607, type: !306, align: 64)
!2023 = distinct !DILexicalBlock(scope: !2014, file: !1541, line: 1607, column: 63)
!2024 = !DILocalVariable(name: "rest", scope: !2023, file: !1541, line: 1607, type: !1560, align: 64)
!2025 = !DILocalVariable(name: "x", scope: !2026, file: !1541, line: 1609, type: !281, align: 32)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !1541, line: 1609, column: 33)
!2027 = !DILocalVariable(name: "value", scope: !2028, file: !1541, line: 1590, type: !281, align: 32)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !1541, line: 1590, column: 29)
!2029 = !DILocalVariable(name: "c", scope: !2030, file: !1541, line: 1623, type: !306, align: 64)
!2030 = distinct !DILexicalBlock(scope: !2014, file: !1541, line: 1623, column: 63)
!2031 = !DILocalVariable(name: "rest", scope: !2030, file: !1541, line: 1623, type: !1560, align: 64)
!2032 = !DILocalVariable(name: "mul", scope: !2033, file: !1541, line: 1634, type: !2034, align: 64)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !1541, line: 1634, column: 33)
!2034 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2035, templateParams: !23, identifier: "4e817b9d5c4741cd5bc4e4c694d4f3fb")
!2035 = !{!2036}
!2036 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2034, file: !2, size: 128, align: 64, elements: !2037, templateParams: !23, identifier: "fc43c475cb1ef0de62644152082793a7", discriminator: !2044)
!2037 = !{!2038, !2040}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2036, file: !2, baseType: !2039, size: 128, align: 64, extraData: i64 0)
!2039 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2034, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1520, identifier: "5b1cc64c659380f9cbadc050bb1dbd9")
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2036, file: !2, baseType: !2041, size: 128, align: 64, extraData: i64 1)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2034, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2042, templateParams: !1520, identifier: "4dc415f45e16dc39b9bfc80d297983dc")
!2042 = !{!2043}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2041, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2044 = !DIDerivedType(tag: DW_TAG_member, scope: !2034, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!2045 = !DILocalVariable(name: "x", scope: !2046, file: !1541, line: 1635, type: !9, align: 64)
!2046 = distinct !DILexicalBlock(scope: !2033, file: !1541, line: 1635, column: 33)
!2047 = !DILocalVariable(name: "value", scope: !2048, file: !1541, line: 1590, type: !281, align: 32)
!2048 = distinct !DILexicalBlock(scope: !2033, file: !1541, line: 1590, column: 29)
!2049 = !DILocalVariable(name: "value", scope: !2050, file: !1541, line: 1590, type: !9, align: 64)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !1541, line: 1590, column: 29)
!2051 = !DILocalVariable(name: "value", scope: !2052, file: !1541, line: 1590, type: !9, align: 64)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !1541, line: 1590, column: 29)
!2053 = !DILocalVariable(name: "c", scope: !2054, file: !1541, line: 1623, type: !306, align: 64)
!2054 = distinct !DILexicalBlock(scope: !2014, file: !1541, line: 1623, column: 63)
!2055 = !DILocalVariable(name: "rest", scope: !2054, file: !1541, line: 1623, type: !1560, align: 64)
!2056 = !DILocalVariable(name: "mul", scope: !2057, file: !1541, line: 1634, type: !2034, align: 64)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !1541, line: 1634, column: 33)
!2058 = !DILocalVariable(name: "x", scope: !2059, file: !1541, line: 1635, type: !9, align: 64)
!2059 = distinct !DILexicalBlock(scope: !2057, file: !1541, line: 1635, column: 33)
!2060 = !DILocalVariable(name: "value", scope: !2061, file: !1541, line: 1590, type: !281, align: 32)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1541, line: 1590, column: 29)
!2062 = !DILocalVariable(name: "value", scope: !2063, file: !1541, line: 1590, type: !9, align: 64)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1541, line: 1590, column: 29)
!2064 = !DILocalVariable(name: "value", scope: !2065, file: !1541, line: 1590, type: !9, align: 64)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !1541, line: 1590, column: 29)
!2066 = !DILocation(line: 1561, column: 43, scope: !1982)
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2068, file: !1634, line: 134, type: !1560)
!2068 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17ha6ad9390988fabd3E", scope: !1635, file: !1634, line: 134, type: !1636, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2069)
!2069 = !{!2067}
!2070 = !DILocation(line: 134, column: 27, scope: !2068, inlinedAt: !2071)
!2071 = !DILocation(line: 1569, column: 24, scope: !1982)
!2072 = !DILocation(line: 1561, column: 55, scope: !1982)
!2073 = !DILocation(line: 1576, column: 22, scope: !2006)
!2074 = !DILocation(line: 1576, column: 35, scope: !2006)
!2075 = !DILocation(line: 1581, column: 28, scope: !2011)
!2076 = !DILocation(line: 1585, column: 21, scope: !2014)
!2077 = !DILocalVariable(name: "radix", arg: 1, scope: !2078, file: !1541, line: 1386, type: !281)
!2078 = distinct !DISubprogram(name: "can_not_overflow<usize>", linkageName: "_ZN4core3num16can_not_overflow17h14464de71028c37bE", scope: !158, file: !1541, line: 1386, type: !1648, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1520, retainedNodes: !2079)
!2079 = !{!2077, !2080, !2081}
!2080 = !DILocalVariable(name: "is_signed_ty", scope: !2078, file: !1541, line: 1386, type: !519, align: 8)
!2081 = !DILocalVariable(name: "digits", arg: 3, scope: !2078, file: !1541, line: 1386, type: !1560)
!2082 = !DILocation(line: 1386, column: 34, scope: !2078, inlinedAt: !2083)
!2083 = !DILocation(line: 1596, column: 20, scope: !2014)
!2084 = !DILocation(line: 1386, column: 66, scope: !2078, inlinedAt: !2083)
!2085 = !DILocation(line: 1634, column: 37, scope: !2033)
!2086 = !DILocation(line: 1574, column: 21, scope: !2004)
!2087 = !DILocation(line: 1386, column: 46, scope: !2078, inlinedAt: !2083)
!2088 = !DILocation(line: 1565, column: 20, scope: !1982)
!2089 = !DILocation(line: 1565, column: 33, scope: !1982)
!2090 = !DILocation(line: 1566, column: 21, scope: !1982)
!2091 = !DILocation(line: 1569, column: 20, scope: !1982)
!2092 = !DILocation(line: 1570, column: 28, scope: !1982)
!2093 = !DILocation(line: 0, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !1982, file: !488, discriminator: 0)
!2095 = !DILocation(line: 1577, column: 21, scope: !2004)
!2096 = !DILocation(line: 1649, column: 14, scope: !1982)
!2097 = !DILocation(line: 1576, column: 49, scope: !2004)
!2098 = !DILocation(line: 1580, column: 21, scope: !2004)
!2099 = !DILocation(line: 1578, column: 32, scope: !2004)
!2100 = !DILocation(line: 0, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2004, file: !488, discriminator: 0)
!2102 = !DILocation(line: 1582, column: 26, scope: !2004)
!2103 = !DILocation(line: 1576, column: 22, scope: !2004)
!2104 = !DILocation(line: 1576, column: 35, scope: !2004)
!2105 = !DILocation(line: 1585, column: 34, scope: !2006)
!2106 = !DILocation(line: 1596, column: 48, scope: !2014)
!2107 = !DILocation(line: 1596, column: 69, scope: !2014)
!2108 = !DILocation(line: 1387, column: 5, scope: !2078, inlinedAt: !2083)
!2109 = !DILocation(line: 1580, column: 28, scope: !2004)
!2110 = !DILocation(line: 1580, column: 28, scope: !2009)
!2111 = !DILocation(line: 1580, column: 42, scope: !2009)
!2112 = !DILocation(line: 1581, column: 28, scope: !2004)
!2113 = !DILocation(line: 1581, column: 21, scope: !2004)
!2114 = !DILocation(line: 1642, column: 24, scope: !2014)
!2115 = !DILocation(line: 1387, column: 20, scope: !2078, inlinedAt: !2083)
!2116 = !DILocation(line: 1623, column: 39, scope: !2030)
!2117 = !DILocation(line: 1615, column: 24, scope: !2014)
!2118 = !DILocation(line: 1607, column: 39, scope: !2016)
!2119 = !DILocation(line: 1648, column: 20, scope: !2014)
!2120 = !DILocation(line: 1648, column: 17, scope: !2014)
!2121 = !DILocation(line: 1623, column: 40, scope: !2030)
!2122 = !DILocation(line: 1623, column: 43, scope: !2030)
!2123 = !DILocation(line: 1634, column: 43, scope: !2030)
!2124 = !DILocalVariable(name: "self", arg: 1, scope: !2125, file: !1387, line: 1033, type: !9)
!2125 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h7368f49203818072E", scope: !1388, file: !1387, line: 1033, type: !2126, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2128)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2034, !9, !9}
!2128 = !{!2124, !2129, !2130, !2132, !2133, !2135}
!2129 = !DILocalVariable(name: "rhs", arg: 2, scope: !2125, file: !1387, line: 1033, type: !9)
!2130 = !DILocalVariable(name: "a", scope: !2131, file: !1387, line: 1034, type: !9, align: 64)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !1387, line: 1034, column: 13)
!2132 = !DILocalVariable(name: "b", scope: !2131, file: !1387, line: 1034, type: !519, align: 8)
!2133 = !DILocalVariable(name: "a", scope: !2134, file: !1387, line: 1034, type: !9, align: 64)
!2134 = distinct !DILexicalBlock(scope: !2125, file: !1387, line: 1034, column: 13)
!2135 = !DILocalVariable(name: "b", scope: !2134, file: !1387, line: 1034, type: !519, align: 8)
!2136 = !DILocation(line: 1033, column: 34, scope: !2125, inlinedAt: !2137)
!2137 = !DILocation(line: 1634, column: 50, scope: !2030)
!2138 = !DILocalVariable(name: "self", arg: 1, scope: !2139, file: !1387, line: 2867, type: !9)
!2139 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h226193a52ffec848E", scope: !1388, file: !1387, line: 2867, type: !1957, scopeLine: 2867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2140)
!2140 = !{!2138, !2141}
!2141 = !DILocalVariable(name: "rhs", arg: 2, scope: !2139, file: !1387, line: 2867, type: !9)
!2142 = !DILocation(line: 2867, column: 38, scope: !2139, inlinedAt: !2143)
!2143 = !DILocation(line: 1034, column: 31, scope: !2125, inlinedAt: !2137)
!2144 = !DILocation(line: 1634, column: 62, scope: !2030)
!2145 = !DILocation(line: 1033, column: 40, scope: !2125, inlinedAt: !2137)
!2146 = !DILocation(line: 2867, column: 44, scope: !2139, inlinedAt: !2143)
!2147 = !DILocation(line: 2868, column: 26, scope: !2139, inlinedAt: !2143)
!2148 = !DILocation(line: 2868, column: 21, scope: !2139, inlinedAt: !2143)
!2149 = !DILocation(line: 1034, column: 21, scope: !2131, inlinedAt: !2137)
!2150 = !DILocalVariable(name: "b", arg: 1, scope: !2151, file: !1403, line: 456, type: !519)
!2151 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1404, file: !1403, line: 456, type: !1736, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2152)
!2152 = !{!2150}
!2153 = !DILocation(line: 456, column: 23, scope: !2151, inlinedAt: !2154)
!2154 = !DILocation(line: 1035, column: 16, scope: !2131, inlinedAt: !2137)
!2155 = !DILocation(line: 2869, column: 14, scope: !2139, inlinedAt: !2143)
!2156 = !DILocation(line: 1034, column: 18, scope: !2131, inlinedAt: !2137)
!2157 = !DILocation(line: 457, column: 8, scope: !2151, inlinedAt: !2154)
!2158 = !DILocation(line: 1035, column: 56, scope: !2131, inlinedAt: !2137)
!2159 = !DILocation(line: 1035, column: 13, scope: !2131, inlinedAt: !2137)
!2160 = !DILocation(line: 1035, column: 42, scope: !2131, inlinedAt: !2137)
!2161 = !DILocation(line: 1635, column: 57, scope: !2033)
!2162 = !DILocation(line: 1635, column: 56, scope: !2033)
!2163 = !DILocation(line: 1635, column: 69, scope: !2033)
!2164 = !DILocation(line: 1589, column: 25, scope: !2033)
!2165 = !DILocation(line: 1590, column: 34, scope: !2033)
!2166 = !DILocation(line: 1590, column: 34, scope: !2048)
!2167 = !DILocation(line: 1635, column: 41, scope: !2033)
!2168 = !DILocation(line: 1635, column: 37, scope: !2046)
!2169 = !DILocalVariable(name: "rhs", arg: 2, scope: !2170, file: !1387, line: 634, type: !9)
!2170 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h86f7b6369fb74e1fE", scope: !1388, file: !1387, line: 634, type: !2126, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2171)
!2171 = !{!2172, !2169}
!2172 = !DILocalVariable(name: "self", arg: 1, scope: !2170, file: !1387, line: 634, type: !9)
!2173 = !DILocation(line: 634, column: 40, scope: !2170, inlinedAt: !2174)
!2174 = !DILocation(line: 1637, column: 68, scope: !2046)
!2175 = !DILocation(line: 1636, column: 57, scope: !2046)
!2176 = !DILocation(line: 1589, column: 25, scope: !2046)
!2177 = !DILocation(line: 1591, column: 44, scope: !2033)
!2178 = !DILocation(line: 0, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2033, file: !488, discriminator: 0)
!2180 = !DILocation(line: 0, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2014, file: !488, discriminator: 0)
!2182 = !DILocation(line: 1590, column: 34, scope: !2046)
!2183 = !DILocation(line: 1590, column: 34, scope: !2050)
!2184 = !DILocation(line: 1636, column: 33, scope: !2046)
!2185 = !DILocation(line: 1637, column: 89, scope: !2046)
!2186 = !DILocation(line: 634, column: 34, scope: !2170, inlinedAt: !2174)
!2187 = !DILocation(line: 642, column: 37, scope: !2170, inlinedAt: !2174)
!2188 = !DILocation(line: 456, column: 23, scope: !2151, inlinedAt: !2189)
!2189 = !DILocation(line: 642, column: 16, scope: !2170, inlinedAt: !2174)
!2190 = !DILocation(line: 457, column: 8, scope: !2151, inlinedAt: !2189)
!2191 = !DILocation(line: 1591, column: 44, scope: !2046)
!2192 = !DILocation(line: 0, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2046, file: !488, discriminator: 0)
!2194 = !DILocation(line: 646, column: 31, scope: !2170, inlinedAt: !2174)
!2195 = !DILocation(line: 646, column: 17, scope: !2170, inlinedAt: !2174)
!2196 = !DILocation(line: 642, column: 13, scope: !2170, inlinedAt: !2174)
!2197 = !DILocation(line: 643, column: 17, scope: !2170, inlinedAt: !2174)
!2198 = !DILocation(line: 1590, column: 34, scope: !2052)
!2199 = !DILocation(line: 1637, column: 33, scope: !2046)
!2200 = !DILocation(line: 1638, column: 33, scope: !2046)
!2201 = !DILocation(line: 1623, column: 29, scope: !2014)
!2202 = !DILocation(line: 1607, column: 40, scope: !2016)
!2203 = !DILocation(line: 1607, column: 43, scope: !2016)
!2204 = !DILocation(line: 1608, column: 42, scope: !2016)
!2205 = !DILocation(line: 1608, column: 51, scope: !2016)
!2206 = !DILocation(line: 1608, column: 33, scope: !2016)
!2207 = !DILocation(line: 1609, column: 57, scope: !2016)
!2208 = !DILocation(line: 1609, column: 56, scope: !2016)
!2209 = !DILocation(line: 1609, column: 69, scope: !2016)
!2210 = !DILocation(line: 1589, column: 25, scope: !2016)
!2211 = !DILocation(line: 1590, column: 34, scope: !2016)
!2212 = !DILocation(line: 1609, column: 37, scope: !2019)
!2213 = !DILocation(line: 1590, column: 34, scope: !2021)
!2214 = !DILocation(line: 1610, column: 42, scope: !2019)
!2215 = !DILocation(line: 1610, column: 72, scope: !2019)
!2216 = !DILocation(line: 1610, column: 33, scope: !2019)
!2217 = !DILocation(line: 1611, column: 33, scope: !2019)
!2218 = !DILocation(line: 1607, column: 29, scope: !2014)
!2219 = !DILocation(line: 1591, column: 44, scope: !2016)
!2220 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hb5593082a61765f5E", scope: !2221, file: !1541, line: 1439, type: !2222, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2224)
!2221 = !DINamespace(name: "{impl#25}", scope: !158)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!1545, !138}
!2224 = !{!2225}
!2225 = !DILocalVariable(name: "src", arg: 1, scope: !2220, file: !1541, line: 1439, type: !138)
!2226 = !DILocation(line: 1439, column: 25, scope: !2220)
!2227 = !DILocalVariable(name: "src", arg: 1, scope: !2228, file: !1541, line: 1482, type: !138)
!2228 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h2cbbe5792844e265E", scope: !1542, file: !1541, line: 1482, type: !2229, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2231)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1545, !138, !281}
!2231 = !{!2227, !2232}
!2232 = !DILocalVariable(name: "radix", scope: !2228, file: !1541, line: 1482, type: !281, align: 32)
!2233 = !DILocation(line: 1482, column: 41, scope: !2228, inlinedAt: !2234)
!2234 = !DILocation(line: 1440, column: 17, scope: !2220)
!2235 = !DILocalVariable(name: "self", arg: 1, scope: !2236, file: !2237, line: 486, type: !138)
!2236 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !2238, file: !2237, line: 486, type: !2239, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2241)
!2237 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c91626551b44623d02046f2c8d372145")
!2238 = !DINamespace(name: "{impl#0}", scope: !259)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1560, !138}
!2241 = !{!2235}
!2242 = !DILocation(line: 486, column: 27, scope: !2236, inlinedAt: !2243)
!2243 = !DILocation(line: 1483, column: 49, scope: !2228, inlinedAt: !2234)
!2244 = !DILocation(line: 1482, column: 52, scope: !2228, inlinedAt: !2234)
!2245 = !DILocation(line: 1483, column: 17, scope: !2228, inlinedAt: !2234)
!2246 = !DILocation(line: 1441, column: 14, scope: !2220)
!2247 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h5eec9d3f263fb068E", scope: !2248, file: !1541, line: 1439, type: !2249, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2251)
!2248 = !DINamespace(name: "{impl#31}", scope: !158)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1986, !138}
!2251 = !{!2252}
!2252 = !DILocalVariable(name: "src", arg: 1, scope: !2247, file: !1541, line: 1439, type: !138)
!2253 = !DILocation(line: 1439, column: 25, scope: !2247)
!2254 = !DILocalVariable(name: "src", arg: 1, scope: !2255, file: !1541, line: 1482, type: !138)
!2255 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17hdf37aa5683da1c2aE", scope: !1983, file: !1541, line: 1482, type: !2256, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2258)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!1986, !138, !281}
!2258 = !{!2254, !2259}
!2259 = !DILocalVariable(name: "radix", scope: !2255, file: !1541, line: 1482, type: !281, align: 32)
!2260 = !DILocation(line: 1482, column: 41, scope: !2255, inlinedAt: !2261)
!2261 = !DILocation(line: 1440, column: 17, scope: !2247)
!2262 = !DILocalVariable(name: "self", arg: 1, scope: !2263, file: !2237, line: 486, type: !138)
!2263 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !2238, file: !2237, line: 486, type: !2239, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2264)
!2264 = !{!2262}
!2265 = !DILocation(line: 486, column: 27, scope: !2263, inlinedAt: !2266)
!2266 = !DILocation(line: 1483, column: 49, scope: !2255, inlinedAt: !2261)
!2267 = !DILocation(line: 1482, column: 52, scope: !2255, inlinedAt: !2261)
!2268 = !DILocation(line: 1483, column: 17, scope: !2255, inlinedAt: !2261)
!2269 = !DILocation(line: 1441, column: 14, scope: !2247)
!2270 = distinct !DISubprogram(name: "call_mut<fn(char) -> bool, (char)>", linkageName: "_ZN4core3ops8function5FnMut8call_mut17hceba974b19d86862E", scope: !2272, file: !2271, line: 166, type: !2275, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2284, retainedNodes: !2278)
!2271 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!2272 = !DINamespace(name: "FnMut", scope: !2273)
!2273 = !DINamespace(name: "function", scope: !2274)
!2274 = !DINamespace(name: "ops", scope: !44)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!519, !2277, !275}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fn(char) -> bool", baseType: !516, size: 64, align: 64, dwarfAddressSpace: 0)
!2278 = !{!2279, !2280}
!2279 = !DILocalVariable(arg: 1, scope: !2270, file: !2271, line: 166, type: !2277)
!2280 = !DILocalVariable(arg: 2, scope: !2270, file: !2271, line: 166, type: !2281)
!2281 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char)", file: !2, size: 32, align: 32, elements: !2282, templateParams: !23, identifier: "d17d642fa3c621f42d19a2a91292731e")
!2282 = !{!2283}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2281, file: !2, baseType: !275, size: 32, align: 32)
!2284 = !{!2285, !2286}
!2285 = !DITemplateTypeParameter(name: "Self", type: !516)
!2286 = !DITemplateTypeParameter(name: "Args", type: !2281)
!2287 = !DILocation(line: 166, column: 5, scope: !2270)
!2288 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0c4167313151a682E", scope: !2289, file: !2271, line: 250, type: !2290, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2296, retainedNodes: !2293)
!2289 = !DINamespace(name: "FnOnce", scope: !2273)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!62, !2292}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2293 = !{!2294, !2295}
!2294 = !DILocalVariable(arg: 1, scope: !2288, file: !2271, line: 250, type: !2292)
!2295 = !DILocalVariable(arg: 2, scope: !2288, file: !2271, line: 250, type: !7)
!2296 = !{!2297, !2298}
!2297 = !DITemplateTypeParameter(name: "Self", type: !14)
!2298 = !DITemplateTypeParameter(name: "Args", type: !7)
!2299 = !DILocation(line: 250, column: 5, scope: !2288)
!2300 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h227088640d27d854E", scope: !2289, file: !2271, line: 250, type: !2301, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2296, retainedNodes: !2303)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!62, !14}
!2303 = !{!2304, !2305}
!2304 = !DILocalVariable(arg: 1, scope: !2300, file: !2271, line: 250, type: !14)
!2305 = !DILocalVariable(arg: 2, scope: !2300, file: !2271, line: 250, type: !7)
!2306 = !DILocation(line: 250, column: 5, scope: !2300)
!2307 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h81ce58f01dc0d7a6E", scope: !2289, file: !2271, line: 250, type: !1341, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2311, retainedNodes: !2308)
!2308 = !{!2309, !2310}
!2309 = !DILocalVariable(arg: 1, scope: !2307, file: !2271, line: 250, type: !20)
!2310 = !DILocalVariable(arg: 2, scope: !2307, file: !2271, line: 250, type: !7)
!2311 = !{!2312, !2298}
!2312 = !DITemplateTypeParameter(name: "Self", type: !20)
!2313 = !DILocation(line: 250, column: 5, scope: !2307)
!2314 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8687fa95b6820823E", scope: !43, file: !2315, line: 804, type: !2316, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !52, retainedNodes: !2319)
!2315 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!2319 = !{!2320}
!2320 = !DILocalVariable(arg: 1, scope: !2314, file: !2315, line: 804, type: !2318)
!2321 = !DILocation(line: 804, column: 1, scope: !2314)
!2322 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1fa8c9c28a298dc1E", scope: !43, file: !2315, line: 804, type: !2323, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2328, retainedNodes: !2326)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!2326 = !{!2327}
!2327 = !DILocalVariable(arg: 1, scope: !2322, file: !2315, line: 804, type: !2325)
!2328 = !{!2329}
!2329 = !DITemplateTypeParameter(name: "T", type: !115)
!2330 = !DILocation(line: 804, column: 1, scope: !2322)
!2331 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7b8b1de5d5c43b78E", scope: !43, file: !2315, line: 804, type: !2332, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2372, retainedNodes: !2370)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !2335, size: 64, align: 64, dwarfAddressSpace: 0)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !2336, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2338, templateParams: !23, identifier: "b4dcf983a2cd607a452d4f87a6187bab")
!2336 = !DINamespace(name: "string", scope: !2337)
!2337 = !DINamespace(name: "alloc", scope: null)
!2338 = !{!2339}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2335, file: !2, baseType: !2340, size: 192, align: 64, flags: DIFlagPrivate)
!2340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !2341, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2342, templateParams: !2368, identifier: "fc1f9b1f2c66ef8b8e9b1f5da59e1d7")
!2341 = !DINamespace(name: "vec", scope: !2337)
!2342 = !{!2343, !2369}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2340, file: !2, baseType: !2344, size: 128, align: 64, flags: DIFlagPrivate)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !2345, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !2346, templateParams: !2368, identifier: "e11ff05b8f8d207c4acfe756f25855a5")
!2345 = !DINamespace(name: "raw_vec", scope: !2337)
!2346 = !{!2347, !2367}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2344, file: !2, baseType: !2348, size: 128, align: 64, flags: DIFlagPrivate)
!2348 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !2345, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2349, templateParams: !2365, identifier: "40f6c00925fa5664385b80974f0a3f9")
!2349 = !{!2350, !2357, !2362}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2348, file: !2, baseType: !2351, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !2352, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2353, templateParams: !299, identifier: "ae8a3ff4b6dda0381f4c9bd8064bc0a0")
!2352 = !DINamespace(name: "unique", scope: !43)
!2353 = !{!2354, !2355}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2351, file: !2, baseType: !295, size: 64, align: 64, flags: DIFlagPrivate)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2351, file: !2, baseType: !2356, align: 8, offset: 64, flags: DIFlagPrivate)
!2356 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !299, identifier: "bd868d4bc136f16eed39585bc9d89dc1")
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2348, file: !2, baseType: !2358, size: 64, align: 64, flags: DIFlagPrivate)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !2359, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2360, templateParams: !23, identifier: "31a1cd567d7517bda104e17365f0a456")
!2359 = !DINamespace(name: "niche_types", scope: !158)
!2360 = !{!2361}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2358, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2348, file: !2, baseType: !2363, align: 8, offset: 128, flags: DIFlagPrivate)
!2363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !2364, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e8513443a11592da4faf5613374c714c")
!2364 = !DINamespace(name: "alloc", scope: !2337)
!2365 = !{!2366}
!2366 = !DITemplateTypeParameter(name: "A", type: !2363)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2344, file: !2, baseType: !2356, align: 8, offset: 128, flags: DIFlagPrivate)
!2368 = !{!300, !2366}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2340, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2370 = !{!2371}
!2371 = !DILocalVariable(arg: 1, scope: !2331, file: !2315, line: 804, type: !2334)
!2372 = !{!2373}
!2373 = !DITemplateTypeParameter(name: "T", type: !2335)
!2374 = !DILocation(line: 804, column: 1, scope: !2331)
!2375 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e6eeb4571b17a1aE", scope: !43, file: !2315, line: 804, type: !2376, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2381, retainedNodes: !2379)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2379 = !{!2380}
!2380 = !DILocalVariable(arg: 1, scope: !2375, file: !2315, line: 804, type: !2378)
!2381 = !{!2382}
!2382 = !DITemplateTypeParameter(name: "T", type: !32)
!2383 = !DILocation(line: 804, column: 1, scope: !2375)
!2384 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8d607188ba32e346E", scope: !43, file: !2315, line: 804, type: !2385, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, retainedNodes: !2387)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !786}
!2387 = !{!2388}
!2388 = !DILocalVariable(arg: 1, scope: !2384, file: !2315, line: 804, type: !786)
!2389 = !{!2390}
!2390 = !DITemplateTypeParameter(name: "T", type: !66)
!2391 = !DILocation(line: 804, column: 1, scope: !2384)
!2392 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h757b459750bd827dE", scope: !43, file: !2315, line: 804, type: !2393, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2398, retainedNodes: !2396)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2395}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2340, size: 64, align: 64, dwarfAddressSpace: 0)
!2396 = !{!2397}
!2397 = !DILocalVariable(arg: 1, scope: !2392, file: !2315, line: 804, type: !2395)
!2398 = !{!2399}
!2399 = !DITemplateTypeParameter(name: "T", type: !2340)
!2400 = !DILocation(line: 804, column: 1, scope: !2392)
!2401 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbdef6ba156357f18E", scope: !43, file: !2315, line: 804, type: !2402, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2407, retainedNodes: !2405)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2344, size: 64, align: 64, dwarfAddressSpace: 0)
!2405 = !{!2406}
!2406 = !DILocalVariable(arg: 1, scope: !2401, file: !2315, line: 804, type: !2404)
!2407 = !{!2408}
!2408 = !DITemplateTypeParameter(name: "T", type: !2344)
!2409 = !DILocation(line: 804, column: 1, scope: !2401)
!2410 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9bd9a70d9458ed92E", scope: !43, file: !2315, line: 804, type: !2411, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2416, retainedNodes: !2414)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!2414 = !{!2415}
!2415 = !DILocalVariable(arg: 1, scope: !2410, file: !2315, line: 804, type: !2413)
!2416 = !{!2417}
!2417 = !DITemplateTypeParameter(name: "T", type: !37)
!2418 = !DILocation(line: 804, column: 1, scope: !2410)
!2419 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h777fe117dc6c522cE", scope: !43, file: !2315, line: 804, type: !2420, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2425, retainedNodes: !2423)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!2423 = !{!2424}
!2424 = !DILocalVariable(arg: 1, scope: !2419, file: !2315, line: 804, type: !2422)
!2425 = !{!2426}
!2426 = !DITemplateTypeParameter(name: "T", type: !65)
!2427 = !DILocation(line: 804, column: 1, scope: !2419)
!2428 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h607fb41fb0120ef7E", scope: !2429, file: !439, line: 67, type: !2431, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2433)
!2429 = !DINamespace(name: "new_unchecked", scope: !2430)
!2430 = !DINamespace(name: "{impl#3}", scope: !42)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !794, !415}
!2433 = !{!2434, !2435}
!2434 = !DILocalVariable(name: "ptr", arg: 1, scope: !2428, file: !439, line: 67, type: !794)
!2435 = !DILocalVariable(name: "msg", scope: !2436, file: !439, line: 69, type: !138, align: 64)
!2436 = distinct !DILexicalBlock(scope: !2428, file: !439, line: 69, column: 21)
!2437 = !DILocation(line: 67, column: 43, scope: !2428)
!2438 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !695, line: 22, type: !794)
!2439 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc3d721baa29f2031E", scope: !696, file: !695, line: 22, type: !2440, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !2442)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!519, !794}
!2442 = !{!2438}
!2443 = !DILocation(line: 22, column: 26, scope: !2439, inlinedAt: !2444)
!2444 = !DILocation(line: 239, column: 57, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2428, file: !637, discriminator: 0)
!2446 = !DILocation(line: 69, column: 25, scope: !2436)
!2447 = !DILocation(line: 159, column: 18, scope: !2448, inlinedAt: !2454)
!2448 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h380b1b6653f02166E", scope: !2450, file: !2449, line: 153, type: !2452, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2449 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "473e695c4e056b47688e2be1785e83b5")
!2450 = !DINamespace(name: "{impl#0}", scope: !2451)
!2451 = !DINamespace(name: "const_ptr", scope: !43)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!9, !298}
!2454 = !DILocation(line: 38, column: 21, scope: !2455, inlinedAt: !2460)
!2455 = !DILexicalBlockFile(scope: !2456, file: !2449, discriminator: 0)
!2456 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h8a5c0d155ffe68bbE", scope: !2457, file: !1403, line: 2423, type: !2458, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2457 = !DINamespace(name: "is_null", scope: !2450)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!519, !298}
!2460 = !DILocation(line: 2435, column: 9, scope: !2461, inlinedAt: !2465)
!2461 = !DILexicalBlockFile(scope: !2462, file: !1403, discriminator: 0)
!2462 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5892e3cd0fa0c0d4E", scope: !2450, file: !2449, line: 22, type: !2463, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!519, !6}
!2465 = !DILocation(line: 23, column: 27, scope: !2439, inlinedAt: !2444)
!2466 = !DILocation(line: 239, column: 53, scope: !2445)
!2467 = !DILocation(line: 72, column: 94, scope: !2436)
!2468 = !DILocation(line: 72, column: 93, scope: !2436)
!2469 = !DILocalVariable(name: "pieces", arg: 1, scope: !2470, file: !1407, line: 194, type: !1483)
!2470 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !2471)
!2471 = !{!2469}
!2472 = !DILocation(line: 194, column: 44, scope: !2470, inlinedAt: !2473)
!2473 = !DILocation(line: 72, column: 59, scope: !2436)
!2474 = !DILocation(line: 196, column: 9, scope: !2470, inlinedAt: !2473)
!2475 = !DILocation(line: 72, column: 21, scope: !2436)
!2476 = !DILocation(line: 74, column: 14, scope: !2428)
!2477 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E", scope: !295, file: !637, line: 948, type: !2478, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !2480, retainedNodes: !2481)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!9, !295, !295}
!2480 = !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hf98797d33e557606E", scope: !295, file: !637, line: 948, type: !2478, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!2481 = !{!2482, !2483}
!2482 = !DILocalVariable(name: "self", arg: 1, scope: !2477, file: !637, line: 948, type: !295)
!2483 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2477, file: !637, line: 948, type: !295)
!2484 = !DILocation(line: 948, column: 46, scope: !2477)
!2485 = !DILocalVariable(name: "self", arg: 1, scope: !2486, file: !637, line: 401, type: !295)
!2486 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h58b6722fcebdc061E", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685, retainedNodes: !2487)
!2487 = !{!2485}
!2488 = !DILocation(line: 401, column: 25, scope: !2486, inlinedAt: !2489)
!2489 = !DILocation(line: 953, column: 23, scope: !2477)
!2490 = !DILocation(line: 948, column: 52, scope: !2477)
!2491 = !DILocation(line: 401, column: 25, scope: !2486, inlinedAt: !2492)
!2492 = !DILocation(line: 953, column: 64, scope: !2477)
!2493 = !DILocation(line: 407, column: 18, scope: !2486, inlinedAt: !2489)
!2494 = !DILocalVariable(name: "self", arg: 1, scope: !2495, file: !695, line: 882, type: !684)
!2495 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$20offset_from_unsigned17h19bfe71d73bb6066E", scope: !696, file: !695, line: 882, type: !2496, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2498)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!9, !684, !298, !415}
!2498 = !{!2494, !2499}
!2499 = !DILocalVariable(name: "origin", arg: 2, scope: !2495, file: !695, line: 882, type: !298)
!2500 = !DILocation(line: 882, column: 46, scope: !2495, inlinedAt: !2501)
!2501 = !DILocation(line: 953, column: 32, scope: !2477)
!2502 = !DILocation(line: 953, column: 53, scope: !2477)
!2503 = !DILocation(line: 882, column: 52, scope: !2495, inlinedAt: !2501)
!2504 = !DILocalVariable(name: "origin", arg: 2, scope: !2505, file: !2449, line: 701, type: !298)
!2505 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned17hcaf3aa5a183c16a7E", scope: !2450, file: !2449, line: 701, type: !2506, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2508)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!9, !298, !298, !415}
!2508 = !{!2509, !2504, !2510}
!2509 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !2449, line: 701, type: !298)
!2510 = !DILocalVariable(name: "pointee_size", scope: !2511, file: !2449, line: 726, type: !9, align: 64)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !2449, line: 726, column: 9)
!2512 = !DILocation(line: 701, column: 52, scope: !2505, inlinedAt: !2513)
!2513 = !DILocation(line: 887, column: 37, scope: !2495, inlinedAt: !2501)
!2514 = !DILocation(line: 887, column: 18, scope: !2495, inlinedAt: !2501)
!2515 = !DILocation(line: 701, column: 46, scope: !2505, inlinedAt: !2513)
!2516 = !DILocation(line: 76, column: 35, scope: !2517, inlinedAt: !2513)
!2517 = !DILexicalBlockFile(scope: !2505, file: !439, discriminator: 0)
!2518 = !DILocation(line: 77, column: 17, scope: !2517, inlinedAt: !2513)
!2519 = !DILocation(line: 76, column: 13, scope: !2517, inlinedAt: !2513)
!2520 = !DILocation(line: 335, column: 5, scope: !2521, inlinedAt: !2526)
!2521 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17he7103a5128cf38a6E", scope: !2523, file: !2522, line: 334, type: !2524, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2522 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!2523 = !DINamespace(name: "mem", scope: !44)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!9}
!2526 = !DILocation(line: 726, column: 28, scope: !2505, inlinedAt: !2513)
!2527 = !DILocation(line: 726, column: 13, scope: !2511, inlinedAt: !2513)
!2528 = !DILocation(line: 727, column: 17, scope: !2511, inlinedAt: !2513)
!2529 = !DILocation(line: 727, column: 37, scope: !2511, inlinedAt: !2513)
!2530 = !DILocation(line: 729, column: 18, scope: !2511, inlinedAt: !2513)
!2531 = !DILocation(line: 954, column: 6, scope: !2477)
!2532 = !DILocation(line: 727, column: 9, scope: !2511, inlinedAt: !2513)
!2533 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8604cd8569e49952E", scope: !43, file: !2315, line: 804, type: !2534, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2542, retainedNodes: !2540)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2536}
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2537, templateParams: !23, identifier: "e6ae6c3955bfd94142c5ef6d0ebdb7df")
!2537 = !{!2538, !2539}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2536, file: !2, baseType: !118, size: 64, align: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2536, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!2540 = !{!2541}
!2541 = !DILocalVariable(arg: 1, scope: !2533, file: !2315, line: 804, type: !2536)
!2542 = !{!2543}
!2543 = !DITemplateTypeParameter(name: "T", type: !119)
!2544 = !DILocation(line: 804, column: 1, scope: !2533)
!2545 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17hb6cd2cf8ddcb3b7aE", scope: !2546, file: !439, line: 67, type: !2547, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2549)
!2546 = !DINamespace(name: "offset_from_unsigned", scope: !2450)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !6, !6, !415}
!2549 = !{!2550, !2551, !2552}
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2545, file: !439, line: 67, type: !6)
!2551 = !DILocalVariable(name: "origin", arg: 2, scope: !2545, file: !439, line: 67, type: !6)
!2552 = !DILocalVariable(name: "msg", scope: !2553, file: !439, line: 69, type: !138, align: 64)
!2553 = distinct !DILexicalBlock(scope: !2545, file: !439, line: 69, column: 21)
!2554 = !DILocation(line: 67, column: 43, scope: !2545)
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2556, file: !2449, line: 706, type: !6)
!2556 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge17hd936f9009639752dE", scope: !2546, file: !2449, line: 706, type: !2557, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2559)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!519, !6, !6}
!2559 = !{!2555, !2560}
!2560 = !DILocalVariable(name: "origin", arg: 2, scope: !2556, file: !2449, line: 706, type: !6)
!2561 = !DILocation(line: 706, column: 33, scope: !2556, inlinedAt: !2562)
!2562 = !DILocation(line: 723, column: 18, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2545, file: !2449, discriminator: 0)
!2564 = !DILocation(line: 706, column: 50, scope: !2556, inlinedAt: !2562)
!2565 = !DILocation(line: 69, column: 25, scope: !2553)
!2566 = !DILocation(line: 712, column: 21, scope: !2567, inlinedAt: !2570)
!2567 = !DILexicalBlockFile(scope: !2568, file: !2449, discriminator: 0)
!2568 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge7runtime17hd948bbc5347e26edE", scope: !2569, file: !1403, line: 2423, type: !2557, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2569 = !DINamespace(name: "runtime_ptr_ge", scope: !2546)
!2570 = !DILocation(line: 2435, column: 9, scope: !2571, inlinedAt: !2562)
!2571 = !DILexicalBlockFile(scope: !2556, file: !1403, discriminator: 0)
!2572 = !DILocation(line: 72, column: 94, scope: !2553)
!2573 = !DILocation(line: 72, column: 93, scope: !2553)
!2574 = !DILocalVariable(name: "pieces", arg: 1, scope: !2575, file: !1407, line: 194, type: !1483)
!2575 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !2576)
!2576 = !{!2574}
!2577 = !DILocation(line: 194, column: 44, scope: !2575, inlinedAt: !2578)
!2578 = !DILocation(line: 72, column: 59, scope: !2553)
!2579 = !DILocation(line: 196, column: 9, scope: !2575, inlinedAt: !2578)
!2580 = !DILocation(line: 72, column: 21, scope: !2553)
!2581 = !DILocation(line: 74, column: 14, scope: !2545)
!2582 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17h3af2560e5bc12f71E", scope: !2584, file: !2583, line: 35, type: !2585, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2623, retainedNodes: !2587)
!2583 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ff4baf6e4458f1a7f4e35f76384ccd7")
!2584 = !DINamespace(name: "validations", scope: !259)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!347, !602}
!2587 = !{!2588, !2589, !2591, !2609, !2611, !2613, !2615, !2617, !2619, !2621}
!2588 = !DILocalVariable(name: "bytes", arg: 1, scope: !2582, file: !2583, line: 35, type: !602)
!2589 = !DILocalVariable(name: "x", scope: !2590, file: !2583, line: 37, type: !70, align: 8)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !2583, line: 37, column: 5)
!2591 = !DILocalVariable(name: "residual", scope: !2592, file: !2583, line: 37, type: !2593, align: 8)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !2583, line: 37, column: 26)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !263, file: !2, align: 8, flags: DIFlagPublic, elements: !2594, templateParams: !23, identifier: "9bcdab4753d0a357307908c7c388ba4")
!2594 = !{!2595}
!2595 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2593, file: !2, align: 8, elements: !2596, templateParams: !23, identifier: "291a7db8f8ea6be3db6c0cc9106c5a40")
!2596 = !{!2597, !2605}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2595, file: !2, baseType: !2598, align: 8)
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2593, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2599, identifier: "7551b6301bd39265d73a5e46e2f1f82a")
!2599 = !{!2600}
!2600 = !DITemplateTypeParameter(name: "T", type: !2601)
!2601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2602, file: !2, align: 8, flags: DIFlagPublic, elements: !2603, templateParams: !23, identifier: "658e457a481f23ea12acaf8cbb99e91d")
!2602 = !DINamespace(name: "convert", scope: !44)
!2603 = !{!2604}
!2604 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2601, file: !2, align: 8, elements: !23, identifier: "4bc001556db6e73c7b0d7daaedf70bc6")
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2595, file: !2, baseType: !2606, align: 8)
!2606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2593, file: !2, align: 8, flags: DIFlagPublic, elements: !2607, templateParams: !2599, identifier: "d050a464e83ef228a5d836ccaea1107d")
!2607 = !{!2608}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2606, file: !2, baseType: !2601, align: 8, flags: DIFlagPublic)
!2609 = !DILocalVariable(name: "val", scope: !2610, file: !2583, line: 37, type: !306, align: 64)
!2610 = distinct !DILexicalBlock(scope: !2582, file: !2583, line: 37, column: 14)
!2611 = !DILocalVariable(name: "init", scope: !2612, file: !2583, line: 45, type: !281, align: 32)
!2612 = distinct !DILexicalBlock(scope: !2590, file: !2583, line: 45, column: 5)
!2613 = !DILocalVariable(name: "y", scope: !2614, file: !2583, line: 48, type: !70, align: 8)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !2583, line: 48, column: 5)
!2615 = !DILocalVariable(name: "ch", scope: !2616, file: !2583, line: 49, type: !281, align: 32)
!2616 = distinct !DILexicalBlock(scope: !2614, file: !2583, line: 49, column: 5)
!2617 = !DILocalVariable(name: "z", scope: !2618, file: !2583, line: 55, type: !70, align: 8)
!2618 = distinct !DILexicalBlock(scope: !2616, file: !2583, line: 55, column: 9)
!2619 = !DILocalVariable(name: "y_z", scope: !2620, file: !2583, line: 56, type: !281, align: 32)
!2620 = distinct !DILexicalBlock(scope: !2618, file: !2583, line: 56, column: 9)
!2621 = !DILocalVariable(name: "w", scope: !2622, file: !2583, line: 63, type: !70, align: 8)
!2622 = distinct !DILexicalBlock(scope: !2620, file: !2583, line: 63, column: 13)
!2623 = !{!2624}
!2624 = !DITemplateTypeParameter(name: "I", type: !290)
!2625 = !DILocation(line: 35, column: 63, scope: !2582)
!2626 = !DILocalVariable(name: "self", arg: 1, scope: !2627, file: !312, line: 2654, type: !591)
!2627 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41c528faec16e6e7E", scope: !2628, file: !312, line: 2654, type: !2629, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, retainedNodes: !2648)
!2628 = !DINamespace(name: "{impl#40}", scope: !263)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!2631, !591}
!2631 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !2632, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2633, templateParams: !23, identifier: "60b801f5dcd0573d4a3b5b2bcffb340b")
!2632 = !DINamespace(name: "control_flow", scope: !2274)
!2633 = !{!2634}
!2634 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2631, file: !2, size: 64, align: 64, elements: !2635, templateParams: !23, identifier: "560c2387b649e6a828372ffa0bc3e93", discriminator: !2647)
!2635 = !{!2636, !2643}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2634, file: !2, baseType: !2637, size: 64, align: 64)
!2637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2631, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2638, templateParams: !2640, identifier: "b97c70cb77b2bf1a44240c8296d33f57")
!2638 = !{!2639}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2637, file: !2, baseType: !306, size: 64, align: 64, flags: DIFlagPublic)
!2640 = !{!2641, !2642}
!2641 = !DITemplateTypeParameter(name: "B", type: !2593)
!2642 = !DITemplateTypeParameter(name: "C", type: !306)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2634, file: !2, baseType: !2644, size: 64, align: 64, extraData: i64 0)
!2644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2631, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2645, templateParams: !2640, identifier: "37b480bb5fd019ffae59f38f049b8de9")
!2645 = !{!2646}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2644, file: !2, baseType: !2593, align: 8, flags: DIFlagPublic)
!2647 = !DIDerivedType(tag: DW_TAG_member, scope: !2631, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!2648 = !{!2626, !2649}
!2649 = !DILocalVariable(name: "v", scope: !2650, file: !312, line: 2656, type: !306, align: 64)
!2650 = distinct !DILexicalBlock(scope: !2627, file: !312, line: 2656, column: 13)
!2651 = !DILocation(line: 2654, column: 15, scope: !2627, inlinedAt: !2652)
!2652 = !DILocation(line: 37, column: 14, scope: !2582)
!2653 = !DILocalVariable(name: "self", arg: 1, scope: !2654, file: !312, line: 1122, type: !591)
!2654 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h65d3c1d648f331c5E", scope: !591, file: !312, line: 1122, type: !2655, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, declaration: !2657, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!306, !591, !415}
!2657 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h65d3c1d648f331c5E", scope: !591, file: !312, line: 1122, type: !2655, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !304)
!2658 = !{!2653, !2659, !2661, !2663}
!2659 = !DILocalVariable(name: "val", scope: !2660, file: !312, line: 1124, type: !306, align: 64)
!2660 = distinct !DILexicalBlock(scope: !2654, file: !312, line: 1124, column: 13)
!2661 = !DILocalVariable(name: "val", scope: !2662, file: !312, line: 1124, type: !306, align: 64)
!2662 = distinct !DILexicalBlock(scope: !2654, file: !312, line: 1124, column: 13)
!2663 = !DILocalVariable(name: "val", scope: !2664, file: !312, line: 1124, type: !306, align: 64)
!2664 = distinct !DILexicalBlock(scope: !2654, file: !312, line: 1124, column: 13)
!2665 = !DILocation(line: 1122, column: 42, scope: !2654, inlinedAt: !2666)
!2666 = !DILocation(line: 48, column: 36, scope: !2612)
!2667 = !DILocation(line: 49, column: 9, scope: !2616)
!2668 = !DILocation(line: 1122, column: 42, scope: !2654, inlinedAt: !2669)
!2669 = !DILocation(line: 55, column: 40, scope: !2616)
!2670 = !DILocation(line: 1122, column: 42, scope: !2654, inlinedAt: !2671)
!2671 = !DILocation(line: 63, column: 44, scope: !2620)
!2672 = !DILocation(line: 37, column: 26, scope: !2592)
!2673 = !DILocation(line: 10, column: 36, scope: !2674, inlinedAt: !2680)
!2674 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h557561b6dd9e7bc2E", scope: !2584, file: !2583, line: 10, type: !2675, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2677)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!281, !70, !281}
!2677 = !{!2678, !2679}
!2678 = !DILocalVariable(name: "byte", arg: 1, scope: !2674, file: !2583, line: 10, type: !70)
!2679 = !DILocalVariable(name: "width", scope: !2674, file: !2583, line: 10, type: !281, align: 32)
!2680 = !DILocation(line: 45, column: 16, scope: !2590)
!2681 = !DILocation(line: 37, column: 20, scope: !2582)
!2682 = !DILocation(line: 2655, column: 15, scope: !2627, inlinedAt: !2652)
!2683 = !DILocation(line: 2655, column: 9, scope: !2627, inlinedAt: !2652)
!2684 = !DILocation(line: 2656, column: 18, scope: !2627, inlinedAt: !2652)
!2685 = !DILocation(line: 2656, column: 18, scope: !2650, inlinedAt: !2652)
!2686 = !DILocation(line: 2656, column: 24, scope: !2650, inlinedAt: !2652)
!2687 = !DILocation(line: 37, column: 14, scope: !2610)
!2688 = !DILocation(line: 37, column: 13, scope: !2582)
!2689 = !DILocation(line: 37, column: 9, scope: !2590)
!2690 = !DILocation(line: 10, column: 26, scope: !2674, inlinedAt: !2680)
!2691 = !DILocation(line: 38, column: 8, scope: !2590)
!2692 = !DILocation(line: 2670, column: 21, scope: !2693, inlinedAt: !2697)
!2693 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17he14c264778b966c2E", scope: !2694, file: !312, line: 2668, type: !2695, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !353)
!2694 = !DINamespace(name: "{impl#41}", scope: !263)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!347, !2593}
!2697 = !DILocation(line: 37, column: 14, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2592, file: !2583, discriminator: 2)
!2699 = !DILocation(line: 0, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2582, file: !488, discriminator: 0)
!2701 = !DILocation(line: 69, column: 2, scope: !2582)
!2702 = !DILocation(line: 11, column: 5, scope: !2674, inlinedAt: !2680)
!2703 = !DILocation(line: 45, column: 9, scope: !2612)
!2704 = !DILocalVariable(name: "ch", arg: 1, scope: !2705, file: !2583, line: 16, type: !281)
!2705 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h7d6408cd71cb9ccbE", scope: !2584, file: !2583, line: 16, type: !2706, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2708)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!281, !281, !70}
!2708 = !{!2704, !2709}
!2709 = !DILocalVariable(name: "byte", arg: 2, scope: !2705, file: !2583, line: 16, type: !70)
!2710 = !DILocation(line: 16, column: 29, scope: !2705, inlinedAt: !2711)
!2711 = !DILocation(line: 49, column: 18, scope: !2614)
!2712 = !DILocation(line: 48, column: 29, scope: !2612)
!2713 = !DILocation(line: 1123, column: 15, scope: !2654, inlinedAt: !2666)
!2714 = !DILocation(line: 1123, column: 9, scope: !2654, inlinedAt: !2666)
!2715 = !DILocation(line: 39, column: 21, scope: !2590)
!2716 = !DILocation(line: 39, column: 16, scope: !2590)
!2717 = !DILocation(line: 0, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2590, file: !488, discriminator: 0)
!2719 = !DILocation(line: 1124, column: 18, scope: !2654, inlinedAt: !2666)
!2720 = !DILocation(line: 1124, column: 18, scope: !2660, inlinedAt: !2666)
!2721 = !DILocation(line: 48, column: 22, scope: !2612)
!2722 = !DILocation(line: 48, column: 9, scope: !2614)
!2723 = !DILocation(line: 16, column: 38, scope: !2705, inlinedAt: !2711)
!2724 = !DILocation(line: 17, column: 5, scope: !2705, inlinedAt: !2711)
!2725 = !DILocation(line: 17, column: 17, scope: !2705, inlinedAt: !2711)
!2726 = !DILocation(line: 50, column: 8, scope: !2616)
!2727 = !DILocation(line: 77, column: 17, scope: !2728, inlinedAt: !2730)
!2728 = !DILexicalBlockFile(scope: !2729, file: !439, discriminator: 0)
!2729 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hc18d8969a86df33dE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2730 = !DILocation(line: 1126, column: 30, scope: !2654, inlinedAt: !2666)
!2731 = !DILocation(line: 68, column: 10, scope: !2616)
!2732 = !DILocation(line: 68, column: 5, scope: !2616)
!2733 = !DILocation(line: 55, column: 33, scope: !2616)
!2734 = !DILocation(line: 1123, column: 15, scope: !2654, inlinedAt: !2669)
!2735 = !DILocation(line: 1123, column: 9, scope: !2654, inlinedAt: !2669)
!2736 = !DILocation(line: 1124, column: 18, scope: !2654, inlinedAt: !2669)
!2737 = !DILocation(line: 1124, column: 18, scope: !2662, inlinedAt: !2669)
!2738 = !DILocation(line: 55, column: 26, scope: !2616)
!2739 = !DILocation(line: 55, column: 13, scope: !2618)
!2740 = !DILocation(line: 16, column: 38, scope: !2705, inlinedAt: !2741)
!2741 = !DILocation(line: 56, column: 19, scope: !2618)
!2742 = !DILocation(line: 56, column: 38, scope: !2618)
!2743 = !DILocation(line: 16, column: 29, scope: !2705, inlinedAt: !2741)
!2744 = !DILocation(line: 17, column: 5, scope: !2705, inlinedAt: !2741)
!2745 = !DILocation(line: 17, column: 17, scope: !2705, inlinedAt: !2741)
!2746 = !DILocation(line: 56, column: 13, scope: !2620)
!2747 = !DILocation(line: 16, column: 29, scope: !2705, inlinedAt: !2748)
!2748 = !DILocation(line: 64, column: 37, scope: !2622)
!2749 = !DILocation(line: 57, column: 14, scope: !2620)
!2750 = !DILocation(line: 57, column: 9, scope: !2620)
!2751 = !DILocation(line: 58, column: 12, scope: !2620)
!2752 = !DILocation(line: 77, column: 17, scope: !2728, inlinedAt: !2753)
!2753 = !DILocation(line: 1126, column: 30, scope: !2754, inlinedAt: !2669)
!2754 = !DILexicalBlockFile(scope: !2654, file: !312, discriminator: 2)
!2755 = !DILocation(line: 50, column: 5, scope: !2616)
!2756 = !DILocation(line: 63, column: 37, scope: !2620)
!2757 = !DILocation(line: 1123, column: 15, scope: !2654, inlinedAt: !2671)
!2758 = !DILocation(line: 1123, column: 9, scope: !2654, inlinedAt: !2671)
!2759 = !DILocation(line: 1124, column: 18, scope: !2654, inlinedAt: !2671)
!2760 = !DILocation(line: 1124, column: 18, scope: !2664, inlinedAt: !2671)
!2761 = !DILocation(line: 63, column: 30, scope: !2620)
!2762 = !DILocation(line: 63, column: 17, scope: !2622)
!2763 = !DILocation(line: 16, column: 38, scope: !2705, inlinedAt: !2748)
!2764 = !DILocation(line: 64, column: 18, scope: !2622)
!2765 = !DILocation(line: 17, column: 5, scope: !2705, inlinedAt: !2748)
!2766 = !DILocation(line: 17, column: 17, scope: !2705, inlinedAt: !2748)
!2767 = !DILocation(line: 64, column: 13, scope: !2622)
!2768 = !DILocation(line: 58, column: 9, scope: !2620)
!2769 = !DILocation(line: 77, column: 17, scope: !2728, inlinedAt: !2770)
!2770 = !DILocation(line: 1126, column: 30, scope: !2771, inlinedAt: !2671)
!2771 = !DILexicalBlockFile(scope: !2654, file: !312, discriminator: 4)
!2772 = distinct !DISubprogram(name: "next_code_point_reverse<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations23next_code_point_reverse17h4a6990dea14afee7E", scope: !2584, file: !2583, line: 78, type: !2585, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2623, retainedNodes: !2773)
!2773 = !{!2774, !2775, !2777, !2779, !2781, !2783, !2784, !2786, !2788, !2790, !2792}
!2774 = !DILocalVariable(name: "bytes", arg: 1, scope: !2772, file: !2583, line: 78, type: !602)
!2775 = !DILocalVariable(name: "w", scope: !2776, file: !2583, line: 83, type: !70, align: 8)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !2583, line: 83, column: 5)
!2777 = !DILocalVariable(name: "residual", scope: !2778, file: !2583, line: 83, type: !2593, align: 8)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !2583, line: 83, column: 37)
!2779 = !DILocalVariable(name: "val", scope: !2780, file: !2583, line: 83, type: !306, align: 64)
!2780 = distinct !DILexicalBlock(scope: !2772, file: !2583, line: 83, column: 20)
!2781 = !DILocalVariable(name: "next_byte", scope: !2782, file: !2583, line: 84, type: !70, align: 8)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !2583, line: 84, column: 9)
!2783 = !DILocalVariable(name: "next_byte", scope: !2782, file: !2583, line: 84, type: !306, align: 64)
!2784 = !DILocalVariable(name: "back_byte", scope: !2785, file: !2583, line: 85, type: !70, align: 8)
!2785 = distinct !DILexicalBlock(scope: !2772, file: !2583, line: 85, column: 9)
!2786 = !DILocalVariable(name: "ch", scope: !2787, file: !2583, line: 90, type: !281, align: 32)
!2787 = distinct !DILexicalBlock(scope: !2776, file: !2583, line: 90, column: 5)
!2788 = !DILocalVariable(name: "z", scope: !2789, file: !2583, line: 93, type: !70, align: 8)
!2789 = distinct !DILexicalBlock(scope: !2787, file: !2583, line: 93, column: 5)
!2790 = !DILocalVariable(name: "y", scope: !2791, file: !2583, line: 98, type: !70, align: 8)
!2791 = distinct !DILexicalBlock(scope: !2789, file: !2583, line: 98, column: 9)
!2792 = !DILocalVariable(name: "x", scope: !2793, file: !2583, line: 103, type: !70, align: 8)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !2583, line: 103, column: 13)
!2794 = !DILocation(line: 78, column: 53, scope: !2772)
!2795 = !DILocalVariable(name: "self", arg: 1, scope: !2796, file: !312, line: 2654, type: !591)
!2796 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41c528faec16e6e7E", scope: !2628, file: !312, line: 2654, type: !2629, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, retainedNodes: !2797)
!2797 = !{!2795, !2798}
!2798 = !DILocalVariable(name: "v", scope: !2799, file: !312, line: 2656, type: !306, align: 64)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !312, line: 2656, column: 13)
!2800 = !DILocation(line: 2654, column: 15, scope: !2796, inlinedAt: !2801)
!2801 = !DILocation(line: 83, column: 20, scope: !2772)
!2802 = !DILocation(line: 90, column: 9, scope: !2787)
!2803 = !DILocalVariable(name: "self", arg: 1, scope: !2804, file: !312, line: 1122, type: !591)
!2804 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h65d3c1d648f331c5E", scope: !591, file: !312, line: 1122, type: !2655, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, declaration: !2657, retainedNodes: !2805)
!2805 = !{!2803, !2806, !2808, !2810}
!2806 = !DILocalVariable(name: "val", scope: !2807, file: !312, line: 1124, type: !306, align: 64)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !312, line: 1124, column: 13)
!2808 = !DILocalVariable(name: "val", scope: !2809, file: !312, line: 1124, type: !306, align: 64)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !312, line: 1124, column: 13)
!2810 = !DILocalVariable(name: "val", scope: !2811, file: !312, line: 1124, type: !306, align: 64)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !312, line: 1124, column: 13)
!2812 = !DILocation(line: 1122, column: 42, scope: !2804, inlinedAt: !2813)
!2813 = !DILocation(line: 93, column: 41, scope: !2787)
!2814 = !DILocation(line: 1122, column: 42, scope: !2804, inlinedAt: !2815)
!2815 = !DILocation(line: 98, column: 45, scope: !2789)
!2816 = !DILocation(line: 1122, column: 42, scope: !2804, inlinedAt: !2817)
!2817 = !DILocation(line: 103, column: 49, scope: !2791)
!2818 = !DILocation(line: 83, column: 37, scope: !2778)
!2819 = !DILocation(line: 10, column: 36, scope: !2820, inlinedAt: !2824)
!2820 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h557561b6dd9e7bc2E", scope: !2584, file: !2583, line: 10, type: !2675, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2821)
!2821 = !{!2822, !2823, !2823, !2823}
!2822 = !DILocalVariable(name: "byte", arg: 1, scope: !2820, file: !2583, line: 10, type: !70)
!2823 = !DILocalVariable(name: "width", scope: !2820, file: !2583, line: 10, type: !281, align: 32)
!2824 = !DILocation(line: 94, column: 10, scope: !2789)
!2825 = !DILocation(line: 10, column: 36, scope: !2820, inlinedAt: !2826)
!2826 = !DILocation(line: 99, column: 14, scope: !2791)
!2827 = !DILocation(line: 10, column: 36, scope: !2820, inlinedAt: !2828)
!2828 = !DILocation(line: 104, column: 18, scope: !2793)
!2829 = !DILocation(line: 83, column: 26, scope: !2772)
!2830 = !DILocation(line: 2655, column: 15, scope: !2796, inlinedAt: !2801)
!2831 = !DILocation(line: 2655, column: 9, scope: !2796, inlinedAt: !2801)
!2832 = !DILocation(line: 2656, column: 18, scope: !2796, inlinedAt: !2801)
!2833 = !DILocation(line: 2656, column: 18, scope: !2799, inlinedAt: !2801)
!2834 = !DILocation(line: 2656, column: 24, scope: !2799, inlinedAt: !2801)
!2835 = !DILocation(line: 83, column: 20, scope: !2780)
!2836 = !DILocation(line: 84, column: 9, scope: !2782)
!2837 = !DILocation(line: 84, column: 22, scope: !2772)
!2838 = !DILocation(line: 83, column: 9, scope: !2776)
!2839 = !DILocation(line: 85, column: 9, scope: !2785)
!2840 = !DILocalVariable(name: "byte", arg: 2, scope: !2841, file: !2583, line: 16, type: !70)
!2841 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h7d6408cd71cb9ccbE", scope: !2584, file: !2583, line: 16, type: !2706, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2842)
!2842 = !{!2843, !2840}
!2843 = !DILocalVariable(name: "ch", arg: 1, scope: !2841, file: !2583, line: 16, type: !281)
!2844 = !DILocation(line: 16, column: 38, scope: !2841, inlinedAt: !2845)
!2845 = !DILocation(line: 109, column: 10, scope: !2789)
!2846 = !DILocation(line: 2670, column: 21, scope: !2847, inlinedAt: !2848)
!2847 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17he14c264778b966c2E", scope: !2694, file: !312, line: 2668, type: !2695, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !353)
!2848 = !DILocation(line: 83, column: 20, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2778, file: !2583, discriminator: 2)
!2850 = !DILocation(line: 0, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2772, file: !488, discriminator: 0)
!2852 = !DILocation(line: 112, column: 2, scope: !2772)
!2853 = !DILocation(line: 93, column: 29, scope: !2787)
!2854 = !DILocation(line: 1123, column: 15, scope: !2804, inlinedAt: !2813)
!2855 = !DILocation(line: 1123, column: 9, scope: !2804, inlinedAt: !2813)
!2856 = !DILocation(line: 84, column: 9, scope: !2772)
!2857 = !DILocation(line: 84, column: 53, scope: !2782)
!2858 = !DILocation(line: 84, column: 48, scope: !2782)
!2859 = !DILocation(line: 1124, column: 18, scope: !2804, inlinedAt: !2813)
!2860 = !DILocation(line: 1124, column: 18, scope: !2807, inlinedAt: !2813)
!2861 = !DILocation(line: 93, column: 22, scope: !2787)
!2862 = !DILocation(line: 93, column: 9, scope: !2789)
!2863 = !DILocation(line: 10, column: 26, scope: !2820, inlinedAt: !2824)
!2864 = !DILocalVariable(name: "byte", arg: 1, scope: !2865, file: !2583, line: 23, type: !70)
!2865 = distinct !DISubprogram(name: "utf8_is_cont_byte", linkageName: "_ZN4core3str11validations17utf8_is_cont_byte17hdf054204f5787854E", scope: !2584, file: !2583, line: 23, type: !2866, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2868)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!519, !70}
!2868 = !{!2864}
!2869 = !DILocation(line: 23, column: 39, scope: !2865, inlinedAt: !2870)
!2870 = !DILocation(line: 95, column: 8, scope: !2789)
!2871 = !DILocation(line: 16, column: 38, scope: !2841, inlinedAt: !2872)
!2872 = !DILocation(line: 107, column: 14, scope: !2791)
!2873 = !DILocation(line: 11, column: 5, scope: !2820, inlinedAt: !2824)
!2874 = !DILocation(line: 94, column: 5, scope: !2789)
!2875 = !DILocation(line: 24, column: 5, scope: !2865, inlinedAt: !2870)
!2876 = !DILocation(line: 77, column: 17, scope: !2877, inlinedAt: !2879)
!2877 = !DILexicalBlockFile(scope: !2878, file: !439, discriminator: 0)
!2878 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hc18d8969a86df33dE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2879 = !DILocation(line: 1126, column: 30, scope: !2804, inlinedAt: !2813)
!2880 = !DILocation(line: 95, column: 5, scope: !2789)
!2881 = !DILocation(line: 98, column: 33, scope: !2789)
!2882 = !DILocation(line: 1123, column: 15, scope: !2804, inlinedAt: !2815)
!2883 = !DILocation(line: 1123, column: 9, scope: !2804, inlinedAt: !2815)
!2884 = !DILocation(line: 109, column: 29, scope: !2789)
!2885 = !DILocation(line: 16, column: 29, scope: !2841, inlinedAt: !2845)
!2886 = !DILocation(line: 17, column: 5, scope: !2841, inlinedAt: !2845)
!2887 = !DILocation(line: 17, column: 17, scope: !2841, inlinedAt: !2845)
!2888 = !DILocation(line: 109, column: 5, scope: !2789)
!2889 = !DILocation(line: 111, column: 10, scope: !2789)
!2890 = !DILocation(line: 111, column: 5, scope: !2789)
!2891 = !DILocation(line: 1124, column: 18, scope: !2804, inlinedAt: !2815)
!2892 = !DILocation(line: 1124, column: 18, scope: !2809, inlinedAt: !2815)
!2893 = !DILocation(line: 98, column: 26, scope: !2789)
!2894 = !DILocation(line: 98, column: 13, scope: !2791)
!2895 = !DILocation(line: 10, column: 26, scope: !2820, inlinedAt: !2826)
!2896 = !DILocation(line: 23, column: 39, scope: !2865, inlinedAt: !2897)
!2897 = !DILocation(line: 100, column: 12, scope: !2791)
!2898 = !DILocation(line: 16, column: 38, scope: !2841, inlinedAt: !2899)
!2899 = !DILocation(line: 105, column: 18, scope: !2793)
!2900 = !DILocation(line: 11, column: 5, scope: !2820, inlinedAt: !2826)
!2901 = !DILocation(line: 99, column: 9, scope: !2791)
!2902 = !DILocation(line: 24, column: 5, scope: !2865, inlinedAt: !2897)
!2903 = !DILocation(line: 77, column: 17, scope: !2877, inlinedAt: !2904)
!2904 = !DILocation(line: 1126, column: 30, scope: !2905, inlinedAt: !2815)
!2905 = !DILexicalBlockFile(scope: !2804, file: !312, discriminator: 2)
!2906 = !DILocation(line: 100, column: 9, scope: !2791)
!2907 = !DILocation(line: 103, column: 37, scope: !2791)
!2908 = !DILocation(line: 1123, column: 15, scope: !2804, inlinedAt: !2817)
!2909 = !DILocation(line: 1123, column: 9, scope: !2804, inlinedAt: !2817)
!2910 = !DILocation(line: 107, column: 33, scope: !2791)
!2911 = !DILocation(line: 16, column: 29, scope: !2841, inlinedAt: !2872)
!2912 = !DILocation(line: 17, column: 5, scope: !2841, inlinedAt: !2872)
!2913 = !DILocation(line: 17, column: 17, scope: !2841, inlinedAt: !2872)
!2914 = !DILocation(line: 107, column: 9, scope: !2791)
!2915 = !DILocation(line: 1124, column: 18, scope: !2804, inlinedAt: !2817)
!2916 = !DILocation(line: 1124, column: 18, scope: !2811, inlinedAt: !2817)
!2917 = !DILocation(line: 103, column: 30, scope: !2791)
!2918 = !DILocation(line: 103, column: 17, scope: !2793)
!2919 = !DILocation(line: 10, column: 26, scope: !2820, inlinedAt: !2828)
!2920 = !DILocation(line: 11, column: 5, scope: !2820, inlinedAt: !2828)
!2921 = !DILocation(line: 104, column: 13, scope: !2793)
!2922 = !DILocation(line: 105, column: 37, scope: !2793)
!2923 = !DILocation(line: 16, column: 29, scope: !2841, inlinedAt: !2899)
!2924 = !DILocation(line: 17, column: 5, scope: !2841, inlinedAt: !2899)
!2925 = !DILocation(line: 17, column: 17, scope: !2841, inlinedAt: !2899)
!2926 = !DILocation(line: 105, column: 13, scope: !2793)
!2927 = !DILocation(line: 77, column: 17, scope: !2877, inlinedAt: !2928)
!2928 = !DILocation(line: 1126, column: 30, scope: !2929, inlinedAt: !2817)
!2929 = !DILexicalBlockFile(scope: !2804, file: !312, discriminator: 4)
!2930 = distinct !DISubprogram(name: "trim_matches<fn(char) -> bool>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6e1b573db34337eeE", scope: !2238, file: !2237, line: 2334, type: !2931, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2947, retainedNodes: !2933)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!138, !138, !516}
!2933 = !{!2934, !2935, !2936, !2938, !2940, !2942, !2944, !2945}
!2934 = !DILocalVariable(name: "self", arg: 1, scope: !2930, file: !2237, line: 2334, type: !138)
!2935 = !DILocalVariable(name: "pat", arg: 2, scope: !2930, file: !2237, line: 2334, type: !516)
!2936 = !DILocalVariable(name: "i", scope: !2937, file: !2237, line: 2338, type: !9, align: 64)
!2937 = distinct !DILexicalBlock(scope: !2930, file: !2237, line: 2338, column: 9)
!2938 = !DILocalVariable(name: "j", scope: !2939, file: !2237, line: 2339, type: !9, align: 64)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !2237, line: 2339, column: 9)
!2940 = !DILocalVariable(name: "matcher", scope: !2941, file: !2237, line: 2340, type: !756, align: 64)
!2941 = distinct !DILexicalBlock(scope: !2939, file: !2237, line: 2340, column: 9)
!2942 = !DILocalVariable(name: "a", scope: !2943, file: !2237, line: 2341, type: !9, align: 64)
!2943 = distinct !DILexicalBlock(scope: !2941, file: !2237, line: 2341, column: 53)
!2944 = !DILocalVariable(name: "b", scope: !2943, file: !2237, line: 2341, type: !9, align: 64)
!2945 = !DILocalVariable(name: "b", scope: !2946, file: !2237, line: 2346, type: !9, align: 64)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !2237, line: 2346, column: 58)
!2947 = !{!2948}
!2948 = !DITemplateTypeParameter(name: "P", type: !516)
!2949 = !DILocation(line: 2334, column: 37, scope: !2930)
!2950 = !DILocalVariable(name: "self", arg: 1, scope: !2951, file: !2237, line: 671, type: !138)
!2951 = distinct !DISubprogram(name: "get_unchecked<core::ops::range::Range<usize>>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$13get_unchecked17h003654cfe89822f0E", scope: !2238, file: !2237, line: 671, type: !2952, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2963, retainedNodes: !2961)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!138, !138, !2954}
!2954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2955, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2956, templateParams: !2959, identifier: "e5cf0213a1def8b5f0deab412565ac06")
!2955 = !DINamespace(name: "range", scope: !2274)
!2956 = !{!2957, !2958}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2954, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2954, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2959 = !{!2960}
!2960 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2961 = !{!2950, !2962, !2962}
!2962 = !DILocalVariable(name: "i", scope: !2951, file: !2237, line: 671, type: !2954, align: 64)
!2963 = !{!2964}
!2964 = !DITemplateTypeParameter(name: "I", type: !2954)
!2965 = !DILocation(line: 671, column: 53, scope: !2951, inlinedAt: !2966)
!2966 = !DILocation(line: 2350, column: 23, scope: !2941)
!2967 = !DILocalVariable(name: "slice", arg: 2, scope: !2968, file: !2969, line: 196, type: !138)
!2968 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17hd555d9917d2d3a9bE", scope: !2970, file: !2969, line: 196, type: !2972, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2974)
!2969 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "de595381df0e1d6f75d5ae5278f53e2f")
!2970 = !DINamespace(name: "{impl#7}", scope: !2971)
!2971 = !DINamespace(name: "traits", scope: !259)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!424, !2954, !424, !415}
!2974 = !{!2975, !2975, !2967, !2976, !2982}
!2975 = !DILocalVariable(name: "self", scope: !2968, file: !2969, line: 196, type: !2954, align: 64)
!2976 = !DILocalVariable(name: "slice", scope: !2977, file: !2969, line: 197, type: !2978, align: 64)
!2977 = distinct !DILexicalBlock(scope: !2968, file: !2969, line: 197, column: 9)
!2978 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2979, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2979 = !{!2980, !2981}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2978, file: !2, baseType: !141, size: 64, align: 64)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2978, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2982 = !DILocalVariable(name: "new_len", scope: !2983, file: !2969, line: 218, type: !9, align: 64)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !2969, line: 218, column: 13)
!2984 = !DILocation(line: 196, column: 35, scope: !2968, inlinedAt: !2985)
!2985 = !DILocation(line: 675, column: 22, scope: !2951, inlinedAt: !2966)
!2986 = !DILocation(line: 2334, column: 44, scope: !2930)
!2987 = !DILocation(line: 2338, column: 13, scope: !2937)
!2988 = !DILocation(line: 2339, column: 13, scope: !2939)
!2989 = !DILocation(line: 2340, column: 13, scope: !2941)
!2990 = !DILocation(line: 2338, column: 21, scope: !2930)
!2991 = !DILocation(line: 2339, column: 21, scope: !2937)
!2992 = !DILocation(line: 2340, column: 31, scope: !2939)
!2993 = !DILocation(line: 2341, column: 39, scope: !2943)
!2994 = !DILocation(line: 2334, column: 5, scope: !2930)
!2995 = !DILocation(line: 2341, column: 31, scope: !2943)
!2996 = !DILocation(line: 2341, column: 16, scope: !2943)
!2997 = !DILocation(line: 2341, column: 22, scope: !2943)
!2998 = !DILocation(line: 2341, column: 25, scope: !2943)
!2999 = !DILocation(line: 2342, column: 13, scope: !2943)
!3000 = !DILocation(line: 2343, column: 13, scope: !2943)
!3001 = !DILocation(line: 2341, column: 9, scope: !2941)
!3002 = !DILocation(line: 2346, column: 39, scope: !2946)
!3003 = !DILocation(line: 2346, column: 31, scope: !2946)
!3004 = !DILocation(line: 2346, column: 16, scope: !2946)
!3005 = !DILocation(line: 2346, column: 25, scope: !2946)
!3006 = !DILocation(line: 2347, column: 13, scope: !2946)
!3007 = !DILocation(line: 2346, column: 9, scope: !2941)
!3008 = !DILocation(line: 2350, column: 37, scope: !2941)
!3009 = !DILocation(line: 671, column: 60, scope: !2951, inlinedAt: !2966)
!3010 = !DILocation(line: 196, column: 29, scope: !2968, inlinedAt: !2985)
!3011 = !DILocalVariable(name: "count", arg: 2, scope: !3012, file: !2449, line: 829, type: !9)
!3012 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h697757bc90b6d13bE", scope: !2450, file: !2449, line: 829, type: !3013, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3015)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!298, !298, !9, !415}
!3015 = !{!3016, !3011}
!3016 = !DILocalVariable(name: "self", arg: 1, scope: !3012, file: !2449, line: 829, type: !298)
!3017 = !DILocation(line: 829, column: 35, scope: !3012, inlinedAt: !3018)
!3018 = !DILocation(line: 219, column: 54, scope: !2983, inlinedAt: !2985)
!3019 = !DILocation(line: 2350, column: 40, scope: !2941)
!3020 = !DILocation(line: 197, column: 21, scope: !2968, inlinedAt: !2985)
!3021 = !DILocation(line: 197, column: 13, scope: !2977, inlinedAt: !2985)
!3022 = !DILocalVariable(name: "self", arg: 1, scope: !3023, file: !2449, line: 1422, type: !2978)
!3023 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h577df76b1b6ccbc8E", scope: !3024, file: !2449, line: 1422, type: !3025, scopeLine: 1422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3027)
!3024 = !DINamespace(name: "{impl#3}", scope: !2451)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!9, !2978}
!3027 = !{!3022}
!3028 = !DILocation(line: 1422, column: 22, scope: !3023, inlinedAt: !3029)
!3029 = !DILocation(line: 211, column: 36, scope: !2977, inlinedAt: !2985)
!3030 = !DILocalVariable(name: "ptr", arg: 1, scope: !3031, file: !940, line: 99, type: !2978)
!3031 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17hc59ea0d5d7ba4988E", scope: !941, file: !940, line: 99, type: !3025, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3032)
!3032 = !{!3030}
!3033 = !DILocation(line: 99, column: 40, scope: !3031, inlinedAt: !3034)
!3034 = !DILocation(line: 1423, column: 9, scope: !3023, inlinedAt: !3029)
!3035 = !DILocalVariable(name: "self", arg: 1, scope: !3036, file: !2449, line: 1458, type: !2978)
!3036 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h555ac17d0203faa3E", scope: !3024, file: !2449, line: 1458, type: !3037, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3039)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!298, !2978}
!3039 = !{!3035}
!3040 = !DILocation(line: 1458, column: 25, scope: !3036, inlinedAt: !3041)
!3041 = !DILocation(line: 219, column: 45, scope: !2983, inlinedAt: !2985)
!3042 = !DILocation(line: 76, column: 35, scope: !3043, inlinedAt: !2985)
!3043 = !DILexicalBlockFile(scope: !2977, file: !439, discriminator: 0)
!3044 = !DILocation(line: 77, column: 17, scope: !3043, inlinedAt: !2985)
!3045 = !DILocation(line: 76, column: 13, scope: !3043, inlinedAt: !2985)
!3046 = !DILocation(line: 218, column: 27, scope: !2977, inlinedAt: !2985)
!3047 = !DILocation(line: 218, column: 17, scope: !2983, inlinedAt: !2985)
!3048 = !DILocalVariable(name: "len", arg: 2, scope: !3049, file: !2315, line: 1168, type: !9)
!3049 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h6f6a1aabc8466056E", scope: !43, file: !2315, line: 1168, type: !3050, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2978, !298, !9}
!3052 = !{!3053, !3048}
!3053 = !DILocalVariable(name: "data", arg: 1, scope: !3049, file: !2315, line: 1168, type: !298)
!3054 = !DILocation(line: 1168, column: 54, scope: !3049, inlinedAt: !3055)
!3055 = !DILocation(line: 219, column: 13, scope: !2983, inlinedAt: !2985)
!3056 = !DILocation(line: 1459, column: 9, scope: !3036, inlinedAt: !3041)
!3057 = !DILocation(line: 829, column: 29, scope: !3012, inlinedAt: !3018)
!3058 = !DILocation(line: 863, column: 18, scope: !3012, inlinedAt: !3018)
!3059 = !DILocation(line: 1168, column: 38, scope: !3049, inlinedAt: !3055)
!3060 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3061, file: !940, line: 116, type: !298)
!3061 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9630193399ad831aE", scope: !941, file: !940, line: 115, type: !3050, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3063, retainedNodes: !3062)
!3062 = !{!3060}
!3063 = !{!300, !3064}
!3064 = !DITemplateTypeParameter(name: "impl Thin", type: !70)
!3065 = !DILocation(line: 116, column: 5, scope: !3061, inlinedAt: !3066)
!3066 = !DILocation(line: 1169, column: 5, scope: !3049, inlinedAt: !3055)
!3067 = !DILocation(line: 2351, column: 6, scope: !2930)
!3068 = distinct !DISubprogram(name: "trim", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$4trim17haef794c40112f32eE", scope: !2238, file: !2237, line: 2143, type: !3069, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3071)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!138, !138}
!3071 = !{!3072}
!3072 = !DILocalVariable(name: "self", arg: 1, scope: !3068, file: !2237, line: 2143, type: !138)
!3073 = !DILocation(line: 2143, column: 17, scope: !3068)
!3074 = !DILocation(line: 2144, column: 14, scope: !3068)
!3075 = !DILocation(line: 2145, column: 6, scope: !3068)
!3076 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h97c62f96401a69acE", scope: !2238, file: !2237, line: 1050, type: !3077, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3079)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!287, !138}
!3079 = !{!3080}
!3080 = !DILocalVariable(name: "self", arg: 1, scope: !3076, file: !2237, line: 1050, type: !138)
!3081 = !DILocation(line: 1050, column: 18, scope: !3076)
!3082 = !DILocalVariable(name: "self", arg: 1, scope: !3083, file: !2237, line: 486, type: !138)
!3083 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !2238, file: !2237, line: 486, type: !2239, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3084)
!3084 = !{!3082}
!3085 = !DILocation(line: 486, column: 27, scope: !3083, inlinedAt: !3086)
!3086 = !DILocation(line: 1051, column: 28, scope: !3076)
!3087 = !DILocation(line: 961, column: 18, scope: !3088, inlinedAt: !3091)
!3088 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h58a0d1efd65007b7E", scope: !696, file: !695, line: 927, type: !3089, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!684, !684, !9, !415}
!3091 = !DILocation(line: 102, column: 78, scope: !3092, inlinedAt: !3097)
!3092 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h261a0a2e6bf91c53E", scope: !290, file: !3093, line: 96, type: !3094, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !3096)
!3093 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!290, !1560}
!3096 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h261a0a2e6bf91c53E", scope: !290, file: !3093, line: 96, type: !3094, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3097 = !DILocation(line: 1037, column: 9, scope: !3098, inlinedAt: !3099)
!3098 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17haeae0918ba599c15E", scope: !1635, file: !1634, line: 1036, type: !3094, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!3099 = !DILocation(line: 1051, column: 39, scope: !3076)
!3100 = !DILocation(line: 1052, column: 6, scope: !3076)
!3101 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3c249401a6490d7cE", scope: !2238, file: !2237, line: 2701, type: !2249, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3104, retainedNodes: !3102)
!3102 = !{!3103}
!3103 = !DILocalVariable(name: "self", arg: 1, scope: !3101, file: !2237, line: 2701, type: !138)
!3104 = !{!3105}
!3105 = !DITemplateTypeParameter(name: "F", type: !9)
!3106 = !DILocation(line: 2701, column: 30, scope: !3101)
!3107 = !DILocation(line: 2702, column: 9, scope: !3101)
!3108 = !DILocation(line: 2703, column: 6, scope: !3101)
!3109 = distinct !DISubprogram(name: "parse<i32>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h906de3be7afb99c3E", scope: !2238, file: !2237, line: 2701, type: !2222, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3112, retainedNodes: !3110)
!3110 = !{!3111}
!3111 = !DILocalVariable(name: "self", arg: 1, scope: !3109, file: !2237, line: 2701, type: !138)
!3112 = !{!3113}
!3113 = !DITemplateTypeParameter(name: "F", type: !62)
!3114 = !DILocation(line: 2701, column: 30, scope: !3109)
!3115 = !DILocation(line: 2702, column: 9, scope: !3109)
!3116 = !DILocation(line: 2703, column: 6, scope: !3109)
!3117 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h0400472f04a561e8E", scope: !3118, file: !439, line: 67, type: !3119, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3121)
!3118 = !DINamespace(name: "get_unchecked", scope: !2970)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !9, !9, !9, !415}
!3121 = !{!3122, !3123, !3124, !3125}
!3122 = !DILocalVariable(name: "start", arg: 1, scope: !3117, file: !439, line: 67, type: !9)
!3123 = !DILocalVariable(name: "end", arg: 2, scope: !3117, file: !439, line: 67, type: !9)
!3124 = !DILocalVariable(name: "len", arg: 3, scope: !3117, file: !439, line: 67, type: !9)
!3125 = !DILocalVariable(name: "msg", scope: !3126, file: !439, line: 69, type: !138, align: 64)
!3126 = distinct !DILexicalBlock(scope: !3117, file: !439, line: 69, column: 21)
!3127 = !DILocation(line: 67, column: 43, scope: !3117)
!3128 = !DILocation(line: 69, column: 25, scope: !3126)
!3129 = !DILocation(line: 212, column: 18, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3117, file: !2969, discriminator: 0)
!3131 = !DILocation(line: 72, column: 94, scope: !3126)
!3132 = !DILocation(line: 72, column: 93, scope: !3126)
!3133 = !DILocalVariable(name: "pieces", arg: 1, scope: !3134, file: !1407, line: 194, type: !1483)
!3134 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3135)
!3135 = !{!3133}
!3136 = !DILocation(line: 194, column: 44, scope: !3134, inlinedAt: !3137)
!3137 = !DILocation(line: 72, column: 59, scope: !3126)
!3138 = !DILocation(line: 196, column: 9, scope: !3134, inlinedAt: !3137)
!3139 = !DILocation(line: 72, column: 21, scope: !3126)
!3140 = !DILocation(line: 212, column: 34, scope: !3130)
!3141 = !DILocation(line: 74, column: 14, scope: !3117)
!3142 = distinct !DISubprogram(name: "next_reject_back<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8f97ca7c08bdb7d3E", scope: !3143, file: !490, line: 329, type: !3144, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3151, retainedNodes: !3146)
!3143 = !DINamespace(name: "ReverseSearcher", scope: !492)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!738, !512}
!3146 = !{!3147, !3148, !3150}
!3147 = !DILocalVariable(name: "self", arg: 1, scope: !3142, file: !490, line: 329, type: !512)
!3148 = !DILocalVariable(name: "a", scope: !3149, file: !490, line: 332, type: !9, align: 64)
!3149 = distinct !DILexicalBlock(scope: !3142, file: !490, line: 332, column: 17)
!3150 = !DILocalVariable(name: "b", scope: !3149, file: !490, line: 332, type: !9, align: 64)
!3151 = !{!3152}
!3152 = !DITemplateTypeParameter(name: "Self", type: !513)
!3153 = !DILocation(line: 329, column: 25, scope: !3142)
!3154 = !DILocation(line: 330, column: 9, scope: !3142)
!3155 = !DILocation(line: 331, column: 24, scope: !3142)
!3156 = !DILocation(line: 331, column: 19, scope: !3142)
!3157 = !DILocation(line: 331, column: 13, scope: !3142)
!3158 = !DILocation(line: 329, column: 5, scope: !3142)
!3159 = !DILocation(line: 332, column: 36, scope: !3142)
!3160 = !DILocation(line: 332, column: 36, scope: !3149)
!3161 = !DILocation(line: 332, column: 39, scope: !3142)
!3162 = !DILocation(line: 332, column: 39, scope: !3149)
!3163 = !DILocation(line: 332, column: 52, scope: !3149)
!3164 = !DILocation(line: 0, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3142, file: !488, discriminator: 0)
!3166 = !DILocation(line: 333, column: 44, scope: !3142)
!3167 = !DILocation(line: 333, column: 37, scope: !3142)
!3168 = !DILocation(line: 337, column: 6, scope: !3142)
!3169 = distinct !DISubprogram(name: "next_reject<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern8Searcher11next_reject17h2dd085ea928128b9E", scope: !3170, file: !490, line: 264, type: !3144, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3151, retainedNodes: !3171)
!3170 = !DINamespace(name: "Searcher", scope: !492)
!3171 = !{!3172, !3173, !3175}
!3172 = !DILocalVariable(name: "self", arg: 1, scope: !3169, file: !490, line: 264, type: !512)
!3173 = !DILocalVariable(name: "a", scope: !3174, file: !490, line: 267, type: !9, align: 64)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !490, line: 267, column: 17)
!3175 = !DILocalVariable(name: "b", scope: !3174, file: !490, line: 267, type: !9, align: 64)
!3176 = !DILocation(line: 264, column: 20, scope: !3169)
!3177 = !DILocation(line: 265, column: 9, scope: !3169)
!3178 = !DILocation(line: 266, column: 24, scope: !3169)
!3179 = !DILocation(line: 266, column: 19, scope: !3169)
!3180 = !DILocation(line: 266, column: 13, scope: !3169)
!3181 = !DILocation(line: 264, column: 5, scope: !3169)
!3182 = !DILocation(line: 267, column: 36, scope: !3169)
!3183 = !DILocation(line: 267, column: 36, scope: !3174)
!3184 = !DILocation(line: 267, column: 39, scope: !3169)
!3185 = !DILocation(line: 267, column: 39, scope: !3174)
!3186 = !DILocation(line: 267, column: 52, scope: !3174)
!3187 = !DILocation(line: 0, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3169, file: !488, discriminator: 0)
!3189 = !DILocation(line: 268, column: 44, scope: !3169)
!3190 = !DILocation(line: 268, column: 37, scope: !3169)
!3191 = !DILocation(line: 272, column: 6, scope: !3169)
!3192 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17h238f453ec1ecfd6cE", scope: !3193, file: !439, line: 67, type: !3194, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3196)
!3193 = !DINamespace(name: "from_u32_unchecked", scope: !412)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !281, !415}
!3196 = !{!3197, !3198}
!3197 = !DILocalVariable(name: "i", arg: 1, scope: !3192, file: !439, line: 67, type: !281)
!3198 = !DILocalVariable(name: "msg", scope: !3199, file: !439, line: 69, type: !138, align: 64)
!3199 = distinct !DILexicalBlock(scope: !3192, file: !439, line: 69, column: 21)
!3200 = !DILocation(line: 67, column: 43, scope: !3192)
!3201 = !DILocalVariable(name: "i", arg: 1, scope: !3202, file: !411, line: 236, type: !281)
!3202 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217h1369eb3a5005a769E", scope: !412, file: !411, line: 236, type: !3203, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3223)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!3205, !281}
!3205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !990, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3206, templateParams: !23, identifier: "7a997a9485fb81fee5b81c21968da345")
!3206 = !{!3207}
!3207 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3205, file: !2, size: 32, align: 32, elements: !3208, templateParams: !23, identifier: "5774b8944c55e3cc4e989a86233991c8", discriminator: !3222)
!3208 = !{!3209, !3218}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3207, file: !2, baseType: !3210, size: 32, align: 32)
!3210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3205, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3211, templateParams: !3213, identifier: "969cd2878ac948b932a7afa7ed97d1a")
!3211 = !{!3212}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3210, file: !2, baseType: !275, size: 32, align: 32, flags: DIFlagPublic)
!3213 = !{!320, !3214}
!3214 = !DITemplateTypeParameter(name: "E", type: !3215)
!3215 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !412, file: !2, align: 8, flags: DIFlagPublic, elements: !3216, templateParams: !23, identifier: "da8e2ceb70345b0213aff7b1b94e426a")
!3216 = !{!3217}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3215, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3207, file: !2, baseType: !3219, size: 32, align: 32, extraData: i32 1114112)
!3219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3205, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3220, templateParams: !3213, identifier: "4ebf9ee76d078b21915fe66056b3307f")
!3220 = !{!3221}
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3219, file: !2, baseType: !3215, align: 8, flags: DIFlagPublic)
!3222 = !DIDerivedType(tag: DW_TAG_member, scope: !3205, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!3223 = !{!3201}
!3224 = !DILocation(line: 236, column: 28, scope: !3202, inlinedAt: !3225)
!3225 = !DILocation(line: 32, column: 29, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3192, file: !411, discriminator: 0)
!3227 = !DILocation(line: 69, column: 25, scope: !3199)
!3228 = !DILocation(line: 2339, column: 41, scope: !3229, inlinedAt: !3236)
!3229 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !3230, file: !1387, line: 2339, type: !3231, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3233)
!3230 = !DINamespace(name: "{impl#8}", scope: !158)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!281, !281, !281}
!3233 = !{!3234, !3235}
!3234 = !DILocalVariable(name: "self", arg: 1, scope: !3229, file: !1387, line: 2339, type: !281)
!3235 = !DILocalVariable(name: "rhs", scope: !3229, file: !1387, line: 2339, type: !281, align: 32)
!3236 = !DILocation(line: 250, column: 21, scope: !3202, inlinedAt: !3225)
!3237 = !DILocation(line: 250, column: 8, scope: !3202, inlinedAt: !3225)
!3238 = !DILocation(line: 2339, column: 35, scope: !3229, inlinedAt: !3236)
!3239 = !DILocation(line: 2340, column: 13, scope: !3229, inlinedAt: !3236)
!3240 = !DILocation(line: 254, column: 9, scope: !3202, inlinedAt: !3225)
!3241 = !DILocation(line: 250, column: 5, scope: !3202, inlinedAt: !3225)
!3242 = !DILocation(line: 251, column: 9, scope: !3202, inlinedAt: !3225)
!3243 = !DILocalVariable(name: "self", arg: 1, scope: !3244, file: !3245, line: 586, type: !3248)
!3244 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc8040dc2d8c67da9E", scope: !3205, file: !3245, line: 586, type: !3246, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3213, declaration: !3249, retainedNodes: !3250)
!3245 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!519, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !3205, size: 64, align: 64, dwarfAddressSpace: 0)
!3249 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc8040dc2d8c67da9E", scope: !3205, file: !3245, line: 586, type: !3246, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3213)
!3250 = !{!3243}
!3251 = !DILocation(line: 586, column: 24, scope: !3244, inlinedAt: !3252)
!3252 = !DILocation(line: 32, column: 50, scope: !3226)
!3253 = !DILocation(line: 587, column: 18, scope: !3244, inlinedAt: !3252)
!3254 = !DILocation(line: 74, column: 14, scope: !3192)
!3255 = !DILocation(line: 72, column: 94, scope: !3199)
!3256 = !DILocation(line: 72, column: 93, scope: !3199)
!3257 = !DILocalVariable(name: "pieces", arg: 1, scope: !3258, file: !1407, line: 194, type: !1483)
!3258 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3259)
!3259 = !{!3257}
!3260 = !DILocation(line: 194, column: 44, scope: !3258, inlinedAt: !3261)
!3261 = !DILocation(line: 72, column: 59, scope: !3199)
!3262 = !DILocation(line: 196, column: 9, scope: !3258, inlinedAt: !3261)
!3263 = !DILocation(line: 72, column: 21, scope: !3199)
!3264 = distinct !DISubprogram(name: "is_whitespace", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hb98d89ddc5c40c37E", scope: !401, file: !400, line: 893, type: !517, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3265)
!3265 = !{!3266, !3267}
!3266 = !DILocalVariable(name: "self", arg: 1, scope: !3264, file: !400, line: 893, type: !275)
!3267 = !DILocalVariable(name: "c", scope: !3268, file: !400, line: 896, type: !275, align: 32)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !400, line: 896, column: 13)
!3269 = !DILocation(line: 893, column: 32, scope: !3264)
!3270 = !DILocation(line: 896, column: 13, scope: !3268)
!3271 = !DILocation(line: 894, column: 9, scope: !3264)
!3272 = !DILocation(line: 895, column: 38, scope: !3264)
!3273 = !DILocation(line: 895, column: 19, scope: !3264)
!3274 = !DILocation(line: 896, column: 18, scope: !3268)
!3275 = !DILocation(line: 896, column: 32, scope: !3268)
!3276 = !DILocation(line: 896, column: 54, scope: !3264)
!3277 = !DILocation(line: 898, column: 6, scope: !3264)
!3278 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h428e16ede6856669E", scope: !401, file: !400, line: 402, type: !3279, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3281)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!347, !275, !281}
!3281 = !{!3282, !3283, !3284}
!3282 = !DILocalVariable(name: "self", arg: 1, scope: !3278, file: !400, line: 402, type: !275)
!3283 = !DILocalVariable(name: "radix", arg: 2, scope: !3278, file: !400, line: 402, type: !281)
!3284 = !DILocalVariable(name: "value", scope: !3285, file: !400, line: 408, type: !281, align: 32)
!3285 = distinct !DILexicalBlock(scope: !3278, file: !400, line: 408, column: 9)
!3286 = !DILocation(line: 402, column: 27, scope: !3278)
!3287 = !DILocation(line: 402, column: 33, scope: !3278)
!3288 = !DILocation(line: 408, column: 13, scope: !3285)
!3289 = !DILocation(line: 194, column: 44, scope: !3290, inlinedAt: !3293)
!3290 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3291)
!3291 = !{!3292}
!3292 = !DILocalVariable(name: "pieces", scope: !3290, file: !1407, line: 194, type: !1483, align: 64)
!3293 = !DILocation(line: 403, column: 9, scope: !3278)
!3294 = !DILocation(line: 2339, column: 41, scope: !3295, inlinedAt: !3299)
!3295 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !3230, file: !1387, line: 2339, type: !3231, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3296)
!3296 = !{!3297, !3298, !3298}
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3295, file: !1387, line: 2339, type: !281)
!3298 = !DILocalVariable(name: "rhs", scope: !3295, file: !1387, line: 2339, type: !281, align: 32)
!3299 = !DILocation(line: 417, column: 28, scope: !3278)
!3300 = !DILocation(line: 2339, column: 41, scope: !3295, inlinedAt: !3301)
!3301 = !DILocation(line: 420, column: 27, scope: !3278)
!3302 = !DILocation(line: 404, column: 13, scope: !3278)
!3303 = !DILocation(line: 196, column: 9, scope: !3290, inlinedAt: !3293)
!3304 = !DILocation(line: 404, column: 27, scope: !3278)
!3305 = !DILocation(line: 408, column: 24, scope: !3278)
!3306 = !DILocation(line: 420, column: 13, scope: !3278)
!3307 = !DILocation(line: 2339, column: 35, scope: !3295, inlinedAt: !3301)
!3308 = !DILocation(line: 2340, column: 13, scope: !3295, inlinedAt: !3301)
!3309 = !DILocation(line: 408, column: 21, scope: !3278)
!3310 = !DILocation(line: 408, column: 38, scope: !3278)
!3311 = !DILocation(line: 417, column: 14, scope: !3278)
!3312 = !DILocation(line: 2339, column: 35, scope: !3295, inlinedAt: !3299)
!3313 = !DILocation(line: 2340, column: 13, scope: !3295, inlinedAt: !3299)
!3314 = !DILocation(line: 417, column: 13, scope: !3278)
!3315 = !DILocation(line: 423, column: 12, scope: !3285)
!3316 = !DILocation(line: 423, column: 49, scope: !3285)
!3317 = !DILocation(line: 423, column: 9, scope: !3285)
!3318 = !DILocation(line: 423, column: 33, scope: !3285)
!3319 = !DILocation(line: 423, column: 28, scope: !3285)
!3320 = !DILocation(line: 424, column: 6, scope: !3278)
!3321 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17hdb618c50f39e3637E", scope: !3322, file: !439, line: 67, type: !1052, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3323)
!3322 = !DINamespace(name: "unreachable_unchecked", scope: !1051)
!3323 = !{!3324}
!3324 = !DILocalVariable(name: "msg", scope: !3325, file: !439, line: 69, type: !138, align: 64)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !439, line: 69, column: 21)
!3326 = !DILocation(line: 69, column: 25, scope: !3325)
!3327 = !DILocation(line: 72, column: 94, scope: !3325)
!3328 = !DILocation(line: 72, column: 93, scope: !3325)
!3329 = !DILocalVariable(name: "pieces", arg: 1, scope: !3330, file: !1407, line: 194, type: !1483)
!3330 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3331)
!3331 = !{!3329}
!3332 = !DILocation(line: 194, column: 44, scope: !3330, inlinedAt: !3333)
!3333 = !DILocation(line: 72, column: 59, scope: !3325)
!3334 = !DILocation(line: 196, column: 9, scope: !3330, inlinedAt: !3333)
!3335 = !DILocation(line: 72, column: 21, scope: !3325)
!3336 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcc2142e180b5c272E", scope: !3337, file: !1375, line: 849, type: !3338, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3343, retainedNodes: !3341)
!3337 = !DINamespace(name: "{impl#6}", scope: !1377)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!2034, !3340}
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !2954, size: 64, align: 64, dwarfAddressSpace: 0)
!3341 = !{!3342}
!3342 = !DILocalVariable(name: "self", arg: 1, scope: !3336, file: !1375, line: 849, type: !3340)
!3343 = !{!3344}
!3344 = !DITemplateTypeParameter(name: "A", type: !9)
!3345 = !DILocation(line: 849, column: 13, scope: !3336)
!3346 = !DILocation(line: 850, column: 14, scope: !3336)
!3347 = !DILocation(line: 851, column: 6, scope: !3336)
!3348 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he6f38bd08178d1b7E", scope: !3349, file: !439, line: 67, type: !1947, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3353)
!3349 = !DINamespace(name: "from_size_align_unchecked", scope: !3350)
!3350 = !DINamespace(name: "{impl#0}", scope: !3351)
!3351 = !DINamespace(name: "layout", scope: !3352)
!3352 = !DINamespace(name: "alloc", scope: !44)
!3353 = !{!3354, !3355, !3356}
!3354 = !DILocalVariable(name: "size", arg: 1, scope: !3348, file: !439, line: 67, type: !9)
!3355 = !DILocalVariable(name: "align", arg: 2, scope: !3348, file: !439, line: 67, type: !9)
!3356 = !DILocalVariable(name: "msg", scope: !3357, file: !439, line: 69, type: !138, align: 64)
!3357 = distinct !DILexicalBlock(scope: !3348, file: !439, line: 69, column: 21)
!3358 = !DILocation(line: 67, column: 43, scope: !3348)
!3359 = !DILocation(line: 69, column: 25, scope: !3357)
!3360 = !DILocation(line: 138, column: 18, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3348, file: !3362, discriminator: 0)
!3362 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!3363 = !DILocation(line: 67, column: 13, scope: !3348)
!3364 = !DILocation(line: 72, column: 94, scope: !3357)
!3365 = !DILocation(line: 72, column: 93, scope: !3357)
!3366 = !DILocalVariable(name: "pieces", arg: 1, scope: !3367, file: !1407, line: 194, type: !1483)
!3367 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3368)
!3368 = !{!3366}
!3369 = !DILocation(line: 194, column: 44, scope: !3367, inlinedAt: !3370)
!3370 = !DILocation(line: 72, column: 59, scope: !3357)
!3371 = !DILocation(line: 196, column: 9, scope: !3367, inlinedAt: !3370)
!3372 = !DILocation(line: 72, column: 21, scope: !3357)
!3373 = !DILocation(line: 74, column: 14, scope: !3348)
!3374 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h76f8529ed85481b0E", scope: !3375, file: !439, line: 67, type: !3377, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3379)
!3375 = !DINamespace(name: "from_raw_parts", scope: !3376)
!3376 = !DINamespace(name: "raw", scope: !292)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{null, !794, !9, !9, !9, !415}
!3379 = !{!3380, !3381, !3382, !3383, !3384}
!3380 = !DILocalVariable(name: "data", arg: 1, scope: !3374, file: !439, line: 67, type: !794)
!3381 = !DILocalVariable(name: "size", arg: 2, scope: !3374, file: !439, line: 67, type: !9)
!3382 = !DILocalVariable(name: "align", arg: 3, scope: !3374, file: !439, line: 67, type: !9)
!3383 = !DILocalVariable(name: "len", arg: 4, scope: !3374, file: !439, line: 67, type: !9)
!3384 = !DILocalVariable(name: "msg", scope: !3385, file: !439, line: 69, type: !138, align: 64)
!3385 = distinct !DILexicalBlock(scope: !3374, file: !439, line: 69, column: 21)
!3386 = !DILocation(line: 67, column: 43, scope: !3374)
!3387 = !DILocalVariable(name: "size", arg: 1, scope: !3388, file: !439, line: 147, type: !9)
!3388 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17h813487c1d22a4eafE", scope: !3389, file: !439, line: 147, type: !3390, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3392)
!3389 = !DINamespace(name: "ub_checks", scope: !44)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!519, !9, !9}
!3392 = !{!3387, !3393, !3394}
!3393 = !DILocalVariable(name: "len", arg: 2, scope: !3388, file: !439, line: 147, type: !9)
!3394 = !DILocalVariable(name: "max_len", scope: !3395, file: !439, line: 148, type: !9, align: 64)
!3395 = distinct !DILexicalBlock(scope: !3388, file: !439, line: 148, column: 5)
!3396 = !DILocation(line: 147, column: 46, scope: !3388, inlinedAt: !3397)
!3397 = !DILocation(line: 137, column: 20, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3374, file: !3399, discriminator: 0)
!3399 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!3400 = !DILocalVariable(name: "align", arg: 2, scope: !3401, file: !439, line: 120, type: !9)
!3401 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17he53cc1b158b569bcE", scope: !3389, file: !439, line: 118, type: !3402, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3404)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!519, !6, !9, !519}
!3404 = !{!3405, !3400, !3406}
!3405 = !DILocalVariable(name: "ptr", arg: 1, scope: !3401, file: !439, line: 119, type: !6)
!3406 = !DILocalVariable(name: "is_zst", scope: !3401, file: !439, line: 121, type: !519, align: 8)
!3407 = !DILocation(line: 120, column: 5, scope: !3401, inlinedAt: !3408)
!3408 = !DILocation(line: 136, column: 13, scope: !3398)
!3409 = !DILocalVariable(name: "align", arg: 2, scope: !3410, file: !439, line: 134, type: !9)
!3410 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h73dd2447ffb75127E", scope: !3389, file: !439, line: 134, type: !3411, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3413)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!519, !6, !9}
!3413 = !{!3414, !3409}
!3414 = !DILocalVariable(name: "ptr", arg: 1, scope: !3410, file: !439, line: 134, type: !6)
!3415 = !DILocation(line: 134, column: 54, scope: !3410, inlinedAt: !3416)
!3416 = !DILocation(line: 124, column: 5, scope: !3401, inlinedAt: !3408)
!3417 = !DILocalVariable(name: "align", arg: 2, scope: !3418, file: !1403, line: 2423, type: !9)
!3418 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17ha99d9187e77a9ddaE", scope: !3419, file: !1403, line: 2423, type: !3411, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3420)
!3419 = !DINamespace(name: "maybe_is_aligned", scope: !3389)
!3420 = !{!3421, !3417}
!3421 = !DILocalVariable(name: "ptr", arg: 1, scope: !3418, file: !1403, line: 2423, type: !6)
!3422 = !DILocation(line: 2423, column: 40, scope: !3418, inlinedAt: !3423)
!3423 = !DILocation(line: 2435, column: 9, scope: !3424, inlinedAt: !3416)
!3424 = !DILexicalBlockFile(scope: !3410, file: !1403, discriminator: 0)
!3425 = !DILocalVariable(name: "align", arg: 2, scope: !3426, file: !2449, line: 1372, type: !9)
!3426 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h0d0ce5d91710b715E", scope: !2450, file: !2449, line: 1372, type: !3411, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !3427)
!3427 = !{!3428, !3425}
!3428 = !DILocalVariable(name: "self", arg: 1, scope: !3426, file: !2449, line: 1372, type: !6)
!3429 = !DILocation(line: 1372, column: 32, scope: !3426, inlinedAt: !3430)
!3430 = !DILocation(line: 141, column: 17, scope: !3431, inlinedAt: !3423)
!3431 = !DILexicalBlockFile(scope: !3418, file: !439, discriminator: 0)
!3432 = !DILocalVariable(name: "self", arg: 1, scope: !3433, file: !1387, line: 3575, type: !9)
!3433 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h45ba66b6370420d8E", scope: !1388, file: !1387, line: 3575, type: !3434, scopeLine: 3575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3436)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!519, !9}
!3436 = !{!3432}
!3437 = !DILocation(line: 3575, column: 38, scope: !3433, inlinedAt: !3438)
!3438 = !DILocation(line: 1373, column: 19, scope: !3426, inlinedAt: !3430)
!3439 = !DILocalVariable(name: "self", arg: 1, scope: !3440, file: !1387, line: 81, type: !9)
!3440 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1b2ef26d68883c4bE", scope: !1388, file: !1387, line: 81, type: !3441, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3443)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!281, !9}
!3443 = !{!3439}
!3444 = !DILocation(line: 81, column: 33, scope: !3440, inlinedAt: !3445)
!3445 = !DILocation(line: 3576, column: 18, scope: !3433, inlinedAt: !3438)
!3446 = !DILocation(line: 147, column: 59, scope: !3388, inlinedAt: !3397)
!3447 = !DILocation(line: 148, column: 9, scope: !3395, inlinedAt: !3397)
!3448 = !DILocation(line: 69, column: 25, scope: !3385)
!3449 = !DILocation(line: 121, column: 5, scope: !3401, inlinedAt: !3408)
!3450 = !DILocation(line: 194, column: 44, scope: !3451, inlinedAt: !3455)
!3451 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h5a067d43394e7f93E", scope: !1408, file: !1407, line: 194, type: !1481, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1485, retainedNodes: !3452)
!3452 = !{!3453, !3454}
!3453 = !DILocalVariable(name: "pieces", scope: !3451, file: !1407, line: 194, type: !1483, align: 64)
!3454 = !DILocalVariable(name: "pieces", arg: 1, scope: !3451, file: !1407, line: 194, type: !1483)
!3455 = !DILocation(line: 1374, column: 13, scope: !3426, inlinedAt: !3430)
!3456 = !DILocation(line: 136, column: 54, scope: !3398)
!3457 = !DILocation(line: 119, column: 5, scope: !3401, inlinedAt: !3408)
!3458 = !DILocation(line: 134, column: 38, scope: !3410, inlinedAt: !3416)
!3459 = !DILocation(line: 1372, column: 26, scope: !3426, inlinedAt: !3430)
!3460 = !DILocalVariable(name: "self", arg: 1, scope: !3461, file: !2449, line: 153, type: !6)
!3461 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h2652c11d0a5d78f7E", scope: !2450, file: !2449, line: 153, type: !3462, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !3464)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!9, !6}
!3464 = !{!3460}
!3465 = !DILocation(line: 153, column: 17, scope: !3461, inlinedAt: !3466)
!3466 = !DILocation(line: 1377, column: 14, scope: !3426, inlinedAt: !3430)
!3467 = !DILocalVariable(name: "self", arg: 1, scope: !3468, file: !2449, line: 48, type: !6)
!3468 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3a5879d0a844ba4eE", scope: !2450, file: !2449, line: 48, type: !3469, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3472, retainedNodes: !3471)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!6, !6}
!3471 = !{!3467}
!3472 = !{!48, !933}
!3473 = !DILocation(line: 48, column: 26, scope: !3468, inlinedAt: !3474)
!3474 = !DILocation(line: 159, column: 38, scope: !3461, inlinedAt: !3466)
!3475 = !DILocalVariable(name: "self", arg: 1, scope: !3476, file: !2449, line: 22, type: !6)
!3476 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h5892e3cd0fa0c0d4E", scope: !2450, file: !2449, line: 22, type: !2463, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !3477)
!3477 = !{!3475}
!3478 = !DILocation(line: 22, column: 26, scope: !3476, inlinedAt: !3479)
!3479 = !DILocation(line: 124, column: 53, scope: !3401, inlinedAt: !3408)
!3480 = !DILocation(line: 82, column: 20, scope: !3440, inlinedAt: !3445)
!3481 = !DILocation(line: 1373, column: 13, scope: !3426, inlinedAt: !3430)
!3482 = !DILocation(line: 159, column: 18, scope: !3461, inlinedAt: !3466)
!3483 = !DILocation(line: 1377, column: 23, scope: !3426, inlinedAt: !3430)
!3484 = !DILocation(line: 1377, column: 9, scope: !3426, inlinedAt: !3430)
!3485 = !DILocation(line: 196, column: 9, scope: !3451, inlinedAt: !3455)
!3486 = !DILocation(line: 38, column: 17, scope: !3487, inlinedAt: !3489)
!3487 = !DILexicalBlockFile(scope: !3488, file: !2449, discriminator: 0)
!3488 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h8a5c0d155ffe68bbE", scope: !2457, file: !1403, line: 2423, type: !2458, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!3489 = !DILocation(line: 2435, column: 9, scope: !3490, inlinedAt: !3479)
!3490 = !DILexicalBlockFile(scope: !3491, file: !1403, discriminator: 2)
!3491 = !DILexicalBlockFile(scope: !3476, file: !1403, discriminator: 0)
!3492 = !DILocation(line: 124, column: 48, scope: !3401, inlinedAt: !3408)
!3493 = !DILocation(line: 0, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3374, file: !488, discriminator: 0)
!3495 = !DILocation(line: 148, column: 22, scope: !3388, inlinedAt: !3397)
!3496 = !DILocation(line: 148, column: 34, scope: !3388, inlinedAt: !3397)
!3497 = !DILocation(line: 148, column: 19, scope: !3388, inlinedAt: !3397)
!3498 = !DILocation(line: 148, column: 54, scope: !3388, inlinedAt: !3397)
!3499 = !DILocation(line: 149, column: 12, scope: !3395, inlinedAt: !3397)
!3500 = !DILocation(line: 149, column: 5, scope: !3395, inlinedAt: !3397)
!3501 = !DILocation(line: 67, column: 13, scope: !3374)
!3502 = !DILocation(line: 74, column: 14, scope: !3374)
!3503 = !DILocation(line: 72, column: 94, scope: !3385)
!3504 = !DILocation(line: 72, column: 93, scope: !3385)
!3505 = !DILocation(line: 194, column: 44, scope: !3451, inlinedAt: !3506)
!3506 = !DILocation(line: 72, column: 59, scope: !3385)
!3507 = !DILocation(line: 196, column: 9, scope: !3451, inlinedAt: !3506)
!3508 = !DILocation(line: 72, column: 21, scope: !3385)
!3509 = distinct !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h27b08e8cdf89568eE", scope: !3510, file: !3245, line: 1172, type: !3525, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3518, declaration: !3527, retainedNodes: !3528)
!3510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3511, templateParams: !23, identifier: "bb25193401614f3482b36eaba9250d22")
!3511 = !{!3512}
!3512 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3510, file: !2, size: 128, align: 64, elements: !3513, templateParams: !23, identifier: "7c3d8a041fc10e909705f610e09b5e4c", discriminator: !3524)
!3513 = !{!3514, !3520}
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3512, file: !2, baseType: !3515, size: 128, align: 64, extraData: i64 0)
!3515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3510, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3516, templateParams: !3518, identifier: "60b3be1d2adf552e51e934aa9ce7e5c")
!3516 = !{!3517}
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3515, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3518 = !{!1521, !3519}
!3519 = !DITemplateTypeParameter(name: "E", type: !32)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3512, file: !2, baseType: !3521, size: 128, align: 64, extraData: i64 1)
!3521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3510, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3522, templateParams: !3518, identifier: "ea9e6dcc67ed241b8844029d8771061a")
!3522 = !{!3523}
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3521, file: !2, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3524 = !DIDerivedType(tag: DW_TAG_member, scope: !3510, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!9, !3510, !138, !415}
!3527 = !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h27b08e8cdf89568eE", scope: !3510, file: !3245, line: 1172, type: !3525, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3518)
!3528 = !{!3529, !3530, !3531, !3533}
!3529 = !DILocalVariable(name: "self", arg: 1, scope: !3509, file: !3245, line: 1172, type: !3510)
!3530 = !DILocalVariable(name: "msg", arg: 2, scope: !3509, file: !3245, line: 1172, type: !138)
!3531 = !DILocalVariable(name: "t", scope: !3532, file: !3245, line: 1177, type: !9, align: 64)
!3532 = distinct !DILexicalBlock(scope: !3509, file: !3245, line: 1177, column: 13)
!3533 = !DILocalVariable(name: "e", scope: !3534, file: !3245, line: 1178, type: !32, align: 64)
!3534 = distinct !DILexicalBlock(scope: !3509, file: !3245, line: 1178, column: 13)
!3535 = !DILocation(line: 1172, column: 19, scope: !3509)
!3536 = !DILocation(line: 1172, column: 25, scope: !3509)
!3537 = !DILocation(line: 1178, column: 17, scope: !3534)
!3538 = !DILocation(line: 1176, column: 15, scope: !3509)
!3539 = !DILocation(line: 1176, column: 9, scope: !3509)
!3540 = !DILocation(line: 1178, column: 17, scope: !3509)
!3541 = !DILocation(line: 1178, column: 23, scope: !3534)
!3542 = !DILocation(line: 1177, column: 16, scope: !3509)
!3543 = !DILocation(line: 1177, column: 16, scope: !3532)
!3544 = !DILocation(line: 1180, column: 6, scope: !3509)
!3545 = !DILocation(line: 1178, column: 44, scope: !3509)
!3546 = !DILocation(line: 1172, column: 5, scope: !3509)
!3547 = distinct !DISubprogram(name: "expect<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7a61987ee4a9e6dbE", scope: !1986, file: !3245, line: 1172, type: !3548, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1994, declaration: !3550, retainedNodes: !3551)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!9, !1986, !138, !415}
!3550 = !DISubprogram(name: "expect<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7a61987ee4a9e6dbE", scope: !1986, file: !3245, line: 1172, type: !3548, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1994)
!3551 = !{!3552, !3553, !3554, !3556}
!3552 = !DILocalVariable(name: "self", arg: 1, scope: !3547, file: !3245, line: 1172, type: !1986)
!3553 = !DILocalVariable(name: "msg", arg: 2, scope: !3547, file: !3245, line: 1172, type: !138)
!3554 = !DILocalVariable(name: "t", scope: !3555, file: !3245, line: 1177, type: !9, align: 64)
!3555 = distinct !DILexicalBlock(scope: !3547, file: !3245, line: 1177, column: 13)
!3556 = !DILocalVariable(name: "e", scope: !3557, file: !3245, line: 1178, type: !156, align: 8)
!3557 = distinct !DILexicalBlock(scope: !3547, file: !3245, line: 1178, column: 13)
!3558 = !DILocation(line: 1172, column: 19, scope: !3547)
!3559 = !DILocation(line: 1172, column: 25, scope: !3547)
!3560 = !DILocation(line: 1178, column: 17, scope: !3557)
!3561 = !DILocation(line: 1176, column: 15, scope: !3547)
!3562 = !DILocation(line: 1176, column: 9, scope: !3547)
!3563 = !DILocation(line: 1178, column: 17, scope: !3547)
!3564 = !DILocation(line: 1178, column: 23, scope: !3557)
!3565 = !DILocation(line: 1177, column: 16, scope: !3547)
!3566 = !DILocation(line: 1177, column: 16, scope: !3555)
!3567 = !DILocation(line: 1180, column: 6, scope: !3547)
!3568 = !DILocation(line: 1172, column: 5, scope: !3547)
!3569 = distinct !DISubprogram(name: "expect<i32, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hde876b0dab423874E", scope: !1545, file: !3245, line: 1172, type: !3570, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1553, declaration: !3572, retainedNodes: !3573)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!62, !1545, !138, !415}
!3572 = !DISubprogram(name: "expect<i32, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hde876b0dab423874E", scope: !1545, file: !3245, line: 1172, type: !3570, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1553)
!3573 = !{!3574, !3575, !3576, !3578}
!3574 = !DILocalVariable(name: "self", arg: 1, scope: !3569, file: !3245, line: 1172, type: !1545)
!3575 = !DILocalVariable(name: "msg", arg: 2, scope: !3569, file: !3245, line: 1172, type: !138)
!3576 = !DILocalVariable(name: "t", scope: !3577, file: !3245, line: 1177, type: !62, align: 32)
!3577 = distinct !DILexicalBlock(scope: !3569, file: !3245, line: 1177, column: 13)
!3578 = !DILocalVariable(name: "e", scope: !3579, file: !3245, line: 1178, type: !156, align: 8)
!3579 = distinct !DILexicalBlock(scope: !3569, file: !3245, line: 1178, column: 13)
!3580 = !DILocation(line: 1172, column: 19, scope: !3569)
!3581 = !DILocation(line: 1172, column: 25, scope: !3569)
!3582 = !DILocation(line: 1178, column: 17, scope: !3579)
!3583 = !DILocation(line: 1176, column: 15, scope: !3569)
!3584 = !DILocation(line: 1176, column: 9, scope: !3569)
!3585 = !DILocation(line: 1178, column: 17, scope: !3569)
!3586 = !DILocation(line: 1178, column: 23, scope: !3579)
!3587 = !DILocation(line: 1177, column: 16, scope: !3569)
!3588 = !DILocation(line: 1177, column: 16, scope: !3577)
!3589 = !DILocation(line: 1180, column: 6, scope: !3569)
!3590 = !DILocation(line: 1172, column: 5, scope: !3569)
!3591 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN4core7unicode12unicode_data11white_space6lookup17h340ce046b0f60f9dE", scope: !3593, file: !3592, line: 745, type: !517, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3596)
!3592 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4a23bfeaa4c5bf6124e2566fe44915b")
!3593 = !DINamespace(name: "white_space", scope: !3594)
!3594 = !DINamespace(name: "unicode_data", scope: !3595)
!3595 = !DINamespace(name: "unicode", scope: !44)
!3596 = !{!3597}
!3597 = !DILocalVariable(name: "c", arg: 1, scope: !3591, file: !3592, line: 745, type: !275)
!3598 = !DILocation(line: 745, column: 25, scope: !3591)
!3599 = !DILocation(line: 747, column: 15, scope: !3591)
!3600 = !DILocation(line: 747, column: 9, scope: !3591)
!3601 = !DILocation(line: 752, column: 18, scope: !3591)
!3602 = !DILocation(line: 748, column: 33, scope: !3591)
!3603 = !DILocation(line: 748, column: 18, scope: !3591)
!3604 = !DILocation(line: 749, column: 19, scope: !3591)
!3605 = !DILocation(line: 749, column: 36, scope: !3591)
!3606 = !DILocation(line: 750, column: 34, scope: !3591)
!3607 = !DILocation(line: 750, column: 19, scope: !3591)
!3608 = !DILocation(line: 751, column: 19, scope: !3591)
!3609 = !DILocation(line: 751, column: 36, scope: !3591)
!3610 = !DILocation(line: 748, column: 59, scope: !3591)
!3611 = !DILocation(line: 754, column: 6, scope: !3591)
!3612 = !DILocation(line: 750, column: 60, scope: !3591)
!3613 = distinct !DISubprogram(name: "matches<fn(char) -> bool>", linkageName: "_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h510c9ae1c9dcd321E", scope: !3614, file: !490, line: 639, type: !2275, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !3615)
!3614 = !DINamespace(name: "{impl#5}", scope: !492)
!3615 = !{!3616, !3617}
!3616 = !DILocalVariable(name: "self", arg: 1, scope: !3613, file: !490, line: 639, type: !2277)
!3617 = !DILocalVariable(name: "c", arg: 2, scope: !3613, file: !490, line: 639, type: !275)
!3618 = !DILocation(line: 639, column: 16, scope: !3613)
!3619 = !DILocation(line: 639, column: 27, scope: !3613)
!3620 = !DILocation(line: 640, column: 9, scope: !3613)
!3621 = !DILocation(line: 641, column: 6, scope: !3613)
!3622 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha7f99f9a10d97a01E", scope: !3623, file: !1311, line: 2548, type: !3624, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3626)
!3623 = !DINamespace(name: "{impl#63}", scope: !1313)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!1312, !7}
!3626 = !{!3627}
!3627 = !DILocalVariable(arg: 1, scope: !3622, file: !1311, line: 2548, type: !7)
!3628 = !DILocation(line: 2548, column: 15, scope: !3622)
!3629 = !DILocation(line: 2550, column: 6, scope: !3622)
!3630 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h1d51281b2e779c83E", scope: !2335, file: !3631, line: 444, type: !3632, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3634)
!3631 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "611e92772c073bf4018080988bdaa5a7")
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!2335}
!3634 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h1d51281b2e779c83E", scope: !2335, file: !3631, line: 444, type: !3632, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3635 = !DILocation(line: 460, column: 9, scope: !3636, inlinedAt: !3641)
!3636 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h71c3d3500ff390ddE", scope: !2340, file: !3637, line: 459, type: !3638, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !3640)
!3637 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!2340}
!3640 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h71c3d3500ff390ddE", scope: !2340, file: !3637, line: 459, type: !3638, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3641 = !DILocation(line: 445, column: 23, scope: !3630)
!3642 = !DILocation(line: 445, column: 9, scope: !3630)
!3643 = !DILocation(line: 446, column: 6, scope: !3630)
!3644 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17hc3d1758f7b2fa3aeE", scope: !2335, file: !3631, line: 1066, type: !3645, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3648, retainedNodes: !3649)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!138, !3647}
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !2335, size: 64, align: 64, dwarfAddressSpace: 0)
!3648 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17hc3d1758f7b2fa3aeE", scope: !2335, file: !3631, line: 1066, type: !3645, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3649 = !{!3650}
!3650 = !DILocalVariable(name: "self", arg: 1, scope: !3644, file: !3631, line: 1066, type: !3647)
!3651 = !DILocation(line: 1066, column: 25, scope: !3644)
!3652 = !DILocation(line: 1069, column: 43, scope: !3644)
!3653 = !DILocalVariable(name: "self", arg: 1, scope: !3654, file: !3637, line: 1657, type: !3657)
!3654 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6334307f63ce7224E", scope: !2340, file: !3637, line: 1657, type: !3655, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2368, declaration: !3658, retainedNodes: !3659)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!1560, !3657}
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2340, size: 64, align: 64, dwarfAddressSpace: 0)
!3658 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6334307f63ce7224E", scope: !2340, file: !3637, line: 1657, type: !3655, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2368)
!3659 = !{!3653}
!3660 = !DILocation(line: 1657, column: 27, scope: !3654, inlinedAt: !3661)
!3661 = !DILocation(line: 1069, column: 52, scope: !3644)
!3662 = !DILocalVariable(name: "self", arg: 1, scope: !3663, file: !3637, line: 1764, type: !3657)
!3663 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5db8aeb451f53ad0E", scope: !2340, file: !3637, line: 1764, type: !3664, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2368, declaration: !3666, retainedNodes: !3667)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!298, !3657}
!3666 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5db8aeb451f53ad0E", scope: !2340, file: !3637, line: 1764, type: !3664, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2368)
!3667 = !{!3662}
!3668 = !DILocation(line: 1764, column: 25, scope: !3663, inlinedAt: !3669)
!3669 = !DILocation(line: 1671, column: 45, scope: !3654, inlinedAt: !3661)
!3670 = !DILocation(line: 508, column: 9, scope: !3671, inlinedAt: !3678)
!3671 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hb68363b3c6392ef0E", scope: !2348, file: !3672, line: 507, type: !3673, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3677, declaration: !3676)
!3672 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!295, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !2348, size: 64, align: 64, dwarfAddressSpace: 0)
!3676 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hb68363b3c6392ef0E", scope: !2348, file: !3672, line: 507, type: !3673, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3677)
!3677 = !{!2366, !300}
!3678 = !DILocation(line: 503, column: 14, scope: !3679, inlinedAt: !3683)
!3679 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h0d2d09351af1c4eaE", scope: !2348, file: !3672, line: 502, type: !3680, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3677, declaration: !3682)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!684, !3675}
!3682 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h0d2d09351af1c4eaE", scope: !2348, file: !3672, line: 502, type: !3680, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3677)
!3683 = !DILocation(line: 286, column: 20, scope: !3684, inlinedAt: !3689)
!3684 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha04f2e1294d55811E", scope: !2344, file: !3672, line: 285, type: !3685, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2368, declaration: !3688)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!684, !3687}
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2344, size: 64, align: 64, dwarfAddressSpace: 0)
!3688 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha04f2e1294d55811E", scope: !2344, file: !3672, line: 285, type: !3685, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2368)
!3689 = !DILocation(line: 1767, column: 18, scope: !3663, inlinedAt: !3669)
!3690 = !DILocation(line: 1767, column: 9, scope: !3663, inlinedAt: !3669)
!3691 = !DILocalVariable(name: "data", arg: 1, scope: !3692, file: !3399, line: 124, type: !298)
!3692 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hb07fa79ab86ad5b8E", scope: !3376, file: !3399, line: 124, type: !3693, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3695)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!1560, !298, !9, !415}
!3695 = !{!3691, !3696}
!3696 = !DILocalVariable(name: "len", arg: 2, scope: !3692, file: !3399, line: 124, type: !9)
!3697 = !DILocation(line: 124, column: 43, scope: !3692, inlinedAt: !3698)
!3698 = !DILocation(line: 1671, column: 18, scope: !3654, inlinedAt: !3661)
!3699 = !DILocalVariable(name: "data", arg: 1, scope: !3700, file: !2315, line: 1168, type: !298)
!3700 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h6f6a1aabc8466056E", scope: !43, file: !2315, line: 1168, type: !3050, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3701)
!3701 = !{!3699, !3702}
!3702 = !DILocalVariable(name: "len", arg: 2, scope: !3700, file: !2315, line: 1168, type: !9)
!3703 = !DILocation(line: 1168, column: 38, scope: !3700, inlinedAt: !3704)
!3704 = !DILocation(line: 139, column: 11, scope: !3692, inlinedAt: !3698)
!3705 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3706, file: !940, line: 116, type: !298)
!3706 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9630193399ad831aE", scope: !941, file: !940, line: 115, type: !3050, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3063, retainedNodes: !3707)
!3707 = !{!3705}
!3708 = !DILocation(line: 116, column: 5, scope: !3706, inlinedAt: !3709)
!3709 = !DILocation(line: 1169, column: 5, scope: !3700, inlinedAt: !3704)
!3710 = !DILocation(line: 1671, column: 55, scope: !3654, inlinedAt: !3661)
!3711 = !DILocation(line: 124, column: 59, scope: !3692, inlinedAt: !3698)
!3712 = !DILocation(line: 1168, column: 54, scope: !3700, inlinedAt: !3704)
!3713 = !DILocation(line: 76, column: 35, scope: !3714, inlinedAt: !3698)
!3714 = !DILexicalBlockFile(scope: !3692, file: !439, discriminator: 0)
!3715 = !DILocation(line: 77, column: 17, scope: !3714, inlinedAt: !3698)
!3716 = !DILocation(line: 76, column: 13, scope: !3714, inlinedAt: !3698)
!3717 = !DILocation(line: 119, column: 5, scope: !3706, inlinedAt: !3709)
!3718 = !DILocalVariable(name: "v", arg: 1, scope: !3719, file: !3720, line: 178, type: !2978)
!3719 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h32dee8ac1ab94cb2E", scope: !3721, file: !3720, line: 178, type: !3722, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3724)
!3720 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3721 = !DINamespace(name: "converts", scope: !259)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!138, !1560}
!3724 = !{!3718}
!3725 = !DILocation(line: 178, column: 41, scope: !3719, inlinedAt: !3726)
!3726 = !DILocation(line: 1069, column: 18, scope: !3644)
!3727 = !DILocation(line: 1070, column: 6, scope: !3644)
!3728 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1348b8751eb637aaE", scope: !3730, file: !3729, line: 319, type: !3733, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2963, retainedNodes: !3735)
!3729 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "65a297fadeea84104fff966a2f9a30dc")
!3730 = !DINamespace(name: "{impl#0}", scope: !3731)
!3731 = !DINamespace(name: "collect", scope: !3732)
!3732 = !DINamespace(name: "traits", scope: !1378)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!2954, !2954}
!3735 = !{!3736}
!3736 = !DILocalVariable(name: "self", arg: 1, scope: !3728, file: !3729, line: 319, type: !2954)
!3737 = !DILocation(line: 319, column: 18, scope: !3728)
!3738 = !DILocation(line: 321, column: 6, scope: !3728)
!3739 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h27ae0b70159f46fdE", scope: !3741, file: !3740, line: 261, type: !3742, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3752)
!3740 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3741 = !DINamespace(name: "{impl#1}", scope: !2364)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3744, !295, !3745}
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !2363, size: 64, align: 64, dwarfAddressSpace: 0)
!3745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !3351, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3746, templateParams: !23, identifier: "e1e7a7f14e581fbe675341f9f659a961")
!3746 = !{!3747, !3748}
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3745, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3745, file: !2, baseType: !3749, size: 64, align: 64, flags: DIFlagPrivate)
!3749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !187, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3750, templateParams: !23, identifier: "8c7ee13f32cab97737fd7fe2c18a3b8a")
!3750 = !{!3751}
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3749, file: !2, baseType: !186, size: 64, align: 64, flags: DIFlagPrivate)
!3752 = !{!3753, !3754, !3755}
!3753 = !DILocalVariable(name: "self", arg: 1, scope: !3739, file: !3740, line: 261, type: !3744)
!3754 = !DILocalVariable(name: "ptr", arg: 2, scope: !3739, file: !3740, line: 261, type: !295)
!3755 = !DILocalVariable(name: "layout", arg: 3, scope: !3739, file: !3740, line: 261, type: !3745)
!3756 = !DILocation(line: 261, column: 26, scope: !3739)
!3757 = !DILocation(line: 261, column: 33, scope: !3739)
!3758 = !DILocalVariable(name: "self", arg: 1, scope: !3759, file: !637, line: 401, type: !295)
!3759 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h58b6722fcebdc061E", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685, retainedNodes: !3760)
!3760 = !{!3758}
!3761 = !DILocation(line: 401, column: 25, scope: !3759, inlinedAt: !3762)
!3762 = !DILocation(line: 271, column: 34, scope: !3739)
!3763 = !DILocation(line: 261, column: 51, scope: !3739)
!3764 = !DILocalVariable(name: "layout", arg: 2, scope: !3765, file: !3740, line: 113, type: !3745)
!3765 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hb53003e15c304152E", scope: !2364, file: !3740, line: 113, type: !3766, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3768)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !684, !3745}
!3768 = !{!3769, !3764}
!3769 = !DILocalVariable(name: "ptr", arg: 1, scope: !3765, file: !3740, line: 113, type: !684)
!3770 = !DILocation(line: 113, column: 37, scope: !3765, inlinedAt: !3771)
!3771 = !DILocation(line: 271, column: 22, scope: !3739)
!3772 = !DILocation(line: 262, column: 12, scope: !3739)
!3773 = !DILocalVariable(name: "self", arg: 1, scope: !3774, file: !3362, line: 149, type: !3777)
!3774 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h6a029f4f6cb4fa1bE", scope: !3745, file: !3362, line: 149, type: !3775, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3778, retainedNodes: !3779)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!9, !3777}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3745, size: 64, align: 64, dwarfAddressSpace: 0)
!3778 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h6a029f4f6cb4fa1bE", scope: !3745, file: !3362, line: 149, type: !3775, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3779 = !{!3773}
!3780 = !DILocation(line: 149, column: 23, scope: !3774, inlinedAt: !3781)
!3781 = !DILocation(line: 262, column: 19, scope: !3739)
!3782 = !DILocation(line: 150, column: 9, scope: !3774, inlinedAt: !3781)
!3783 = !DILocation(line: 273, column: 6, scope: !3739)
!3784 = !DILocation(line: 407, column: 18, scope: !3759, inlinedAt: !3762)
!3785 = !DILocation(line: 113, column: 23, scope: !3765, inlinedAt: !3771)
!3786 = !DILocation(line: 271, column: 44, scope: !3739)
!3787 = !DILocation(line: 114, column: 34, scope: !3765, inlinedAt: !3771)
!3788 = !DILocation(line: 149, column: 23, scope: !3774, inlinedAt: !3789)
!3789 = !DILocation(line: 114, column: 41, scope: !3765, inlinedAt: !3771)
!3790 = !DILocation(line: 114, column: 49, scope: !3765, inlinedAt: !3771)
!3791 = !DILocalVariable(name: "self", arg: 1, scope: !3792, file: !3362, line: 161, type: !3777)
!3792 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h618b8bd439af97cfE", scope: !3745, file: !3362, line: 161, type: !3775, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3793, retainedNodes: !3794)
!3793 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h618b8bd439af97cfE", scope: !3745, file: !3362, line: 161, type: !3775, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3794 = !{!3791}
!3795 = !DILocation(line: 161, column: 24, scope: !3792, inlinedAt: !3796)
!3796 = !DILocation(line: 114, column: 56, scope: !3765, inlinedAt: !3771)
!3797 = !DILocation(line: 162, column: 9, scope: !3792, inlinedAt: !3796)
!3798 = !DILocation(line: 114, column: 14, scope: !3765, inlinedAt: !3771)
!3799 = !DILocation(line: 262, column: 9, scope: !3739)
!3800 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9be883eb76286487E", scope: !3801, file: !3631, line: 2727, type: !3645, scopeLine: 2727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3802)
!3801 = !DINamespace(name: "{impl#30}", scope: !2336)
!3802 = !{!3803}
!3803 = !DILocalVariable(name: "self", arg: 1, scope: !3800, file: !3631, line: 2727, type: !3647)
!3804 = !DILocation(line: 2727, column: 14, scope: !3800)
!3805 = !DILocation(line: 2728, column: 14, scope: !3800)
!3806 = !DILocation(line: 2729, column: 6, scope: !3800)
!3807 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h83c8013be6a2f3f7E", scope: !3809, file: !3808, line: 63, type: !3810, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3813)
!3808 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "c1c00b456b2b3426c92f6a02de4c0d43")
!3809 = !DINamespace(name: "{impl#13}", scope: !157)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!989, !3812, !1006}
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::ParseIntError", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!3813 = !{!3814, !3815}
!3814 = !DILocalVariable(name: "self", arg: 1, scope: !3807, file: !3808, line: 63, type: !3812)
!3815 = !DILocalVariable(name: "f", arg: 2, scope: !3807, file: !3808, line: 63, type: !1006)
!3816 = !DILocation(line: 63, column: 10, scope: !3807)
!3817 = !DILocation(line: 66, column: 5, scope: !3807)
!3818 = !DILocation(line: 63, column: 15, scope: !3807)
!3819 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c1c6c551df7675E", scope: !3821, file: !3820, line: 1658, type: !3823, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3841, retainedNodes: !3826)
!3820 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "56ba4dbbb5a2588910f5482586beb65a")
!3821 = !DINamespace(name: "{impl#8}", scope: !3822)
!3822 = !DINamespace(name: "boxed", scope: !2337)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !3825}
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!3826 = !{!3827, !3828, !3828, !3839}
!3827 = !DILocalVariable(name: "self", arg: 1, scope: !3819, file: !3820, line: 1658, type: !3825)
!3828 = !DILocalVariable(name: "ptr", scope: !3829, file: !3820, line: 1661, type: !3830, align: 64)
!3829 = distinct !DILexicalBlock(scope: !3819, file: !3820, line: 1661, column: 9)
!3830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !2352, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3831, templateParams: !2389, identifier: "3f5c20983e22c174ef5d613ed185f797")
!3831 = !{!3832, !3837}
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3830, file: !2, baseType: !3833, size: 64, align: 64, flags: DIFlagPrivate)
!3833 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3834, templateParams: !2389, identifier: "9e0647621e721475b020f08ee16becb2")
!3834 = !{!3835}
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3833, file: !2, baseType: !3836, size: 64, align: 64, flags: DIFlagPrivate)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3830, file: !2, baseType: !3838, align: 8, offset: 64, flags: DIFlagPrivate)
!3838 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2389, identifier: "46aa88aac44a09cac3682b06c3c029df")
!3839 = !DILocalVariable(name: "layout", scope: !3840, file: !3820, line: 1664, type: !3745, align: 64)
!3840 = distinct !DILexicalBlock(scope: !3829, file: !3820, line: 1664, column: 13)
!3841 = !{!2390, !2366}
!3842 = !DILocation(line: 1658, column: 13, scope: !3819)
!3843 = !DILocation(line: 1664, column: 17, scope: !3840)
!3844 = !DILocation(line: 1661, column: 19, scope: !3819)
!3845 = !DILocation(line: 1661, column: 13, scope: !3829)
!3846 = !DILocalVariable(name: "self", scope: !3847, file: !3848, line: 110, type: !3830, align: 64)
!3847 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0a3d299018119b5E", scope: !3830, file: !3848, line: 110, type: !3849, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, declaration: !3851, retainedNodes: !3852)
!3848 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c6c81e1bee63c1039a27a0b137ec1")
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!786, !3830}
!3851 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0a3d299018119b5E", scope: !3830, file: !3848, line: 110, type: !3849, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2389)
!3852 = !{!3846, !3846}
!3853 = !DILocation(line: 110, column: 25, scope: !3847, inlinedAt: !3854)
!3854 = !DILocation(line: 1664, column: 52, scope: !3829)
!3855 = !DILocalVariable(name: "self", scope: !3856, file: !3848, line: 150, type: !3830, align: 64)
!3856 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha2990c9a5f9067fbE", scope: !3830, file: !3848, line: 150, type: !3857, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3860, declaration: !3859, retainedNodes: !3861)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!2351, !3830}
!3859 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha2990c9a5f9067fbE", scope: !3830, file: !3848, line: 150, type: !3857, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3860)
!3860 = !{!2390, !896}
!3861 = !{!3855, !3855}
!3862 = !DILocation(line: 150, column: 26, scope: !3856, inlinedAt: !3863)
!3863 = !DILocation(line: 1666, column: 50, scope: !3840)
!3864 = !DILocation(line: 1664, column: 48, scope: !3829)
!3865 = !DILocalVariable(name: "t", arg: 1, scope: !3866, file: !3362, line: 220, type: !3836)
!3866 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h669e422f04c8baaaE", scope: !3745, file: !3362, line: 220, type: !3867, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, declaration: !3869, retainedNodes: !3870)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!3745, !3836}
!3869 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h669e422f04c8baaaE", scope: !3745, file: !3362, line: 220, type: !3867, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2389)
!3870 = !{!3865, !3871, !3873}
!3871 = !DILocalVariable(name: "size", scope: !3872, file: !3362, line: 222, type: !9, align: 64)
!3872 = distinct !DILexicalBlock(scope: !3866, file: !3362, line: 222, column: 9)
!3873 = !DILocalVariable(name: "align", scope: !3872, file: !3362, line: 222, type: !9, align: 64)
!3874 = !DILocation(line: 220, column: 50, scope: !3866, inlinedAt: !3875)
!3875 = !DILocation(line: 1664, column: 26, scope: !3829)
!3876 = !DILocalVariable(name: "val", arg: 1, scope: !3877, file: !2522, line: 417, type: !3836)
!3877 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h048f454074e776c4E", scope: !2523, file: !2522, line: 417, type: !3878, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, retainedNodes: !3880)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!9, !3836}
!3880 = !{!3876}
!3881 = !DILocation(line: 417, column: 48, scope: !3877, inlinedAt: !3882)
!3882 = !DILocation(line: 222, column: 39, scope: !3866, inlinedAt: !3875)
!3883 = !DILocalVariable(name: "val", arg: 1, scope: !3884, file: !2522, line: 556, type: !3836)
!3884 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17had4383588aa9b060E", scope: !2523, file: !2522, line: 556, type: !3878, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, retainedNodes: !3885)
!3885 = !{!3883}
!3886 = !DILocation(line: 556, column: 49, scope: !3884, inlinedAt: !3887)
!3887 = !DILocation(line: 222, column: 64, scope: !3866, inlinedAt: !3875)
!3888 = !DILocation(line: 419, column: 14, scope: !3877, inlinedAt: !3882)
!3889 = !DILocation(line: 222, column: 14, scope: !3872, inlinedAt: !3875)
!3890 = !DILocalVariable(name: "size", arg: 1, scope: !3891, file: !3362, line: 130, type: !9)
!3891 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h16bf43ec05e2eba8E", scope: !3745, file: !3362, line: 130, type: !3892, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3894, retainedNodes: !3895)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!3745, !9, !9, !415}
!3894 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h16bf43ec05e2eba8E", scope: !3745, file: !3362, line: 130, type: !3892, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3895 = !{!3890, !3896}
!3896 = !DILocalVariable(name: "align", arg: 2, scope: !3891, file: !3362, line: 130, type: !9)
!3897 = !DILocation(line: 130, column: 51, scope: !3891, inlinedAt: !3898)
!3898 = !DILocation(line: 224, column: 18, scope: !3872, inlinedAt: !3875)
!3899 = !DILocation(line: 558, column: 14, scope: !3884, inlinedAt: !3887)
!3900 = !DILocation(line: 222, column: 20, scope: !3872, inlinedAt: !3875)
!3901 = !DILocation(line: 130, column: 64, scope: !3891, inlinedAt: !3898)
!3902 = !DILocation(line: 76, column: 35, scope: !3903, inlinedAt: !3898)
!3903 = !DILexicalBlockFile(scope: !3891, file: !439, discriminator: 0)
!3904 = !DILocation(line: 77, column: 17, scope: !3903, inlinedAt: !3898)
!3905 = !DILocation(line: 141, column: 18, scope: !3891, inlinedAt: !3898)
!3906 = !DILocation(line: 1665, column: 16, scope: !3840)
!3907 = !DILocalVariable(name: "self", arg: 1, scope: !3908, file: !3362, line: 149, type: !3777)
!3908 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h6a029f4f6cb4fa1bE", scope: !3745, file: !3362, line: 149, type: !3775, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3778, retainedNodes: !3909)
!3909 = !{!3907}
!3910 = !DILocation(line: 149, column: 23, scope: !3908, inlinedAt: !3911)
!3911 = !DILocation(line: 1665, column: 23, scope: !3840)
!3912 = !DILocation(line: 1669, column: 6, scope: !3819)
!3913 = !DILocation(line: 1666, column: 17, scope: !3840)
!3914 = !DILocation(line: 504, column: 18, scope: !3915, inlinedAt: !3919)
!3915 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h03eadeaf33a46132E", scope: !3833, file: !637, line: 502, type: !3916, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3860, declaration: !3918)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!295, !3833}
!3918 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h03eadeaf33a46132E", scope: !3833, file: !637, line: 502, type: !3916, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3860)
!3919 = !DILocation(line: 153, column: 40, scope: !3856, inlinedAt: !3863)
!3920 = !DILocalVariable(name: "unique", scope: !3921, file: !637, line: 1717, type: !2351, align: 64)
!3921 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcb8c442e3920786fE", scope: !3922, file: !637, line: 1717, type: !3923, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3925)
!3922 = !DINamespace(name: "{impl#19}", scope: !42)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!295, !2351}
!3925 = !{!3920, !3920}
!3926 = !DILocation(line: 1717, column: 13, scope: !3921, inlinedAt: !3927)
!3927 = !DILocation(line: 1666, column: 35, scope: !3840)
!3928 = !DILocation(line: 1666, column: 24, scope: !3840)
!3929 = !DILocation(line: 1665, column: 13, scope: !3840)
!3930 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac7400c59c8b74eE", scope: !3821, file: !3820, line: 1658, type: !3931, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3952, retainedNodes: !3934)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{null, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!3934 = !{!3935, !3936, !3936, !3950}
!3935 = !DILocalVariable(name: "self", arg: 1, scope: !3930, file: !3820, line: 1658, type: !3933)
!3936 = !DILocalVariable(name: "ptr", scope: !3937, file: !3820, line: 1661, type: !3938, align: 64)
!3937 = distinct !DILexicalBlock(scope: !3930, file: !3820, line: 1661, column: 9)
!3938 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !2352, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3939, templateParams: !2542, identifier: "a8e88225a3e5357a1293b6227c482c00")
!3939 = !{!3940, !3948}
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3938, file: !2, baseType: !3941, size: 128, align: 64, flags: DIFlagPrivate)
!3941 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3942, templateParams: !2542, identifier: "13e433780b8186406fce61c384abe3bb")
!3942 = !{!3943}
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3941, file: !2, baseType: !3944, size: 128, align: 64, flags: DIFlagPrivate)
!3944 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !3945, templateParams: !23, identifier: "97ceb698c9ef1b354af7053d9aa59bb7")
!3945 = !{!3946, !3947}
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3944, file: !2, baseType: !118, size: 64, align: 64)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3944, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3938, file: !2, baseType: !3949, align: 8, offset: 128, flags: DIFlagPrivate)
!3949 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2542, identifier: "7b33bdfb2fc467c81d44fa06417713fe")
!3950 = !DILocalVariable(name: "layout", scope: !3951, file: !3820, line: 1664, type: !3745, align: 64)
!3951 = distinct !DILexicalBlock(scope: !3937, file: !3820, line: 1664, column: 13)
!3952 = !{!2543, !2366}
!3953 = !DILocation(line: 1658, column: 13, scope: !3930)
!3954 = !DILocation(line: 1664, column: 17, scope: !3951)
!3955 = !DILocation(line: 1661, column: 19, scope: !3930)
!3956 = !DILocation(line: 1661, column: 13, scope: !3937)
!3957 = !DILocalVariable(name: "self", scope: !3958, file: !3848, line: 110, type: !3938, align: 64)
!3958 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6fa1fd102b21ea96E", scope: !3938, file: !3848, line: 110, type: !3959, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2542, declaration: !3961, retainedNodes: !3962)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!2536, !3938}
!3961 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6fa1fd102b21ea96E", scope: !3938, file: !3848, line: 110, type: !3959, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2542)
!3962 = !{!3957, !3957}
!3963 = !DILocation(line: 110, column: 25, scope: !3958, inlinedAt: !3964)
!3964 = !DILocation(line: 1664, column: 52, scope: !3937)
!3965 = !DILocalVariable(name: "self", scope: !3966, file: !3848, line: 150, type: !3938, align: 64)
!3966 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc8ef1d418bea38ccE", scope: !3938, file: !3848, line: 150, type: !3967, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3970, declaration: !3969, retainedNodes: !3971)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!2351, !3938}
!3969 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc8ef1d418bea38ccE", scope: !3938, file: !3848, line: 150, type: !3967, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3970)
!3970 = !{!2543, !896}
!3971 = !{!3965, !3965}
!3972 = !DILocation(line: 150, column: 26, scope: !3966, inlinedAt: !3973)
!3973 = !DILocation(line: 1666, column: 50, scope: !3951)
!3974 = !DILocation(line: 1664, column: 48, scope: !3937)
!3975 = !DILocalVariable(name: "t", arg: 1, scope: !3976, file: !3362, line: 220, type: !3944)
!3976 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hb8e1d9c9b4ba6bb4E", scope: !3745, file: !3362, line: 220, type: !3977, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2542, declaration: !3979, retainedNodes: !3980)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!3745, !3944}
!3979 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hb8e1d9c9b4ba6bb4E", scope: !3745, file: !3362, line: 220, type: !3977, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2542)
!3980 = !{!3975, !3981, !3983}
!3981 = !DILocalVariable(name: "size", scope: !3982, file: !3362, line: 222, type: !9, align: 64)
!3982 = distinct !DILexicalBlock(scope: !3976, file: !3362, line: 222, column: 9)
!3983 = !DILocalVariable(name: "align", scope: !3982, file: !3362, line: 222, type: !9, align: 64)
!3984 = !DILocation(line: 220, column: 50, scope: !3976, inlinedAt: !3985)
!3985 = !DILocation(line: 1664, column: 26, scope: !3937)
!3986 = !DILocalVariable(name: "val", arg: 1, scope: !3987, file: !2522, line: 417, type: !3944)
!3987 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17h6a12f3b36b92242fE", scope: !2523, file: !2522, line: 417, type: !3988, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2542, retainedNodes: !3990)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!9, !3944}
!3990 = !{!3986}
!3991 = !DILocation(line: 417, column: 48, scope: !3987, inlinedAt: !3992)
!3992 = !DILocation(line: 222, column: 39, scope: !3976, inlinedAt: !3985)
!3993 = !DILocalVariable(name: "val", arg: 1, scope: !3994, file: !2522, line: 556, type: !3944)
!3994 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17h8ee3596c8dba15beE", scope: !2523, file: !2522, line: 556, type: !3988, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2542, retainedNodes: !3995)
!3995 = !{!3993}
!3996 = !DILocation(line: 556, column: 49, scope: !3994, inlinedAt: !3997)
!3997 = !DILocation(line: 222, column: 64, scope: !3976, inlinedAt: !3985)
!3998 = !DILocation(line: 419, column: 14, scope: !3987, inlinedAt: !3992)
!3999 = !DILocation(line: 222, column: 14, scope: !3982, inlinedAt: !3985)
!4000 = !DILocalVariable(name: "size", arg: 1, scope: !4001, file: !3362, line: 130, type: !9)
!4001 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h16bf43ec05e2eba8E", scope: !3745, file: !3362, line: 130, type: !3892, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3894, retainedNodes: !4002)
!4002 = !{!4000, !4003}
!4003 = !DILocalVariable(name: "align", arg: 2, scope: !4001, file: !3362, line: 130, type: !9)
!4004 = !DILocation(line: 130, column: 51, scope: !4001, inlinedAt: !4005)
!4005 = !DILocation(line: 224, column: 18, scope: !3982, inlinedAt: !3985)
!4006 = !DILocation(line: 558, column: 14, scope: !3994, inlinedAt: !3997)
!4007 = !DILocation(line: 222, column: 20, scope: !3982, inlinedAt: !3985)
!4008 = !DILocation(line: 130, column: 64, scope: !4001, inlinedAt: !4005)
!4009 = !DILocation(line: 76, column: 35, scope: !4010, inlinedAt: !4005)
!4010 = !DILexicalBlockFile(scope: !4001, file: !439, discriminator: 0)
!4011 = !DILocation(line: 77, column: 17, scope: !4010, inlinedAt: !4005)
!4012 = !DILocation(line: 141, column: 18, scope: !4001, inlinedAt: !4005)
!4013 = !DILocation(line: 1665, column: 16, scope: !3951)
!4014 = !DILocalVariable(name: "self", arg: 1, scope: !4015, file: !3362, line: 149, type: !3777)
!4015 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h6a029f4f6cb4fa1bE", scope: !3745, file: !3362, line: 149, type: !3775, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3778, retainedNodes: !4016)
!4016 = !{!4014}
!4017 = !DILocation(line: 149, column: 23, scope: !4015, inlinedAt: !4018)
!4018 = !DILocation(line: 1665, column: 23, scope: !3951)
!4019 = !DILocation(line: 1669, column: 6, scope: !3930)
!4020 = !DILocation(line: 1666, column: 17, scope: !3951)
!4021 = !DILocation(line: 504, column: 18, scope: !4022, inlinedAt: !4026)
!4022 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf5770d3f6c98eeb0E", scope: !3941, file: !637, line: 502, type: !4023, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3970, declaration: !4025)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!295, !3941}
!4025 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf5770d3f6c98eeb0E", scope: !3941, file: !637, line: 502, type: !4023, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3970)
!4026 = !DILocation(line: 153, column: 40, scope: !3966, inlinedAt: !3973)
!4027 = !DILocalVariable(name: "unique", scope: !4028, file: !637, line: 1717, type: !2351, align: 64)
!4028 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcb8c442e3920786fE", scope: !3922, file: !637, line: 1717, type: !3923, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4029)
!4029 = !{!4027, !4027}
!4030 = !DILocation(line: 1717, column: 13, scope: !4028, inlinedAt: !4031)
!4031 = !DILocation(line: 1666, column: 35, scope: !3951)
!4032 = !DILocation(line: 1666, column: 24, scope: !3951)
!4033 = !DILocation(line: 1665, column: 13, scope: !3951)
!4034 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1efee40ae2b1eaE", scope: !772, file: !767, line: 239, type: !4035, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4038)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !4037}
!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!4038 = !{!4039}
!4039 = !DILocalVariable(name: "self", arg: 1, scope: !4034, file: !767, line: 239, type: !4037)
!4040 = !DILocation(line: 239, column: 13, scope: !4034)
!4041 = !DILocation(line: 243, column: 33, scope: !4034)
!4042 = !DILocation(line: 243, column: 21, scope: !4034)
!4043 = !DILocation(line: 243, column: 72, scope: !4034)
!4044 = !DILocation(line: 245, column: 6, scope: !4034)
!4045 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he31fa697a435e9afE", scope: !771, file: !767, line: 243, type: !4046, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4048)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!65, !770, !786}
!4048 = !{!4049, !4050}
!4049 = !DILocalVariable(name: "p", arg: 2, scope: !4045, file: !767, line: 243, type: !786)
!4050 = !DILocalVariable(arg: 1, scope: !4045, file: !767, line: 243, type: !770)
!4051 = !DILocation(line: 243, column: 41, scope: !4045)
!4052 = !DILocation(line: 243, column: 42, scope: !4045)
!4053 = !DILocalVariable(name: "raw", arg: 1, scope: !4054, file: !3820, line: 1044, type: !786)
!4054 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hecd27edb09a030feE", scope: !4055, file: !3820, line: 1044, type: !4056, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, retainedNodes: !4058)
!4055 = !DINamespace(name: "{impl#6}", scope: !3822)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!65, !786}
!4058 = !{!4053}
!4059 = !DILocation(line: 1044, column: 28, scope: !4054, inlinedAt: !4060)
!4060 = !DILocation(line: 243, column: 45, scope: !4045)
!4061 = !DILocalVariable(name: "raw", arg: 1, scope: !4062, file: !3820, line: 1271, type: !786)
!4062 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h4a90126ad6024670E", scope: !4063, file: !3820, line: 1271, type: !4064, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3841, retainedNodes: !4066)
!4063 = !DINamespace(name: "{impl#7}", scope: !3822)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!65, !786, !2363}
!4066 = !{!4061, !4067}
!4067 = !DILocalVariable(name: "alloc", scope: !4062, file: !3820, line: 1271, type: !2363, align: 8)
!4068 = !DILocation(line: 1271, column: 31, scope: !4062, inlinedAt: !4069)
!4069 = !DILocation(line: 1045, column: 18, scope: !4054, inlinedAt: !4060)
!4070 = !DILocalVariable(name: "ptr", arg: 1, scope: !4071, file: !3848, line: 86, type: !786)
!4071 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h716250ee2a1b1ca2E", scope: !3830, file: !3848, line: 86, type: !4072, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, declaration: !4074, retainedNodes: !4075)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!3830, !786}
!4074 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h716250ee2a1b1ca2E", scope: !3830, file: !3848, line: 86, type: !4072, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2389)
!4075 = !{!4070}
!4076 = !DILocation(line: 86, column: 39, scope: !4071, inlinedAt: !4077)
!4077 = !DILocation(line: 1272, column: 22, scope: !4062, inlinedAt: !4069)
!4078 = !DILocalVariable(name: "ptr", arg: 1, scope: !4079, file: !637, line: 233, type: !786)
!4079 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb75214c694843202E", scope: !3833, file: !637, line: 233, type: !4080, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2389, declaration: !4082, retainedNodes: !4083)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!3833, !786, !415}
!4082 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb75214c694843202E", scope: !3833, file: !637, line: 233, type: !4080, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2389)
!4083 = !{!4078}
!4084 = !DILocation(line: 233, column: 39, scope: !4079, inlinedAt: !4085)
!4085 = !DILocation(line: 88, column: 36, scope: !4071, inlinedAt: !4077)
!4086 = !DILocation(line: 1271, column: 44, scope: !4062, inlinedAt: !4069)
!4087 = !DILocation(line: 76, column: 35, scope: !4088, inlinedAt: !4085)
!4088 = !DILexicalBlockFile(scope: !4079, file: !439, discriminator: 0)
!4089 = !DILocation(line: 77, column: 17, scope: !4088, inlinedAt: !4085)
!4090 = !DILocation(line: 76, column: 13, scope: !4088, inlinedAt: !4085)
!4091 = !DILocation(line: 243, column: 71, scope: !4045)
!4092 = distinct !DISubprogram(name: "main", linkageName: "_ZN7oob_dyn4main17h45d2a1058fd22384E", scope: !4093, file: !488, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !183, templateParams: !23, retainedNodes: !4094)
!4093 = !DINamespace(name: "oob_dyn", scope: null)
!4094 = !{!4095, !4100, !4102, !4104, !4112, !4115, !4117, !4119, !4122, !4125, !4127, !4129, !4132}
!4095 = !DILocalVariable(name: "arr", scope: !4096, file: !488, line: 4, type: !4097, align: 32)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !488, line: 4, column: 6)
!4097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 160, align: 32, elements: !4098)
!4098 = !{!4099}
!4099 = !DISubrange(count: 5, lowerBound: 0)
!4100 = !DILocalVariable(name: "iter", scope: !4101, file: !488, line: 6, type: !2954, align: 64)
!4101 = distinct !DILexicalBlock(scope: !4096, file: !488, line: 6, column: 6)
!4102 = !DILocalVariable(name: "i", scope: !4103, file: !488, line: 6, type: !9, align: 64)
!4103 = distinct !DILexicalBlock(scope: !4101, file: !488, line: 6, column: 19)
!4104 = !DILocalVariable(name: "args", scope: !4105, file: !488, line: 7, type: !4108, align: 64)
!4105 = !DILexicalBlockFile(scope: !4106, file: !488, discriminator: 0)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !4107, line: 143, column: 28)
!4107 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!4108 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &i32)", file: !2, size: 128, align: 64, elements: !4109, templateParams: !23, identifier: "dbda8ad398a8106e21cd456764ab8b00")
!4109 = !{!4110, !4111}
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4108, file: !2, baseType: !332, size: 64, align: 64)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4108, file: !2, baseType: !1494, size: 64, align: 64, offset: 64)
!4112 = !DILocalVariable(name: "args", scope: !4113, file: !488, line: 7, type: !1469, align: 64)
!4113 = !DILexicalBlockFile(scope: !4114, file: !488, discriminator: 0)
!4114 = distinct !DILexicalBlock(scope: !4106, file: !4107, line: 143, column: 28)
!4115 = !DILocalVariable(name: "input", scope: !4116, file: !488, line: 10, type: !2335, align: 64)
!4116 = distinct !DILexicalBlock(scope: !4096, file: !488, line: 10, column: 6)
!4117 = !DILocalVariable(name: "index", scope: !4118, file: !488, line: 12, type: !9, align: 64)
!4118 = distinct !DILexicalBlock(scope: !4116, file: !488, line: 12, column: 6)
!4119 = !DILocalVariable(name: "args", scope: !4120, file: !488, line: 13, type: !4108, align: 64)
!4120 = !DILexicalBlockFile(scope: !4121, file: !488, discriminator: 0)
!4121 = distinct !DILexicalBlock(scope: !4118, file: !4107, line: 143, column: 28)
!4122 = !DILocalVariable(name: "args", scope: !4123, file: !488, line: 13, type: !1469, align: 64)
!4123 = !DILexicalBlockFile(scope: !4124, file: !488, discriminator: 0)
!4124 = distinct !DILexicalBlock(scope: !4121, file: !4107, line: 143, column: 28)
!4125 = !DILocalVariable(name: "value_input", scope: !4126, file: !488, line: 15, type: !2335, align: 64)
!4126 = distinct !DILexicalBlock(scope: !4118, file: !488, line: 15, column: 6)
!4127 = !DILocalVariable(name: "value", scope: !4128, file: !488, line: 17, type: !62, align: 32)
!4128 = distinct !DILexicalBlock(scope: !4126, file: !488, line: 17, column: 6)
!4129 = !DILocalVariable(name: "args", scope: !4130, file: !488, line: 19, type: !4108, align: 64)
!4130 = !DILexicalBlockFile(scope: !4131, file: !488, discriminator: 0)
!4131 = distinct !DILexicalBlock(scope: !4128, file: !4107, line: 143, column: 28)
!4132 = !DILocalVariable(name: "args", scope: !4133, file: !488, line: 19, type: !1469, align: 64)
!4133 = !DILexicalBlockFile(scope: !4134, file: !488, discriminator: 0)
!4134 = distinct !DILexicalBlock(scope: !4131, file: !4107, line: 143, column: 28)
!4135 = !DILocation(line: 4, column: 10, scope: !4096)
!4136 = !DILocation(line: 6, column: 15, scope: !4101)
!4137 = !DILocation(line: 6, column: 10, scope: !4103)
!4138 = !DILocation(line: 7, column: 10, scope: !4113)
!4139 = !DILocation(line: 10, column: 10, scope: !4116)
!4140 = !DILocation(line: 12, column: 10, scope: !4118)
!4141 = !DILocation(line: 13, column: 6, scope: !4123)
!4142 = !DILocation(line: 15, column: 10, scope: !4126)
!4143 = !DILocation(line: 19, column: 6, scope: !4133)
!4144 = !DILocation(line: 4, column: 20, scope: !4092)
!4145 = !DILocation(line: 5, column: 6, scope: !4096)
!4146 = !DILocation(line: 6, column: 15, scope: !4096)
!4147 = !DILocation(line: 6, column: 6, scope: !4101)
!4148 = !DILocation(line: 6, column: 10, scope: !4101)
!4149 = !DILocation(line: 7, column: 38, scope: !4103)
!4150 = !DILocation(line: 9, column: 6, scope: !4096)
!4151 = !DILocation(line: 10, column: 22, scope: !4096)
!4152 = !DILocation(line: 11, column: 6, scope: !4116)
!4153 = !DILocation(line: 20, column: 1, scope: !4096)
!4154 = !DILocation(line: 11, column: 18, scope: !4116)
!4155 = !DILocation(line: 11, column: 40, scope: !4116)
!4156 = !DILocation(line: 12, column: 25, scope: !4116)
!4157 = !DILocation(line: 12, column: 31, scope: !4116)
!4158 = !DILocation(line: 12, column: 38, scope: !4116)
!4159 = !DILocation(line: 12, column: 46, scope: !4116)
!4160 = !DILocation(line: 13, column: 38, scope: !4118)
!4161 = !DILocation(line: 13, column: 6, scope: !4118)
!4162 = !DILocation(line: 13, column: 6, scope: !4120)
!4163 = !DILocation(line: 14, column: 6, scope: !4118)
!4164 = !DILocation(line: 15, column: 28, scope: !4118)
!4165 = !DILocation(line: 16, column: 6, scope: !4126)
!4166 = !DILocation(line: 20, column: 1, scope: !4118)
!4167 = !DILocation(line: 16, column: 18, scope: !4126)
!4168 = !DILocation(line: 16, column: 46, scope: !4126)
!4169 = !DILocation(line: 17, column: 23, scope: !4126)
!4170 = !DILocation(line: 17, column: 35, scope: !4126)
!4171 = !DILocation(line: 17, column: 42, scope: !4126)
!4172 = !DILocation(line: 17, column: 50, scope: !4126)
!4173 = !DILocation(line: 17, column: 10, scope: !4128)
!4174 = !DILocation(line: 18, column: 6, scope: !4128)
!4175 = !DILocation(line: 19, column: 51, scope: !4128)
!4176 = !DILocation(line: 19, column: 6, scope: !4128)
!4177 = !DILocation(line: 19, column: 6, scope: !4130)
!4178 = !DILocation(line: 20, column: 2, scope: !4092)
!4179 = !DILocation(line: 3, column: 2, scope: !4092)
!4180 = !DILocation(line: 7, column: 10, scope: !4103)
!4181 = !DILocation(line: 7, column: 10, scope: !4105)
!4182 = distinct !DISubprogram(name: "next", linkageName: "_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c7b00e9d05f26bE", scope: !4183, file: !256, line: 185, type: !260, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4184)
!4183 = !DINamespace(name: "{impl#5}", scope: !258)
!4184 = !{!4185, !4186, !4188, !4190, !4192}
!4185 = !DILocalVariable(name: "self", arg: 1, scope: !4182, file: !256, line: 185, type: !282)
!4186 = !DILocalVariable(name: "pre_len", scope: !4187, file: !256, line: 186, type: !9, align: 64)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !256, line: 186, column: 9)
!4188 = !DILocalVariable(name: "ch", scope: !4189, file: !256, line: 189, type: !275, align: 32)
!4189 = distinct !DILexicalBlock(scope: !4187, file: !256, line: 189, column: 13)
!4190 = !DILocalVariable(name: "index", scope: !4191, file: !256, line: 190, type: !9, align: 64)
!4191 = distinct !DILexicalBlock(scope: !4189, file: !256, line: 190, column: 17)
!4192 = !DILocalVariable(name: "len", scope: !4193, file: !256, line: 191, type: !9, align: 64)
!4193 = distinct !DILexicalBlock(scope: !4191, file: !256, line: 191, column: 17)
!4194 = !DILocation(line: 185, column: 13, scope: !4182)
!4195 = !DILocalVariable(name: "self", arg: 1, scope: !4196, file: !312, line: 1154, type: !347)
!4196 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h051bfca519b2d21eE", scope: !347, file: !312, line: 1154, type: !4197, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !4203, declaration: !4202, retainedNodes: !4205)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!313, !347, !4199}
!4199 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !4200, file: !2, align: 8, elements: !23, identifier: "dfc7e3278feb3d8aacd308b0e29b8")
!4200 = !DINamespace(name: "next", scope: !4201)
!4201 = !DINamespace(name: "{impl#0}", scope: !258)
!4202 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h051bfca519b2d21eE", scope: !347, file: !312, line: 1154, type: !4197, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4203)
!4203 = !{!354, !367, !4204}
!4204 = !DITemplateTypeParameter(name: "F", type: !4199)
!4205 = !{!4195, !4206, !4207}
!4206 = !DILocalVariable(name: "f", scope: !4196, file: !312, line: 1154, type: !4199, align: 8)
!4207 = !DILocalVariable(name: "x", scope: !4208, file: !312, line: 1159, type: !281, align: 32)
!4208 = distinct !DILexicalBlock(scope: !4196, file: !312, line: 1159, column: 13)
!4209 = !DILocation(line: 1154, column: 28, scope: !4196, inlinedAt: !4210)
!4210 = !DILocation(line: 42, column: 50, scope: !4211, inlinedAt: !4214)
!4211 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc31129d1b4ab1d1aE", scope: !4201, file: !256, line: 39, type: !376, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4212)
!4212 = !{!4213}
!4213 = !DILocalVariable(name: "self", arg: 1, scope: !4211, file: !256, line: 39, type: !378)
!4214 = !DILocation(line: 187, column: 25, scope: !4187)
!4215 = !DILocation(line: 1154, column: 34, scope: !4196, inlinedAt: !4210)
!4216 = !DILocation(line: 186, column: 23, scope: !4182)
!4217 = !DILocalVariable(name: "self", arg: 1, scope: !4218, file: !467, line: 141, type: !334)
!4218 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2fca5a22b3c39ec8E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4219)
!4219 = !{!4217, !4220, !4222, !4224, !4226}
!4220 = !DILocalVariable(name: "len", scope: !4221, file: !467, line: 29, type: !9, align: 64)
!4221 = distinct !DILexicalBlock(scope: !4218, file: !467, line: 29, column: 13)
!4222 = !DILocalVariable(name: "end", scope: !4223, file: !467, line: 33, type: !295, align: 64)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !467, line: 33, column: 13)
!4224 = !DILocalVariable(name: "len", scope: !4225, file: !467, line: 29, type: !9, align: 64)
!4225 = distinct !DILexicalBlock(scope: !4218, file: !467, line: 29, column: 13)
!4226 = !DILocalVariable(name: "end", scope: !4227, file: !467, line: 33, type: !295, align: 64)
!4227 = distinct !DILexicalBlock(scope: !4218, file: !467, line: 33, column: 13)
!4228 = !DILocation(line: 141, column: 20, scope: !4218, inlinedAt: !4229)
!4229 = !DILocation(line: 186, column: 38, scope: !4182)
!4230 = !DILocation(line: 33, column: 72, scope: !4218, inlinedAt: !4229)
!4231 = !DILocation(line: 33, column: 33, scope: !4218, inlinedAt: !4229)
!4232 = !DILocation(line: 33, column: 17, scope: !4223, inlinedAt: !4229)
!4233 = !DILocation(line: 57, column: 51, scope: !4223, inlinedAt: !4229)
!4234 = !DILocation(line: 57, column: 30, scope: !4223, inlinedAt: !4229)
!4235 = !DILocation(line: 186, column: 13, scope: !4187)
!4236 = !DILocation(line: 187, column: 15, scope: !4187)
!4237 = !DILocation(line: 39, column: 13, scope: !4211, inlinedAt: !4214)
!4238 = !DILocation(line: 42, column: 18, scope: !4211, inlinedAt: !4214)
!4239 = !DILocation(line: 1158, column: 15, scope: !4196, inlinedAt: !4210)
!4240 = !DILocation(line: 1158, column: 9, scope: !4196, inlinedAt: !4210)
!4241 = !DILocation(line: 1159, column: 18, scope: !4196, inlinedAt: !4210)
!4242 = !DILocation(line: 1159, column: 18, scope: !4208, inlinedAt: !4210)
!4243 = !DILocalVariable(name: "ch", arg: 2, scope: !4244, file: !256, line: 42, type: !281)
!4244 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h411b546574a9ceedE", scope: !4200, file: !256, line: 42, type: !4245, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4247)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!275, !4199, !281}
!4247 = !{!4243}
!4248 = !DILocation(line: 42, column: 55, scope: !4244, inlinedAt: !4249)
!4249 = !DILocation(line: 1159, column: 29, scope: !4208, inlinedAt: !4210)
!4250 = !DILocalVariable(name: "i", arg: 1, scope: !4251, file: !400, line: 237, type: !281)
!4251 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h8e28bb39be0a134bE", scope: !401, file: !400, line: 237, type: !404, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4252)
!4252 = !{!4250}
!4253 = !DILocation(line: 237, column: 44, scope: !4251, inlinedAt: !4254)
!4254 = !DILocation(line: 42, column: 59, scope: !4244, inlinedAt: !4249)
!4255 = !DILocalVariable(name: "i", arg: 1, scope: !4256, file: !411, line: 26, type: !281)
!4256 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h9e4b34a7f7fcacb9E", scope: !412, file: !411, line: 26, type: !413, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4257)
!4257 = !{!4255}
!4258 = !DILocation(line: 26, column: 47, scope: !4256, inlinedAt: !4259)
!4259 = !DILocation(line: 239, column: 18, scope: !4251, inlinedAt: !4254)
!4260 = !DILocation(line: 76, column: 35, scope: !4261, inlinedAt: !4259)
!4261 = !DILexicalBlockFile(scope: !4256, file: !439, discriminator: 0)
!4262 = !DILocation(line: 188, column: 21, scope: !4187)
!4263 = !DILocation(line: 196, column: 6, scope: !4182)
!4264 = !DILocation(line: 77, column: 17, scope: !4261, inlinedAt: !4259)
!4265 = !DILocation(line: 1159, column: 24, scope: !4208, inlinedAt: !4210)
!4266 = !DILocation(line: 189, column: 18, scope: !4187)
!4267 = !DILocation(line: 189, column: 18, scope: !4189)
!4268 = !DILocation(line: 190, column: 29, scope: !4189)
!4269 = !DILocation(line: 190, column: 21, scope: !4191)
!4270 = !DILocation(line: 191, column: 27, scope: !4191)
!4271 = !DILocation(line: 141, column: 20, scope: !4218, inlinedAt: !4272)
!4272 = !DILocation(line: 191, column: 42, scope: !4191)
!4273 = !DILocation(line: 33, column: 72, scope: !4218, inlinedAt: !4272)
!4274 = !DILocation(line: 33, column: 33, scope: !4218, inlinedAt: !4272)
!4275 = !DILocation(line: 33, column: 17, scope: !4227, inlinedAt: !4272)
!4276 = !DILocation(line: 57, column: 51, scope: !4227, inlinedAt: !4272)
!4277 = !DILocation(line: 57, column: 30, scope: !4227, inlinedAt: !4272)
!4278 = !DILocation(line: 191, column: 21, scope: !4193)
!4279 = !DILocation(line: 192, column: 38, scope: !4193)
!4280 = !DILocation(line: 192, column: 17, scope: !4193)
!4281 = !DILocation(line: 193, column: 17, scope: !4193)
!4282 = !DILocation(line: 194, column: 13, scope: !4187)
!4283 = !DILocation(line: 0, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4182, file: !488, discriminator: 0)
!4285 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h2555f296300973dfE", scope: !4286, file: !1375, line: 764, type: !3338, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1520, retainedNodes: !4287)
!4286 = !DINamespace(name: "{impl#5}", scope: !1377)
!4287 = !{!4288, !4289}
!4288 = !DILocalVariable(name: "self", arg: 1, scope: !4285, file: !1375, line: 764, type: !3340)
!4289 = !DILocalVariable(name: "old", scope: !4290, file: !1375, line: 766, type: !9, align: 64)
!4290 = distinct !DILexicalBlock(scope: !4285, file: !1375, line: 766, column: 13)
!4291 = !DILocation(line: 764, column: 18, scope: !4285)
!4292 = !DILocation(line: 765, column: 25, scope: !4285)
!4293 = !DILocalVariable(name: "self", arg: 1, scope: !4294, file: !4295, line: 1904, type: !332)
!4294 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E", scope: !4296, file: !4295, line: 1904, type: !4299, scopeLine: 1904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4301)
!4295 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "47753afb25783c7529eb7e4e16a7f7c8")
!4296 = !DINamespace(name: "{impl#58}", scope: !4297)
!4297 = !DINamespace(name: "impls", scope: !4298)
!4298 = !DINamespace(name: "cmp", scope: !44)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!519, !332, !332}
!4301 = !{!4293, !4302}
!4302 = !DILocalVariable(name: "other", arg: 2, scope: !4294, file: !4295, line: 1904, type: !332)
!4303 = !DILocation(line: 1904, column: 19, scope: !4294, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 765, column: 12, scope: !4285)
!4305 = !DILocation(line: 1904, column: 26, scope: !4294, inlinedAt: !4304)
!4306 = !DILocation(line: 1904, column: 50, scope: !4294, inlinedAt: !4304)
!4307 = !DILocation(line: 1904, column: 59, scope: !4294, inlinedAt: !4304)
!4308 = !DILocation(line: 765, column: 12, scope: !4285)
!4309 = !DILocation(line: 771, column: 13, scope: !4285)
!4310 = !DILocation(line: 765, column: 9, scope: !4285)
!4311 = !DILocation(line: 766, column: 23, scope: !4285)
!4312 = !DILocation(line: 766, column: 17, scope: !4290)
!4313 = !DILocation(line: 768, column: 35, scope: !4290)
!4314 = !DILocation(line: 768, column: 13, scope: !4290)
!4315 = !DILocation(line: 769, column: 13, scope: !4290)
!4316 = !DILocation(line: 773, column: 6, scope: !4285)
!4317 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570a5afad9859359E", scope: !4318, file: !467, line: 156, type: !589, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4319)
!4318 = !DINamespace(name: "{impl#166}", scope: !291)
!4319 = !{!4320, !4321, !4323, !4325}
!4320 = !DILocalVariable(name: "self", arg: 1, scope: !4317, file: !467, line: 156, type: !602)
!4321 = !DILocalVariable(name: "ptr", scope: !4322, file: !467, line: 160, type: !295, align: 64)
!4322 = distinct !DILexicalBlock(scope: !4317, file: !467, line: 160, column: 17)
!4323 = !DILocalVariable(name: "end_or_len", scope: !4324, file: !467, line: 161, type: !298, align: 64)
!4324 = distinct !DILexicalBlock(scope: !4322, file: !467, line: 161, column: 17)
!4325 = !DILocalVariable(name: "len", scope: !4326, file: !467, line: 166, type: !9, align: 64)
!4326 = distinct !DILexicalBlock(scope: !4324, file: !467, line: 166, column: 25)
!4327 = !DILocation(line: 156, column: 21, scope: !4317)
!4328 = !DILocation(line: 160, column: 21, scope: !4322)
!4329 = !DILocalVariable(name: "self", arg: 1, scope: !4330, file: !637, line: 651, type: !295)
!4330 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hefd6321beb3ac606E", scope: !295, file: !637, line: 651, type: !638, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !4331, retainedNodes: !4332)
!4331 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hefd6321beb3ac606E", scope: !295, file: !637, line: 651, type: !638, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!4332 = !{!4329, !4333}
!4333 = !DILocalVariable(name: "count", scope: !4330, file: !637, line: 651, type: !9, align: 64)
!4334 = !DILocation(line: 651, column: 29, scope: !4330, inlinedAt: !4335)
!4335 = !DILocation(line: 184, column: 40, scope: !4324)
!4336 = !DILocation(line: 884, column: 49, scope: !4337, inlinedAt: !4341)
!4337 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h0af13b9682fe2259E", scope: !1388, file: !1387, line: 884, type: !1389, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4338)
!4338 = !{!4339, !4340}
!4339 = !DILocalVariable(name: "self", arg: 1, scope: !4337, file: !1387, line: 884, type: !9)
!4340 = !DILocalVariable(name: "rhs", scope: !4337, file: !1387, line: 884, type: !9, align: 64)
!4341 = !DILocation(line: 174, column: 70, scope: !4326)
!4342 = !DILocation(line: 651, column: 35, scope: !4330, inlinedAt: !4335)
!4343 = !DILocation(line: 160, column: 27, scope: !4317)
!4344 = !DILocation(line: 161, column: 34, scope: !4322)
!4345 = !DILocation(line: 161, column: 21, scope: !4324)
!4346 = !DILocalVariable(name: "self", arg: 1, scope: !4347, file: !2449, line: 153, type: !298)
!4347 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h380b1b6653f02166E", scope: !2450, file: !2449, line: 153, type: !2452, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4348)
!4348 = !{!4346}
!4349 = !DILocation(line: 153, column: 17, scope: !4347, inlinedAt: !4350)
!4350 = !DILocation(line: 166, column: 46, scope: !4324)
!4351 = !DILocalVariable(name: "self", arg: 1, scope: !4352, file: !2449, line: 48, type: !298)
!4352 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbeba4595f8a0335bE", scope: !2450, file: !2449, line: 48, type: !4353, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !932, retainedNodes: !4355)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!6, !298}
!4355 = !{!4351}
!4356 = !DILocation(line: 48, column: 26, scope: !4352, inlinedAt: !4357)
!4357 = !DILocation(line: 159, column: 38, scope: !4347, inlinedAt: !4350)
!4358 = !DILocation(line: 165, column: 24, scope: !4324)
!4359 = !DILocation(line: 179, column: 28, scope: !4324)
!4360 = !DILocalVariable(name: "self", arg: 1, scope: !4361, file: !637, line: 1682, type: !673)
!4361 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16215719e4be96abE", scope: !670, file: !637, line: 1682, type: !671, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4362)
!4362 = !{!4360, !4363}
!4363 = !DILocalVariable(name: "other", arg: 2, scope: !4361, file: !637, line: 1682, type: !673)
!4364 = !DILocation(line: 1682, column: 11, scope: !4361, inlinedAt: !4359)
!4365 = !DILocation(line: 179, column: 35, scope: !4324)
!4366 = !DILocation(line: 1682, column: 18, scope: !4361, inlinedAt: !4359)
!4367 = !DILocation(line: 407, column: 18, scope: !4368, inlinedAt: !4369)
!4368 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h58b6722fcebdc061E", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685)
!4369 = !DILocation(line: 1683, column: 14, scope: !4361, inlinedAt: !4359)
!4370 = !DILocation(line: 407, column: 18, scope: !4368, inlinedAt: !4371)
!4371 = !DILocation(line: 1683, column: 32, scope: !4361, inlinedAt: !4359)
!4372 = !DILocation(line: 1683, column: 9, scope: !4361, inlinedAt: !4359)
!4373 = !DILocation(line: 659, column: 56, scope: !4330, inlinedAt: !4335)
!4374 = !DILocation(line: 659, column: 37, scope: !4330, inlinedAt: !4335)
!4375 = !DILocation(line: 184, column: 25, scope: !4324)
!4376 = !DILocation(line: 165, column: 21, scope: !4324)
!4377 = !DILocation(line: 180, column: 36, scope: !4324)
!4378 = !DILocation(line: 0, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4324, file: !488, discriminator: 0)
!4380 = !DILocation(line: 189, column: 27, scope: !4324)
!4381 = !DILocation(line: 189, column: 26, scope: !4324)
!4382 = !DILocalVariable(name: "self", arg: 1, scope: !4383, file: !637, line: 440, type: !673)
!4383 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h896762421ea9fe7eE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !727, retainedNodes: !4384)
!4384 = !{!4382}
!4385 = !DILocation(line: 440, column: 36, scope: !4383, inlinedAt: !4386)
!4386 = !DILocation(line: 189, column: 32, scope: !4324)
!4387 = !DILocation(line: 135, column: 9, scope: !4388, inlinedAt: !4391)
!4388 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h00aa149c43397d20E", scope: !696, file: !695, line: 134, type: !4389, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!298, !684}
!4391 = !DILocation(line: 444, column: 34, scope: !4383, inlinedAt: !4386)
!4392 = !DILocation(line: 189, column: 21, scope: !4324)
!4393 = !DILocation(line: 191, column: 14, scope: !4317)
!4394 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9f721ca6d81a5d24E", scope: !4395, file: !490, line: 678, type: !4396, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !4401)
!4395 = !DINamespace(name: "{impl#9}", scope: !492)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{!513, !4398, !138}
!4398 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqPattern<fn(char) -> bool>", scope: !492, file: !2, align: 8, flags: DIFlagPrivate, elements: !4399, templateParams: !522, identifier: "d727d490756c1fdd58fa9e545402ddc0")
!4399 = !{!4400}
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4398, file: !2, baseType: !516, align: 8, flags: DIFlagPrivate)
!4401 = !{!4402, !4403}
!4402 = !DILocalVariable(name: "self", arg: 1, scope: !4394, file: !490, line: 678, type: !4398)
!4403 = !DILocalVariable(name: "haystack", arg: 2, scope: !4394, file: !490, line: 678, type: !138)
!4404 = !DILocation(line: 678, column: 22, scope: !4394)
!4405 = !DILocation(line: 678, column: 28, scope: !4394)
!4406 = !DILocalVariable(name: "self", arg: 1, scope: !4407, file: !2237, line: 1107, type: !138)
!4407 = distinct !DISubprogram(name: "char_indices", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h87acf7e8d0b43379E", scope: !2238, file: !2237, line: 1107, type: !4408, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !4410)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!283, !138}
!4410 = !{!4406}
!4411 = !DILocation(line: 1107, column: 25, scope: !4407, inlinedAt: !4412)
!4412 = !DILocation(line: 679, column: 81, scope: !4394)
!4413 = !DILocation(line: 1108, column: 51, scope: !4407, inlinedAt: !4412)
!4414 = !DILocation(line: 678, column: 5, scope: !4394)
!4415 = !DILocation(line: 1108, column: 46, scope: !4407, inlinedAt: !4412)
!4416 = !DILocation(line: 1108, column: 9, scope: !4407, inlinedAt: !4412)
!4417 = !DILocation(line: 679, column: 9, scope: !4394)
!4418 = !DILocation(line: 680, column: 6, scope: !4394)
!4419 = distinct !DISubprogram(name: "next<fn(char) -> bool>", linkageName: "_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h092521ef620b7d1dE", scope: !4420, file: !490, line: 690, type: !493, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !4421)
!4420 = !DINamespace(name: "{impl#10}", scope: !492)
!4421 = !{!4422, !4423, !4425, !4427, !4429, !4430, !4432}
!4422 = !DILocalVariable(name: "self", arg: 1, scope: !4419, file: !490, line: 690, type: !512)
!4423 = !DILocalVariable(name: "s", scope: !4424, file: !490, line: 691, type: !282, align: 64)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !490, line: 691, column: 9)
!4425 = !DILocalVariable(name: "pre_len", scope: !4426, file: !490, line: 694, type: !9, align: 64)
!4426 = distinct !DILexicalBlock(scope: !4424, file: !490, line: 694, column: 9)
!4427 = !DILocalVariable(name: "i", scope: !4428, file: !490, line: 695, type: !9, align: 64)
!4428 = distinct !DILexicalBlock(scope: !4426, file: !490, line: 695, column: 40)
!4429 = !DILocalVariable(name: "c", scope: !4428, file: !490, line: 695, type: !275, align: 32)
!4430 = !DILocalVariable(name: "len", scope: !4431, file: !490, line: 696, type: !9, align: 64)
!4431 = distinct !DILexicalBlock(scope: !4428, file: !490, line: 696, column: 13)
!4432 = !DILocalVariable(name: "char_len", scope: !4433, file: !490, line: 697, type: !9, align: 64)
!4433 = distinct !DILexicalBlock(scope: !4431, file: !490, line: 697, column: 13)
!4434 = !DILocation(line: 690, column: 13, scope: !4419)
!4435 = !DILocation(line: 691, column: 17, scope: !4419)
!4436 = !DILocation(line: 691, column: 13, scope: !4424)
!4437 = !DILocation(line: 694, column: 23, scope: !4424)
!4438 = !DILocalVariable(name: "self", arg: 1, scope: !4439, file: !467, line: 141, type: !334)
!4439 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2fca5a22b3c39ec8E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !4440)
!4440 = !{!4438, !4441, !4443, !4445, !4447}
!4441 = !DILocalVariable(name: "len", scope: !4442, file: !467, line: 29, type: !9, align: 64)
!4442 = distinct !DILexicalBlock(scope: !4439, file: !467, line: 29, column: 13)
!4443 = !DILocalVariable(name: "end", scope: !4444, file: !467, line: 33, type: !295, align: 64)
!4444 = distinct !DILexicalBlock(scope: !4439, file: !467, line: 33, column: 13)
!4445 = !DILocalVariable(name: "len", scope: !4446, file: !467, line: 29, type: !9, align: 64)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !467, line: 29, column: 13)
!4447 = !DILocalVariable(name: "end", scope: !4448, file: !467, line: 33, type: !295, align: 64)
!4448 = distinct !DILexicalBlock(scope: !4439, file: !467, line: 33, column: 13)
!4449 = !DILocation(line: 141, column: 20, scope: !4439, inlinedAt: !4450)
!4450 = !DILocation(line: 694, column: 35, scope: !4424)
!4451 = !DILocation(line: 33, column: 72, scope: !4439, inlinedAt: !4450)
!4452 = !DILocation(line: 33, column: 33, scope: !4439, inlinedAt: !4450)
!4453 = !DILocation(line: 33, column: 17, scope: !4444, inlinedAt: !4450)
!4454 = !DILocation(line: 57, column: 51, scope: !4444, inlinedAt: !4450)
!4455 = !DILocation(line: 57, column: 30, scope: !4444, inlinedAt: !4450)
!4456 = !DILocation(line: 694, column: 13, scope: !4426)
!4457 = !DILocation(line: 695, column: 33, scope: !4428)
!4458 = !DILocation(line: 695, column: 31, scope: !4428)
!4459 = !DILocation(line: 695, column: 16, scope: !4428)
!4460 = !DILocation(line: 695, column: 22, scope: !4428)
!4461 = !DILocation(line: 695, column: 25, scope: !4428)
!4462 = !DILocation(line: 696, column: 23, scope: !4428)
!4463 = !DILocation(line: 141, column: 20, scope: !4439, inlinedAt: !4464)
!4464 = !DILocation(line: 696, column: 35, scope: !4428)
!4465 = !DILocation(line: 33, column: 72, scope: !4439, inlinedAt: !4464)
!4466 = !DILocation(line: 33, column: 33, scope: !4439, inlinedAt: !4464)
!4467 = !DILocation(line: 33, column: 17, scope: !4448, inlinedAt: !4464)
!4468 = !DILocation(line: 57, column: 51, scope: !4448, inlinedAt: !4464)
!4469 = !DILocation(line: 57, column: 30, scope: !4448, inlinedAt: !4464)
!4470 = !DILocation(line: 696, column: 17, scope: !4431)
!4471 = !DILocation(line: 697, column: 28, scope: !4431)
!4472 = !DILocation(line: 697, column: 17, scope: !4433)
!4473 = !DILocation(line: 698, column: 16, scope: !4433)
!4474 = !DILocation(line: 698, column: 29, scope: !4433)
!4475 = !DILocation(line: 704, column: 9, scope: !4426)
!4476 = !DILocation(line: 705, column: 6, scope: !4419)
!4477 = !DILocation(line: 701, column: 46, scope: !4433)
!4478 = !DILocation(line: 701, column: 24, scope: !4433)
!4479 = !DILocation(line: 701, column: 17, scope: !4433)
!4480 = !DILocation(line: 699, column: 45, scope: !4433)
!4481 = !DILocation(line: 699, column: 24, scope: !4433)
!4482 = !DILocation(line: 699, column: 17, scope: !4433)
!4483 = !DILocation(line: 690, column: 5, scope: !4419)
!4484 = distinct !DISubprogram(name: "next_reject<fn(char) -> bool>", linkageName: "_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he6b91cd90db4aa14E", scope: !4485, file: !490, line: 789, type: !736, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !4486)
!4485 = !DINamespace(name: "{impl#26}", scope: !492)
!4486 = !{!4487}
!4487 = !DILocalVariable(name: "self", arg: 1, scope: !4484, file: !490, line: 789, type: !755)
!4488 = !DILocation(line: 789, column: 24, scope: !4484)
!4489 = !DILocation(line: 790, column: 20, scope: !4484)
!4490 = !DILocation(line: 791, column: 10, scope: !4484)
