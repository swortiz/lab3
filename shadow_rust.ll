; ModuleID = 'shadow.fb27459d4bf804cc-cgu.0'
source_filename = "shadow.fb27459d4bf804cc-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he949a85fd39708d0E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hec875321a0fc5448E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hec875321a0fc5448E" }>, align 8, !dbg !0
@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.a1a40a54aa2e2cb751b9893e785eb700.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_fe2ddbdc622a788f5416063d1e8d8ad4 = private unnamed_addr constant [3 x i8] c" { ", align 1
@alloc_94b00be069aafad82a2c6df764237b82 = private unnamed_addr constant [2 x i8] c", ", align 1
@alloc_556e4180596b5b612bb6ed6c0cbb55e1 = private unnamed_addr constant [2 x i8] c": ", align 1
@alloc_3690db001d3db01550bdb6f3f450de28 = private unnamed_addr constant [3 x i8] c" {\0A", align 1
@alloc_f7ac0c356c6ac6fcd03badb685e09ca2 = private unnamed_addr constant [2 x i8] c",\0A", align 1
@alloc_bd3468a7b96187f70c1ce98a3e7a63bf = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_64e308ef4babfeb8b6220184de794a17 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_2a4e51eb45533e1138f63e9e1640584b = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs\00", align 1
@alloc_f43627efe9d9e10b7544d0f2c13bff14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a4e51eb45533e1138f63e9e1640584b, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@alloc_ce241a11b15bddb1715fb336b57443fe = private unnamed_addr constant [7 x i8] c"Pointer", align 1
@alloc_54a7bb754f73cc19a80f411dbaeede2b = private unnamed_addr constant [4 x i8] c"addr", align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47329b4516c76feE" }>, align 8, !dbg !24
@alloc_670772c5db542b0dbf2f0a341c0a82f0 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@alloc_57d70e9d94c65ecfc15225d29a5ed72b = private unnamed_addr constant [198 x i8] c"unsafe precondition(s) violated: Vec::set_len requires that new_len <= capacity()\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_aef2514a38f0ca1bfc90519aabea3eb1 = private unnamed_addr constant [75 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/alloc.rs\00", align 1
@alloc_4aa2019c8157f7455c21e6d7b4f26e7a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_aef2514a38f0ca1bfc90519aabea3eb1, [16 x i8] c"J\00\00\00\00\00\00\00^\01\00\00\1B\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_67bf4cc6f1aad37b58697e334e5718c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\89\05\00\00\12\00\00\00" }>, align 8
@alloc_0bb072f6bb71c4bd21707d329b9e1a76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\10\01\00\00\1B\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_615f9dd9d0b00cae2582c98c9f3b7009 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\87\06\00\00\12\00\00\00" }>, align 8
@alloc_e48a5f21f06fded264852b32fd45d475 = private unnamed_addr constant [23 x i8] c"Exp 1: Basic Shadowing\0A", align 1
@alloc_08030170e0d23b3811d1d7b267639e12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e48a5f21f06fded264852b32fd45d475, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@alloc_438f05c2057452527cd665ff2dd16f72 = private unnamed_addr constant [12 x i8] c"x (outer) = ", align 1
@alloc_f5e1be6cf655c4aa5604c81c9e9477d0 = private unnamed_addr constant [4 x i8] c" at ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_d70ff98b51edec05bf0985706a1bba5f = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_438f05c2057452527cd665ff2dd16f72, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_87eb373a04ff205f9414c3832aba5603 = private unnamed_addr constant [18 x i8] c"x (inner block) = ", align 1
@alloc_2e3fe58c75eddee78b33d404448f3775 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_87eb373a04ff205f9414c3832aba5603, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_1a2b9f3efbe1a8edd339fa75af2334ed = private unnamed_addr constant [5 x i8] c"hello", align 1
@alloc_49fffcedae26935caf4e17413f397b4c = private unnamed_addr constant [15 x i8] c"x (shadowed) = ", align 1
@alloc_0e048f96e61f3c0a41bf17c7514af58d = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_49fffcedae26935caf4e17413f397b4c, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_95345f06ef986980b1ebff986bd03f42 = private unnamed_addr constant [23 x i8] c"x (returns to outer) = ", align 1
@alloc_93e0886317c582a1dd1a80eb57b46d0a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_95345f06ef986980b1ebff986bd03f42, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f41b74fc21c5c4bd31db20307a35b921 = private unnamed_addr constant [40 x i8] c"\0A Exp 2: Shadowing with heap allocation\0A", align 1
@alloc_fc1a78462e66ca0b743c8bd1e4b9a0fb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f41b74fc21c5c4bd31db20307a35b921, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_7a6d018950358e84f3ee288cd08fb455 = private unnamed_addr constant [5 x i8] c"stack", align 1
@alloc_ea41aea0c15488c78696dca652eb5877 = private unnamed_addr constant [29 x i8] c"s (the string on the heap) = ", align 1
@alloc_8a07db2bfa91aa967d13c2c1235a80fe = private unnamed_addr constant [10 x i8] c", data at ", align 1
@alloc_f780ede829c0b11348d8bed31e6ea10e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ea41aea0c15488c78696dca652eb5877, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_8a07db2bfa91aa967d13c2c1235a80fe, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6c342f467cee9eb46aaa013cf1ccd49c = private unnamed_addr constant [5 x i8] c"inner", align 1
@alloc_b6fdc4212cd4d9d43e3874e51915b0e4 = private unnamed_addr constant [23 x i8] c"s (the inner string) = ", align 1
@alloc_2c21d07c71bc14308c0057d171c384da = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b6fdc4212cd4d9d43e3874e51915b0e4, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_8a07db2bfa91aa967d13c2c1235a80fe, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_89f7b7a8548e726d3747dd8b8aa1c4e0 = private unnamed_addr constant [23 x i8] c"s (the outer string) = ", align 1
@alloc_4e36505575d9bcd3a1ebb99ef1d7e973 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_89f7b7a8548e726d3747dd8b8aa1c4e0, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_8a07db2bfa91aa967d13c2c1235a80fe, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4f01bed6220fba9c00d616e19c7c8258 = private unnamed_addr constant [27 x i8] c"\0A Exp 3: Shadow v Mutation\0A", align 1
@alloc_d4bbdf5278c356450999f3f9bde1e44a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4f01bed6220fba9c00d616e19c7c8258, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_ca35900f1bfb29c608ca81796483acd0 = private unnamed_addr constant [14 x i8] c"y (mutable) = ", align 1
@alloc_0d9e9b8e98036d1e92323bd84b0e3aa4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ca35900f1bfb29c608ca81796483acd0, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_95b5bc980b8df26b70a0597285eb9dea = private unnamed_addr constant [25 x i8] c"y (after the mutation) = ", align 1
@alloc_1decf4616235f9bc306b7214c71ffe65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_95b5bc980b8df26b70a0597285eb9dea, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_16e6d90fba1aef03b9d3e3907c4014c2 = private unnamed_addr constant [28 x i8] c"y (shadowed and imutable) = ", align 1
@alloc_8ad3110dca1f7a11fd40768db966c14c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_16e6d90fba1aef03b9d3e3907c4014c2, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a305b74beced121e4075d51dd6ad1f95 = private unnamed_addr constant [45 x i8] c"\0AExp 4: multiple shadows with the same scope\0A", align 1
@alloc_6c6bdefbd842ba3dc50cd2f5db157016 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a305b74beced121e4075d51dd6ad1f95, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc_4e9c92ba35fdea34e7b6b6df873407e2 = private unnamed_addr constant [4 x i8] c"z = ", align 1
@alloc_6b1ceeaed28f077b883eb203cab62afd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4e9c92ba35fdea34e7b6b6df873407e2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_37d9fee80e8576d4d2681c9a368d7789 = private unnamed_addr constant [10 x i8] c"shadow.rs\00", align 1
@alloc_fa75b89aa7825fd3cb8d6784995a52bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00#\00\00\00\0D\00\00\00" }>, align 8
@alloc_c559a2b1b89035e6cf06f4248b527400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00%\00\00\00\0D\00\00\00" }>, align 8
@alloc_6446f9a84172965548392f731ccdef36 = private unnamed_addr constant [22 x i8] c"\0AExp 5: Nested scopes\0A", align 1
@alloc_f37decbb4b2898bdaad668fe41934911 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6446f9a84172965548392f731ccdef36, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc_e0ecae0b0a7a38ea3cabf909a49e4cd9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00*\00\00\005\00\00\00" }>, align 8
@alloc_66901017638c0826d2d953b30e5c72d8 = private unnamed_addr constant [4 x i8] c"a = ", align 1
@alloc_e794e9840ce3a754f13ca0d70e0e3b50 = private unnamed_addr constant [10 x i8] c", head at ", align 1
@alloc_fea79b716cf5168377b4f6f17fc0761f = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_66901017638c0826d2d953b30e5c72d8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_e794e9840ce3a754f13ca0d70e0e3b50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_c9b24b135114c74754320bde71d2feb8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00-\00\00\009\00\00\00" }>, align 8
@alloc_b6feaea8f8f295c8656542c626475ec8 = private unnamed_addr constant [10 x i8] c", heap at ", align 1
@alloc_66bdc1c2709d52034bf7051088e537fd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_66901017638c0826d2d953b30e5c72d8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_b6feaea8f8f295c8656542c626475ec8, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_870cc9683126914943cb619c970f8e96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\000\00\00\00>\00\00\00" }>, align 8
@alloc_c77e37e2c6041c98e7d8400cfad3aec2 = private unnamed_addr constant [5 x i8] c" a = ", align 1
@alloc_035839373bcccbc1c38d98ca6585cb50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_c77e37e2c6041c98e7d8400cfad3aec2, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_b6feaea8f8f295c8656542c626475ec8, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4a187962a936f654d61f91f65add01cd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\002\00\00\00:\00\00\00" }>, align 8
@alloc_3847717c7bcf2c9d31b1822df95ae742 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\004\00\00\005\00\00\00" }>, align 8
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_73f9238de114e9f561a763f00815f00e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_9e16e1742bd2d84c3af9e7d76da5e69b = private unnamed_addr constant [75 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/slice.rs\00", align 1
@alloc_668b38c97e04786c40586fbd485e60b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9e16e1742bd2d84c3af9e7d76da5e69b, [16 x i8] c"J\00\00\00\00\00\00\00\BD\01\00\00\1D\00\00\00" }>, align 8
@alloc_ac369f2232bd57fdddb453c2856ef8b3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs\00", align 1
@alloc_1243a353fae80cde14f0dbc2d650eef5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ac369f2232bd57fdddb453c2856ef8b3, [16 x i8] c"K\00\00\00\00\00\00\00\0F\02\00\00\05\00\00\00" }>, align 8
@alloc_822bf81a612e8707a41a59723a141cc2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\DD\07\00\00\09\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h72e6a6d848d342e3E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !112 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !121, !DIExpression(), !127)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !122, !DIExpression(), !128)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !123, !DIExpression(), !129)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !124, !DIExpression(), !130)
  store ptr %main, ptr %_7, align 8, !dbg !131
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !132
  ret i64 %_0, !dbg !133
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hec875321a0fc5448E"(ptr align 8 %_1) unnamed_addr #1 !dbg !134 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !140, !DIExpression(DW_OP_deref), !141)
  %_4 = load ptr, ptr %_1, align 8, !dbg !142
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfafe02d7c1eca87cE(ptr %_4), !dbg !143
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2471f1d5af4fba5aE"(), !dbg !144
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !144
    #dbg_declare(ptr %self.dbg.spill, !145, !DIExpression(), !163)
  %_0 = zext i8 %self to i32, !dbg !165
  ret i32 %_0, !dbg !173
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfafe02d7c1eca87cE(ptr %f) unnamed_addr #2 !dbg !174 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !181, !DIExpression(), !185)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !180, !DIExpression(), !186)
    #dbg_declare(ptr %dummy.dbg.spill, !187, !DIExpression(), !194)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h624671430562f70dE(ptr %f), !dbg !196
  call void asm sideeffect "", "~{memory}"(), !dbg !197, !srcloc !198
  ret void, !dbg !199
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h43226cd279f65b76E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !200 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !291, !DIExpression(), !295)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !292, !DIExpression(), !296)
  %_5 = load ptr, ptr %self, align 8, !dbg !297
  store ptr %_5, ptr %_4, align 8, !dbg !297
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h77b1b3d263a2e7fdE"(ptr align 8 %_4, ptr align 8 %f), !dbg !298
  ret i1 %_0, !dbg !299
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5f77e9325cb0b50dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !300 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !306, !DIExpression(), !310)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !307, !DIExpression(), !311)
  %_5 = load ptr, ptr %self, align 8, !dbg !312
  store ptr %_5, ptr %_4, align 8, !dbg !312
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h75ba782fe0c97b32E"(ptr align 8 %_4, ptr align 8 %f), !dbg !313
  ret i1 %_0, !dbg !314
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb0d272b516007fb7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !315 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !322, !DIExpression(), !326)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !323, !DIExpression(), !327)
  %_5 = load ptr, ptr %self, align 8, !dbg !328
  store ptr %_5, ptr %_4, align 8, !dbg !328
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h718a1f3ef2e4b61bE"(ptr align 8 %_4, ptr align 8 %f), !dbg !329
  ret i1 %_0, !dbg !330
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hecaf31a491341409E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !331 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !342, !DIExpression(), !346)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !343, !DIExpression(), !347)
  %_5 = load ptr, ptr %self, align 8, !dbg !348
  store ptr %_5, ptr %_4, align 8, !dbg !348
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hdb80de7b581f8ed4E"(ptr align 8 %_4, ptr align 8 %f), !dbg !349
  ret i1 %_0, !dbg !350
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47329b4516c76feE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !351 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !357, !DIExpression(), !359)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !358, !DIExpression(), !360)
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h36dd57a07a89d236E(ptr align 8 %f, ptr align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 2), !dbg !361
  ret i1 %_0, !dbg !362
}

; <() as core::unit::IsUnit>::is_unit
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"() unnamed_addr #0 !dbg !363 {
start:
  ret i1 true, !dbg !370
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h22b9994aeca856b2E() unnamed_addr #3 !dbg !371 {
start:
  ret void, !dbg !374
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 !dbg !375 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !472, !DIExpression(), !474)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !473, !DIExpression(), !475)
  store ptr %pieces, ptr %_0, align 8, !dbg !476
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !476
  store i64 4, ptr %0, align 8, !dbg !476
  %1 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !476
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !476
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !476
  store ptr %1, ptr %3, align 8, !dbg !476
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !476
  store i64 %2, ptr %4, align 8, !dbg !476
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !476
  store ptr %args, ptr %5, align 8, !dbg !476
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !476
  store i64 3, ptr %6, align 8, !dbg !476
  ret void, !dbg !477
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 !dbg !478 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !489, !DIExpression(), !491)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !490, !DIExpression(), !492)
  store ptr %pieces, ptr %_0, align 8, !dbg !493
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !493
  store i64 3, ptr %0, align 8, !dbg !493
  %1 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !493
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !493
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !493
  store ptr %1, ptr %3, align 8, !dbg !493
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !493
  store i64 %2, ptr %4, align 8, !dbg !493
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !493
  store ptr %args, ptr %5, align 8, !dbg !493
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !493
  store i64 2, ptr %6, align 8, !dbg !493
  ret void, !dbg !494
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 !dbg !495 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !504, !DIExpression(), !505)
  store ptr %pieces, ptr %_0, align 8, !dbg !506
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !506
  store i64 1, ptr %0, align 8, !dbg !506
  %1 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !506
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !506
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !506
  store ptr %1, ptr %3, align 8, !dbg !506
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !506
  store i64 %2, ptr %4, align 8, !dbg !506
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !506
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !506
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !506
  store i64 0, ptr %6, align 8, !dbg !506
  ret void, !dbg !507
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !508 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !513, !DIExpression(), !514)
    #dbg_declare(ptr %x.dbg.spill, !515, !DIExpression(), !526)
  store ptr %x, ptr %_2, align 8, !dbg !528
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !528
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9c0f217a292e6ec9E", ptr %0, align 8, !dbg !528
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !529
  ret void, !dbg !530
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #1 !dbg !531 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !536, !DIExpression(), !537)
    #dbg_declare(ptr %x.dbg.spill, !538, !DIExpression(), !548)
  store ptr %x, ptr %_2, align 8, !dbg !550
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !550
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E", ptr %0, align 8, !dbg !550
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !551
  ret void, !dbg !552
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !553 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !558, !DIExpression(), !559)
    #dbg_declare(ptr %x.dbg.spill, !560, !DIExpression(), !570)
  store ptr %x, ptr %_2, align 8, !dbg !572
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !572
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7a2fe6fae0322f33E", ptr %0, align 8, !dbg !572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !573
  ret void, !dbg !574
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h8ecb9f31ae0f3922E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !575 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !580, !DIExpression(), !581)
    #dbg_declare(ptr %x.dbg.spill, !582, !DIExpression(), !592)
  store ptr %x, ptr %_2, align 8, !dbg !594
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !594
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h792c408db9af68dcE", ptr %0, align 8, !dbg !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !595
  ret void, !dbg !596
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !597 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !605, !DIExpression(), !606)
    #dbg_declare(ptr %x.dbg.spill, !607, !DIExpression(), !616)
  store ptr %x, ptr %_2, align 8, !dbg !618
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !618
  store ptr @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h7e9853cbf15f6ba5E", ptr %0, align 8, !dbg !618
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !619
  ret void, !dbg !620
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h4e9d11e9ccef62dfE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !621 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !628, !DIExpression(), !629)
    #dbg_declare(ptr %x.dbg.spill, !630, !DIExpression(), !640)
  store ptr %x, ptr %_2, align 8, !dbg !642
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !642
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hecaf31a491341409E", ptr %0, align 8, !dbg !642
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !643
  ret void, !dbg !644
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !645 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !652, !DIExpression(), !653)
    #dbg_declare(ptr %x.dbg.spill, !654, !DIExpression(), !664)
  store ptr %x, ptr %_2, align 8, !dbg !666
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !666
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb0d272b516007fb7E", ptr %0, align 8, !dbg !666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !667
  ret void, !dbg !668
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !669 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !676, !DIExpression(), !677)
    #dbg_declare(ptr %x.dbg.spill, !678, !DIExpression(), !688)
  store ptr %x, ptr %_2, align 8, !dbg !690
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !690
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h43226cd279f65b76E", ptr %0, align 8, !dbg !690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !691
  ret void, !dbg !692
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !693 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !700, !DIExpression(), !701)
    #dbg_declare(ptr %x.dbg.spill, !702, !DIExpression(), !712)
  store ptr %x, ptr %_2, align 8, !dbg !714
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !714
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5f77e9325cb0b50dE", ptr %0, align 8, !dbg !714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !715
  ret void, !dbg !716
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h25b875ac46a3f601E(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !717 {
start:
  %self.dbg.spill2 = alloca [1 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %value_fmt.dbg.spill = alloca [8 x i8], align 8
  %name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %op = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !738, !DIExpression(), !741)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !739, !DIExpression(), !742)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !740, !DIExpression(), !743)
    #dbg_declare(ptr %op, !744, !DIExpression(), !766)
    #dbg_declare(ptr %t.dbg.spill, !762, !DIExpression(), !768)
    #dbg_declare(ptr %e.dbg.spill, !764, !DIExpression(), !769)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !770
  %2 = load i8, ptr %1, align 8, !dbg !770
  %self1 = trunc nuw i8 %2 to i1, !dbg !770
  %3 = zext i1 %self1 to i8, !dbg !770
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !770
    #dbg_declare(ptr %self.dbg.spill2, !761, !DIExpression(), !771)
  store ptr %self, ptr %op, align 8, !dbg !772
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !772
  store ptr %name.0, ptr %4, align 8, !dbg !772
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !772
  store i64 %name.1, ptr %5, align 8, !dbg !772
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !772
  store ptr %value_fmt, ptr %6, align 8, !dbg !772
  %_7 = zext i1 %self1 to i64, !dbg !773
  %7 = trunc nuw i64 %_7 to i1, !dbg !774
  br i1 %7, label %bb3, label %bb4, !dbg !774

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !775
  br label %bb1, !dbg !776

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !777
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h0d8065cc05735c95E"(ptr align 8 %_8), !dbg !777
  %9 = zext i1 %8 to i8, !dbg !777
  store i8 %9, ptr %_4, align 1, !dbg !777
  br label %bb1, !dbg !778

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !779
  %11 = load i8, ptr %_4, align 1, !dbg !779
  %12 = trunc nuw i8 %11 to i1, !dbg !779
  %13 = zext i1 %12 to i8, !dbg !779
  store i8 %13, ptr %10, align 8, !dbg !779
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !780
  store i8 1, ptr %14, align 1, !dbg !780
  ret ptr %self, !dbg !781

bb2:                                              ; No predecessors!
  unreachable, !dbg !773
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h353d57e0f8637483E(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !782 {
start:
  %self.dbg.spill2 = alloca [1 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %value_fmt.dbg.spill = alloca [8 x i8], align 8
  %name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %op = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !793, !DIExpression(), !796)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !794, !DIExpression(), !797)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !795, !DIExpression(), !798)
    #dbg_declare(ptr %op, !799, !DIExpression(), !817)
    #dbg_declare(ptr %t.dbg.spill, !813, !DIExpression(), !819)
    #dbg_declare(ptr %e.dbg.spill, !815, !DIExpression(), !820)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !821
  %2 = load i8, ptr %1, align 8, !dbg !821
  %self1 = trunc nuw i8 %2 to i1, !dbg !821
  %3 = zext i1 %self1 to i8, !dbg !821
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !821
    #dbg_declare(ptr %self.dbg.spill2, !812, !DIExpression(), !822)
  store ptr %self, ptr %op, align 8, !dbg !823
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !823
  store ptr %name.0, ptr %4, align 8, !dbg !823
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !823
  store i64 %name.1, ptr %5, align 8, !dbg !823
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !823
  store ptr %value_fmt, ptr %6, align 8, !dbg !823
  %_7 = zext i1 %self1 to i64, !dbg !824
  %7 = trunc nuw i64 %_7 to i1, !dbg !825
  br i1 %7, label %bb3, label %bb4, !dbg !825

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !826
  br label %bb1, !dbg !827

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !828
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h35887837cf369875E"(ptr align 8 %_8), !dbg !828
  %9 = zext i1 %8 to i8, !dbg !828
  store i8 %9, ptr %_4, align 1, !dbg !828
  br label %bb1, !dbg !829

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !830
  %11 = load i8, ptr %_4, align 1, !dbg !830
  %12 = trunc nuw i8 %11 to i1, !dbg !830
  %13 = zext i1 %12 to i8, !dbg !830
  store i8 %13, ptr %10, align 8, !dbg !830
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !831
  store i8 1, ptr %14, align 1, !dbg !831
  ret ptr %self, !dbg !832

bb2:                                              ; No predecessors!
  unreachable, !dbg !824
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h85e308088c0efbefE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !833 {
start:
  %self.dbg.spill2 = alloca [1 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %value_fmt.dbg.spill = alloca [8 x i8], align 8
  %name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %op = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !844, !DIExpression(), !847)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !845, !DIExpression(), !848)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !846, !DIExpression(), !849)
    #dbg_declare(ptr %op, !850, !DIExpression(), !868)
    #dbg_declare(ptr %t.dbg.spill, !864, !DIExpression(), !870)
    #dbg_declare(ptr %e.dbg.spill, !866, !DIExpression(), !871)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !872
  %2 = load i8, ptr %1, align 8, !dbg !872
  %self1 = trunc nuw i8 %2 to i1, !dbg !872
  %3 = zext i1 %self1 to i8, !dbg !872
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !872
    #dbg_declare(ptr %self.dbg.spill2, !863, !DIExpression(), !873)
  store ptr %self, ptr %op, align 8, !dbg !874
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !874
  store ptr %name.0, ptr %4, align 8, !dbg !874
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !874
  store i64 %name.1, ptr %5, align 8, !dbg !874
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !874
  store ptr %value_fmt, ptr %6, align 8, !dbg !874
  %_7 = zext i1 %self1 to i64, !dbg !875
  %7 = trunc nuw i64 %_7 to i1, !dbg !876
  br i1 %7, label %bb3, label %bb4, !dbg !876

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !877
  br label %bb1, !dbg !878

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !879
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17he6fd73348617b17cE"(ptr align 8 %_8), !dbg !879
  %9 = zext i1 %8 to i8, !dbg !879
  store i8 %9, ptr %_4, align 1, !dbg !879
  br label %bb1, !dbg !880

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !881
  %11 = load i8, ptr %_4, align 1, !dbg !881
  %12 = trunc nuw i8 %11 to i1, !dbg !881
  %13 = zext i1 %12 to i8, !dbg !881
  store i8 %13, ptr %10, align 8, !dbg !881
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !882
  store i8 1, ptr %14, align 1, !dbg !882
  ret ptr %self, !dbg !883

bb2:                                              ; No predecessors!
  unreachable, !dbg !875
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbe91270fddbe3931E(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !884 {
start:
  %self.dbg.spill2 = alloca [1 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %value_fmt.dbg.spill = alloca [8 x i8], align 8
  %name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %op = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !895, !DIExpression(), !898)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !896, !DIExpression(), !899)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !897, !DIExpression(), !900)
    #dbg_declare(ptr %op, !901, !DIExpression(), !919)
    #dbg_declare(ptr %t.dbg.spill, !915, !DIExpression(), !921)
    #dbg_declare(ptr %e.dbg.spill, !917, !DIExpression(), !922)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !923
  %2 = load i8, ptr %1, align 8, !dbg !923
  %self1 = trunc nuw i8 %2 to i1, !dbg !923
  %3 = zext i1 %self1 to i8, !dbg !923
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !923
    #dbg_declare(ptr %self.dbg.spill2, !914, !DIExpression(), !924)
  store ptr %self, ptr %op, align 8, !dbg !925
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !925
  store ptr %name.0, ptr %4, align 8, !dbg !925
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !925
  store i64 %name.1, ptr %5, align 8, !dbg !925
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !925
  store ptr %value_fmt, ptr %6, align 8, !dbg !925
  %_7 = zext i1 %self1 to i64, !dbg !926
  %7 = trunc nuw i64 %_7 to i1, !dbg !927
  br i1 %7, label %bb3, label %bb4, !dbg !927

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !928
  br label %bb1, !dbg !929

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !930
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h86cf1dcf5a2272d8E"(ptr align 8 %_8), !dbg !930
  %9 = zext i1 %8 to i8, !dbg !930
  store i8 %9, ptr %_4, align 1, !dbg !930
  br label %bb1, !dbg !931

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !932
  %11 = load i8, ptr %_4, align 1, !dbg !932
  %12 = trunc nuw i8 %11 to i1, !dbg !932
  %13 = zext i1 %12 to i8, !dbg !932
  store i8 %13, ptr %10, align 8, !dbg !932
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !933
  store i8 1, ptr %14, align 1, !dbg !933
  ret ptr %self, !dbg !934

bb2:                                              ; No predecessors!
  unreachable, !dbg !926
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17he98ca32eb8c9b39eE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !935 {
start:
  %self.dbg.spill2 = alloca [1 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %value_fmt.dbg.spill = alloca [8 x i8], align 8
  %name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %op = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !945, !DIExpression(), !948)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !946, !DIExpression(), !949)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !947, !DIExpression(), !950)
    #dbg_declare(ptr %op, !951, !DIExpression(), !969)
    #dbg_declare(ptr %t.dbg.spill, !965, !DIExpression(), !971)
    #dbg_declare(ptr %e.dbg.spill, !967, !DIExpression(), !972)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !973
  %2 = load i8, ptr %1, align 8, !dbg !973
  %self1 = trunc nuw i8 %2 to i1, !dbg !973
  %3 = zext i1 %self1 to i8, !dbg !973
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !973
    #dbg_declare(ptr %self.dbg.spill2, !964, !DIExpression(), !974)
  store ptr %self, ptr %op, align 8, !dbg !975
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !975
  store ptr %name.0, ptr %4, align 8, !dbg !975
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !975
  store i64 %name.1, ptr %5, align 8, !dbg !975
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !975
  store ptr %value_fmt, ptr %6, align 8, !dbg !975
  %_7 = zext i1 %self1 to i64, !dbg !976
  %7 = trunc nuw i64 %_7 to i1, !dbg !977
  br i1 %7, label %bb3, label %bb4, !dbg !977

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !978
  br label %bb1, !dbg !979

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !980
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h2fb7c0317e1ffa0bE"(ptr align 8 %_8), !dbg !980
  %9 = zext i1 %8 to i8, !dbg !980
  store i8 %9, ptr %_4, align 1, !dbg !980
  br label %bb1, !dbg !981

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !982
  %11 = load i8, ptr %_4, align 1, !dbg !982
  %12 = trunc nuw i8 %11 to i1, !dbg !982
  %13 = zext i1 %12 to i8, !dbg !982
  store i8 %13, ptr %10, align 8, !dbg !982
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !983
  store i8 1, ptr %14, align 1, !dbg !983
  ret ptr %self, !dbg !984

bb2:                                              ; No predecessors!
  unreachable, !dbg !976
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h0d8065cc05735c95E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !985 {
start:
  %self.dbg.spill58 = alloca [1 x i8], align 1
  %self.dbg.spill56 = alloca [1 x i8], align 1
  %self.dbg.spill54 = alloca [1 x i8], align 1
  %self.dbg.spill52 = alloca [1 x i8], align 1
  %self.dbg.spill50 = alloca [1 x i8], align 1
  %self.dbg.spill48 = alloca [1 x i8], align 1
  %self.dbg.spill46 = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %t.dbg.spill44 = alloca [0 x i8], align 1
  %e.dbg.spill43 = alloca [0 x i8], align 1
  %residual.dbg.spill42 = alloca [0 x i8], align 1
  %e.dbg.spill41 = alloca [0 x i8], align 1
  %v.dbg.spill40 = alloca [0 x i8], align 1
  %t.dbg.spill39 = alloca [0 x i8], align 1
  %e.dbg.spill38 = alloca [0 x i8], align 1
  %residual.dbg.spill37 = alloca [0 x i8], align 1
  %e.dbg.spill36 = alloca [0 x i8], align 1
  %v.dbg.spill35 = alloca [0 x i8], align 1
  %t.dbg.spill34 = alloca [0 x i8], align 1
  %e.dbg.spill33 = alloca [0 x i8], align 1
  %residual.dbg.spill32 = alloca [0 x i8], align 1
  %e.dbg.spill31 = alloca [0 x i8], align 1
  %v.dbg.spill30 = alloca [0 x i8], align 1
  %t.dbg.spill29 = alloca [0 x i8], align 1
  %e.dbg.spill28 = alloca [0 x i8], align 1
  %residual.dbg.spill27 = alloca [0 x i8], align 1
  %e.dbg.spill26 = alloca [0 x i8], align 1
  %v.dbg.spill25 = alloca [0 x i8], align 1
  %t.dbg.spill24 = alloca [0 x i8], align 1
  %e.dbg.spill23 = alloca [0 x i8], align 1
  %residual.dbg.spill22 = alloca [0 x i8], align 1
  %e.dbg.spill21 = alloca [0 x i8], align 1
  %v.dbg.spill20 = alloca [0 x i8], align 1
  %t.dbg.spill19 = alloca [0 x i8], align 1
  %e.dbg.spill18 = alloca [0 x i8], align 1
  %residual.dbg.spill17 = alloca [0 x i8], align 1
  %e.dbg.spill16 = alloca [0 x i8], align 1
  %v.dbg.spill15 = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill14 = alloca [0 x i8], align 1
  %residual.dbg.spill13 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %v.dbg.spill = alloca [0 x i8], align 1
  %val.dbg.spill12 = alloca [0 x i8], align 1
  %residual.dbg.spill11 = alloca [0 x i8], align 1
  %val.dbg.spill10 = alloca [0 x i8], align 1
  %residual.dbg.spill9 = alloca [0 x i8], align 1
  %val.dbg.spill8 = alloca [0 x i8], align 1
  %residual.dbg.spill7 = alloca [0 x i8], align 1
  %val.dbg.spill6 = alloca [0 x i8], align 1
  %residual.dbg.spill5 = alloca [0 x i8], align 1
  %val.dbg.spill4 = alloca [0 x i8], align 1
  %residual.dbg.spill3 = alloca [0 x i8], align 1
  %val.dbg.spill2 = alloca [0 x i8], align 1
  %residual.dbg.spill1 = alloca [0 x i8], align 1
  %val.dbg.spill = alloca [0 x i8], align 1
  %residual.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %prefix = alloca [16 x i8], align 8
  %writer = alloca [24 x i8], align 8
  %state = alloca [1 x i8], align 1
  %slot = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
    #dbg_declare(ptr %_1, !989, !DIExpression(DW_OP_deref), !1068)
    #dbg_declare(ptr %_1, !990, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1069)
    #dbg_declare(ptr %_1, !991, !DIExpression(DW_OP_plus_uconst, 24), !1070)
    #dbg_declare(ptr %_2.dbg.spill, !1067, !DIExpression(), !1071)
    #dbg_declare(ptr %slot, !1014, !DIExpression(), !1072)
    #dbg_declare(ptr %state, !1037, !DIExpression(), !1073)
    #dbg_declare(ptr %writer, !1039, !DIExpression(), !1074)
    #dbg_declare(ptr %prefix, !1053, !DIExpression(), !1075)
    #dbg_declare(ptr %residual.dbg.spill, !992, !DIExpression(), !1076)
    #dbg_declare(ptr %val.dbg.spill, !1012, !DIExpression(), !1077)
    #dbg_declare(ptr %residual.dbg.spill1, !1041, !DIExpression(), !1078)
    #dbg_declare(ptr %val.dbg.spill2, !1043, !DIExpression(), !1079)
    #dbg_declare(ptr %residual.dbg.spill3, !1045, !DIExpression(), !1080)
    #dbg_declare(ptr %val.dbg.spill4, !1047, !DIExpression(), !1081)
    #dbg_declare(ptr %residual.dbg.spill5, !1049, !DIExpression(), !1082)
    #dbg_declare(ptr %val.dbg.spill6, !1051, !DIExpression(), !1083)
    #dbg_declare(ptr %residual.dbg.spill7, !1055, !DIExpression(), !1084)
    #dbg_declare(ptr %val.dbg.spill8, !1057, !DIExpression(), !1085)
    #dbg_declare(ptr %residual.dbg.spill9, !1059, !DIExpression(), !1086)
    #dbg_declare(ptr %val.dbg.spill10, !1061, !DIExpression(), !1087)
    #dbg_declare(ptr %residual.dbg.spill11, !1063, !DIExpression(), !1088)
    #dbg_declare(ptr %val.dbg.spill12, !1065, !DIExpression(), !1089)
    #dbg_declare(ptr %v.dbg.spill, !1090, !DIExpression(), !1142)
    #dbg_declare(ptr %e.dbg.spill, !1116, !DIExpression(), !1144)
    #dbg_declare(ptr %residual.dbg.spill13, !1145, !DIExpression(), !1184)
    #dbg_declare(ptr %e.dbg.spill14, !1168, !DIExpression(), !1187)
    #dbg_declare(ptr %t.dbg.spill, !1188, !DIExpression(), !1197)
    #dbg_declare(ptr %v.dbg.spill15, !1118, !DIExpression(), !1199)
    #dbg_declare(ptr %e.dbg.spill16, !1120, !DIExpression(), !1201)
    #dbg_declare(ptr %residual.dbg.spill17, !1145, !DIExpression(), !1202)
    #dbg_declare(ptr %e.dbg.spill18, !1170, !DIExpression(), !1205)
    #dbg_declare(ptr %t.dbg.spill19, !1188, !DIExpression(), !1206)
    #dbg_declare(ptr %v.dbg.spill20, !1122, !DIExpression(), !1209)
    #dbg_declare(ptr %e.dbg.spill21, !1124, !DIExpression(), !1211)
    #dbg_declare(ptr %residual.dbg.spill22, !1145, !DIExpression(), !1212)
    #dbg_declare(ptr %e.dbg.spill23, !1172, !DIExpression(), !1215)
    #dbg_declare(ptr %t.dbg.spill24, !1188, !DIExpression(), !1216)
    #dbg_declare(ptr %v.dbg.spill25, !1126, !DIExpression(), !1219)
    #dbg_declare(ptr %e.dbg.spill26, !1128, !DIExpression(), !1221)
    #dbg_declare(ptr %residual.dbg.spill27, !1145, !DIExpression(), !1222)
    #dbg_declare(ptr %e.dbg.spill28, !1174, !DIExpression(), !1225)
    #dbg_declare(ptr %t.dbg.spill29, !1188, !DIExpression(), !1226)
    #dbg_declare(ptr %v.dbg.spill30, !1130, !DIExpression(), !1229)
    #dbg_declare(ptr %e.dbg.spill31, !1132, !DIExpression(), !1231)
    #dbg_declare(ptr %residual.dbg.spill32, !1145, !DIExpression(), !1232)
    #dbg_declare(ptr %e.dbg.spill33, !1176, !DIExpression(), !1235)
    #dbg_declare(ptr %t.dbg.spill34, !1188, !DIExpression(), !1236)
    #dbg_declare(ptr %v.dbg.spill35, !1134, !DIExpression(), !1239)
    #dbg_declare(ptr %e.dbg.spill36, !1136, !DIExpression(), !1241)
    #dbg_declare(ptr %residual.dbg.spill37, !1145, !DIExpression(), !1242)
    #dbg_declare(ptr %e.dbg.spill38, !1178, !DIExpression(), !1245)
    #dbg_declare(ptr %t.dbg.spill39, !1188, !DIExpression(), !1246)
    #dbg_declare(ptr %v.dbg.spill40, !1138, !DIExpression(), !1249)
    #dbg_declare(ptr %e.dbg.spill41, !1140, !DIExpression(), !1251)
    #dbg_declare(ptr %residual.dbg.spill42, !1145, !DIExpression(), !1252)
    #dbg_declare(ptr %e.dbg.spill43, !1180, !DIExpression(), !1255)
    #dbg_declare(ptr %t.dbg.spill44, !1188, !DIExpression(), !1256)
  store i8 1, ptr %_44, align 1, !dbg !1259
  %self = load ptr, ptr %_1, align 8, !dbg !1259
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1259
    #dbg_declare(ptr %self.dbg.spill, !1260, !DIExpression(), !1267)
  %_45 = load ptr, ptr %self, align 8, !dbg !1269
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1270
  %_47 = load i32, ptr %1, align 8, !dbg !1270
  %_46 = and i32 %_47, 8388608, !dbg !1270
  %2 = icmp eq i32 %_46, 0, !dbg !1259
  br i1 %2, label %bb11, label %bb1, !dbg !1259

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1277
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1277
  %4 = load i8, ptr %3, align 1, !dbg !1277
  %_20 = trunc nuw i8 %4 to i1, !dbg !1277
  br i1 %_20, label %bb12, label %bb13, !dbg !1277

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1278
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1278
  %6 = load i8, ptr %5, align 1, !dbg !1278
  %_3 = trunc nuw i8 %6 to i1, !dbg !1278
  br i1 %_3, label %bb5, label %bb2, !dbg !1278

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1279
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1279
  store i64 3, ptr %7, align 8, !dbg !1279
  br label %bb14, !dbg !1280

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1281
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1281
  store i64 2, ptr %8, align 8, !dbg !1281
  br label %bb14, !dbg !1280

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1230
  %_36 = load ptr, ptr %_35, align 8, !dbg !1230
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1282
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1282
  %_22.1 = load i64, ptr %9, align 8, !dbg !1282
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1283

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1284
  %11 = trunc nuw i8 %10 to i1, !dbg !1284
  br i1 %11, label %bb26, label %bb24, !dbg !1284

cleanup:                                          ; preds = %bb35, %bb33, %bb31, %bb6, %bb5, %bb2, %bb41, %bb39, %bb37, %bb14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb15:                                             ; preds = %bb14
  %16 = zext i1 %self45 to i8, !dbg !1230
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1230
    #dbg_declare(ptr %self.dbg.spill46, !1115, !DIExpression(), !1285)
  %_52 = zext i1 %self45 to i64, !dbg !1286
  %17 = trunc nuw i64 %_52 to i1, !dbg !1287
  br i1 %17, label %bb36, label %bb37, !dbg !1287

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1288
  br label %bb20, !dbg !1289

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1240
  %_38 = load ptr, ptr %_37, align 8, !dbg !1240
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1292
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1292
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1292
  %_39.1 = load i64, ptr %19, align 8, !dbg !1292
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1293

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1240
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1240
    #dbg_declare(ptr %self.dbg.spill48, !1115, !DIExpression(), !1294)
  %_53 = zext i1 %self47 to i64, !dbg !1295
  %21 = trunc nuw i64 %_53 to i1, !dbg !1296
  br i1 %21, label %bb38, label %bb39, !dbg !1296

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1297
  br label %bb20, !dbg !1289

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1250
  %_41 = load ptr, ptr %_40, align 8, !dbg !1250
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1298

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1250
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1250
    #dbg_declare(ptr %self.dbg.spill50, !1115, !DIExpression(), !1299)
  %_54 = zext i1 %self49 to i64, !dbg !1300
  %23 = trunc nuw i64 %_54 to i1, !dbg !1301
  br i1 %23, label %bb40, label %bb41, !dbg !1301

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1302
  br label %bb20, !dbg !1289

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1303
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1303
  %_25 = load ptr, ptr %24, align 8, !dbg !1303
  %_42 = load ptr, ptr %_1, align 8, !dbg !1304
  %_43 = load ptr, ptr %_42, align 8, !dbg !1304
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h07e72e988b345db7E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1303

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1303
  store i8 %26, ptr %_0, align 1, !dbg !1303
  br label %bb19, !dbg !1305

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1284

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1306

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1284
  %28 = trunc nuw i8 %27 to i1, !dbg !1284
  br i1 %28, label %bb25, label %bb23, !dbg !1284

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1143
  %_30 = load ptr, ptr %_29, align 8, !dbg !1143
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1308

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1309
  store i8 1, ptr %state, align 1, !dbg !1310
  %_31 = load ptr, ptr %_1, align 8, !dbg !1316
  %_32 = load ptr, ptr %_31, align 8, !dbg !1316
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1317

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1143
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1143
    #dbg_declare(ptr %self.dbg.spill52, !1115, !DIExpression(), !1318)
  %_48 = zext i1 %self51 to i64, !dbg !1319
  %30 = trunc nuw i64 %_48 to i1, !dbg !1320
  br i1 %30, label %bb28, label %bb29, !dbg !1320

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1321
  br label %bb22, !dbg !1306

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1322

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1323
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1323
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1323
  %_33.1 = load i64, ptr %32, align 8, !dbg !1323
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1324

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1200
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1200
    #dbg_declare(ptr %self.dbg.spill54, !1115, !DIExpression(), !1325)
  %_49 = zext i1 %self53 to i64, !dbg !1326
  %34 = trunc nuw i64 %_49 to i1, !dbg !1327
  br i1 %34, label %bb30, label %bb31, !dbg !1327

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1328
  br label %bb21, !dbg !1329

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1331

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1210
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1210
    #dbg_declare(ptr %self.dbg.spill56, !1115, !DIExpression(), !1332)
  %_50 = zext i1 %self55 to i64, !dbg !1333
  %36 = trunc nuw i64 %_50 to i1, !dbg !1334
  br i1 %36, label %bb32, label %bb33, !dbg !1334

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1335
  br label %bb21, !dbg !1329

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1220
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1220
  %_15 = load ptr, ptr %37, align 8, !dbg !1220
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h07e72e988b345db7E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1220

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1220
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1220
    #dbg_declare(ptr %self.dbg.spill58, !1115, !DIExpression(), !1336)
  %_51 = zext i1 %self57 to i64, !dbg !1337
  %39 = trunc nuw i64 %_51 to i1, !dbg !1338
  br i1 %39, label %bb34, label %bb35, !dbg !1338

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1339
  br label %bb21, !dbg !1329

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1340

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1341
  store i8 %41, ptr %_0, align 1, !dbg !1341
  br label %bb19, !dbg !1305

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1342
  %43 = trunc nuw i8 %42 to i1, !dbg !1342
  ret i1 %43, !dbg !1342

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1306

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1284

bb4:                                              ; No predecessors!
  unreachable, !dbg !1306

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1343
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1343
  %46 = load i32, ptr %45, align 8, !dbg !1343
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1343
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1343
  resume { ptr, i32 } %48, !dbg !1343

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1284
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h2fb7c0317e1ffa0bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1344 {
start:
  %self.dbg.spill58 = alloca [1 x i8], align 1
  %self.dbg.spill56 = alloca [1 x i8], align 1
  %self.dbg.spill54 = alloca [1 x i8], align 1
  %self.dbg.spill52 = alloca [1 x i8], align 1
  %self.dbg.spill50 = alloca [1 x i8], align 1
  %self.dbg.spill48 = alloca [1 x i8], align 1
  %self.dbg.spill46 = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %t.dbg.spill44 = alloca [0 x i8], align 1
  %e.dbg.spill43 = alloca [0 x i8], align 1
  %residual.dbg.spill42 = alloca [0 x i8], align 1
  %e.dbg.spill41 = alloca [0 x i8], align 1
  %v.dbg.spill40 = alloca [0 x i8], align 1
  %t.dbg.spill39 = alloca [0 x i8], align 1
  %e.dbg.spill38 = alloca [0 x i8], align 1
  %residual.dbg.spill37 = alloca [0 x i8], align 1
  %e.dbg.spill36 = alloca [0 x i8], align 1
  %v.dbg.spill35 = alloca [0 x i8], align 1
  %t.dbg.spill34 = alloca [0 x i8], align 1
  %e.dbg.spill33 = alloca [0 x i8], align 1
  %residual.dbg.spill32 = alloca [0 x i8], align 1
  %e.dbg.spill31 = alloca [0 x i8], align 1
  %v.dbg.spill30 = alloca [0 x i8], align 1
  %t.dbg.spill29 = alloca [0 x i8], align 1
  %e.dbg.spill28 = alloca [0 x i8], align 1
  %residual.dbg.spill27 = alloca [0 x i8], align 1
  %e.dbg.spill26 = alloca [0 x i8], align 1
  %v.dbg.spill25 = alloca [0 x i8], align 1
  %t.dbg.spill24 = alloca [0 x i8], align 1
  %e.dbg.spill23 = alloca [0 x i8], align 1
  %residual.dbg.spill22 = alloca [0 x i8], align 1
  %e.dbg.spill21 = alloca [0 x i8], align 1
  %v.dbg.spill20 = alloca [0 x i8], align 1
  %t.dbg.spill19 = alloca [0 x i8], align 1
  %e.dbg.spill18 = alloca [0 x i8], align 1
  %residual.dbg.spill17 = alloca [0 x i8], align 1
  %e.dbg.spill16 = alloca [0 x i8], align 1
  %v.dbg.spill15 = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill14 = alloca [0 x i8], align 1
  %residual.dbg.spill13 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %v.dbg.spill = alloca [0 x i8], align 1
  %val.dbg.spill12 = alloca [0 x i8], align 1
  %residual.dbg.spill11 = alloca [0 x i8], align 1
  %val.dbg.spill10 = alloca [0 x i8], align 1
  %residual.dbg.spill9 = alloca [0 x i8], align 1
  %val.dbg.spill8 = alloca [0 x i8], align 1
  %residual.dbg.spill7 = alloca [0 x i8], align 1
  %val.dbg.spill6 = alloca [0 x i8], align 1
  %residual.dbg.spill5 = alloca [0 x i8], align 1
  %val.dbg.spill4 = alloca [0 x i8], align 1
  %residual.dbg.spill3 = alloca [0 x i8], align 1
  %val.dbg.spill2 = alloca [0 x i8], align 1
  %residual.dbg.spill1 = alloca [0 x i8], align 1
  %val.dbg.spill = alloca [0 x i8], align 1
  %residual.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %prefix = alloca [16 x i8], align 8
  %writer = alloca [24 x i8], align 8
  %state = alloca [1 x i8], align 1
  %slot = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
    #dbg_declare(ptr %_1, !1348, !DIExpression(DW_OP_deref), !1388)
    #dbg_declare(ptr %_1, !1349, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1389)
    #dbg_declare(ptr %_1, !1350, !DIExpression(DW_OP_plus_uconst, 24), !1390)
    #dbg_declare(ptr %_2.dbg.spill, !1387, !DIExpression(), !1391)
    #dbg_declare(ptr %slot, !1355, !DIExpression(), !1392)
    #dbg_declare(ptr %state, !1357, !DIExpression(), !1393)
    #dbg_declare(ptr %writer, !1359, !DIExpression(), !1394)
    #dbg_declare(ptr %prefix, !1373, !DIExpression(), !1395)
    #dbg_declare(ptr %residual.dbg.spill, !1351, !DIExpression(), !1396)
    #dbg_declare(ptr %val.dbg.spill, !1353, !DIExpression(), !1397)
    #dbg_declare(ptr %residual.dbg.spill1, !1361, !DIExpression(), !1398)
    #dbg_declare(ptr %val.dbg.spill2, !1363, !DIExpression(), !1399)
    #dbg_declare(ptr %residual.dbg.spill3, !1365, !DIExpression(), !1400)
    #dbg_declare(ptr %val.dbg.spill4, !1367, !DIExpression(), !1401)
    #dbg_declare(ptr %residual.dbg.spill5, !1369, !DIExpression(), !1402)
    #dbg_declare(ptr %val.dbg.spill6, !1371, !DIExpression(), !1403)
    #dbg_declare(ptr %residual.dbg.spill7, !1375, !DIExpression(), !1404)
    #dbg_declare(ptr %val.dbg.spill8, !1377, !DIExpression(), !1405)
    #dbg_declare(ptr %residual.dbg.spill9, !1379, !DIExpression(), !1406)
    #dbg_declare(ptr %val.dbg.spill10, !1381, !DIExpression(), !1407)
    #dbg_declare(ptr %residual.dbg.spill11, !1383, !DIExpression(), !1408)
    #dbg_declare(ptr %val.dbg.spill12, !1385, !DIExpression(), !1409)
    #dbg_declare(ptr %v.dbg.spill, !1410, !DIExpression(), !1441)
    #dbg_declare(ptr %e.dbg.spill, !1415, !DIExpression(), !1443)
    #dbg_declare(ptr %residual.dbg.spill13, !1444, !DIExpression(), !1461)
    #dbg_declare(ptr %e.dbg.spill14, !1447, !DIExpression(), !1464)
    #dbg_declare(ptr %t.dbg.spill, !1465, !DIExpression(), !1468)
    #dbg_declare(ptr %v.dbg.spill15, !1417, !DIExpression(), !1470)
    #dbg_declare(ptr %e.dbg.spill16, !1419, !DIExpression(), !1472)
    #dbg_declare(ptr %residual.dbg.spill17, !1444, !DIExpression(), !1473)
    #dbg_declare(ptr %e.dbg.spill18, !1449, !DIExpression(), !1476)
    #dbg_declare(ptr %t.dbg.spill19, !1465, !DIExpression(), !1477)
    #dbg_declare(ptr %v.dbg.spill20, !1421, !DIExpression(), !1480)
    #dbg_declare(ptr %e.dbg.spill21, !1423, !DIExpression(), !1482)
    #dbg_declare(ptr %residual.dbg.spill22, !1444, !DIExpression(), !1483)
    #dbg_declare(ptr %e.dbg.spill23, !1451, !DIExpression(), !1486)
    #dbg_declare(ptr %t.dbg.spill24, !1465, !DIExpression(), !1487)
    #dbg_declare(ptr %v.dbg.spill25, !1425, !DIExpression(), !1490)
    #dbg_declare(ptr %e.dbg.spill26, !1427, !DIExpression(), !1492)
    #dbg_declare(ptr %residual.dbg.spill27, !1444, !DIExpression(), !1493)
    #dbg_declare(ptr %e.dbg.spill28, !1453, !DIExpression(), !1496)
    #dbg_declare(ptr %t.dbg.spill29, !1465, !DIExpression(), !1497)
    #dbg_declare(ptr %v.dbg.spill30, !1429, !DIExpression(), !1500)
    #dbg_declare(ptr %e.dbg.spill31, !1431, !DIExpression(), !1502)
    #dbg_declare(ptr %residual.dbg.spill32, !1444, !DIExpression(), !1503)
    #dbg_declare(ptr %e.dbg.spill33, !1455, !DIExpression(), !1506)
    #dbg_declare(ptr %t.dbg.spill34, !1465, !DIExpression(), !1507)
    #dbg_declare(ptr %v.dbg.spill35, !1433, !DIExpression(), !1510)
    #dbg_declare(ptr %e.dbg.spill36, !1435, !DIExpression(), !1512)
    #dbg_declare(ptr %residual.dbg.spill37, !1444, !DIExpression(), !1513)
    #dbg_declare(ptr %e.dbg.spill38, !1457, !DIExpression(), !1516)
    #dbg_declare(ptr %t.dbg.spill39, !1465, !DIExpression(), !1517)
    #dbg_declare(ptr %v.dbg.spill40, !1437, !DIExpression(), !1520)
    #dbg_declare(ptr %e.dbg.spill41, !1439, !DIExpression(), !1522)
    #dbg_declare(ptr %residual.dbg.spill42, !1444, !DIExpression(), !1523)
    #dbg_declare(ptr %e.dbg.spill43, !1459, !DIExpression(), !1526)
    #dbg_declare(ptr %t.dbg.spill44, !1465, !DIExpression(), !1527)
  store i8 1, ptr %_44, align 1, !dbg !1530
  %self = load ptr, ptr %_1, align 8, !dbg !1530
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1530
    #dbg_declare(ptr %self.dbg.spill, !1531, !DIExpression(), !1534)
  %_45 = load ptr, ptr %self, align 8, !dbg !1536
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1537
  %_47 = load i32, ptr %1, align 8, !dbg !1537
  %_46 = and i32 %_47, 8388608, !dbg !1537
  %2 = icmp eq i32 %_46, 0, !dbg !1530
  br i1 %2, label %bb11, label %bb1, !dbg !1530

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1540
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1540
  %4 = load i8, ptr %3, align 1, !dbg !1540
  %_20 = trunc nuw i8 %4 to i1, !dbg !1540
  br i1 %_20, label %bb12, label %bb13, !dbg !1540

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1541
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1541
  %6 = load i8, ptr %5, align 1, !dbg !1541
  %_3 = trunc nuw i8 %6 to i1, !dbg !1541
  br i1 %_3, label %bb5, label %bb2, !dbg !1541

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1542
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1542
  store i64 3, ptr %7, align 8, !dbg !1542
  br label %bb14, !dbg !1543

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1544
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1544
  store i64 2, ptr %8, align 8, !dbg !1544
  br label %bb14, !dbg !1543

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1501
  %_36 = load ptr, ptr %_35, align 8, !dbg !1501
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1545
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1545
  %_22.1 = load i64, ptr %9, align 8, !dbg !1545
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1546

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1547
  %11 = trunc nuw i8 %10 to i1, !dbg !1547
  br i1 %11, label %bb26, label %bb24, !dbg !1547

cleanup:                                          ; preds = %bb35, %bb33, %bb31, %bb6, %bb5, %bb2, %bb41, %bb39, %bb37, %bb14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb15:                                             ; preds = %bb14
  %16 = zext i1 %self45 to i8, !dbg !1501
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1501
    #dbg_declare(ptr %self.dbg.spill46, !1414, !DIExpression(), !1548)
  %_52 = zext i1 %self45 to i64, !dbg !1549
  %17 = trunc nuw i64 %_52 to i1, !dbg !1550
  br i1 %17, label %bb36, label %bb37, !dbg !1550

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1551
  br label %bb20, !dbg !1552

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1511
  %_38 = load ptr, ptr %_37, align 8, !dbg !1511
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1554
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1554
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1554
  %_39.1 = load i64, ptr %19, align 8, !dbg !1554
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1555

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1511
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1511
    #dbg_declare(ptr %self.dbg.spill48, !1414, !DIExpression(), !1556)
  %_53 = zext i1 %self47 to i64, !dbg !1557
  %21 = trunc nuw i64 %_53 to i1, !dbg !1558
  br i1 %21, label %bb38, label %bb39, !dbg !1558

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1559
  br label %bb20, !dbg !1552

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1521
  %_41 = load ptr, ptr %_40, align 8, !dbg !1521
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1560

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1521
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1521
    #dbg_declare(ptr %self.dbg.spill50, !1414, !DIExpression(), !1561)
  %_54 = zext i1 %self49 to i64, !dbg !1562
  %23 = trunc nuw i64 %_54 to i1, !dbg !1563
  br i1 %23, label %bb40, label %bb41, !dbg !1563

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1564
  br label %bb20, !dbg !1552

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1565
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1565
  %_25 = load ptr, ptr %24, align 8, !dbg !1565
  %_42 = load ptr, ptr %_1, align 8, !dbg !1566
  %_43 = load ptr, ptr %_42, align 8, !dbg !1566
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17haba97653118faf2dE"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1565

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1565
  store i8 %26, ptr %_0, align 1, !dbg !1565
  br label %bb19, !dbg !1567

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1547

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1568

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1547
  %28 = trunc nuw i8 %27 to i1, !dbg !1547
  br i1 %28, label %bb25, label %bb23, !dbg !1547

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1442
  %_30 = load ptr, ptr %_29, align 8, !dbg !1442
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1570

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1571
  store i8 1, ptr %state, align 1, !dbg !1572
  %_31 = load ptr, ptr %_1, align 8, !dbg !1575
  %_32 = load ptr, ptr %_31, align 8, !dbg !1575
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1576

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1442
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1442
    #dbg_declare(ptr %self.dbg.spill52, !1414, !DIExpression(), !1577)
  %_48 = zext i1 %self51 to i64, !dbg !1578
  %30 = trunc nuw i64 %_48 to i1, !dbg !1579
  br i1 %30, label %bb28, label %bb29, !dbg !1579

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1580
  br label %bb22, !dbg !1568

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1581

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1582
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1582
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1582
  %_33.1 = load i64, ptr %32, align 8, !dbg !1582
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1583

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1471
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1471
    #dbg_declare(ptr %self.dbg.spill54, !1414, !DIExpression(), !1584)
  %_49 = zext i1 %self53 to i64, !dbg !1585
  %34 = trunc nuw i64 %_49 to i1, !dbg !1586
  br i1 %34, label %bb30, label %bb31, !dbg !1586

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1587
  br label %bb21, !dbg !1588

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1590

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1481
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1481
    #dbg_declare(ptr %self.dbg.spill56, !1414, !DIExpression(), !1591)
  %_50 = zext i1 %self55 to i64, !dbg !1592
  %36 = trunc nuw i64 %_50 to i1, !dbg !1593
  br i1 %36, label %bb32, label %bb33, !dbg !1593

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1594
  br label %bb21, !dbg !1588

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1491
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1491
  %_15 = load ptr, ptr %37, align 8, !dbg !1491
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17haba97653118faf2dE"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1491

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1491
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1491
    #dbg_declare(ptr %self.dbg.spill58, !1414, !DIExpression(), !1595)
  %_51 = zext i1 %self57 to i64, !dbg !1596
  %39 = trunc nuw i64 %_51 to i1, !dbg !1597
  br i1 %39, label %bb34, label %bb35, !dbg !1597

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1598
  br label %bb21, !dbg !1588

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1599

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1600
  store i8 %41, ptr %_0, align 1, !dbg !1600
  br label %bb19, !dbg !1567

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1601
  %43 = trunc nuw i8 %42 to i1, !dbg !1601
  ret i1 %43, !dbg !1601

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1568

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1547

bb4:                                              ; No predecessors!
  unreachable, !dbg !1568

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1602
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1602
  %46 = load i32, ptr %45, align 8, !dbg !1602
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1602
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1602
  resume { ptr, i32 } %48, !dbg !1602

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1547
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h35887837cf369875E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1603 {
start:
  %self.dbg.spill58 = alloca [1 x i8], align 1
  %self.dbg.spill56 = alloca [1 x i8], align 1
  %self.dbg.spill54 = alloca [1 x i8], align 1
  %self.dbg.spill52 = alloca [1 x i8], align 1
  %self.dbg.spill50 = alloca [1 x i8], align 1
  %self.dbg.spill48 = alloca [1 x i8], align 1
  %self.dbg.spill46 = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %t.dbg.spill44 = alloca [0 x i8], align 1
  %e.dbg.spill43 = alloca [0 x i8], align 1
  %residual.dbg.spill42 = alloca [0 x i8], align 1
  %e.dbg.spill41 = alloca [0 x i8], align 1
  %v.dbg.spill40 = alloca [0 x i8], align 1
  %t.dbg.spill39 = alloca [0 x i8], align 1
  %e.dbg.spill38 = alloca [0 x i8], align 1
  %residual.dbg.spill37 = alloca [0 x i8], align 1
  %e.dbg.spill36 = alloca [0 x i8], align 1
  %v.dbg.spill35 = alloca [0 x i8], align 1
  %t.dbg.spill34 = alloca [0 x i8], align 1
  %e.dbg.spill33 = alloca [0 x i8], align 1
  %residual.dbg.spill32 = alloca [0 x i8], align 1
  %e.dbg.spill31 = alloca [0 x i8], align 1
  %v.dbg.spill30 = alloca [0 x i8], align 1
  %t.dbg.spill29 = alloca [0 x i8], align 1
  %e.dbg.spill28 = alloca [0 x i8], align 1
  %residual.dbg.spill27 = alloca [0 x i8], align 1
  %e.dbg.spill26 = alloca [0 x i8], align 1
  %v.dbg.spill25 = alloca [0 x i8], align 1
  %t.dbg.spill24 = alloca [0 x i8], align 1
  %e.dbg.spill23 = alloca [0 x i8], align 1
  %residual.dbg.spill22 = alloca [0 x i8], align 1
  %e.dbg.spill21 = alloca [0 x i8], align 1
  %v.dbg.spill20 = alloca [0 x i8], align 1
  %t.dbg.spill19 = alloca [0 x i8], align 1
  %e.dbg.spill18 = alloca [0 x i8], align 1
  %residual.dbg.spill17 = alloca [0 x i8], align 1
  %e.dbg.spill16 = alloca [0 x i8], align 1
  %v.dbg.spill15 = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill14 = alloca [0 x i8], align 1
  %residual.dbg.spill13 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %v.dbg.spill = alloca [0 x i8], align 1
  %val.dbg.spill12 = alloca [0 x i8], align 1
  %residual.dbg.spill11 = alloca [0 x i8], align 1
  %val.dbg.spill10 = alloca [0 x i8], align 1
  %residual.dbg.spill9 = alloca [0 x i8], align 1
  %val.dbg.spill8 = alloca [0 x i8], align 1
  %residual.dbg.spill7 = alloca [0 x i8], align 1
  %val.dbg.spill6 = alloca [0 x i8], align 1
  %residual.dbg.spill5 = alloca [0 x i8], align 1
  %val.dbg.spill4 = alloca [0 x i8], align 1
  %residual.dbg.spill3 = alloca [0 x i8], align 1
  %val.dbg.spill2 = alloca [0 x i8], align 1
  %residual.dbg.spill1 = alloca [0 x i8], align 1
  %val.dbg.spill = alloca [0 x i8], align 1
  %residual.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %prefix = alloca [16 x i8], align 8
  %writer = alloca [24 x i8], align 8
  %state = alloca [1 x i8], align 1
  %slot = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
    #dbg_declare(ptr %_1, !1607, !DIExpression(DW_OP_deref), !1647)
    #dbg_declare(ptr %_1, !1608, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1648)
    #dbg_declare(ptr %_1, !1609, !DIExpression(DW_OP_plus_uconst, 24), !1649)
    #dbg_declare(ptr %_2.dbg.spill, !1646, !DIExpression(), !1650)
    #dbg_declare(ptr %slot, !1614, !DIExpression(), !1651)
    #dbg_declare(ptr %state, !1616, !DIExpression(), !1652)
    #dbg_declare(ptr %writer, !1618, !DIExpression(), !1653)
    #dbg_declare(ptr %prefix, !1632, !DIExpression(), !1654)
    #dbg_declare(ptr %residual.dbg.spill, !1610, !DIExpression(), !1655)
    #dbg_declare(ptr %val.dbg.spill, !1612, !DIExpression(), !1656)
    #dbg_declare(ptr %residual.dbg.spill1, !1620, !DIExpression(), !1657)
    #dbg_declare(ptr %val.dbg.spill2, !1622, !DIExpression(), !1658)
    #dbg_declare(ptr %residual.dbg.spill3, !1624, !DIExpression(), !1659)
    #dbg_declare(ptr %val.dbg.spill4, !1626, !DIExpression(), !1660)
    #dbg_declare(ptr %residual.dbg.spill5, !1628, !DIExpression(), !1661)
    #dbg_declare(ptr %val.dbg.spill6, !1630, !DIExpression(), !1662)
    #dbg_declare(ptr %residual.dbg.spill7, !1634, !DIExpression(), !1663)
    #dbg_declare(ptr %val.dbg.spill8, !1636, !DIExpression(), !1664)
    #dbg_declare(ptr %residual.dbg.spill9, !1638, !DIExpression(), !1665)
    #dbg_declare(ptr %val.dbg.spill10, !1640, !DIExpression(), !1666)
    #dbg_declare(ptr %residual.dbg.spill11, !1642, !DIExpression(), !1667)
    #dbg_declare(ptr %val.dbg.spill12, !1644, !DIExpression(), !1668)
    #dbg_declare(ptr %v.dbg.spill, !1669, !DIExpression(), !1700)
    #dbg_declare(ptr %e.dbg.spill, !1674, !DIExpression(), !1702)
    #dbg_declare(ptr %residual.dbg.spill13, !1703, !DIExpression(), !1720)
    #dbg_declare(ptr %e.dbg.spill14, !1706, !DIExpression(), !1723)
    #dbg_declare(ptr %t.dbg.spill, !1724, !DIExpression(), !1727)
    #dbg_declare(ptr %v.dbg.spill15, !1676, !DIExpression(), !1729)
    #dbg_declare(ptr %e.dbg.spill16, !1678, !DIExpression(), !1731)
    #dbg_declare(ptr %residual.dbg.spill17, !1703, !DIExpression(), !1732)
    #dbg_declare(ptr %e.dbg.spill18, !1708, !DIExpression(), !1735)
    #dbg_declare(ptr %t.dbg.spill19, !1724, !DIExpression(), !1736)
    #dbg_declare(ptr %v.dbg.spill20, !1680, !DIExpression(), !1739)
    #dbg_declare(ptr %e.dbg.spill21, !1682, !DIExpression(), !1741)
    #dbg_declare(ptr %residual.dbg.spill22, !1703, !DIExpression(), !1742)
    #dbg_declare(ptr %e.dbg.spill23, !1710, !DIExpression(), !1745)
    #dbg_declare(ptr %t.dbg.spill24, !1724, !DIExpression(), !1746)
    #dbg_declare(ptr %v.dbg.spill25, !1684, !DIExpression(), !1749)
    #dbg_declare(ptr %e.dbg.spill26, !1686, !DIExpression(), !1751)
    #dbg_declare(ptr %residual.dbg.spill27, !1703, !DIExpression(), !1752)
    #dbg_declare(ptr %e.dbg.spill28, !1712, !DIExpression(), !1755)
    #dbg_declare(ptr %t.dbg.spill29, !1724, !DIExpression(), !1756)
    #dbg_declare(ptr %v.dbg.spill30, !1688, !DIExpression(), !1759)
    #dbg_declare(ptr %e.dbg.spill31, !1690, !DIExpression(), !1761)
    #dbg_declare(ptr %residual.dbg.spill32, !1703, !DIExpression(), !1762)
    #dbg_declare(ptr %e.dbg.spill33, !1714, !DIExpression(), !1765)
    #dbg_declare(ptr %t.dbg.spill34, !1724, !DIExpression(), !1766)
    #dbg_declare(ptr %v.dbg.spill35, !1692, !DIExpression(), !1769)
    #dbg_declare(ptr %e.dbg.spill36, !1694, !DIExpression(), !1771)
    #dbg_declare(ptr %residual.dbg.spill37, !1703, !DIExpression(), !1772)
    #dbg_declare(ptr %e.dbg.spill38, !1716, !DIExpression(), !1775)
    #dbg_declare(ptr %t.dbg.spill39, !1724, !DIExpression(), !1776)
    #dbg_declare(ptr %v.dbg.spill40, !1696, !DIExpression(), !1779)
    #dbg_declare(ptr %e.dbg.spill41, !1698, !DIExpression(), !1781)
    #dbg_declare(ptr %residual.dbg.spill42, !1703, !DIExpression(), !1782)
    #dbg_declare(ptr %e.dbg.spill43, !1718, !DIExpression(), !1785)
    #dbg_declare(ptr %t.dbg.spill44, !1724, !DIExpression(), !1786)
  store i8 1, ptr %_44, align 1, !dbg !1789
  %self = load ptr, ptr %_1, align 8, !dbg !1789
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1789
    #dbg_declare(ptr %self.dbg.spill, !1790, !DIExpression(), !1793)
  %_45 = load ptr, ptr %self, align 8, !dbg !1795
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1796
  %_47 = load i32, ptr %1, align 8, !dbg !1796
  %_46 = and i32 %_47, 8388608, !dbg !1796
  %2 = icmp eq i32 %_46, 0, !dbg !1789
  br i1 %2, label %bb11, label %bb1, !dbg !1789

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1799
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1799
  %4 = load i8, ptr %3, align 1, !dbg !1799
  %_20 = trunc nuw i8 %4 to i1, !dbg !1799
  br i1 %_20, label %bb12, label %bb13, !dbg !1799

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1800
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1800
  %6 = load i8, ptr %5, align 1, !dbg !1800
  %_3 = trunc nuw i8 %6 to i1, !dbg !1800
  br i1 %_3, label %bb5, label %bb2, !dbg !1800

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1801
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1801
  store i64 3, ptr %7, align 8, !dbg !1801
  br label %bb14, !dbg !1802

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1803
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1803
  store i64 2, ptr %8, align 8, !dbg !1803
  br label %bb14, !dbg !1802

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1760
  %_36 = load ptr, ptr %_35, align 8, !dbg !1760
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1804
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1804
  %_22.1 = load i64, ptr %9, align 8, !dbg !1804
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1805

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1806
  %11 = trunc nuw i8 %10 to i1, !dbg !1806
  br i1 %11, label %bb26, label %bb24, !dbg !1806

cleanup:                                          ; preds = %bb35, %bb33, %bb31, %bb6, %bb5, %bb2, %bb41, %bb39, %bb37, %bb14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb15:                                             ; preds = %bb14
  %16 = zext i1 %self45 to i8, !dbg !1760
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1760
    #dbg_declare(ptr %self.dbg.spill46, !1673, !DIExpression(), !1807)
  %_52 = zext i1 %self45 to i64, !dbg !1808
  %17 = trunc nuw i64 %_52 to i1, !dbg !1809
  br i1 %17, label %bb36, label %bb37, !dbg !1809

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1810
  br label %bb20, !dbg !1811

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1770
  %_38 = load ptr, ptr %_37, align 8, !dbg !1770
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1813
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1813
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1813
  %_39.1 = load i64, ptr %19, align 8, !dbg !1813
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1814

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1770
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1770
    #dbg_declare(ptr %self.dbg.spill48, !1673, !DIExpression(), !1815)
  %_53 = zext i1 %self47 to i64, !dbg !1816
  %21 = trunc nuw i64 %_53 to i1, !dbg !1817
  br i1 %21, label %bb38, label %bb39, !dbg !1817

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1818
  br label %bb20, !dbg !1811

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1780
  %_41 = load ptr, ptr %_40, align 8, !dbg !1780
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1819

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1780
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1780
    #dbg_declare(ptr %self.dbg.spill50, !1673, !DIExpression(), !1820)
  %_54 = zext i1 %self49 to i64, !dbg !1821
  %23 = trunc nuw i64 %_54 to i1, !dbg !1822
  br i1 %23, label %bb40, label %bb41, !dbg !1822

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1823
  br label %bb20, !dbg !1811

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1824
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1824
  %_25 = load ptr, ptr %24, align 8, !dbg !1824
  %_42 = load ptr, ptr %_1, align 8, !dbg !1825
  %_43 = load ptr, ptr %_42, align 8, !dbg !1825
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed2e854da4cc853aE"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1824

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1824
  store i8 %26, ptr %_0, align 1, !dbg !1824
  br label %bb19, !dbg !1826

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1806

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1827

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1806
  %28 = trunc nuw i8 %27 to i1, !dbg !1806
  br i1 %28, label %bb25, label %bb23, !dbg !1806

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1701
  %_30 = load ptr, ptr %_29, align 8, !dbg !1701
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1829

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1830
  store i8 1, ptr %state, align 1, !dbg !1831
  %_31 = load ptr, ptr %_1, align 8, !dbg !1834
  %_32 = load ptr, ptr %_31, align 8, !dbg !1834
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1835

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1701
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1701
    #dbg_declare(ptr %self.dbg.spill52, !1673, !DIExpression(), !1836)
  %_48 = zext i1 %self51 to i64, !dbg !1837
  %30 = trunc nuw i64 %_48 to i1, !dbg !1838
  br i1 %30, label %bb28, label %bb29, !dbg !1838

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1839
  br label %bb22, !dbg !1827

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1840

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1841
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1841
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1841
  %_33.1 = load i64, ptr %32, align 8, !dbg !1841
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1842

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1730
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1730
    #dbg_declare(ptr %self.dbg.spill54, !1673, !DIExpression(), !1843)
  %_49 = zext i1 %self53 to i64, !dbg !1844
  %34 = trunc nuw i64 %_49 to i1, !dbg !1845
  br i1 %34, label %bb30, label %bb31, !dbg !1845

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1846
  br label %bb21, !dbg !1847

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1849

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1740
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1740
    #dbg_declare(ptr %self.dbg.spill56, !1673, !DIExpression(), !1850)
  %_50 = zext i1 %self55 to i64, !dbg !1851
  %36 = trunc nuw i64 %_50 to i1, !dbg !1852
  br i1 %36, label %bb32, label %bb33, !dbg !1852

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1853
  br label %bb21, !dbg !1847

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1750
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1750
  %_15 = load ptr, ptr %37, align 8, !dbg !1750
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed2e854da4cc853aE"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1750

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1750
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1750
    #dbg_declare(ptr %self.dbg.spill58, !1673, !DIExpression(), !1854)
  %_51 = zext i1 %self57 to i64, !dbg !1855
  %39 = trunc nuw i64 %_51 to i1, !dbg !1856
  br i1 %39, label %bb34, label %bb35, !dbg !1856

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1857
  br label %bb21, !dbg !1847

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1858

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1859
  store i8 %41, ptr %_0, align 1, !dbg !1859
  br label %bb19, !dbg !1826

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1860
  %43 = trunc nuw i8 %42 to i1, !dbg !1860
  ret i1 %43, !dbg !1860

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1827

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1806

bb4:                                              ; No predecessors!
  unreachable, !dbg !1827

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1861
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1861
  %46 = load i32, ptr %45, align 8, !dbg !1861
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1861
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1861
  resume { ptr, i32 } %48, !dbg !1861

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1806
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h86cf1dcf5a2272d8E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1862 {
start:
  %self.dbg.spill58 = alloca [1 x i8], align 1
  %self.dbg.spill56 = alloca [1 x i8], align 1
  %self.dbg.spill54 = alloca [1 x i8], align 1
  %self.dbg.spill52 = alloca [1 x i8], align 1
  %self.dbg.spill50 = alloca [1 x i8], align 1
  %self.dbg.spill48 = alloca [1 x i8], align 1
  %self.dbg.spill46 = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %t.dbg.spill44 = alloca [0 x i8], align 1
  %e.dbg.spill43 = alloca [0 x i8], align 1
  %residual.dbg.spill42 = alloca [0 x i8], align 1
  %e.dbg.spill41 = alloca [0 x i8], align 1
  %v.dbg.spill40 = alloca [0 x i8], align 1
  %t.dbg.spill39 = alloca [0 x i8], align 1
  %e.dbg.spill38 = alloca [0 x i8], align 1
  %residual.dbg.spill37 = alloca [0 x i8], align 1
  %e.dbg.spill36 = alloca [0 x i8], align 1
  %v.dbg.spill35 = alloca [0 x i8], align 1
  %t.dbg.spill34 = alloca [0 x i8], align 1
  %e.dbg.spill33 = alloca [0 x i8], align 1
  %residual.dbg.spill32 = alloca [0 x i8], align 1
  %e.dbg.spill31 = alloca [0 x i8], align 1
  %v.dbg.spill30 = alloca [0 x i8], align 1
  %t.dbg.spill29 = alloca [0 x i8], align 1
  %e.dbg.spill28 = alloca [0 x i8], align 1
  %residual.dbg.spill27 = alloca [0 x i8], align 1
  %e.dbg.spill26 = alloca [0 x i8], align 1
  %v.dbg.spill25 = alloca [0 x i8], align 1
  %t.dbg.spill24 = alloca [0 x i8], align 1
  %e.dbg.spill23 = alloca [0 x i8], align 1
  %residual.dbg.spill22 = alloca [0 x i8], align 1
  %e.dbg.spill21 = alloca [0 x i8], align 1
  %v.dbg.spill20 = alloca [0 x i8], align 1
  %t.dbg.spill19 = alloca [0 x i8], align 1
  %e.dbg.spill18 = alloca [0 x i8], align 1
  %residual.dbg.spill17 = alloca [0 x i8], align 1
  %e.dbg.spill16 = alloca [0 x i8], align 1
  %v.dbg.spill15 = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill14 = alloca [0 x i8], align 1
  %residual.dbg.spill13 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %v.dbg.spill = alloca [0 x i8], align 1
  %val.dbg.spill12 = alloca [0 x i8], align 1
  %residual.dbg.spill11 = alloca [0 x i8], align 1
  %val.dbg.spill10 = alloca [0 x i8], align 1
  %residual.dbg.spill9 = alloca [0 x i8], align 1
  %val.dbg.spill8 = alloca [0 x i8], align 1
  %residual.dbg.spill7 = alloca [0 x i8], align 1
  %val.dbg.spill6 = alloca [0 x i8], align 1
  %residual.dbg.spill5 = alloca [0 x i8], align 1
  %val.dbg.spill4 = alloca [0 x i8], align 1
  %residual.dbg.spill3 = alloca [0 x i8], align 1
  %val.dbg.spill2 = alloca [0 x i8], align 1
  %residual.dbg.spill1 = alloca [0 x i8], align 1
  %val.dbg.spill = alloca [0 x i8], align 1
  %residual.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %prefix = alloca [16 x i8], align 8
  %writer = alloca [24 x i8], align 8
  %state = alloca [1 x i8], align 1
  %slot = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
    #dbg_declare(ptr %_1, !1866, !DIExpression(DW_OP_deref), !1906)
    #dbg_declare(ptr %_1, !1867, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1907)
    #dbg_declare(ptr %_1, !1868, !DIExpression(DW_OP_plus_uconst, 24), !1908)
    #dbg_declare(ptr %_2.dbg.spill, !1905, !DIExpression(), !1909)
    #dbg_declare(ptr %slot, !1873, !DIExpression(), !1910)
    #dbg_declare(ptr %state, !1875, !DIExpression(), !1911)
    #dbg_declare(ptr %writer, !1877, !DIExpression(), !1912)
    #dbg_declare(ptr %prefix, !1891, !DIExpression(), !1913)
    #dbg_declare(ptr %residual.dbg.spill, !1869, !DIExpression(), !1914)
    #dbg_declare(ptr %val.dbg.spill, !1871, !DIExpression(), !1915)
    #dbg_declare(ptr %residual.dbg.spill1, !1879, !DIExpression(), !1916)
    #dbg_declare(ptr %val.dbg.spill2, !1881, !DIExpression(), !1917)
    #dbg_declare(ptr %residual.dbg.spill3, !1883, !DIExpression(), !1918)
    #dbg_declare(ptr %val.dbg.spill4, !1885, !DIExpression(), !1919)
    #dbg_declare(ptr %residual.dbg.spill5, !1887, !DIExpression(), !1920)
    #dbg_declare(ptr %val.dbg.spill6, !1889, !DIExpression(), !1921)
    #dbg_declare(ptr %residual.dbg.spill7, !1893, !DIExpression(), !1922)
    #dbg_declare(ptr %val.dbg.spill8, !1895, !DIExpression(), !1923)
    #dbg_declare(ptr %residual.dbg.spill9, !1897, !DIExpression(), !1924)
    #dbg_declare(ptr %val.dbg.spill10, !1899, !DIExpression(), !1925)
    #dbg_declare(ptr %residual.dbg.spill11, !1901, !DIExpression(), !1926)
    #dbg_declare(ptr %val.dbg.spill12, !1903, !DIExpression(), !1927)
    #dbg_declare(ptr %v.dbg.spill, !1928, !DIExpression(), !1959)
    #dbg_declare(ptr %e.dbg.spill, !1933, !DIExpression(), !1961)
    #dbg_declare(ptr %residual.dbg.spill13, !1962, !DIExpression(), !1979)
    #dbg_declare(ptr %e.dbg.spill14, !1965, !DIExpression(), !1982)
    #dbg_declare(ptr %t.dbg.spill, !1983, !DIExpression(), !1986)
    #dbg_declare(ptr %v.dbg.spill15, !1935, !DIExpression(), !1988)
    #dbg_declare(ptr %e.dbg.spill16, !1937, !DIExpression(), !1990)
    #dbg_declare(ptr %residual.dbg.spill17, !1962, !DIExpression(), !1991)
    #dbg_declare(ptr %e.dbg.spill18, !1967, !DIExpression(), !1994)
    #dbg_declare(ptr %t.dbg.spill19, !1983, !DIExpression(), !1995)
    #dbg_declare(ptr %v.dbg.spill20, !1939, !DIExpression(), !1998)
    #dbg_declare(ptr %e.dbg.spill21, !1941, !DIExpression(), !2000)
    #dbg_declare(ptr %residual.dbg.spill22, !1962, !DIExpression(), !2001)
    #dbg_declare(ptr %e.dbg.spill23, !1969, !DIExpression(), !2004)
    #dbg_declare(ptr %t.dbg.spill24, !1983, !DIExpression(), !2005)
    #dbg_declare(ptr %v.dbg.spill25, !1943, !DIExpression(), !2008)
    #dbg_declare(ptr %e.dbg.spill26, !1945, !DIExpression(), !2010)
    #dbg_declare(ptr %residual.dbg.spill27, !1962, !DIExpression(), !2011)
    #dbg_declare(ptr %e.dbg.spill28, !1971, !DIExpression(), !2014)
    #dbg_declare(ptr %t.dbg.spill29, !1983, !DIExpression(), !2015)
    #dbg_declare(ptr %v.dbg.spill30, !1947, !DIExpression(), !2018)
    #dbg_declare(ptr %e.dbg.spill31, !1949, !DIExpression(), !2020)
    #dbg_declare(ptr %residual.dbg.spill32, !1962, !DIExpression(), !2021)
    #dbg_declare(ptr %e.dbg.spill33, !1973, !DIExpression(), !2024)
    #dbg_declare(ptr %t.dbg.spill34, !1983, !DIExpression(), !2025)
    #dbg_declare(ptr %v.dbg.spill35, !1951, !DIExpression(), !2028)
    #dbg_declare(ptr %e.dbg.spill36, !1953, !DIExpression(), !2030)
    #dbg_declare(ptr %residual.dbg.spill37, !1962, !DIExpression(), !2031)
    #dbg_declare(ptr %e.dbg.spill38, !1975, !DIExpression(), !2034)
    #dbg_declare(ptr %t.dbg.spill39, !1983, !DIExpression(), !2035)
    #dbg_declare(ptr %v.dbg.spill40, !1955, !DIExpression(), !2038)
    #dbg_declare(ptr %e.dbg.spill41, !1957, !DIExpression(), !2040)
    #dbg_declare(ptr %residual.dbg.spill42, !1962, !DIExpression(), !2041)
    #dbg_declare(ptr %e.dbg.spill43, !1977, !DIExpression(), !2044)
    #dbg_declare(ptr %t.dbg.spill44, !1983, !DIExpression(), !2045)
  store i8 1, ptr %_44, align 1, !dbg !2048
  %self = load ptr, ptr %_1, align 8, !dbg !2048
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2048
    #dbg_declare(ptr %self.dbg.spill, !2049, !DIExpression(), !2052)
  %_45 = load ptr, ptr %self, align 8, !dbg !2054
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !2055
  %_47 = load i32, ptr %1, align 8, !dbg !2055
  %_46 = and i32 %_47, 8388608, !dbg !2055
  %2 = icmp eq i32 %_46, 0, !dbg !2048
  br i1 %2, label %bb11, label %bb1, !dbg !2048

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !2058
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !2058
  %4 = load i8, ptr %3, align 1, !dbg !2058
  %_20 = trunc nuw i8 %4 to i1, !dbg !2058
  br i1 %_20, label %bb12, label %bb13, !dbg !2058

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !2059
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !2059
  %6 = load i8, ptr %5, align 1, !dbg !2059
  %_3 = trunc nuw i8 %6 to i1, !dbg !2059
  br i1 %_3, label %bb5, label %bb2, !dbg !2059

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !2060
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2060
  store i64 3, ptr %7, align 8, !dbg !2060
  br label %bb14, !dbg !2061

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !2062
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2062
  store i64 2, ptr %8, align 8, !dbg !2062
  br label %bb14, !dbg !2061

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !2019
  %_36 = load ptr, ptr %_35, align 8, !dbg !2019
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !2063
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2063
  %_22.1 = load i64, ptr %9, align 8, !dbg !2063
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !2064

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !2065
  %11 = trunc nuw i8 %10 to i1, !dbg !2065
  br i1 %11, label %bb26, label %bb24, !dbg !2065

cleanup:                                          ; preds = %bb35, %bb33, %bb31, %bb6, %bb5, %bb2, %bb41, %bb39, %bb37, %bb14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb15:                                             ; preds = %bb14
  %16 = zext i1 %self45 to i8, !dbg !2019
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !2019
    #dbg_declare(ptr %self.dbg.spill46, !1932, !DIExpression(), !2066)
  %_52 = zext i1 %self45 to i64, !dbg !2067
  %17 = trunc nuw i64 %_52 to i1, !dbg !2068
  br i1 %17, label %bb36, label %bb37, !dbg !2068

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !2069
  br label %bb20, !dbg !2070

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !2029
  %_38 = load ptr, ptr %_37, align 8, !dbg !2029
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2072
  %_39.0 = load ptr, ptr %18, align 8, !dbg !2072
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !2072
  %_39.1 = load i64, ptr %19, align 8, !dbg !2072
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !2073

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !2029
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !2029
    #dbg_declare(ptr %self.dbg.spill48, !1932, !DIExpression(), !2074)
  %_53 = zext i1 %self47 to i64, !dbg !2075
  %21 = trunc nuw i64 %_53 to i1, !dbg !2076
  br i1 %21, label %bb38, label %bb39, !dbg !2076

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !2077
  br label %bb20, !dbg !2070

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !2039
  %_41 = load ptr, ptr %_40, align 8, !dbg !2039
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !2078

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !2039
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !2039
    #dbg_declare(ptr %self.dbg.spill50, !1932, !DIExpression(), !2079)
  %_54 = zext i1 %self49 to i64, !dbg !2080
  %23 = trunc nuw i64 %_54 to i1, !dbg !2081
  br i1 %23, label %bb40, label %bb41, !dbg !2081

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !2082
  br label %bb20, !dbg !2070

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !2083
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2083
  %_25 = load ptr, ptr %24, align 8, !dbg !2083
  %_42 = load ptr, ptr %_1, align 8, !dbg !2084
  %_43 = load ptr, ptr %_42, align 8, !dbg !2084
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f7dc2a279e34ff6E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !2083

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !2083
  store i8 %26, ptr %_0, align 1, !dbg !2083
  br label %bb19, !dbg !2085

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !2065

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !2086

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !2065
  %28 = trunc nuw i8 %27 to i1, !dbg !2065
  br i1 %28, label %bb25, label %bb23, !dbg !2065

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1960
  %_30 = load ptr, ptr %_29, align 8, !dbg !1960
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !2088

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !2089
  store i8 1, ptr %state, align 1, !dbg !2090
  %_31 = load ptr, ptr %_1, align 8, !dbg !2093
  %_32 = load ptr, ptr %_31, align 8, !dbg !2093
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !2094

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1960
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1960
    #dbg_declare(ptr %self.dbg.spill52, !1932, !DIExpression(), !2095)
  %_48 = zext i1 %self51 to i64, !dbg !2096
  %30 = trunc nuw i64 %_48 to i1, !dbg !2097
  br i1 %30, label %bb28, label %bb29, !dbg !2097

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !2098
  br label %bb22, !dbg !2086

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !2099

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2100
  %_33.0 = load ptr, ptr %31, align 8, !dbg !2100
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2100
  %_33.1 = load i64, ptr %32, align 8, !dbg !2100
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !2101

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1989
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1989
    #dbg_declare(ptr %self.dbg.spill54, !1932, !DIExpression(), !2102)
  %_49 = zext i1 %self53 to i64, !dbg !2103
  %34 = trunc nuw i64 %_49 to i1, !dbg !2104
  br i1 %34, label %bb30, label %bb31, !dbg !2104

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !2105
  br label %bb21, !dbg !2106

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !2108

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1999
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1999
    #dbg_declare(ptr %self.dbg.spill56, !1932, !DIExpression(), !2109)
  %_50 = zext i1 %self55 to i64, !dbg !2110
  %36 = trunc nuw i64 %_50 to i1, !dbg !2111
  br i1 %36, label %bb32, label %bb33, !dbg !2111

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !2112
  br label %bb21, !dbg !2106

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !2009
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2009
  %_15 = load ptr, ptr %37, align 8, !dbg !2009
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f7dc2a279e34ff6E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !2009

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !2009
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !2009
    #dbg_declare(ptr %self.dbg.spill58, !1932, !DIExpression(), !2113)
  %_51 = zext i1 %self57 to i64, !dbg !2114
  %39 = trunc nuw i64 %_51 to i1, !dbg !2115
  br i1 %39, label %bb34, label %bb35, !dbg !2115

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !2116
  br label %bb21, !dbg !2106

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !2117

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !2118
  store i8 %41, ptr %_0, align 1, !dbg !2118
  br label %bb19, !dbg !2085

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !2119
  %43 = trunc nuw i8 %42 to i1, !dbg !2119
  ret i1 %43, !dbg !2119

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !2086

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !2065

bb4:                                              ; No predecessors!
  unreachable, !dbg !2086

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !2120
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2120
  %46 = load i32, ptr %45, align 8, !dbg !2120
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !2120
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !2120
  resume { ptr, i32 } %48, !dbg !2120

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !2065
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17he6fd73348617b17cE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2121 {
start:
  %self.dbg.spill58 = alloca [1 x i8], align 1
  %self.dbg.spill56 = alloca [1 x i8], align 1
  %self.dbg.spill54 = alloca [1 x i8], align 1
  %self.dbg.spill52 = alloca [1 x i8], align 1
  %self.dbg.spill50 = alloca [1 x i8], align 1
  %self.dbg.spill48 = alloca [1 x i8], align 1
  %self.dbg.spill46 = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %t.dbg.spill44 = alloca [0 x i8], align 1
  %e.dbg.spill43 = alloca [0 x i8], align 1
  %residual.dbg.spill42 = alloca [0 x i8], align 1
  %e.dbg.spill41 = alloca [0 x i8], align 1
  %v.dbg.spill40 = alloca [0 x i8], align 1
  %t.dbg.spill39 = alloca [0 x i8], align 1
  %e.dbg.spill38 = alloca [0 x i8], align 1
  %residual.dbg.spill37 = alloca [0 x i8], align 1
  %e.dbg.spill36 = alloca [0 x i8], align 1
  %v.dbg.spill35 = alloca [0 x i8], align 1
  %t.dbg.spill34 = alloca [0 x i8], align 1
  %e.dbg.spill33 = alloca [0 x i8], align 1
  %residual.dbg.spill32 = alloca [0 x i8], align 1
  %e.dbg.spill31 = alloca [0 x i8], align 1
  %v.dbg.spill30 = alloca [0 x i8], align 1
  %t.dbg.spill29 = alloca [0 x i8], align 1
  %e.dbg.spill28 = alloca [0 x i8], align 1
  %residual.dbg.spill27 = alloca [0 x i8], align 1
  %e.dbg.spill26 = alloca [0 x i8], align 1
  %v.dbg.spill25 = alloca [0 x i8], align 1
  %t.dbg.spill24 = alloca [0 x i8], align 1
  %e.dbg.spill23 = alloca [0 x i8], align 1
  %residual.dbg.spill22 = alloca [0 x i8], align 1
  %e.dbg.spill21 = alloca [0 x i8], align 1
  %v.dbg.spill20 = alloca [0 x i8], align 1
  %t.dbg.spill19 = alloca [0 x i8], align 1
  %e.dbg.spill18 = alloca [0 x i8], align 1
  %residual.dbg.spill17 = alloca [0 x i8], align 1
  %e.dbg.spill16 = alloca [0 x i8], align 1
  %v.dbg.spill15 = alloca [0 x i8], align 1
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill14 = alloca [0 x i8], align 1
  %residual.dbg.spill13 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %v.dbg.spill = alloca [0 x i8], align 1
  %val.dbg.spill12 = alloca [0 x i8], align 1
  %residual.dbg.spill11 = alloca [0 x i8], align 1
  %val.dbg.spill10 = alloca [0 x i8], align 1
  %residual.dbg.spill9 = alloca [0 x i8], align 1
  %val.dbg.spill8 = alloca [0 x i8], align 1
  %residual.dbg.spill7 = alloca [0 x i8], align 1
  %val.dbg.spill6 = alloca [0 x i8], align 1
  %residual.dbg.spill5 = alloca [0 x i8], align 1
  %val.dbg.spill4 = alloca [0 x i8], align 1
  %residual.dbg.spill3 = alloca [0 x i8], align 1
  %val.dbg.spill2 = alloca [0 x i8], align 1
  %residual.dbg.spill1 = alloca [0 x i8], align 1
  %val.dbg.spill = alloca [0 x i8], align 1
  %residual.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %prefix = alloca [16 x i8], align 8
  %writer = alloca [24 x i8], align 8
  %state = alloca [1 x i8], align 1
  %slot = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
    #dbg_declare(ptr %_1, !2125, !DIExpression(DW_OP_deref), !2165)
    #dbg_declare(ptr %_1, !2126, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !2166)
    #dbg_declare(ptr %_1, !2127, !DIExpression(DW_OP_plus_uconst, 24), !2167)
    #dbg_declare(ptr %_2.dbg.spill, !2164, !DIExpression(), !2168)
    #dbg_declare(ptr %slot, !2132, !DIExpression(), !2169)
    #dbg_declare(ptr %state, !2134, !DIExpression(), !2170)
    #dbg_declare(ptr %writer, !2136, !DIExpression(), !2171)
    #dbg_declare(ptr %prefix, !2150, !DIExpression(), !2172)
    #dbg_declare(ptr %residual.dbg.spill, !2128, !DIExpression(), !2173)
    #dbg_declare(ptr %val.dbg.spill, !2130, !DIExpression(), !2174)
    #dbg_declare(ptr %residual.dbg.spill1, !2138, !DIExpression(), !2175)
    #dbg_declare(ptr %val.dbg.spill2, !2140, !DIExpression(), !2176)
    #dbg_declare(ptr %residual.dbg.spill3, !2142, !DIExpression(), !2177)
    #dbg_declare(ptr %val.dbg.spill4, !2144, !DIExpression(), !2178)
    #dbg_declare(ptr %residual.dbg.spill5, !2146, !DIExpression(), !2179)
    #dbg_declare(ptr %val.dbg.spill6, !2148, !DIExpression(), !2180)
    #dbg_declare(ptr %residual.dbg.spill7, !2152, !DIExpression(), !2181)
    #dbg_declare(ptr %val.dbg.spill8, !2154, !DIExpression(), !2182)
    #dbg_declare(ptr %residual.dbg.spill9, !2156, !DIExpression(), !2183)
    #dbg_declare(ptr %val.dbg.spill10, !2158, !DIExpression(), !2184)
    #dbg_declare(ptr %residual.dbg.spill11, !2160, !DIExpression(), !2185)
    #dbg_declare(ptr %val.dbg.spill12, !2162, !DIExpression(), !2186)
    #dbg_declare(ptr %v.dbg.spill, !2187, !DIExpression(), !2218)
    #dbg_declare(ptr %e.dbg.spill, !2192, !DIExpression(), !2220)
    #dbg_declare(ptr %residual.dbg.spill13, !2221, !DIExpression(), !2238)
    #dbg_declare(ptr %e.dbg.spill14, !2224, !DIExpression(), !2241)
    #dbg_declare(ptr %t.dbg.spill, !2242, !DIExpression(), !2245)
    #dbg_declare(ptr %v.dbg.spill15, !2194, !DIExpression(), !2247)
    #dbg_declare(ptr %e.dbg.spill16, !2196, !DIExpression(), !2249)
    #dbg_declare(ptr %residual.dbg.spill17, !2221, !DIExpression(), !2250)
    #dbg_declare(ptr %e.dbg.spill18, !2226, !DIExpression(), !2253)
    #dbg_declare(ptr %t.dbg.spill19, !2242, !DIExpression(), !2254)
    #dbg_declare(ptr %v.dbg.spill20, !2198, !DIExpression(), !2257)
    #dbg_declare(ptr %e.dbg.spill21, !2200, !DIExpression(), !2259)
    #dbg_declare(ptr %residual.dbg.spill22, !2221, !DIExpression(), !2260)
    #dbg_declare(ptr %e.dbg.spill23, !2228, !DIExpression(), !2263)
    #dbg_declare(ptr %t.dbg.spill24, !2242, !DIExpression(), !2264)
    #dbg_declare(ptr %v.dbg.spill25, !2202, !DIExpression(), !2267)
    #dbg_declare(ptr %e.dbg.spill26, !2204, !DIExpression(), !2269)
    #dbg_declare(ptr %residual.dbg.spill27, !2221, !DIExpression(), !2270)
    #dbg_declare(ptr %e.dbg.spill28, !2230, !DIExpression(), !2273)
    #dbg_declare(ptr %t.dbg.spill29, !2242, !DIExpression(), !2274)
    #dbg_declare(ptr %v.dbg.spill30, !2206, !DIExpression(), !2277)
    #dbg_declare(ptr %e.dbg.spill31, !2208, !DIExpression(), !2279)
    #dbg_declare(ptr %residual.dbg.spill32, !2221, !DIExpression(), !2280)
    #dbg_declare(ptr %e.dbg.spill33, !2232, !DIExpression(), !2283)
    #dbg_declare(ptr %t.dbg.spill34, !2242, !DIExpression(), !2284)
    #dbg_declare(ptr %v.dbg.spill35, !2210, !DIExpression(), !2287)
    #dbg_declare(ptr %e.dbg.spill36, !2212, !DIExpression(), !2289)
    #dbg_declare(ptr %residual.dbg.spill37, !2221, !DIExpression(), !2290)
    #dbg_declare(ptr %e.dbg.spill38, !2234, !DIExpression(), !2293)
    #dbg_declare(ptr %t.dbg.spill39, !2242, !DIExpression(), !2294)
    #dbg_declare(ptr %v.dbg.spill40, !2214, !DIExpression(), !2297)
    #dbg_declare(ptr %e.dbg.spill41, !2216, !DIExpression(), !2299)
    #dbg_declare(ptr %residual.dbg.spill42, !2221, !DIExpression(), !2300)
    #dbg_declare(ptr %e.dbg.spill43, !2236, !DIExpression(), !2303)
    #dbg_declare(ptr %t.dbg.spill44, !2242, !DIExpression(), !2304)
  store i8 1, ptr %_44, align 1, !dbg !2307
  %self = load ptr, ptr %_1, align 8, !dbg !2307
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2307
    #dbg_declare(ptr %self.dbg.spill, !2308, !DIExpression(), !2311)
  %_45 = load ptr, ptr %self, align 8, !dbg !2313
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !2314
  %_47 = load i32, ptr %1, align 8, !dbg !2314
  %_46 = and i32 %_47, 8388608, !dbg !2314
  %2 = icmp eq i32 %_46, 0, !dbg !2307
  br i1 %2, label %bb11, label %bb1, !dbg !2307

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !2317
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !2317
  %4 = load i8, ptr %3, align 1, !dbg !2317
  %_20 = trunc nuw i8 %4 to i1, !dbg !2317
  br i1 %_20, label %bb12, label %bb13, !dbg !2317

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !2318
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !2318
  %6 = load i8, ptr %5, align 1, !dbg !2318
  %_3 = trunc nuw i8 %6 to i1, !dbg !2318
  br i1 %_3, label %bb5, label %bb2, !dbg !2318

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !2319
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2319
  store i64 3, ptr %7, align 8, !dbg !2319
  br label %bb14, !dbg !2320

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !2321
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2321
  store i64 2, ptr %8, align 8, !dbg !2321
  br label %bb14, !dbg !2320

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !2278
  %_36 = load ptr, ptr %_35, align 8, !dbg !2278
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !2322
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2322
  %_22.1 = load i64, ptr %9, align 8, !dbg !2322
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !2323

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !2324
  %11 = trunc nuw i8 %10 to i1, !dbg !2324
  br i1 %11, label %bb26, label %bb24, !dbg !2324

cleanup:                                          ; preds = %bb35, %bb33, %bb31, %bb6, %bb5, %bb2, %bb41, %bb39, %bb37, %bb14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb15:                                             ; preds = %bb14
  %16 = zext i1 %self45 to i8, !dbg !2278
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !2278
    #dbg_declare(ptr %self.dbg.spill46, !2191, !DIExpression(), !2325)
  %_52 = zext i1 %self45 to i64, !dbg !2326
  %17 = trunc nuw i64 %_52 to i1, !dbg !2327
  br i1 %17, label %bb36, label %bb37, !dbg !2327

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !2328
  br label %bb20, !dbg !2329

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !2288
  %_38 = load ptr, ptr %_37, align 8, !dbg !2288
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2331
  %_39.0 = load ptr, ptr %18, align 8, !dbg !2331
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !2331
  %_39.1 = load i64, ptr %19, align 8, !dbg !2331
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !2332

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !2288
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !2288
    #dbg_declare(ptr %self.dbg.spill48, !2191, !DIExpression(), !2333)
  %_53 = zext i1 %self47 to i64, !dbg !2334
  %21 = trunc nuw i64 %_53 to i1, !dbg !2335
  br i1 %21, label %bb38, label %bb39, !dbg !2335

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !2336
  br label %bb20, !dbg !2329

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !2298
  %_41 = load ptr, ptr %_40, align 8, !dbg !2298
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !2337

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !2298
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !2298
    #dbg_declare(ptr %self.dbg.spill50, !2191, !DIExpression(), !2338)
  %_54 = zext i1 %self49 to i64, !dbg !2339
  %23 = trunc nuw i64 %_54 to i1, !dbg !2340
  br i1 %23, label %bb40, label %bb41, !dbg !2340

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !2341
  br label %bb20, !dbg !2329

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !2342
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2342
  %_25 = load ptr, ptr %24, align 8, !dbg !2342
  %_42 = load ptr, ptr %_1, align 8, !dbg !2343
  %_43 = load ptr, ptr %_42, align 8, !dbg !2343
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46cabdaf8b8d796eE"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !2342

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !2342
  store i8 %26, ptr %_0, align 1, !dbg !2342
  br label %bb19, !dbg !2344

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !2324

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !2345

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !2324
  %28 = trunc nuw i8 %27 to i1, !dbg !2324
  br i1 %28, label %bb25, label %bb23, !dbg !2324

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !2219
  %_30 = load ptr, ptr %_29, align 8, !dbg !2219
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !2347

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !2348
  store i8 1, ptr %state, align 1, !dbg !2349
  %_31 = load ptr, ptr %_1, align 8, !dbg !2352
  %_32 = load ptr, ptr %_31, align 8, !dbg !2352
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !2353

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !2219
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !2219
    #dbg_declare(ptr %self.dbg.spill52, !2191, !DIExpression(), !2354)
  %_48 = zext i1 %self51 to i64, !dbg !2355
  %30 = trunc nuw i64 %_48 to i1, !dbg !2356
  br i1 %30, label %bb28, label %bb29, !dbg !2356

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !2357
  br label %bb22, !dbg !2345

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !2358

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2359
  %_33.0 = load ptr, ptr %31, align 8, !dbg !2359
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2359
  %_33.1 = load i64, ptr %32, align 8, !dbg !2359
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !2360

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !2248
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !2248
    #dbg_declare(ptr %self.dbg.spill54, !2191, !DIExpression(), !2361)
  %_49 = zext i1 %self53 to i64, !dbg !2362
  %34 = trunc nuw i64 %_49 to i1, !dbg !2363
  br i1 %34, label %bb30, label %bb31, !dbg !2363

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !2364
  br label %bb21, !dbg !2365

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !2367

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !2258
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !2258
    #dbg_declare(ptr %self.dbg.spill56, !2191, !DIExpression(), !2368)
  %_50 = zext i1 %self55 to i64, !dbg !2369
  %36 = trunc nuw i64 %_50 to i1, !dbg !2370
  br i1 %36, label %bb32, label %bb33, !dbg !2370

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !2371
  br label %bb21, !dbg !2365

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !2268
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2268
  %_15 = load ptr, ptr %37, align 8, !dbg !2268
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46cabdaf8b8d796eE"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !2268

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !2268
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !2268
    #dbg_declare(ptr %self.dbg.spill58, !2191, !DIExpression(), !2372)
  %_51 = zext i1 %self57 to i64, !dbg !2373
  %39 = trunc nuw i64 %_51 to i1, !dbg !2374
  br i1 %39, label %bb34, label %bb35, !dbg !2374

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !2375
  br label %bb21, !dbg !2365

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !2376

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !2377
  store i8 %41, ptr %_0, align 1, !dbg !2377
  br label %bb19, !dbg !2344

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !2378
  %43 = trunc nuw i8 %42 to i1, !dbg !2378
  ret i1 %43, !dbg !2378

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !2345

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !2324

bb4:                                              ; No predecessors!
  unreachable, !dbg !2345

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !2379
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2379
  %46 = load i32, ptr %45, align 8, !dbg !2379
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !2379
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !2379
  resume { ptr, i32 } %48, !dbg !2379

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !2324
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he949a85fd39708d0E"(ptr %_1) unnamed_addr #1 !dbg !2380 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2388, !DIExpression(), !2393)
    #dbg_declare(ptr %_2, !2389, !DIExpression(), !2393)
  %0 = load ptr, ptr %_1, align 8, !dbg !2393
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6a23b6289e7cb95dE(ptr %0), !dbg !2393
  ret i32 %_0, !dbg !2393
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h624671430562f70dE(ptr %_1) unnamed_addr #1 !dbg !2394 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2396, !DIExpression(), !2400)
    #dbg_declare(ptr %_2, !2397, !DIExpression(), !2400)
  call void %_1(), !dbg !2400
  ret void, !dbg !2400
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6a23b6289e7cb95dE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2401 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !2405, !DIExpression(), !2407)
    #dbg_declare(ptr %_2, !2406, !DIExpression(), !2407)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hec875321a0fc5448E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !2407

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2407
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2407
  %4 = load i32, ptr %3, align 8, !dbg !2407
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2407
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2407
  resume { ptr, i32 } %6, !dbg !2407

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
  ret i32 %_0, !dbg !2407
}

; core::ptr::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17h83c45c6e3ee2426cE(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2408 {
start:
  %pieces.dbg.spill4 = alloca [8 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %is_zst.dbg.spill = alloca [1 x i8], align 1
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill2 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %dst.dbg.spill = alloca [8 x i8], align 8
  %src.dbg.spill = alloca [8 x i8], align 8
  %_29 = alloca [48 x i8], align 8
  %_24 = alloca [4 x i8], align 4
  %_23 = alloca [8 x i8], align 8
  %_22 = alloca [8 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %_20 = alloca [48 x i8], align 8
  %_17 = alloca [16 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %is_zst = alloca [1 x i8], align 1
  %align1 = alloca [8 x i8], align 8
  %zero_size = alloca [1 x i8], align 1
  store ptr %src, ptr %src.dbg.spill, align 8
    #dbg_declare(ptr %src.dbg.spill, !2415, !DIExpression(), !2425)
    #dbg_declare(ptr %src.dbg.spill, !2426, !DIExpression(), !2434)
    #dbg_declare(ptr %src.dbg.spill, !2436, !DIExpression(), !2442)
    #dbg_declare(ptr %src.dbg.spill, !2444, !DIExpression(), !2449)
    #dbg_declare(ptr %src.dbg.spill, !2452, !DIExpression(), !2459)
    #dbg_declare(ptr %src.dbg.spill, !2462, !DIExpression(), !2467)
    #dbg_declare(ptr %src.dbg.spill, !2469, !DIExpression(), !2475)
    #dbg_declare(ptr %src.dbg.spill, !2477, !DIExpression(), !2482)
    #dbg_declare(ptr %src.dbg.spill, !2484, !DIExpression(), !2492)
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !2416, !DIExpression(), !2425)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2417, !DIExpression(), !2425)
    #dbg_declare(ptr %size.dbg.spill, !2490, !DIExpression(), !2494)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2418, !DIExpression(), !2425)
    #dbg_declare(ptr %align.dbg.spill, !2432, !DIExpression(), !2495)
    #dbg_declare(ptr %align.dbg.spill, !2441, !DIExpression(), !2497)
    #dbg_declare(ptr %align.dbg.spill, !2448, !DIExpression(), !2500)
    #dbg_declare(ptr %align.dbg.spill, !2458, !DIExpression(), !2503)
    #dbg_declare(ptr %align.dbg.spill, !2506, !DIExpression(), !2513)
    #dbg_declare(ptr %align.dbg.spill, !2516, !DIExpression(), !2521)
  store i64 %count, ptr %count.dbg.spill, align 8
    #dbg_declare(ptr %count.dbg.spill, !2419, !DIExpression(), !2425)
    #dbg_declare(ptr %count.dbg.spill, !2491, !DIExpression(), !2524)
    #dbg_declare(ptr %zero_size, !2420, !DIExpression(), !2525)
    #dbg_declare(ptr %align1, !2432, !DIExpression(), !2526)
    #dbg_declare(ptr %align1, !2441, !DIExpression(), !2527)
    #dbg_declare(ptr %align1, !2448, !DIExpression(), !2449)
    #dbg_declare(ptr %align1, !2458, !DIExpression(), !2528)
    #dbg_declare(ptr %align1, !2506, !DIExpression(), !2529)
    #dbg_declare(ptr %align1, !2516, !DIExpression(), !2531)
    #dbg_declare(ptr %is_zst, !2433, !DIExpression(), !2533)
  store ptr @alloc_bd3468a7b96187f70c1ce98a3e7a63bf, ptr %msg.dbg.spill, align 8, !dbg !2534
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2534
  store i64 283, ptr %2, align 8, !dbg !2534
    #dbg_declare(ptr %msg.dbg.spill, !2423, !DIExpression(), !2534)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !2535
    #dbg_declare(ptr %pieces.dbg.spill, !2538, !DIExpression(), !2535)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill2, align 8, !dbg !2541
    #dbg_declare(ptr %pieces.dbg.spill2, !2538, !DIExpression(), !2541)
  %3 = icmp eq i64 %count, 0, !dbg !2543
  br i1 %3, label %bb1, label %bb2, !dbg !2543

bb1:                                              ; preds = %start
  store i8 1, ptr %zero_size, align 1, !dbg !2543
  store i64 %align, ptr %align1, align 8, !dbg !2545
  %4 = load i8, ptr %zero_size, align 1, !dbg !2546
  %5 = trunc nuw i8 %4 to i1, !dbg !2546
  %6 = zext i1 %5 to i8, !dbg !2546
  store i8 %6, ptr %is_zst, align 1, !dbg !2546
  %7 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2547
  %8 = trunc i64 %7 to i32, !dbg !2547
  store i32 %8, ptr %_24, align 4, !dbg !2547
  %9 = load i32, ptr %_24, align 4, !dbg !2548
  %10 = icmp eq i32 %9, 1, !dbg !2548
  br i1 %10, label %bb26, label %bb15, !dbg !2548

bb2:                                              ; preds = %start
  %11 = icmp eq i64 %size, 0, !dbg !2549
  %12 = zext i1 %11 to i8, !dbg !2549
  store i8 %12, ptr %zero_size, align 1, !dbg !2549
  store i64 %align, ptr %align1, align 8, !dbg !2545
  %13 = load i8, ptr %zero_size, align 1, !dbg !2546
  %14 = trunc nuw i8 %13 to i1, !dbg !2546
  %15 = zext i1 %14 to i8, !dbg !2546
  store i8 %15, ptr %is_zst, align 1, !dbg !2546
  %16 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2547
  %17 = trunc i64 %16 to i32, !dbg !2547
  store i32 %17, ptr %_24, align 4, !dbg !2547
  %18 = load i32, ptr %_24, align 4, !dbg !2548
  %19 = icmp eq i32 %18, 1, !dbg !2548
  br i1 %19, label %bb14, label %bb15, !dbg !2548

bb26:                                             ; preds = %bb1
  store ptr %src, ptr %_22, align 8, !dbg !2550
  %20 = sub i64 %align, 1, !dbg !2551
  store i64 %20, ptr %_23, align 8, !dbg !2551
  %21 = load i64, ptr %_22, align 8, !dbg !2552
  %22 = load i64, ptr %_23, align 8, !dbg !2552
  %23 = and i64 %21, %22, !dbg !2552
  store i64 %23, ptr %_21, align 8, !dbg !2552
  %24 = load i64, ptr %_21, align 8, !dbg !2443
  %25 = icmp eq i64 %24, 0, !dbg !2443
  br i1 %25, label %bb27, label %bb11, !dbg !2443

bb15:                                             ; preds = %bb2, %bb1
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_20, align 8, !dbg !2553
  %26 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2553
  store i64 1, ptr %26, align 8, !dbg !2553
  %27 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2553
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2553
  %29 = getelementptr inbounds i8, ptr %_20, i64 32, !dbg !2553
  store ptr %27, ptr %29, align 8, !dbg !2553
  %30 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !2553
  store i64 %28, ptr %30, align 8, !dbg !2553
  %31 = getelementptr inbounds i8, ptr %_20, i64 16, !dbg !2553
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !dbg !2553
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2553
  store i64 0, ptr %32, align 8, !dbg !2553
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_20, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #16
          to label %unreachable unwind label %terminate, !dbg !2540

bb27:                                             ; preds = %bb26
  br label %bb12, !dbg !2554

bb11:                                             ; preds = %bb14, %bb26
  br label %bb6, !dbg !2435

bb12:                                             ; preds = %bb10, %bb27
  br label %bb3, !dbg !2435

bb14:                                             ; preds = %bb2
  store ptr %src, ptr %_22, align 8, !dbg !2550
  %33 = sub i64 %align, 1, !dbg !2551
  store i64 %33, ptr %_23, align 8, !dbg !2551
  %34 = load i64, ptr %_22, align 8, !dbg !2552
  %35 = load i64, ptr %_23, align 8, !dbg !2552
  %36 = and i64 %34, %35, !dbg !2552
  store i64 %36, ptr %_21, align 8, !dbg !2552
  %37 = load i64, ptr %_21, align 8, !dbg !2443
  %38 = icmp eq i64 %37, 0, !dbg !2443
  br i1 %38, label %bb10, label %bb11, !dbg !2443

bb10:                                             ; preds = %bb14
  %39 = load i8, ptr %is_zst, align 1, !dbg !2554
  %40 = trunc nuw i8 %39 to i1, !dbg !2554
  br i1 %40, label %bb12, label %bb13, !dbg !2554

bb13:                                             ; preds = %bb10
  %41 = load i64, ptr %_22, align 8, !dbg !2555
  %_18 = icmp eq i64 %41, 0, !dbg !2555
  %_8 = xor i1 %_18, true, !dbg !2564
  br i1 %_8, label %bb3, label %bb6, !dbg !2435

bb6:                                              ; preds = %bb11, %bb13
  br label %bb7, !dbg !2565

bb3:                                              ; preds = %bb12, %bb13
  store ptr %dst, ptr %ptr.dbg.spill, align 8, !dbg !2567
    #dbg_declare(ptr %ptr.dbg.spill, !2426, !DIExpression(), !2568)
    #dbg_declare(ptr %ptr.dbg.spill, !2436, !DIExpression(), !2569)
    #dbg_declare(ptr %ptr.dbg.spill, !2444, !DIExpression(), !2500)
    #dbg_declare(ptr %ptr.dbg.spill, !2452, !DIExpression(), !2570)
    #dbg_declare(ptr %ptr.dbg.spill, !2462, !DIExpression(), !2571)
    #dbg_declare(ptr %ptr.dbg.spill, !2469, !DIExpression(), !2573)
    #dbg_declare(ptr %ptr.dbg.spill, !2477, !DIExpression(), !2576)
    #dbg_declare(ptr %ptr.dbg.spill, !2489, !DIExpression(), !2578)
  %42 = load i8, ptr %zero_size, align 1, !dbg !2579
  %is_zst3 = trunc nuw i8 %42 to i1, !dbg !2579
  %43 = zext i1 %is_zst3 to i8, !dbg !2579
  store i8 %43, ptr %is_zst.dbg.spill, align 1, !dbg !2579
    #dbg_declare(ptr %is_zst.dbg.spill, !2433, !DIExpression(), !2580)
  %44 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2581
  %45 = trunc i64 %44 to i32, !dbg !2581
  store i32 %45, ptr %1, align 4, !dbg !2581
  %_32 = load i32, ptr %1, align 4, !dbg !2581
  %46 = icmp eq i32 %_32, 1, !dbg !2582
  br i1 %46, label %bb21, label %bb22, !dbg !2582

bb21:                                             ; preds = %bb3
  %_31 = ptrtoint ptr %dst to i64, !dbg !2583
  %47 = load i64, ptr %_23, align 8, !dbg !2584
  %_30 = and i64 %_31, %47, !dbg !2584
  %48 = icmp eq i64 %_30, 0, !dbg !2585
  br i1 %48, label %bb17, label %bb18, !dbg !2585

bb22:                                             ; preds = %bb3
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_29, align 8, !dbg !2586
  %49 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !2586
  store i64 1, ptr %49, align 8, !dbg !2586
  %50 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2586
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2586
  %52 = getelementptr inbounds i8, ptr %_29, i64 32, !dbg !2586
  store ptr %50, ptr %52, align 8, !dbg !2586
  %53 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !2586
  store i64 %51, ptr %53, align 8, !dbg !2586
  %54 = getelementptr inbounds i8, ptr %_29, i64 16, !dbg !2586
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !dbg !2586
  %55 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !2586
  store i64 0, ptr %55, align 8, !dbg !2586
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_29, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #16
          to label %unreachable unwind label %terminate, !dbg !2587

bb17:                                             ; preds = %bb21
  br i1 %is_zst3, label %bb19, label %bb20, !dbg !2588

bb18:                                             ; preds = %bb21
  br label %bb5, !dbg !2496

bb20:                                             ; preds = %bb17
  %_27 = icmp eq i64 %_31, 0, !dbg !2589
  %_11 = xor i1 %_27, true, !dbg !2592
  br i1 %_11, label %bb4, label %bb5, !dbg !2496

bb19:                                             ; preds = %bb17
  br label %bb4, !dbg !2496

bb5:                                              ; preds = %bb18, %bb20
  br label %bb7, !dbg !2565

bb4:                                              ; preds = %bb19, %bb20
; invoke core::ub_checks::maybe_is_nonoverlapping::runtime
  %_6 = invoke zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h4c07194b5612a4a8E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb24 unwind label %terminate, !dbg !2593

terminate:                                        ; preds = %bb15, %bb22, %bb4
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #17, !dbg !2595
  unreachable, !dbg !2595

bb24:                                             ; preds = %bb4
  br i1 %_6, label %bb9, label %bb8, !dbg !2596

bb8:                                              ; preds = %bb7, %bb24
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %_17, i64 0, !dbg !2597
  store ptr @alloc_bd3468a7b96187f70c1ce98a3e7a63bf, ptr %57, align 8, !dbg !2597
  %58 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !2597
  store i64 283, ptr %58, align 8, !dbg !2597
  store ptr %_17, ptr %pieces.dbg.spill4, align 8, !dbg !2598
    #dbg_declare(ptr %pieces.dbg.spill4, !2539, !DIExpression(), !2599)
  store ptr %_17, ptr %_15, align 8, !dbg !2601
  %59 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2601
  store i64 1, ptr %59, align 8, !dbg !2601
  %60 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2601
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2601
  %62 = getelementptr inbounds i8, ptr %_15, i64 32, !dbg !2601
  store ptr %60, ptr %62, align 8, !dbg !2601
  %63 = getelementptr inbounds i8, ptr %62, i64 8, !dbg !2601
  store i64 %61, ptr %63, align 8, !dbg !2601
  %64 = getelementptr inbounds i8, ptr %_15, i64 16, !dbg !2601
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8, !dbg !2601
  %65 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !2601
  store i64 0, ptr %65, align 8, !dbg !2601
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_15, i1 zeroext false, ptr align 8 %0) #18, !dbg !2602
  unreachable, !dbg !2602

bb9:                                              ; preds = %bb24
  ret void, !dbg !2603

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8, !dbg !2596

unreachable:                                      ; preds = %bb15, %bb22
  unreachable
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2604 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2609, !DIExpression(), !2610)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5362efbc75b013f7E"(ptr align 8 %_1), !dbg !2610
  ret void, !dbg !2610
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5362efbc75b013f7E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2611 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2616, !DIExpression(), !2619)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2619

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h25a7fe2d5db7985bE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !2619

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h25a7fe2d5db7985bE"(ptr align 8 %_1), !dbg !2619
  ret void, !dbg !2619

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17, !dbg !2619
  unreachable, !dbg !2619

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2619
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2619
  %8 = load i32, ptr %7, align 8, !dbg !2619
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2619
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2619
  resume { ptr, i32 } %10, !dbg !2619
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2620 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2625, !DIExpression(), !2626)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2626
  br label %bb3, !dbg !2626

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd863b0bdb80d6e90E"(ptr align 8 %_1), !dbg !2626
  ret void, !dbg !2626

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd863b0bdb80d6e90E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !2626

terminate:                                        ; preds = %bb4
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17, !dbg !2626
  unreachable, !dbg !2626

bb1:                                              ; preds = %bb4
  %2 = load ptr, ptr %0, align 8, !dbg !2626
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2626
  %4 = load i32, ptr %3, align 8, !dbg !2626
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2626
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2626
  resume { ptr, i32 } %6, !dbg !2626
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h25a7fe2d5db7985bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2627 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2632, !DIExpression(), !2635)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8 %_1), !dbg !2635
  ret void, !dbg !2635
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73f8cdc7dd78da90E"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2636 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2642, !DIExpression(), !2645)
    #dbg_declare(ptr %ptr.dbg.spill, !2646, !DIExpression(), !2654)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2657
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2657
  store i64 210, ptr %1, align 8, !dbg !2657
    #dbg_declare(ptr %msg.dbg.spill, !2643, !DIExpression(), !2657)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2658
  %2 = icmp eq i64 %_6, 0, !dbg !2669
  br i1 %2, label %bb1, label %bb2, !dbg !2669

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2670
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2670
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2670
  store i64 210, ptr %4, align 8, !dbg !2670
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2671
    #dbg_declare(ptr %pieces.dbg.spill, !2672, !DIExpression(), !2675)
  store ptr %_5, ptr %_3, align 8, !dbg !2677
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2677
  store i64 1, ptr %5, align 8, !dbg !2677
  %6 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2677
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2677
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2677
  store ptr %6, ptr %8, align 8, !dbg !2677
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2677
  store i64 %7, ptr %9, align 8, !dbg !2677
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2677
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2677
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2677
  store i64 0, ptr %11, align 8, !dbg !2677
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18, !dbg !2678
  unreachable, !dbg !2678

bb2:                                              ; preds = %start
  ret void, !dbg !2679
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h956e18b90cb7aa9fE(i1 zeroext %cond, ptr align 8 %0) unnamed_addr #4 !dbg !2680 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %cond.dbg.spill = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %1 = zext i1 %cond to i8
  store i8 %1, ptr %cond.dbg.spill, align 1
    #dbg_declare(ptr %cond.dbg.spill, !2685, !DIExpression(), !2688)
  store ptr @alloc_64e308ef4babfeb8b6220184de794a17, ptr %msg.dbg.spill, align 8, !dbg !2689
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2689
  store i64 221, ptr %2, align 8, !dbg !2689
    #dbg_declare(ptr %msg.dbg.spill, !2686, !DIExpression(), !2689)
  br i1 %cond, label %bb2, label %bb1, !dbg !2690

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2692
  store ptr @alloc_64e308ef4babfeb8b6220184de794a17, ptr %3, align 8, !dbg !2692
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2692
  store i64 221, ptr %4, align 8, !dbg !2692
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2693
    #dbg_declare(ptr %pieces.dbg.spill, !2694, !DIExpression(), !2697)
  store ptr %_5, ptr %_3, align 8, !dbg !2699
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2699
  store i64 1, ptr %5, align 8, !dbg !2699
  %6 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2699
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2699
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2699
  store ptr %6, ptr %8, align 8, !dbg !2699
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2699
  store i64 %7, ptr %9, align 8, !dbg !2699
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2699
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2699
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2699
  store i64 0, ptr %11, align 8, !dbg !2699
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18, !dbg !2700
  unreachable, !dbg !2700

bb2:                                              ; preds = %start
  ret void, !dbg !2701
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb3e8d732f531bc8bE(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2702 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2710, !DIExpression(), !2714)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2711, !DIExpression(), !2714)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !2715
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2715
  store i64 281, ptr %1, align 8, !dbg !2715
    #dbg_declare(ptr %msg.dbg.spill, !2712, !DIExpression(), !2715)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !2716

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #17, !dbg !2719
  unreachable, !dbg !2719

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !2716

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2720
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !2720
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2720
  store i64 281, ptr %4, align 8, !dbg !2720
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2721
    #dbg_declare(ptr %pieces.dbg.spill, !2722, !DIExpression(), !2725)
  store ptr %_7, ptr %_5, align 8, !dbg !2727
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2727
  store i64 1, ptr %5, align 8, !dbg !2727
  %6 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2727
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2727
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2727
  store ptr %6, ptr %8, align 8, !dbg !2727
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2727
  store i64 %7, ptr %9, align 8, !dbg !2727
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2727
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2727
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2727
  store i64 0, ptr %11, align 8, !dbg !2727
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18, !dbg !2728
  unreachable, !dbg !2728

bb2:                                              ; preds = %bb1
  ret void, !dbg !2729
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h6fdf4288cef076cdE(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2730 {
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
    #dbg_declare(ptr %data.dbg.spill, !2737, !DIExpression(), !2743)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2738, !DIExpression(), !2743)
    #dbg_declare(ptr %size.dbg.spill, !2744, !DIExpression(), !2752)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2739, !DIExpression(), !2743)
    #dbg_declare(ptr %align.dbg.spill, !2756, !DIExpression(), !2761)
    #dbg_declare(ptr %align.dbg.spill, !2763, !DIExpression(), !2767)
    #dbg_declare(ptr %align.dbg.spill, !2769, !DIExpression(), !2773)
    #dbg_declare(ptr %align.dbg.spill, !2776, !DIExpression(), !2780)
    #dbg_declare(ptr %align.dbg.spill, !2783, !DIExpression(), !2786)
    #dbg_declare(ptr %align.dbg.spill, !2788, !DIExpression(), !2791)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2740, !DIExpression(), !2743)
    #dbg_declare(ptr %len.dbg.spill, !2749, !DIExpression(), !2793)
    #dbg_declare(ptr %max_len, !2750, !DIExpression(), !2794)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !2795
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2795
  store i64 279, ptr %2, align 8, !dbg !2795
    #dbg_declare(ptr %msg.dbg.spill, !2741, !DIExpression(), !2795)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !2796
    #dbg_declare(ptr %is_zst.dbg.spill, !2760, !DIExpression(), !2796)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !2797
    #dbg_declare(ptr %pieces.dbg.spill, !2800, !DIExpression(), !2797)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !2803
    #dbg_declare(ptr %ptr.dbg.spill, !2759, !DIExpression(), !2804)
    #dbg_declare(ptr %ptr.dbg.spill, !2766, !DIExpression(), !2805)
    #dbg_declare(ptr %ptr.dbg.spill, !2772, !DIExpression(), !2773)
    #dbg_declare(ptr %ptr.dbg.spill, !2779, !DIExpression(), !2806)
    #dbg_declare(ptr %ptr.dbg.spill, !2807, !DIExpression(), !2810)
    #dbg_declare(ptr %ptr.dbg.spill, !2812, !DIExpression(), !2815)
    #dbg_declare(ptr %ptr.dbg.spill, !2817, !DIExpression(), !2820)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2822
  %4 = trunc i64 %3 to i32, !dbg !2822
  store i32 %4, ptr %1, align 4, !dbg !2822
  %_18 = load i32, ptr %1, align 4, !dbg !2822
  %5 = icmp eq i32 %_18, 1, !dbg !2823
  br i1 %5, label %bb8, label %bb9, !dbg !2823

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !2824
  %_17 = sub i64 %align, 1, !dbg !2825
  %_15 = and i64 %_16, %_17, !dbg !2826
  %6 = icmp eq i64 %_15, 0, !dbg !2768
  br i1 %6, label %bb6, label %bb7, !dbg !2768

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !2827
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2827
  store i64 1, ptr %7, align 8, !dbg !2827
  %8 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2827
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2827
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !2827
  store ptr %8, ptr %10, align 8, !dbg !2827
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2827
  store i64 %9, ptr %11, align 8, !dbg !2827
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !2827
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !2827
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2827
  store i64 0, ptr %13, align 8, !dbg !2827
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_14, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #16
          to label %unreachable unwind label %terminate, !dbg !2802

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !2828
  %_5 = xor i1 %_12, true, !dbg !2834
  br i1 %_5, label %bb1, label %bb4, !dbg !2762

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !2762

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !2835

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !2837
  %14 = icmp eq i64 %size, 0, !dbg !2837
  br i1 %14, label %bb11, label %bb12, !dbg !2837

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !2838
  br label %bb14, !dbg !2839

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !2840

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !2841
  %_7 = icmp ule i64 %len, %_23, !dbg !2842
  br i1 %_7, label %bb2, label %bb3, !dbg !2753

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !2840
  store i64 %15, ptr %max_len, align 8, !dbg !2840
  br label %bb14, !dbg !2839

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8 @alloc_f43627efe9d9e10b7544d0f2c13bff14) #16
          to label %unreachable unwind label %terminate, !dbg !2840

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #17, !dbg !2843
  unreachable, !dbg !2843

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !2835

bb2:                                              ; preds = %bb14
  ret void, !dbg !2844

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !2845
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !2845
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !2845
  store i64 279, ptr %18, align 8, !dbg !2845
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !2846
    #dbg_declare(ptr %pieces.dbg.spill1, !2801, !DIExpression(), !2847)
  store ptr %_11, ptr %_9, align 8, !dbg !2849
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2849
  store i64 1, ptr %19, align 8, !dbg !2849
  %20 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !2849
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !2849
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !2849
  store ptr %20, ptr %22, align 8, !dbg !2849
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !2849
  store i64 %21, ptr %23, align 8, !dbg !2849
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !2849
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !2849
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !2849
  store i64 0, ptr %25, align 8, !dbg !2849
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #18, !dbg !2850
  unreachable, !dbg !2850
}

; core::ub_checks::maybe_is_nonoverlapping::runtime
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h4c07194b5612a4a8E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #1 !dbg !2851 {
start:
  %size.dbg.spill2 = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %dst_usize.dbg.spill = alloca [8 x i8], align 8
  %src_usize.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %dst.dbg.spill = alloca [8 x i8], align 8
  %src.dbg.spill = alloca [8 x i8], align 8
  %diff = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  store ptr %src, ptr %src.dbg.spill, align 8
    #dbg_declare(ptr %src.dbg.spill, !2854, !DIExpression(), !2866)
    #dbg_declare(ptr %src.dbg.spill, !2867, !DIExpression(), !2870)
    #dbg_declare(ptr %src.dbg.spill, !2873, !DIExpression(), !2876)
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !2855, !DIExpression(), !2866)
    #dbg_declare(ptr %dst.dbg.spill, !2867, !DIExpression(), !2878)
    #dbg_declare(ptr %dst.dbg.spill, !2873, !DIExpression(), !2880)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2856, !DIExpression(), !2866)
    #dbg_declare(ptr %size.dbg.spill, !2883, !DIExpression(), !2905)
    #dbg_declare(ptr %size.dbg.spill, !2907, !DIExpression(), !2917)
  store i64 %count, ptr %count.dbg.spill, align 8
    #dbg_declare(ptr %count.dbg.spill, !2857, !DIExpression(), !2866)
    #dbg_declare(ptr %count.dbg.spill, !2901, !DIExpression(), !2919)
    #dbg_declare(ptr %count.dbg.spill, !2916, !DIExpression(), !2920)
    #dbg_declare(ptr %diff, !2864, !DIExpression(), !2921)
  %src_usize = ptrtoint ptr %src to i64, !dbg !2922
  store i64 %src_usize, ptr %src_usize.dbg.spill, align 8, !dbg !2922
    #dbg_declare(ptr %src_usize.dbg.spill, !2858, !DIExpression(), !2923)
    #dbg_declare(ptr %src_usize.dbg.spill, !2924, !DIExpression(), !2930)
  %dst_usize = ptrtoint ptr %dst to i64, !dbg !2932
  store i64 %dst_usize, ptr %dst_usize.dbg.spill, align 8, !dbg !2932
    #dbg_declare(ptr %dst_usize.dbg.spill, !2860, !DIExpression(), !2933)
    #dbg_declare(ptr %dst_usize.dbg.spill, !2929, !DIExpression(), !2934)
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count), !dbg !2935
  %_14.0 = extractvalue { i64, i1 } %0, 0, !dbg !2935
  %_14.1 = extractvalue { i64, i1 } %0, 1, !dbg !2935
  %1 = zext i1 %_14.1 to i8, !dbg !2936
  store i8 %1, ptr %b.dbg.spill, align 1, !dbg !2936
    #dbg_declare(ptr %b.dbg.spill, !2904, !DIExpression(), !2937)
    #dbg_declare(ptr %b.dbg.spill, !2938, !DIExpression(), !2943)
  store i64 %_14.0, ptr %a.dbg.spill, align 8, !dbg !2945
    #dbg_declare(ptr %a.dbg.spill, !2902, !DIExpression(), !2946)
  br i1 %_14.1, label %bb1, label %bb3, !dbg !2947

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2948
  store i64 %_14.0, ptr %2, align 8, !dbg !2948
  store i64 1, ptr %_9, align 8, !dbg !2948
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2949
  %size1 = load i64, ptr %3, align 8, !dbg !2949
  store i64 %size1, ptr %size.dbg.spill2, align 8, !dbg !2949
    #dbg_declare(ptr %size.dbg.spill2, !2862, !DIExpression(), !2950)
  %_22 = icmp ult i64 %src_usize, %dst_usize, !dbg !2951
  br i1 %_22, label %bb4, label %bb5, !dbg !2951

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0b58b167cb35d9feE(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #18, !dbg !2952
  unreachable, !dbg !2952

bb5:                                              ; preds = %bb3
  %4 = sub i64 %src_usize, %dst_usize, !dbg !2953
  store i64 %4, ptr %diff, align 8, !dbg !2953
  br label %bb6, !dbg !2954

bb4:                                              ; preds = %bb3
  %5 = sub i64 %dst_usize, %src_usize, !dbg !2955
  store i64 %5, ptr %diff, align 8, !dbg !2955
  br label %bb6, !dbg !2954

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8, !dbg !2956
  %_0 = icmp uge i64 %_11, %size1, !dbg !2956
  ret i1 %_0, !dbg !2957
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h718a1f3ef2e4b61bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2958 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2962, !DIExpression(), !2964)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !2963, !DIExpression(), !2965)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"(), !dbg !2966
  br i1 %_3, label %bb2, label %bb4, !dbg !2966

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !2967
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h25b875ac46a3f601E(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !2968
  %ptr = load ptr, ptr %self, align 8, !dbg !2969
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !2969
    #dbg_declare(ptr %ptr.dbg.spill, !2970, !DIExpression(), !2977)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !2979
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8 %_6), !dbg !2980
  %1 = zext i1 %0 to i8, !dbg !2980
  store i8 %1, ptr %_0, align 1, !dbg !2980
  br label %bb9, !dbg !2981

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !2982
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2982
    #dbg_declare(ptr %self.dbg.spill2, !2983, !DIExpression(), !2988)
    #dbg_declare(ptr %self.dbg.spill2, !2990, !DIExpression(), !2996)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !2998
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_4, ptr align 8 %f), !dbg !2999
  %3 = zext i1 %2 to i8, !dbg !2999
  store i8 %3, ptr %_0, align 1, !dbg !2999
  br label %bb9, !dbg !2981

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3000
  %5 = trunc nuw i8 %4 to i1, !dbg !3000
  ret i1 %5, !dbg !3000
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h75ba782fe0c97b32E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3001 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3005, !DIExpression(), !3007)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3006, !DIExpression(), !3008)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"(), !dbg !3009
  br i1 %_3, label %bb2, label %bb4, !dbg !3009

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3010
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h85e308088c0efbefE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3011
  %ptr = load ptr, ptr %self, align 8, !dbg !3012
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3012
    #dbg_declare(ptr %ptr.dbg.spill, !3013, !DIExpression(), !3018)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3020
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8 %_6), !dbg !3021
  %1 = zext i1 %0 to i8, !dbg !3021
  store i8 %1, ptr %_0, align 1, !dbg !3021
  br label %bb9, !dbg !3022

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3023
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3023
    #dbg_declare(ptr %self.dbg.spill2, !3024, !DIExpression(), !3029)
    #dbg_declare(ptr %self.dbg.spill2, !3031, !DIExpression(), !3037)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3039
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_4, ptr align 8 %f), !dbg !3040
  %3 = zext i1 %2 to i8, !dbg !3040
  store i8 %3, ptr %_0, align 1, !dbg !3040
  br label %bb9, !dbg !3022

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3041
  %5 = trunc nuw i8 %4 to i1, !dbg !3041
  ret i1 %5, !dbg !3041
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h77b1b3d263a2e7fdE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3042 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3046, !DIExpression(), !3048)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3047, !DIExpression(), !3049)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"(), !dbg !3050
  br i1 %_3, label %bb2, label %bb4, !dbg !3050

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3051
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h353d57e0f8637483E(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3052
  %ptr = load ptr, ptr %self, align 8, !dbg !3053
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3053
    #dbg_declare(ptr %ptr.dbg.spill, !3054, !DIExpression(), !3059)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3061
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8 %_6), !dbg !3062
  %1 = zext i1 %0 to i8, !dbg !3062
  store i8 %1, ptr %_0, align 1, !dbg !3062
  br label %bb9, !dbg !3063

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3064
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3064
    #dbg_declare(ptr %self.dbg.spill2, !3065, !DIExpression(), !3070)
    #dbg_declare(ptr %self.dbg.spill2, !3072, !DIExpression(), !3078)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3080
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_4, ptr align 8 %f), !dbg !3081
  %3 = zext i1 %2 to i8, !dbg !3081
  store i8 %3, ptr %_0, align 1, !dbg !3081
  br label %bb9, !dbg !3063

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3082
  %5 = trunc nuw i8 %4 to i1, !dbg !3082
  ret i1 %5, !dbg !3082
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h7e9853cbf15f6ba5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3083 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3087, !DIExpression(), !3089)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3088, !DIExpression(), !3090)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"(), !dbg !3091
  br i1 %_3, label %bb2, label %bb4, !dbg !3091

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3092
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17he98ca32eb8c9b39eE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3093
  %ptr = load ptr, ptr %self, align 8, !dbg !3094
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3094
    #dbg_declare(ptr %ptr.dbg.spill, !3095, !DIExpression(), !3100)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3102
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8 %_6), !dbg !3103
  %1 = zext i1 %0 to i8, !dbg !3103
  store i8 %1, ptr %_0, align 1, !dbg !3103
  br label %bb9, !dbg !3104

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3105
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3105
    #dbg_declare(ptr %self.dbg.spill2, !3106, !DIExpression(), !3109)
    #dbg_declare(ptr %self.dbg.spill2, !3111, !DIExpression(), !3117)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3119
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_4, ptr align 8 %f), !dbg !3120
  %3 = zext i1 %2 to i8, !dbg !3120
  store i8 %3, ptr %_0, align 1, !dbg !3120
  br label %bb9, !dbg !3104

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3121
  %5 = trunc nuw i8 %4 to i1, !dbg !3121
  ret i1 %5, !dbg !3121
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hdb80de7b581f8ed4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3122 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3126, !DIExpression(), !3128)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3127, !DIExpression(), !3129)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E"(), !dbg !3130
  br i1 %_3, label %bb2, label %bb4, !dbg !3130

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3131
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbe91270fddbe3931E(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3132
  %ptr = load ptr, ptr %self, align 8, !dbg !3133
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3133
    #dbg_declare(ptr %ptr.dbg.spill, !3134, !DIExpression(), !3139)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3141
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8 %_6), !dbg !3142
  %1 = zext i1 %0 to i8, !dbg !3142
  store i8 %1, ptr %_0, align 1, !dbg !3142
  br label %bb9, !dbg !3143

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3144
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3144
    #dbg_declare(ptr %self.dbg.spill2, !3145, !DIExpression(), !3150)
    #dbg_declare(ptr %self.dbg.spill2, !3152, !DIExpression(), !3158)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3160
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_4, ptr align 8 %f), !dbg !3161
  %3 = zext i1 %2 to i8, !dbg !3161
  store i8 %3, ptr %_0, align 1, !dbg !3161
  br label %bb9, !dbg !3143

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3162
  %5 = trunc nuw i8 %4 to i1, !dbg !3162
  ret i1 %5, !dbg !3162
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h07e72e988b345db7E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3163 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3168, !DIExpression(DW_OP_deref), !3169)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3167, !DIExpression(), !3170)
  %self = load ptr, ptr %_1, align 8, !dbg !3171
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3171
    #dbg_declare(ptr %self.dbg.spill, !3172, !DIExpression(), !3175)
    #dbg_declare(ptr %self.dbg.spill, !3177, !DIExpression(), !3180)
  %_3 = ptrtoint ptr %self to i64, !dbg !3182
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_3, ptr align 8 %f), !dbg !3183
  ret i1 %_0, !dbg !3184
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f7dc2a279e34ff6E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3185 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3190, !DIExpression(DW_OP_deref), !3191)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3189, !DIExpression(), !3192)
  %self = load ptr, ptr %_1, align 8, !dbg !3193
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3193
    #dbg_declare(ptr %self.dbg.spill, !3194, !DIExpression(), !3197)
    #dbg_declare(ptr %self.dbg.spill, !3199, !DIExpression(), !3202)
  %_3 = ptrtoint ptr %self to i64, !dbg !3204
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_3, ptr align 8 %f), !dbg !3205
  ret i1 %_0, !dbg !3206
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46cabdaf8b8d796eE"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3207 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3212, !DIExpression(DW_OP_deref), !3213)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3211, !DIExpression(), !3214)
  %self = load ptr, ptr %_1, align 8, !dbg !3215
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3215
    #dbg_declare(ptr %self.dbg.spill, !3216, !DIExpression(), !3219)
    #dbg_declare(ptr %self.dbg.spill, !3221, !DIExpression(), !3224)
  %_3 = ptrtoint ptr %self to i64, !dbg !3226
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_3, ptr align 8 %f), !dbg !3227
  ret i1 %_0, !dbg !3228
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17haba97653118faf2dE"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3229 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3234, !DIExpression(DW_OP_deref), !3235)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3233, !DIExpression(), !3236)
  %self = load ptr, ptr %_1, align 8, !dbg !3237
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3237
    #dbg_declare(ptr %self.dbg.spill, !3238, !DIExpression(), !3241)
    #dbg_declare(ptr %self.dbg.spill, !3243, !DIExpression(), !3246)
  %_3 = ptrtoint ptr %self to i64, !dbg !3248
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_3, ptr align 8 %f), !dbg !3249
  ret i1 %_0, !dbg !3250
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed2e854da4cc853aE"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3251 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3256, !DIExpression(DW_OP_deref), !3257)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3255, !DIExpression(), !3258)
  %self = load ptr, ptr %_1, align 8, !dbg !3259
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3259
    #dbg_declare(ptr %self.dbg.spill, !3260, !DIExpression(), !3263)
    #dbg_declare(ptr %self.dbg.spill, !3265, !DIExpression(), !3268)
  %_3 = ptrtoint ptr %self to i64, !dbg !3270
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64 %_3, ptr align 8 %f), !dbg !3271
  ret i1 %_0, !dbg !3272
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2471f1d5af4fba5aE"() unnamed_addr #1 !dbg !3273 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3278, !DIExpression(), !3279)
  ret i8 0, !dbg !3280
}

; alloc::vec::Vec<T,A>::set_len::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17hb57559c05deb5ddaE"(i64 %new_len, i64 %capacity, ptr align 8 %0) unnamed_addr #4 !dbg !3281 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %new_len, ptr %new_len.dbg.spill, align 8
    #dbg_declare(ptr %new_len.dbg.spill, !3285, !DIExpression(), !3289)
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
    #dbg_declare(ptr %capacity.dbg.spill, !3286, !DIExpression(), !3289)
  store ptr @alloc_57d70e9d94c65ecfc15225d29a5ed72b, ptr %msg.dbg.spill, align 8, !dbg !3290
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3290
  store i64 198, ptr %1, align 8, !dbg !3290
    #dbg_declare(ptr %msg.dbg.spill, !3287, !DIExpression(), !3290)
  %_3 = icmp ule i64 %new_len, %capacity, !dbg !3291
  br i1 %_3, label %bb1, label %bb2, !dbg !3291

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3294
  store ptr @alloc_57d70e9d94c65ecfc15225d29a5ed72b, ptr %2, align 8, !dbg !3294
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3294
  store i64 198, ptr %3, align 8, !dbg !3294
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3295
    #dbg_declare(ptr %pieces.dbg.spill, !3296, !DIExpression(), !3299)
  store ptr %_7, ptr %_5, align 8, !dbg !3301
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3301
  store i64 1, ptr %4, align 8, !dbg !3301
  %5 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !3301
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !3301
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3301
  store ptr %5, ptr %7, align 8, !dbg !3301
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3301
  store i64 %6, ptr %8, align 8, !dbg !3301
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3301
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3301
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3301
  store i64 0, ptr %10, align 8, !dbg !3301
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18, !dbg !3302
  unreachable, !dbg !3302

bb1:                                              ; preds = %start
  ret void, !dbg !3303
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17haf5f0e8d8b5b786eE(i64 %size, i64 %align) unnamed_addr #1 !dbg !3304 {
start:
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %layout.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3310, !DIExpression(), !3330)
    #dbg_declare(ptr %size.dbg.spill, !3331, !DIExpression(), !3338)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3311, !DIExpression(), !3340)
    #dbg_declare(ptr %align.dbg.spill, !3337, !DIExpression(), !3341)
  store ptr inttoptr (i64 1 to ptr), ptr %self.dbg.spill, align 8, !dbg !3342
    #dbg_declare(ptr %self.dbg.spill, !3366, !DIExpression(), !3342)
  br label %bb4, !dbg !3369

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb3e8d732f531bc8bE(i64 %size, i64 %align, ptr align 8 @alloc_4aa2019c8157f7455c21e6d7b4f26e7a) #20, !dbg !3371
  br label %bb5, !dbg !3371

bb5:                                              ; preds = %bb4
  store i64 %align, ptr %layout.dbg.spill, align 8, !dbg !3372
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !3372
  store i64 %size, ptr %0, align 8, !dbg !3372
    #dbg_declare(ptr %layout.dbg.spill, !3312, !DIExpression(), !3373)
    #dbg_declare(ptr %layout.dbg.spill, !3367, !DIExpression(), !3374)
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7bfc42161699882aE(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false), !dbg !3375
  %2 = extractvalue { ptr, i64 } %1, 0, !dbg !3375
  %3 = extractvalue { ptr, i64 } %1, 1, !dbg !3375
  store ptr %2, ptr %_4, align 8, !dbg !3375
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3375
  store i64 %3, ptr %4, align 8, !dbg !3375
  %5 = load ptr, ptr %_4, align 8, !dbg !3376
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3376
  %7 = load i64, ptr %6, align 8, !dbg !3376
  %8 = ptrtoint ptr %5 to i64, !dbg !3376
  %9 = icmp eq i64 %8, 0, !dbg !3376
  %_5 = select i1 %9, i64 1, i64 0, !dbg !3376
  %10 = trunc nuw i64 %_5 to i1, !dbg !3377
  br i1 %10, label %bb2, label %bb3, !dbg !3377

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h8f86e24af4223f3dE(i64 %align, i64 %size) #16, !dbg !3378
  unreachable, !dbg !3378

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8, !dbg !3379
  %11 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3379
  %ptr.1 = load i64, ptr %11, align 8, !dbg !3379
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3379
  %12 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3379
  store i64 %ptr.1, ptr %12, align 8, !dbg !3379
    #dbg_declare(ptr %ptr.dbg.spill, !3321, !DIExpression(), !3380)
    #dbg_declare(ptr %ptr.dbg.spill, !3381, !DIExpression(), !3387)
  ret ptr %ptr.0, !dbg !3389

bb1:                                              ; No predecessors!
  unreachable, !dbg !3376
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7bfc42161699882aE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !3390 {
start:
  %ptr.dbg.spill21 = alloca [16 x i8], align 8
  %data.dbg.spill20 = alloca [8 x i8], align 8
  %ptr.dbg.spill19 = alloca [8 x i8], align 8
  %v.dbg.spill17 = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill15 = alloca [8 x i8], align 8
  %self.dbg.spill14 = alloca [8 x i8], align 8
  %self.dbg.spill13 = alloca [8 x i8], align 8
  %self.dbg.spill12 = alloca [8 x i8], align 8
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %data.dbg.spill10 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill9 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill7 = alloca [0 x i8], align 1
  %residual.dbg.spill6 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %err.dbg.spill = alloca [0 x i8], align 1
  %len.dbg.spill5 = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %residual.dbg.spill = alloca [0 x i8], align 1
  %zeroed.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %self4 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %layout2 = alloca [16 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3395, !DIExpression(), !3421)
    #dbg_declare(ptr %layout, !3396, !DIExpression(), !3422)
  %3 = zext i1 %zeroed to i8
  store i8 %3, ptr %zeroed.dbg.spill, align 1
    #dbg_declare(ptr %zeroed.dbg.spill, !3397, !DIExpression(), !3423)
    #dbg_declare(ptr %raw_ptr, !3400, !DIExpression(), !3424)
    #dbg_declare(ptr %layout1, !3425, !DIExpression(), !3430)
    #dbg_declare(ptr %layout2, !3432, !DIExpression(), !3435)
    #dbg_declare(ptr %self3, !3437, !DIExpression(), !3477)
    #dbg_declare(ptr %self4, !3480, !DIExpression(), !3502)
    #dbg_declare(ptr %residual.dbg.spill, !3404, !DIExpression(), !3504)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !3505
    #dbg_declare(ptr %len.dbg.spill, !3512, !DIExpression(), !3505)
  store i64 0, ptr %len.dbg.spill5, align 8, !dbg !3515
    #dbg_declare(ptr %len.dbg.spill5, !3525, !DIExpression(), !3515)
    #dbg_declare(ptr %err.dbg.spill, !3499, !DIExpression(), !3528)
    #dbg_declare(ptr %e.dbg.spill, !3475, !DIExpression(), !3529)
    #dbg_declare(ptr %residual.dbg.spill6, !3530, !DIExpression(), !3539)
    #dbg_declare(ptr %e.dbg.spill7, !3535, !DIExpression(), !3542)
    #dbg_declare(ptr %t.dbg.spill, !3543, !DIExpression(), !3550)
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !3552
    #dbg_declare(ptr %self.dbg.spill8, !3553, !DIExpression(), !3560)
  %4 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3562
  %size = load i64, ptr %4, align 8, !dbg !3562
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3562
    #dbg_declare(ptr %size.dbg.spill, !3398, !DIExpression(), !3563)
    #dbg_declare(ptr %size.dbg.spill, !3513, !DIExpression(), !3564)
    #dbg_declare(ptr %size.dbg.spill, !3526, !DIExpression(), !3566)
  %5 = icmp eq i64 %size, 0, !dbg !3569
  br i1 %5, label %bb2, label %bb1, !dbg !3569

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !3570
    #dbg_declare(ptr %self.dbg.spill9, !3571, !DIExpression(), !3577)
  %_19 = load i64, ptr %layout, align 8, !dbg !3579
  %_20 = inttoptr i64 %_19 to ptr, !dbg !3580
  store ptr %_20, ptr %data.dbg.spill, align 8, !dbg !3597
    #dbg_declare(ptr %data.dbg.spill, !3511, !DIExpression(), !3598)
    #dbg_declare(ptr %data.dbg.spill, !3599, !DIExpression(), !3605)
  %data = inttoptr i64 %_19 to ptr, !dbg !3607
  store ptr %data, ptr %data.dbg.spill10, align 8, !dbg !3607
    #dbg_declare(ptr %data.dbg.spill10, !3524, !DIExpression(), !3608)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3609
  %6 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3609
  store i64 0, ptr %6, align 8, !dbg !3609
    #dbg_declare(ptr %ptr.dbg.spill, !3614, !DIExpression(), !3620)
  br label %bb7, !dbg !3622

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !3624

bb7:                                              ; preds = %bb2
  %_24 = inttoptr i64 %_19 to ptr, !dbg !3625
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73f8cdc7dd78da90E"(ptr %_24, ptr align 8 @alloc_67bf4cc6f1aad37b58697e334e5718c3) #20, !dbg !3626
  br label %bb9, !dbg !3627

bb9:                                              ; preds = %bb7
  store ptr %data, ptr %_0, align 8, !dbg !3628
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3628
  store i64 0, ptr %7, align 8, !dbg !3628
  br label %bb6, !dbg !3629

bb6:                                              ; preds = %bb21, %bb14, %bb9
  %8 = load ptr, ptr %_0, align 8, !dbg !3630
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3630
  %10 = load i64, ptr %9, align 8, !dbg !3630
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0, !dbg !3630
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !3630
  ret { ptr, i64 } %12, !dbg !3630

bb4:                                              ; preds = %bb1
  %13 = load i64, ptr %layout, align 8, !dbg !3631
  %14 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3631
  %15 = load i64, ptr %14, align 8, !dbg !3631
  store i64 %13, ptr %layout2, align 8, !dbg !3631
  %16 = getelementptr inbounds i8, ptr %layout2, i64 8, !dbg !3631
  store i64 %15, ptr %16, align 8, !dbg !3631
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #20, !dbg !3632
  store ptr %layout2, ptr %self.dbg.spill11, align 8, !dbg !3633
    #dbg_declare(ptr %self.dbg.spill11, !3553, !DIExpression(), !3634)
  store ptr %layout2, ptr %self.dbg.spill12, align 8, !dbg !3636
    #dbg_declare(ptr %self.dbg.spill12, !3637, !DIExpression(), !3641)
  %_36 = load i64, ptr %layout, align 8, !dbg !3643
; call __rustc::__rust_alloc
  %17 = call ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 %size, i64 %_36) #20, !dbg !3644
  store ptr %17, ptr %raw_ptr, align 8, !dbg !3644
  br label %bb5, !dbg !3645

bb3:                                              ; preds = %bb1
  %18 = load i64, ptr %layout, align 8, !dbg !3646
  %19 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3646
  %20 = load i64, ptr %19, align 8, !dbg !3646
  store i64 %18, ptr %layout1, align 8, !dbg !3646
  %21 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3646
  store i64 %20, ptr %21, align 8, !dbg !3646
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #20, !dbg !3647
  store ptr %layout1, ptr %self.dbg.spill13, align 8, !dbg !3648
    #dbg_declare(ptr %self.dbg.spill13, !3553, !DIExpression(), !3649)
  store ptr %layout1, ptr %self.dbg.spill14, align 8, !dbg !3651
    #dbg_declare(ptr %self.dbg.spill14, !3637, !DIExpression(), !3652)
  %_31 = load i64, ptr %layout, align 8, !dbg !3654
; call __rustc::__rust_alloc_zeroed
  %22 = call ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 %size, i64 %_31) #20, !dbg !3655
  store ptr %22, ptr %raw_ptr, align 8, !dbg !3655
  br label %bb5, !dbg !3645

bb5:                                              ; preds = %bb3, %bb4
  %ptr = load ptr, ptr %raw_ptr, align 8, !dbg !3656
  store ptr %ptr, ptr %ptr.dbg.spill15, align 8, !dbg !3656
    #dbg_declare(ptr %ptr.dbg.spill15, !3657, !DIExpression(), !3663)
    #dbg_declare(ptr %ptr.dbg.spill15, !3665, !DIExpression(), !3670)
    #dbg_declare(ptr %ptr.dbg.spill15, !3672, !DIExpression(), !3678)
  %_39 = ptrtoint ptr %ptr to i64, !dbg !3680
  %23 = icmp eq i64 %_39, 0, !dbg !3690
  br i1 %23, label %bb14, label %bb15, !dbg !3690

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8, !dbg !3691
  store ptr null, ptr %self3, align 8, !dbg !3692
  %24 = load ptr, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, align 8, !dbg !3693
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1a40a54aa2e2cb751b9893e785eb700.0, i64 8), align 8, !dbg !3693
  store ptr %24, ptr %_0, align 8, !dbg !3693
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3693
  store i64 %25, ptr %26, align 8, !dbg !3693
  br label %bb6, !dbg !3630

bb15:                                             ; preds = %bb5
  br label %bb16, !dbg !3694

bb16:                                             ; preds = %bb15
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73f8cdc7dd78da90E"(ptr %ptr, ptr align 8 @alloc_0bb072f6bb71c4bd21707d329b9e1a76) #20, !dbg !3696
  br label %bb18, !dbg !3697

bb18:                                             ; preds = %bb16
  store ptr %ptr, ptr %self4, align 8, !dbg !3698
  %v = load ptr, ptr %self4, align 8, !dbg !3699
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !3699
    #dbg_declare(ptr %v.dbg.spill, !3500, !DIExpression(), !3700)
  store ptr %v, ptr %self3, align 8, !dbg !3701
  %v16 = load ptr, ptr %self3, align 8, !dbg !3702
  store ptr %v16, ptr %v.dbg.spill17, align 8, !dbg !3702
    #dbg_declare(ptr %v.dbg.spill17, !3473, !DIExpression(), !3703)
  store ptr %v16, ptr %_12, align 8, !dbg !3704
  %ptr18 = load ptr, ptr %_12, align 8, !dbg !3664
  store ptr %ptr18, ptr %ptr.dbg.spill19, align 8, !dbg !3664
    #dbg_declare(ptr %ptr.dbg.spill19, !3402, !DIExpression(), !3705)
    #dbg_declare(ptr %ptr.dbg.spill19, !3419, !DIExpression(), !3706)
    #dbg_declare(ptr %ptr.dbg.spill19, !3511, !DIExpression(), !3707)
    #dbg_declare(ptr %ptr.dbg.spill19, !3599, !DIExpression(), !3708)
  store ptr %ptr18, ptr %data.dbg.spill20, align 8, !dbg !3710
    #dbg_declare(ptr %data.dbg.spill20, !3524, !DIExpression(), !3711)
  store ptr %ptr18, ptr %ptr.dbg.spill21, align 8, !dbg !3712
  %27 = getelementptr inbounds i8, ptr %ptr.dbg.spill21, i64 8, !dbg !3712
  store i64 %size, ptr %27, align 8, !dbg !3712
    #dbg_declare(ptr %ptr.dbg.spill21, !3614, !DIExpression(), !3715)
  br label %bb19, !dbg !3717

bb19:                                             ; preds = %bb18
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73f8cdc7dd78da90E"(ptr %ptr18, ptr align 8 @alloc_67bf4cc6f1aad37b58697e334e5718c3) #20, !dbg !3718
  br label %bb21, !dbg !3719

bb21:                                             ; preds = %bb19
  store ptr %ptr18, ptr %_0, align 8, !dbg !3720
  %28 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3720
  store i64 %size, ptr %28, align 8, !dbg !3720
  br label %bb6, !dbg !3721
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17ha75dfbc50fa6e6c8E(ptr align 8 %self) unnamed_addr #1 !dbg !3722 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3728, !DIExpression(), !3729)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3730
    #dbg_declare(ptr %self.dbg.spill1, !3731, !DIExpression(), !3742)
    #dbg_declare(ptr %self.dbg.spill1, !3744, !DIExpression(), !3750)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3752
  %_6 = load ptr, ptr %0, align 8, !dbg !3752
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3772
    #dbg_declare(ptr %data.dbg.spill, !3773, !DIExpression(), !3779)
    #dbg_declare(ptr %data.dbg.spill, !3781, !DIExpression(), !3787)
    #dbg_declare(ptr %data.dbg.spill, !3789, !DIExpression(), !3792)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3794
  %len = load i64, ptr %1, align 8, !dbg !3794
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3794
    #dbg_declare(ptr %len.dbg.spill, !3778, !DIExpression(), !3795)
    #dbg_declare(ptr %len.dbg.spill, !3786, !DIExpression(), !3796)
  br label %bb1, !dbg !3797

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h6fdf4288cef076cdE(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #20, !dbg !3799
  br label %bb3, !dbg !3800

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3801
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3801
  store i64 %len, ptr %2, align 8, !dbg !3801
    #dbg_declare(ptr %v.dbg.spill, !3802, !DIExpression(), !3810)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3812
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3812
  ret { ptr, i64 } %4, !dbg !3812
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h25d12070400a8589E"(i64 %capacity, i64 %elem_layout.0, i64 %elem_layout.1, ptr align 8 %0) unnamed_addr #1 !dbg !3813 {
start:
  %err.dbg.spill = alloca [16 x i8], align 8
  %cond.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %elem_layout.dbg.spill = alloca [16 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
    #dbg_declare(ptr %capacity.dbg.spill, !3818, !DIExpression(), !3841)
    #dbg_declare(ptr %capacity.dbg.spill, !3842, !DIExpression(), !3851)
    #dbg_declare(ptr %alloc.dbg.spill, !3819, !DIExpression(), !3853)
  store i64 %elem_layout.0, ptr %elem_layout.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %elem_layout.dbg.spill, i64 8
  store i64 %elem_layout.1, ptr %1, align 8
    #dbg_declare(ptr %elem_layout.dbg.spill, !3820, !DIExpression(), !3854)
    #dbg_declare(ptr %this, !3821, !DIExpression(), !3855)
    #dbg_declare(ptr %elem_layout, !3850, !DIExpression(), !3856)
    #dbg_declare(ptr %self, !3857, !DIExpression(), !3861)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !3863
    #dbg_declare(ptr %len.dbg.spill, !3849, !DIExpression(), !3863)
  store i64 0, ptr %rhs.dbg.spill, align 8, !dbg !3864
    #dbg_declare(ptr %rhs.dbg.spill, !3860, !DIExpression(), !3864)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h537773684db19152E"(ptr sret([24 x i8]) align 8 %_4, i64 %capacity, i1 zeroext false, i64 %elem_layout.0, i64 %elem_layout.1), !dbg !3865
  %_5 = load i64, ptr %_4, align 8, !dbg !3865
  %2 = trunc nuw i64 %_5 to i1, !dbg !3866
  br i1 %2, label %bb3, label %bb4, !dbg !3866

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3867
  %err.0 = load i64, ptr %3, align 8, !dbg !3867
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3867
  %err.1 = load i64, ptr %4, align 8, !dbg !3867
  store i64 %err.0, ptr %err.dbg.spill, align 8, !dbg !3867
  %5 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8, !dbg !3867
  store i64 %err.1, ptr %5, align 8, !dbg !3867
    #dbg_declare(ptr %err.dbg.spill, !3823, !DIExpression(), !3868)
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 %err.0, i64 %err.1, ptr align 8 %0) #16, !dbg !3869
  unreachable, !dbg !3869

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3870
  %7 = load i64, ptr %6, align 8, !dbg !3870
  %8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !3870
  %9 = load ptr, ptr %8, align 8, !dbg !3870
  store i64 %7, ptr %this, align 8, !dbg !3870
  %10 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !3870
  store ptr %9, ptr %10, align 8, !dbg !3870
  store ptr %this, ptr %self.dbg.spill, align 8, !dbg !3871
    #dbg_declare(ptr %self.dbg.spill, !3848, !DIExpression(), !3872)
    #dbg_declare(ptr %self.dbg.spill, !3873, !DIExpression(), !3880)
  store i64 %elem_layout.0, ptr %elem_layout, align 8, !dbg !3882
  %11 = getelementptr inbounds i8, ptr %elem_layout, i64 8, !dbg !3882
  store i64 %elem_layout.1, ptr %11, align 8, !dbg !3882
  store ptr %elem_layout, ptr %self.dbg.spill1, align 8, !dbg !3883
    #dbg_declare(ptr %self.dbg.spill1, !3884, !DIExpression(), !3887)
  store i64 %elem_layout.1, ptr %elem_size.dbg.spill, align 8, !dbg !3889
    #dbg_declare(ptr %elem_size.dbg.spill, !3879, !DIExpression(), !3890)
  %12 = icmp eq i64 %elem_layout.1, 0, !dbg !3891
  br i1 %12, label %bb6, label %bb7, !dbg !3891

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8, !dbg !3892
  br label %bb5, !dbg !3893

bb7:                                              ; preds = %bb4
  %self2 = load i64, ptr %this, align 8, !dbg !3894
  store i64 %self2, ptr %self.dbg.spill3, align 8, !dbg !3894
    #dbg_declare(ptr %self.dbg.spill3, !3895, !DIExpression(), !3902)
  store i64 %self2, ptr %self, align 8, !dbg !3904
  br label %bb5, !dbg !3893

bb5:                                              ; preds = %bb7, %bb6
  %13 = load i64, ptr %self, align 8, !dbg !3905
  %_13 = sub i64 %13, 0, !dbg !3905
  %_8 = icmp ugt i64 %capacity, %_13, !dbg !3906
  %cond = xor i1 %_8, true, !dbg !3907
  %14 = zext i1 %cond to i8, !dbg !3907
  store i8 %14, ptr %cond.dbg.spill, align 1, !dbg !3907
    #dbg_declare(ptr %cond.dbg.spill, !3908, !DIExpression(), !3911)
  br label %bb8, !dbg !3913

bb8:                                              ; preds = %bb5
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h956e18b90cb7aa9fE(i1 zeroext %cond, ptr align 8 %0) #20, !dbg !3915
  br label %bb9, !dbg !3915

bb9:                                              ; preds = %bb8
  %_0.0 = load i64, ptr %this, align 8, !dbg !3916
  %15 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !3916
  %_0.1 = load ptr, ptr %15, align 8, !dbg !3916
  %16 = insertvalue { i64, ptr } poison, i64 %_0.0, 0, !dbg !3917
  %17 = insertvalue { i64, ptr } %16, ptr %_0.1, 1, !dbg !3917
  ret { i64, ptr } %17, !dbg !3917

bb2:                                              ; No predecessors!
  unreachable, !dbg !3865
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7a2fe6fae0322f33E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3918 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3923, !DIExpression(), !3925)
    #dbg_declare(ptr %self.dbg.spill, !3926, !DIExpression(), !3930)
    #dbg_declare(ptr %self.dbg.spill, !3932, !DIExpression(), !3935)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3924, !DIExpression(), !3937)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3938
    #dbg_declare(ptr %self.dbg.spill1, !3939, !DIExpression(), !3942)
    #dbg_declare(ptr %self.dbg.spill1, !3944, !DIExpression(), !3947)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3949
  %_8 = load ptr, ptr %0, align 8, !dbg !3949
  store ptr %_8, ptr %data.dbg.spill, align 8, !dbg !3956
    #dbg_declare(ptr %data.dbg.spill, !3957, !DIExpression(), !3961)
    #dbg_declare(ptr %data.dbg.spill, !3963, !DIExpression(), !3967)
    #dbg_declare(ptr %data.dbg.spill, !3969, !DIExpression(), !3972)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3974
  %len = load i64, ptr %1, align 8, !dbg !3974
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3974
    #dbg_declare(ptr %len.dbg.spill, !3960, !DIExpression(), !3975)
    #dbg_declare(ptr %len.dbg.spill, !3966, !DIExpression(), !3976)
  br label %bb2, !dbg !3977

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h6fdf4288cef076cdE(ptr %_8, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #20, !dbg !3979
  br label %bb4, !dbg !3980

bb4:                                              ; preds = %bb2
  store ptr %_8, ptr %v.dbg.spill, align 8, !dbg !3981
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3981
  store i64 %len, ptr %2, align 8, !dbg !3981
    #dbg_declare(ptr %v.dbg.spill, !3982, !DIExpression(), !3985)
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc26b542d45893745E"(ptr align 1 %_8, i64 %len, ptr align 8 %f), !dbg !3987
  ret i1 %_0, !dbg !3988
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc6673e8fc65d5addE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3989 {
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
    #dbg_declare(ptr %self.dbg.spill, !3993, !DIExpression(), !3996)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3994, !DIExpression(), !3997)
    #dbg_declare(ptr %ptr.dbg.spill, !3998, !DIExpression(), !4001)
    #dbg_declare(ptr %layout, !3995, !DIExpression(), !4003)
    #dbg_declare(ptr %layout1, !4004, !DIExpression(), !4010)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !4012
    #dbg_declare(ptr %self.dbg.spill2, !4013, !DIExpression(), !4016)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4018
  %_4 = load i64, ptr %3, align 8, !dbg !4018
  %4 = icmp eq i64 %_4, 0, !dbg !4012
  br i1 %4, label %bb2, label %bb1, !dbg !4012

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !4019

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !4020
    #dbg_declare(ptr %ptr.dbg.spill3, !4009, !DIExpression(), !4021)
  %5 = load i64, ptr %layout, align 8, !dbg !4022
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4022
  %7 = load i64, ptr %6, align 8, !dbg !4022
  store i64 %5, ptr %layout1, align 8, !dbg !4022
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !4022
  store i64 %7, ptr %8, align 8, !dbg !4022
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !4023
    #dbg_declare(ptr %self.dbg.spill4, !4013, !DIExpression(), !4024)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !4026
    #dbg_declare(ptr %self.dbg.spill5, !4027, !DIExpression(), !4030)
  %_11 = load i64, ptr %layout, align 8, !dbg !4032
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #20, !dbg !4033
  br label %bb2, !dbg !4034
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E"(ptr align 8 %self) unnamed_addr #1 !dbg !4035 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4037, !DIExpression(), !4038)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17ha75dfbc50fa6e6c8E(ptr align 8 %self), !dbg !4039
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4039
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4039
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4040
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !4040
  ret { ptr, i64 } %2, !dbg !4040
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9c0f217a292e6ec9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !4041 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4048, !DIExpression(), !4051)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !4049, !DIExpression(), !4052)
  %_4 = load ptr, ptr %self, align 8, !dbg !4053
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E"(ptr align 4 %_4, ptr align 8 %f), !dbg !4054
  ret i1 %_0, !dbg !4055
}

; shadow::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6shadow4main17hc20f2b306772a2f0E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4056 {
start:
  %0 = alloca [16 x i8], align 8
  %x.dbg.spill.i65 = alloca [4 x i8], align 4
  %1 = alloca [16 x i8], align 8
  %x.dbg.spill.i60 = alloca [4 x i8], align 4
  %2 = alloca [16 x i8], align 8
  %x.dbg.spill.i = alloca [4 x i8], align 4
  %self.dbg.spill.i59 = alloca [16 x i8], align 8
  %self.dbg.spill.i58 = alloca [16 x i8], align 8
  %self.dbg.spill.i = alloca [16 x i8], align 8
  %args.dbg.spill44 = alloca [16 x i8], align 8
  %args.dbg.spill42 = alloca [16 x i8], align 8
  %args.dbg.spill41 = alloca [16 x i8], align 8
  %args.dbg.spill40 = alloca [16 x i8], align 8
  %args.dbg.spill39 = alloca [16 x i8], align 8
  %args.dbg.spill38 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %args.dbg.spill36 = alloca [16 x i8], align 8
  %args.dbg.spill35 = alloca [16 x i8], align 8
  %args.dbg.spill34 = alloca [16 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %_256 = alloca [16 x i8], align 8
  %_255 = alloca [16 x i8], align 8
  %_254 = alloca [16 x i8], align 8
  %args33 = alloca [48 x i8], align 8
  %_252 = alloca [8 x i8], align 8
  %_250 = alloca [8 x i8], align 8
  %args32 = alloca [24 x i8], align 8
  %_246 = alloca [48 x i8], align 8
  %_242 = alloca [16 x i8], align 8
  %_241 = alloca [16 x i8], align 8
  %_240 = alloca [16 x i8], align 8
  %args31 = alloca [48 x i8], align 8
  %_238 = alloca [8 x i8], align 8
  %_236 = alloca [8 x i8], align 8
  %args30 = alloca [24 x i8], align 8
  %_232 = alloca [48 x i8], align 8
  %_228 = alloca [16 x i8], align 8
  %_227 = alloca [16 x i8], align 8
  %_226 = alloca [16 x i8], align 8
  %args29 = alloca [48 x i8], align 8
  %_224 = alloca [8 x i8], align 8
  %_222 = alloca [8 x i8], align 8
  %args28 = alloca [24 x i8], align 8
  %_218 = alloca [48 x i8], align 8
  %a27 = alloca [8 x i8], align 8
  %_213 = alloca [16 x i8], align 8
  %_212 = alloca [16 x i8], align 8
  %_211 = alloca [16 x i8], align 8
  %args26 = alloca [48 x i8], align 8
  %_209 = alloca [8 x i8], align 8
  %_207 = alloca [8 x i8], align 8
  %args25 = alloca [24 x i8], align 8
  %_203 = alloca [48 x i8], align 8
  %a24 = alloca [8 x i8], align 8
  %_198 = alloca [16 x i8], align 8
  %_197 = alloca [16 x i8], align 8
  %_196 = alloca [16 x i8], align 8
  %args23 = alloca [48 x i8], align 8
  %_194 = alloca [8 x i8], align 8
  %_192 = alloca [8 x i8], align 8
  %args22 = alloca [24 x i8], align 8
  %_188 = alloca [48 x i8], align 8
  %a = alloca [8 x i8], align 8
  %_184 = alloca [48 x i8], align 8
  %_180 = alloca [16 x i8], align 8
  %_179 = alloca [16 x i8], align 8
  %args21 = alloca [32 x i8], align 8
  %_177 = alloca [8 x i8], align 8
  %_173 = alloca [48 x i8], align 8
  %z20 = alloca [4 x i8], align 4
  %_167 = alloca [16 x i8], align 8
  %_166 = alloca [16 x i8], align 8
  %args19 = alloca [32 x i8], align 8
  %_164 = alloca [8 x i8], align 8
  %_160 = alloca [48 x i8], align 8
  %z18 = alloca [4 x i8], align 4
  %_154 = alloca [16 x i8], align 8
  %_153 = alloca [16 x i8], align 8
  %args17 = alloca [32 x i8], align 8
  %_151 = alloca [8 x i8], align 8
  %_147 = alloca [48 x i8], align 8
  %z = alloca [4 x i8], align 4
  %_143 = alloca [48 x i8], align 8
  %_139 = alloca [16 x i8], align 8
  %_138 = alloca [16 x i8], align 8
  %args16 = alloca [32 x i8], align 8
  %_136 = alloca [8 x i8], align 8
  %_132 = alloca [48 x i8], align 8
  %y15 = alloca [4 x i8], align 4
  %_127 = alloca [16 x i8], align 8
  %_126 = alloca [16 x i8], align 8
  %args14 = alloca [32 x i8], align 8
  %_124 = alloca [8 x i8], align 8
  %_120 = alloca [48 x i8], align 8
  %_116 = alloca [16 x i8], align 8
  %_115 = alloca [16 x i8], align 8
  %args13 = alloca [32 x i8], align 8
  %_113 = alloca [8 x i8], align 8
  %_109 = alloca [48 x i8], align 8
  %y = alloca [4 x i8], align 4
  %_105 = alloca [48 x i8], align 8
  %_101 = alloca [16 x i8], align 8
  %_100 = alloca [16 x i8], align 8
  %_99 = alloca [16 x i8], align 8
  %args12 = alloca [48 x i8], align 8
  %_95 = alloca [8 x i8], align 8
  %_93 = alloca [8 x i8], align 8
  %args11 = alloca [24 x i8], align 8
  %_89 = alloca [48 x i8], align 8
  %_85 = alloca [16 x i8], align 8
  %_84 = alloca [16 x i8], align 8
  %_83 = alloca [16 x i8], align 8
  %args10 = alloca [48 x i8], align 8
  %_79 = alloca [8 x i8], align 8
  %_77 = alloca [8 x i8], align 8
  %args9 = alloca [24 x i8], align 8
  %_73 = alloca [48 x i8], align 8
  %s8 = alloca [24 x i8], align 8
  %_68 = alloca [16 x i8], align 8
  %_67 = alloca [16 x i8], align 8
  %_66 = alloca [16 x i8], align 8
  %args7 = alloca [48 x i8], align 8
  %_62 = alloca [8 x i8], align 8
  %_60 = alloca [8 x i8], align 8
  %args6 = alloca [24 x i8], align 8
  %_56 = alloca [48 x i8], align 8
  %s = alloca [24 x i8], align 8
  %_52 = alloca [48 x i8], align 8
  %_48 = alloca [16 x i8], align 8
  %_47 = alloca [16 x i8], align 8
  %args5 = alloca [32 x i8], align 8
  %_45 = alloca [8 x i8], align 8
  %_41 = alloca [48 x i8], align 8
  %_37 = alloca [16 x i8], align 8
  %_36 = alloca [16 x i8], align 8
  %args4 = alloca [32 x i8], align 8
  %_34 = alloca [8 x i8], align 8
  %_30 = alloca [48 x i8], align 8
  %x3 = alloca [16 x i8], align 8
  %_25 = alloca [16 x i8], align 8
  %_24 = alloca [16 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_22 = alloca [8 x i8], align 8
  %_18 = alloca [48 x i8], align 8
  %x1 = alloca [4 x i8], align 4
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %x = alloca [4 x i8], align 4
  %_2 = alloca [48 x i8], align 8
    #dbg_declare(ptr %x, !4059, !DIExpression(), !4212)
    #dbg_declare(ptr %args, !4069, !DIExpression(), !4213)
    #dbg_declare(ptr %x1, !4072, !DIExpression(), !4214)
    #dbg_declare(ptr %args2, !4077, !DIExpression(), !4215)
    #dbg_declare(ptr %x3, !4080, !DIExpression(), !4216)
    #dbg_declare(ptr %args4, !4089, !DIExpression(), !4217)
    #dbg_declare(ptr %args5, !4095, !DIExpression(), !4218)
    #dbg_declare(ptr %s, !4098, !DIExpression(), !4219)
    #dbg_declare(ptr %args6, !4100, !DIExpression(), !4220)
    #dbg_declare(ptr %args7, !4108, !DIExpression(), !4221)
    #dbg_declare(ptr %s8, !4111, !DIExpression(), !4222)
    #dbg_declare(ptr %args9, !4113, !DIExpression(), !4223)
    #dbg_declare(ptr %args10, !4116, !DIExpression(), !4224)
    #dbg_declare(ptr %args11, !4119, !DIExpression(), !4225)
    #dbg_declare(ptr %args12, !4122, !DIExpression(), !4226)
    #dbg_declare(ptr %y, !4125, !DIExpression(), !4227)
    #dbg_declare(ptr %args13, !4130, !DIExpression(), !4228)
    #dbg_declare(ptr %args14, !4136, !DIExpression(), !4229)
    #dbg_declare(ptr %y15, !4139, !DIExpression(), !4230)
    #dbg_declare(ptr %args16, !4144, !DIExpression(), !4231)
    #dbg_declare(ptr %z, !4147, !DIExpression(), !4232)
    #dbg_declare(ptr %args17, !4152, !DIExpression(), !4233)
    #dbg_declare(ptr %z18, !4155, !DIExpression(), !4234)
    #dbg_declare(ptr %args19, !4160, !DIExpression(), !4235)
    #dbg_declare(ptr %z20, !4163, !DIExpression(), !4236)
    #dbg_declare(ptr %args21, !4168, !DIExpression(), !4237)
    #dbg_declare(ptr %a, !4171, !DIExpression(), !4238)
    #dbg_declare(ptr %args22, !4173, !DIExpression(), !4239)
    #dbg_declare(ptr %args23, !4181, !DIExpression(), !4240)
    #dbg_declare(ptr %a24, !4184, !DIExpression(), !4241)
    #dbg_declare(ptr %args25, !4186, !DIExpression(), !4242)
    #dbg_declare(ptr %args26, !4189, !DIExpression(), !4243)
    #dbg_declare(ptr %a27, !4192, !DIExpression(), !4244)
    #dbg_declare(ptr %args28, !4194, !DIExpression(), !4245)
    #dbg_declare(ptr %args29, !4197, !DIExpression(), !4246)
    #dbg_declare(ptr %args30, !4200, !DIExpression(), !4247)
    #dbg_declare(ptr %args31, !4203, !DIExpression(), !4248)
    #dbg_declare(ptr %args32, !4206, !DIExpression(), !4249)
    #dbg_declare(ptr %args33, !4209, !DIExpression(), !4250)
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_08030170e0d23b3811d1d7b267639e12), !dbg !4251
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_2), !dbg !4251
  store i32 5, ptr %x, align 4, !dbg !4252
  store ptr %x, ptr %_10, align 8, !dbg !4253
  store ptr %x, ptr %args.dbg.spill, align 8, !dbg !4254
  %4 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !4254
  store ptr %_10, ptr %4, align 8, !dbg !4254
    #dbg_declare(ptr %args.dbg.spill, !4061, !DIExpression(), !4255)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_12, ptr align 4 %x), !dbg !4255
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_13, ptr align 8 %_10), !dbg !4255
  %5 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !4255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_12, i64 16, i1 false), !dbg !4255
  %6 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !4255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_13, i64 16, i1 false), !dbg !4255
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 @alloc_d70ff98b51edec05bf0985706a1bba5f, ptr align 8 %args), !dbg !4213
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_6), !dbg !4254
  store i32 10, ptr %x1, align 4, !dbg !4256
  store ptr %x1, ptr %_22, align 8, !dbg !4257
  store ptr %x1, ptr %args.dbg.spill34, align 8, !dbg !4258
  %7 = getelementptr inbounds i8, ptr %args.dbg.spill34, i64 8, !dbg !4258
  store ptr %_22, ptr %7, align 8, !dbg !4258
    #dbg_declare(ptr %args.dbg.spill34, !4074, !DIExpression(), !4259)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_24, ptr align 4 %x1), !dbg !4259
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_25, ptr align 8 %_22), !dbg !4259
  %8 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !4259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_24, i64 16, i1 false), !dbg !4259
  %9 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !4259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_25, i64 16, i1 false), !dbg !4259
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_18, ptr align 8 @alloc_2e3fe58c75eddee78b33d404448f3775, ptr align 8 %args2), !dbg !4215
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_18), !dbg !4258
  store ptr @alloc_1a2b9f3efbe1a8edd339fa75af2334ed, ptr %x3, align 8, !dbg !4260
  %10 = getelementptr inbounds i8, ptr %x3, i64 8, !dbg !4260
  store i64 5, ptr %10, align 8, !dbg !4260
  store ptr %x3, ptr %_34, align 8, !dbg !4261
  store ptr %x3, ptr %args.dbg.spill35, align 8, !dbg !4262
  %11 = getelementptr inbounds i8, ptr %args.dbg.spill35, i64 8, !dbg !4262
  store ptr %_34, ptr %11, align 8, !dbg !4262
    #dbg_declare(ptr %args.dbg.spill35, !4082, !DIExpression(), !4263)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h8ecb9f31ae0f3922E(ptr sret([16 x i8]) align 8 %_36, ptr align 8 %x3), !dbg !4263
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17h4e9d11e9ccef62dfE(ptr sret([16 x i8]) align 8 %_37, ptr align 8 %_34), !dbg !4263
  %12 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 0, !dbg !4263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_36, i64 16, i1 false), !dbg !4263
  %13 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 1, !dbg !4263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_37, i64 16, i1 false), !dbg !4263
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_30, ptr align 8 @alloc_0e048f96e61f3c0a41bf17c7514af58d, ptr align 8 %args4), !dbg !4217
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_30), !dbg !4262
  store ptr %x, ptr %_45, align 8, !dbg !4264
  store ptr %x, ptr %args.dbg.spill36, align 8, !dbg !4265
  %14 = getelementptr inbounds i8, ptr %args.dbg.spill36, i64 8, !dbg !4265
  store ptr %_45, ptr %14, align 8, !dbg !4265
    #dbg_declare(ptr %args.dbg.spill36, !4092, !DIExpression(), !4266)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_47, ptr align 4 %x), !dbg !4266
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_48, ptr align 8 %_45), !dbg !4266
  %15 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args5, i64 0, !dbg !4266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_47, i64 16, i1 false), !dbg !4266
  %16 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args5, i64 1, !dbg !4266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_48, i64 16, i1 false), !dbg !4266
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_41, ptr align 8 @alloc_93e0886317c582a1dd1a80eb57b46d0a, ptr align 8 %args5), !dbg !4218
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_41), !dbg !4265
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_52, ptr align 8 @alloc_fc1a78462e66ca0b743c8bd1e4b9a0fb), !dbg !4267
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_52), !dbg !4267
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h09666723d514e15bE"(ptr sret([24 x i8]) align 8 %s, ptr align 1 @alloc_7a6d018950358e84f3ee288cd08fb455, i64 5), !dbg !4268
  store ptr %s, ptr %_60, align 8, !dbg !4269
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %17 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E"(ptr align 8 %s)
          to label %bb22 unwind label %cleanup, !dbg !4270

bb113:                                            ; preds = %bb112, %bb111, %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E"(ptr align 8 %s) #19
          to label %bb114 unwind label %terminate, !dbg !4271

cleanup:                                          ; preds = %bb106, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %panic43, %bb68, %bb67, %bb66, %bb65, %panic, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb37, %bb36, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %start
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i67, %cleanup
  %eh.lpad-body68 = phi { ptr, i32 } [ %18, %cleanup ], [ %82, %cleanup.i67 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body68, 0
  %20 = extractvalue { ptr, i32 } %eh.lpad-body68, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb113

bb22:                                             ; preds = %start
  %_63.0 = extractvalue { ptr, i64 } %17, 0, !dbg !4270
  %_63.1 = extractvalue { ptr, i64 } %17, 1, !dbg !4270
  store ptr %_63.0, ptr %self.dbg.spill.i59, align 8
  %22 = getelementptr inbounds i8, ptr %self.dbg.spill.i59, i64 8
  store i64 %_63.1, ptr %22, align 8
    #dbg_declare(ptr %self.dbg.spill.i59, !4272, !DIExpression(), !4279)
  br label %bb23, !dbg !4281

bb23:                                             ; preds = %bb22
  store ptr %_63.0, ptr %_62, align 8, !dbg !4270
  store ptr %s, ptr %args6, align 8, !dbg !4282
  %23 = getelementptr inbounds i8, ptr %args6, i64 8, !dbg !4282
  store ptr %_60, ptr %23, align 8, !dbg !4282
  %24 = getelementptr inbounds i8, ptr %args6, i64 16, !dbg !4282
  store ptr %_62, ptr %24, align 8, !dbg !4282
  %_267 = load ptr, ptr %args6, align 8, !dbg !4220
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE(ptr sret([16 x i8]) align 8 %_66, ptr align 8 %_267)
          to label %bb24 unwind label %cleanup, !dbg !4220

bb24:                                             ; preds = %bb23
  %25 = getelementptr inbounds i8, ptr %args6, i64 8, !dbg !4220
  %_268 = load ptr, ptr %25, align 8, !dbg !4220
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE(ptr sret([16 x i8]) align 8 %_67, ptr align 8 %_268)
          to label %bb25 unwind label %cleanup, !dbg !4220

bb25:                                             ; preds = %bb24
  %26 = getelementptr inbounds i8, ptr %args6, i64 16, !dbg !4220
  %_269 = load ptr, ptr %26, align 8, !dbg !4220
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE(ptr sret([16 x i8]) align 8 %_68, ptr align 8 %_269)
          to label %bb26 unwind label %cleanup, !dbg !4220

bb26:                                             ; preds = %bb25
  %27 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 0, !dbg !4220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %_66, i64 16, i1 false), !dbg !4220
  %28 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 1, !dbg !4220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_67, i64 16, i1 false), !dbg !4220
  %29 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 2, !dbg !4220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_68, i64 16, i1 false), !dbg !4220
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_56, ptr align 8 @alloc_f780ede829c0b11348d8bed31e6ea10e, ptr align 8 %args7)
          to label %bb27 unwind label %cleanup, !dbg !4221

bb27:                                             ; preds = %bb26
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_56)
          to label %bb28 unwind label %cleanup, !dbg !4282

bb28:                                             ; preds = %bb27
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h09666723d514e15bE"(ptr sret([24 x i8]) align 8 %s8, ptr align 1 @alloc_6c342f467cee9eb46aaa013cf1ccd49c, i64 5)
          to label %bb29 unwind label %cleanup, !dbg !4283

bb29:                                             ; preds = %bb28
  store ptr %s8, ptr %_77, align 8, !dbg !4284
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %30 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E"(ptr align 8 %s8)
          to label %bb30 unwind label %cleanup37, !dbg !4285

bb112:                                            ; preds = %cleanup37
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E"(ptr align 8 %s8) #19
          to label %bb113 unwind label %terminate, !dbg !4286

cleanup37:                                        ; preds = %bb35, %bb34, %bb33, %bb32, %bb31, %bb29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb112

bb30:                                             ; preds = %bb29
  %_80.0 = extractvalue { ptr, i64 } %30, 0, !dbg !4285
  %_80.1 = extractvalue { ptr, i64 } %30, 1, !dbg !4285
  store ptr %_80.0, ptr %self.dbg.spill.i58, align 8
  %35 = getelementptr inbounds i8, ptr %self.dbg.spill.i58, i64 8
  store i64 %_80.1, ptr %35, align 8
    #dbg_declare(ptr %self.dbg.spill.i58, !4272, !DIExpression(), !4287)
  br label %bb31, !dbg !4289

bb31:                                             ; preds = %bb30
  store ptr %_80.0, ptr %_79, align 8, !dbg !4285
  store ptr %s8, ptr %args9, align 8, !dbg !4290
  %36 = getelementptr inbounds i8, ptr %args9, i64 8, !dbg !4290
  store ptr %_77, ptr %36, align 8, !dbg !4290
  %37 = getelementptr inbounds i8, ptr %args9, i64 16, !dbg !4290
  store ptr %_79, ptr %37, align 8, !dbg !4290
  %_270 = load ptr, ptr %args9, align 8, !dbg !4223
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE(ptr sret([16 x i8]) align 8 %_83, ptr align 8 %_270)
          to label %bb32 unwind label %cleanup37, !dbg !4223

bb32:                                             ; preds = %bb31
  %38 = getelementptr inbounds i8, ptr %args9, i64 8, !dbg !4223
  %_271 = load ptr, ptr %38, align 8, !dbg !4223
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE(ptr sret([16 x i8]) align 8 %_84, ptr align 8 %_271)
          to label %bb33 unwind label %cleanup37, !dbg !4223

bb33:                                             ; preds = %bb32
  %39 = getelementptr inbounds i8, ptr %args9, i64 16, !dbg !4223
  %_272 = load ptr, ptr %39, align 8, !dbg !4223
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE(ptr sret([16 x i8]) align 8 %_85, ptr align 8 %_272)
          to label %bb34 unwind label %cleanup37, !dbg !4223

bb34:                                             ; preds = %bb33
  %40 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 0, !dbg !4223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %_83, i64 16, i1 false), !dbg !4223
  %41 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 1, !dbg !4223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %_84, i64 16, i1 false), !dbg !4223
  %42 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 2, !dbg !4223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %_85, i64 16, i1 false), !dbg !4223
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_73, ptr align 8 @alloc_2c21d07c71bc14308c0057d171c384da, ptr align 8 %args10)
          to label %bb35 unwind label %cleanup37, !dbg !4224

bb35:                                             ; preds = %bb34
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_73)
          to label %bb36 unwind label %cleanup37, !dbg !4290

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E"(ptr align 8 %s8)
          to label %bb37 unwind label %cleanup, !dbg !4286

bb37:                                             ; preds = %bb36
  store ptr %s, ptr %_93, align 8, !dbg !4291
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %43 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E"(ptr align 8 %s)
          to label %bb38 unwind label %cleanup, !dbg !4292

bb38:                                             ; preds = %bb37
  %_96.0 = extractvalue { ptr, i64 } %43, 0, !dbg !4292
  %_96.1 = extractvalue { ptr, i64 } %43, 1, !dbg !4292
  store ptr %_96.0, ptr %self.dbg.spill.i, align 8
  %44 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %_96.1, ptr %44, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !4272, !DIExpression(), !4293)
  br label %bb39, !dbg !4295

bb39:                                             ; preds = %bb38
  store ptr %_96.0, ptr %_95, align 8, !dbg !4292
  store ptr %s, ptr %args11, align 8, !dbg !4296
  %45 = getelementptr inbounds i8, ptr %args11, i64 8, !dbg !4296
  store ptr %_93, ptr %45, align 8, !dbg !4296
  %46 = getelementptr inbounds i8, ptr %args11, i64 16, !dbg !4296
  store ptr %_95, ptr %46, align 8, !dbg !4296
  %_273 = load ptr, ptr %args11, align 8, !dbg !4225
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE(ptr sret([16 x i8]) align 8 %_99, ptr align 8 %_273)
          to label %bb40 unwind label %cleanup, !dbg !4225

bb40:                                             ; preds = %bb39
  %47 = getelementptr inbounds i8, ptr %args11, i64 8, !dbg !4225
  %_274 = load ptr, ptr %47, align 8, !dbg !4225
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE(ptr sret([16 x i8]) align 8 %_100, ptr align 8 %_274)
          to label %bb41 unwind label %cleanup, !dbg !4225

bb41:                                             ; preds = %bb40
  %48 = getelementptr inbounds i8, ptr %args11, i64 16, !dbg !4225
  %_275 = load ptr, ptr %48, align 8, !dbg !4225
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE(ptr sret([16 x i8]) align 8 %_101, ptr align 8 %_275)
          to label %bb42 unwind label %cleanup, !dbg !4225

bb42:                                             ; preds = %bb41
  %49 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 0, !dbg !4225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %_99, i64 16, i1 false), !dbg !4225
  %50 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 1, !dbg !4225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %_100, i64 16, i1 false), !dbg !4225
  %51 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 2, !dbg !4225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %_101, i64 16, i1 false), !dbg !4225
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_89, ptr align 8 @alloc_4e36505575d9bcd3a1ebb99ef1d7e973, ptr align 8 %args12)
          to label %bb43 unwind label %cleanup, !dbg !4226

bb43:                                             ; preds = %bb42
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_89)
          to label %bb44 unwind label %cleanup, !dbg !4296

bb44:                                             ; preds = %bb43
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_105, ptr align 8 @alloc_d4bbdf5278c356450999f3f9bde1e44a)
          to label %bb45 unwind label %cleanup, !dbg !4297

bb45:                                             ; preds = %bb44
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_105)
          to label %bb46 unwind label %cleanup, !dbg !4297

bb46:                                             ; preds = %bb45
  store i32 5, ptr %y, align 4, !dbg !4298
  store ptr %y, ptr %_113, align 8, !dbg !4299
  store ptr %y, ptr %args.dbg.spill38, align 8, !dbg !4300
  %52 = getelementptr inbounds i8, ptr %args.dbg.spill38, i64 8, !dbg !4300
  store ptr %_113, ptr %52, align 8, !dbg !4300
    #dbg_declare(ptr %args.dbg.spill38, !4127, !DIExpression(), !4301)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_115, ptr align 4 %y)
          to label %bb47 unwind label %cleanup, !dbg !4301

bb47:                                             ; preds = %bb46
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_116, ptr align 8 %_113)
          to label %bb48 unwind label %cleanup, !dbg !4301

bb48:                                             ; preds = %bb47
  %53 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args13, i64 0, !dbg !4301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_115, i64 16, i1 false), !dbg !4301
  %54 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args13, i64 1, !dbg !4301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_116, i64 16, i1 false), !dbg !4301
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_109, ptr align 8 @alloc_0d9e9b8e98036d1e92323bd84b0e3aa4, ptr align 8 %args13)
          to label %bb49 unwind label %cleanup, !dbg !4228

bb49:                                             ; preds = %bb48
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_109)
          to label %bb50 unwind label %cleanup, !dbg !4300

bb50:                                             ; preds = %bb49
  store i32 10, ptr %y, align 4, !dbg !4302
  store ptr %y, ptr %_124, align 8, !dbg !4303
  store ptr %y, ptr %args.dbg.spill39, align 8, !dbg !4304
  %55 = getelementptr inbounds i8, ptr %args.dbg.spill39, i64 8, !dbg !4304
  store ptr %_124, ptr %55, align 8, !dbg !4304
    #dbg_declare(ptr %args.dbg.spill39, !4133, !DIExpression(), !4305)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_126, ptr align 4 %y)
          to label %bb51 unwind label %cleanup, !dbg !4305

bb51:                                             ; preds = %bb50
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_127, ptr align 8 %_124)
          to label %bb52 unwind label %cleanup, !dbg !4305

bb52:                                             ; preds = %bb51
  %56 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args14, i64 0, !dbg !4305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_126, i64 16, i1 false), !dbg !4305
  %57 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args14, i64 1, !dbg !4305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_127, i64 16, i1 false), !dbg !4305
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_120, ptr align 8 @alloc_1decf4616235f9bc306b7214c71ffe65, ptr align 8 %args14)
          to label %bb53 unwind label %cleanup, !dbg !4229

bb53:                                             ; preds = %bb52
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_120)
          to label %bb54 unwind label %cleanup, !dbg !4304

bb54:                                             ; preds = %bb53
  store i32 20, ptr %y15, align 4, !dbg !4306
  store ptr %y15, ptr %_136, align 8, !dbg !4307
  store ptr %y15, ptr %args.dbg.spill40, align 8, !dbg !4308
  %58 = getelementptr inbounds i8, ptr %args.dbg.spill40, i64 8, !dbg !4308
  store ptr %_136, ptr %58, align 8, !dbg !4308
    #dbg_declare(ptr %args.dbg.spill40, !4141, !DIExpression(), !4309)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_138, ptr align 4 %y15)
          to label %bb55 unwind label %cleanup, !dbg !4309

bb55:                                             ; preds = %bb54
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_139, ptr align 8 %_136)
          to label %bb56 unwind label %cleanup, !dbg !4309

bb56:                                             ; preds = %bb55
  %59 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args16, i64 0, !dbg !4309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_138, i64 16, i1 false), !dbg !4309
  %60 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args16, i64 1, !dbg !4309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_139, i64 16, i1 false), !dbg !4309
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_132, ptr align 8 @alloc_8ad3110dca1f7a11fd40768db966c14c, ptr align 8 %args16)
          to label %bb57 unwind label %cleanup, !dbg !4231

bb57:                                             ; preds = %bb56
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_132)
          to label %bb58 unwind label %cleanup, !dbg !4308

bb58:                                             ; preds = %bb57
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_143, ptr align 8 @alloc_6c6bdefbd842ba3dc50cd2f5db157016)
          to label %bb59 unwind label %cleanup, !dbg !4310

bb59:                                             ; preds = %bb58
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_143)
          to label %bb60 unwind label %cleanup, !dbg !4310

bb60:                                             ; preds = %bb59
  store i32 1, ptr %z, align 4, !dbg !4311
  store ptr %z, ptr %_151, align 8, !dbg !4312
  store ptr %z, ptr %args.dbg.spill41, align 8, !dbg !4313
  %61 = getelementptr inbounds i8, ptr %args.dbg.spill41, i64 8, !dbg !4313
  store ptr %_151, ptr %61, align 8, !dbg !4313
    #dbg_declare(ptr %args.dbg.spill41, !4149, !DIExpression(), !4314)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_153, ptr align 4 %z)
          to label %bb61 unwind label %cleanup, !dbg !4314

bb61:                                             ; preds = %bb60
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_154, ptr align 8 %_151)
          to label %bb62 unwind label %cleanup, !dbg !4314

bb62:                                             ; preds = %bb61
  %62 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args17, i64 0, !dbg !4314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %_153, i64 16, i1 false), !dbg !4314
  %63 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args17, i64 1, !dbg !4314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_154, i64 16, i1 false), !dbg !4314
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_147, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args17)
          to label %bb63 unwind label %cleanup, !dbg !4233

bb63:                                             ; preds = %bb62
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_147)
          to label %bb64 unwind label %cleanup, !dbg !4313

bb64:                                             ; preds = %bb63
  %64 = load i32, ptr %z, align 4, !dbg !4315
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %64, i32 1), !dbg !4315
  %_158.0 = extractvalue { i32, i1 } %65, 0, !dbg !4315
  %_158.1 = extractvalue { i32, i1 } %65, 1, !dbg !4315
  br i1 %_158.1, label %panic, label %bb65, !dbg !4315

bb65:                                             ; preds = %bb64
  store i32 %_158.0, ptr %z18, align 4, !dbg !4315
  store ptr %z18, ptr %_164, align 8, !dbg !4316
  store ptr %z18, ptr %args.dbg.spill42, align 8, !dbg !4317
  %66 = getelementptr inbounds i8, ptr %args.dbg.spill42, i64 8, !dbg !4317
  store ptr %_164, ptr %66, align 8, !dbg !4317
    #dbg_declare(ptr %args.dbg.spill42, !4157, !DIExpression(), !4318)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_166, ptr align 4 %z18)
          to label %bb66 unwind label %cleanup, !dbg !4318

panic:                                            ; preds = %bb64
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8 @alloc_fa75b89aa7825fd3cb8d6784995a52bb) #16
          to label %unreachable unwind label %cleanup, !dbg !4315

unreachable:                                      ; preds = %panic43, %panic
  unreachable

bb66:                                             ; preds = %bb65
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_167, ptr align 8 %_164)
          to label %bb67 unwind label %cleanup, !dbg !4318

bb67:                                             ; preds = %bb66
  %67 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args19, i64 0, !dbg !4318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %_166, i64 16, i1 false), !dbg !4318
  %68 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args19, i64 1, !dbg !4318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %_167, i64 16, i1 false), !dbg !4318
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_160, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args19)
          to label %bb68 unwind label %cleanup, !dbg !4235

bb68:                                             ; preds = %bb67
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_160)
          to label %bb69 unwind label %cleanup, !dbg !4317

bb69:                                             ; preds = %bb68
  %69 = load i32, ptr %z18, align 4, !dbg !4319
  %70 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %69, i32 2), !dbg !4319
  %_171.0 = extractvalue { i32, i1 } %70, 0, !dbg !4319
  %_171.1 = extractvalue { i32, i1 } %70, 1, !dbg !4319
  br i1 %_171.1, label %panic43, label %bb70, !dbg !4319

bb70:                                             ; preds = %bb69
  store i32 %_171.0, ptr %z20, align 4, !dbg !4319
  store ptr %z20, ptr %_177, align 8, !dbg !4320
  store ptr %z20, ptr %args.dbg.spill44, align 8, !dbg !4321
  %71 = getelementptr inbounds i8, ptr %args.dbg.spill44, i64 8, !dbg !4321
  store ptr %_177, ptr %71, align 8, !dbg !4321
    #dbg_declare(ptr %args.dbg.spill44, !4165, !DIExpression(), !4322)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE(ptr sret([16 x i8]) align 8 %_179, ptr align 4 %z20)
          to label %bb71 unwind label %cleanup, !dbg !4322

panic43:                                          ; preds = %bb69
; invoke core::panicking::panic_const::panic_const_mul_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h865155b80b7b9ba2E(ptr align 8 @alloc_c559a2b1b89035e6cf06f4248b527400) #16
          to label %unreachable unwind label %cleanup, !dbg !4319

bb71:                                             ; preds = %bb70
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_180, ptr align 8 %_177)
          to label %bb72 unwind label %cleanup, !dbg !4322

bb72:                                             ; preds = %bb71
  %72 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args21, i64 0, !dbg !4322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %_179, i64 16, i1 false), !dbg !4322
  %73 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args21, i64 1, !dbg !4322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %_180, i64 16, i1 false), !dbg !4322
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE"(ptr sret([48 x i8]) align 8 %_173, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args21)
          to label %bb73 unwind label %cleanup, !dbg !4237

bb73:                                             ; preds = %bb72
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_173)
          to label %bb74 unwind label %cleanup, !dbg !4321

bb74:                                             ; preds = %bb73
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E"(ptr sret([48 x i8]) align 8 %_184, ptr align 8 @alloc_f37decbb4b2898bdaad668fe41934911)
          to label %bb75 unwind label %cleanup, !dbg !4323

bb75:                                             ; preds = %bb74
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_184)
          to label %bb76 unwind label %cleanup, !dbg !4323

bb76:                                             ; preds = %bb75
  store i32 100, ptr %x.dbg.spill.i65, align 4
    #dbg_declare(ptr %x.dbg.spill.i65, !4324, !DIExpression(), !4330)
; invoke alloc::alloc::exchange_malloc
  %_4.i66 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17haf5f0e8d8b5b786eE(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit69" unwind label %cleanup.i67, !dbg !4332

cleanup.i67:                                      ; preds = %bb76
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8, !dbg !4333
  %79 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4333
  %80 = load i32, ptr %79, align 8, !dbg !4333
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0, !dbg !4333
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1, !dbg !4333
  br label %cleanup.body, !dbg !4333

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit69": ; preds = %bb76
  store i32 100, ptr %_4.i66, align 4, !dbg !4334
  br label %bb77, !dbg !4335

bb77:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit69"
  store ptr %_4.i66, ptr %a, align 8, !dbg !4336
  store ptr %a, ptr %_192, align 8, !dbg !4337
  %_303 = load ptr, ptr %a, align 8, !dbg !4338
  %_333 = ptrtoint ptr %_303 to i64, !dbg !4338
  %_336 = and i64 %_333, 3, !dbg !4338
  %_337 = icmp eq i64 %_336, 0, !dbg !4338
  br i1 %_337, label %bb119, label %panic45, !dbg !4338

bb119:                                            ; preds = %bb77
  %_339 = ptrtoint ptr %_303 to i64, !dbg !4338
  %_340 = icmp eq i64 %_339, 0, !dbg !4338
  %_341 = and i1 %_340, true, !dbg !4338
  %_342 = xor i1 %_341, true, !dbg !4338
  br i1 %_342, label %bb120, label %panic46, !dbg !4338

panic45:                                          ; preds = %bb77
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64 4, i64 %_333, ptr align 8 @alloc_e0ecae0b0a7a38ea3cabf909a49e4cd9) #18, !dbg !4338
  unreachable, !dbg !4338

bb120:                                            ; preds = %bb119
  store ptr %_303, ptr %_194, align 8, !dbg !4338
  store ptr %a, ptr %args22, align 8, !dbg !4339
  %83 = getelementptr inbounds i8, ptr %args22, i64 8, !dbg !4339
  store ptr %_192, ptr %83, align 8, !dbg !4339
  %84 = getelementptr inbounds i8, ptr %args22, i64 16, !dbg !4339
  store ptr %_194, ptr %84, align 8, !dbg !4339
  %_288 = load ptr, ptr %args22, align 8, !dbg !4239
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_196, ptr align 8 %_288)
          to label %bb78 unwind label %cleanup47, !dbg !4239

panic46:                                          ; preds = %bb119
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8 @alloc_e0ecae0b0a7a38ea3cabf909a49e4cd9) #18, !dbg !4338
  unreachable, !dbg !4338

bb111:                                            ; preds = %bb110, %cleanup47.body
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a) #19
          to label %bb113 unwind label %terminate, !dbg !4340

cleanup47:                                        ; preds = %bb105, %bb104, %bb103, %bb102, %bb124, %bb100, %bb81, %bb80, %bb79, %bb78, %bb120
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup47.body

cleanup47.body:                                   ; preds = %cleanup.i62, %cleanup47
  %eh.lpad-body63 = phi { ptr, i32 } [ %85, %cleanup47 ], [ %102, %cleanup.i62 ]
  %86 = extractvalue { ptr, i32 } %eh.lpad-body63, 0
  %87 = extractvalue { ptr, i32 } %eh.lpad-body63, 1
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %bb111

bb78:                                             ; preds = %bb120
  %89 = getelementptr inbounds i8, ptr %args22, i64 8, !dbg !4239
  %_289 = load ptr, ptr %89, align 8, !dbg !4239
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_197, ptr align 8 %_289)
          to label %bb79 unwind label %cleanup47, !dbg !4239

bb79:                                             ; preds = %bb78
  %90 = getelementptr inbounds i8, ptr %args22, i64 16, !dbg !4239
  %_290 = load ptr, ptr %90, align 8, !dbg !4239
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_198, ptr align 8 %_290)
          to label %bb80 unwind label %cleanup47, !dbg !4239

bb80:                                             ; preds = %bb79
  %91 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 0, !dbg !4239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_196, i64 16, i1 false), !dbg !4239
  %92 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 1, !dbg !4239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %_197, i64 16, i1 false), !dbg !4239
  %93 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 2, !dbg !4239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %_198, i64 16, i1 false), !dbg !4239
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_188, ptr align 8 @alloc_fea79b716cf5168377b4f6f17fc0761f, ptr align 8 %args23)
          to label %bb81 unwind label %cleanup47, !dbg !4240

bb81:                                             ; preds = %bb80
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_188)
          to label %bb82 unwind label %cleanup47, !dbg !4339

bb82:                                             ; preds = %bb81
  store i32 200, ptr %x.dbg.spill.i60, align 4
    #dbg_declare(ptr %x.dbg.spill.i60, !4324, !DIExpression(), !4341)
; invoke alloc::alloc::exchange_malloc
  %_4.i61 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17haf5f0e8d8b5b786eE(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit64" unwind label %cleanup.i62, !dbg !4343

cleanup.i62:                                      ; preds = %bb82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  store ptr %95, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8, !dbg !4344
  %99 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !4344
  %100 = load i32, ptr %99, align 8, !dbg !4344
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0, !dbg !4344
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1, !dbg !4344
  br label %cleanup47.body, !dbg !4344

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit64": ; preds = %bb82
  store i32 200, ptr %_4.i61, align 4, !dbg !4345
  br label %bb83, !dbg !4346

bb83:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit64"
  store ptr %_4.i61, ptr %a24, align 8, !dbg !4347
  store ptr %a24, ptr %_207, align 8, !dbg !4348
  %_304 = load ptr, ptr %a24, align 8, !dbg !4349
  %_327 = ptrtoint ptr %_304 to i64, !dbg !4349
  %_330 = and i64 %_327, 3, !dbg !4349
  %_331 = icmp eq i64 %_330, 0, !dbg !4349
  br i1 %_331, label %bb118, label %panic48, !dbg !4349

bb118:                                            ; preds = %bb83
  %_344 = ptrtoint ptr %_304 to i64, !dbg !4349
  %_345 = icmp eq i64 %_344, 0, !dbg !4349
  %_346 = and i1 %_345, true, !dbg !4349
  %_347 = xor i1 %_346, true, !dbg !4349
  br i1 %_347, label %bb121, label %panic49, !dbg !4349

panic48:                                          ; preds = %bb83
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64 4, i64 %_327, ptr align 8 @alloc_c9b24b135114c74754320bde71d2feb8) #18, !dbg !4349
  unreachable, !dbg !4349

bb121:                                            ; preds = %bb118
  store ptr %_304, ptr %_209, align 8, !dbg !4349
  store ptr %a24, ptr %args25, align 8, !dbg !4350
  %103 = getelementptr inbounds i8, ptr %args25, i64 8, !dbg !4350
  store ptr %_207, ptr %103, align 8, !dbg !4350
  %104 = getelementptr inbounds i8, ptr %args25, i64 16, !dbg !4350
  store ptr %_209, ptr %104, align 8, !dbg !4350
  %_291 = load ptr, ptr %args25, align 8, !dbg !4242
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_211, ptr align 8 %_291)
          to label %bb84 unwind label %cleanup50, !dbg !4242

panic49:                                          ; preds = %bb118
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8 @alloc_c9b24b135114c74754320bde71d2feb8) #18, !dbg !4349
  unreachable, !dbg !4349

bb110:                                            ; preds = %bb109, %cleanup50.body
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a24) #19
          to label %bb111 unwind label %terminate, !dbg !4351

cleanup50:                                        ; preds = %bb99, %bb98, %bb97, %bb96, %bb123, %bb94, %bb87, %bb86, %bb85, %bb84, %bb121
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup50.body

cleanup50.body:                                   ; preds = %cleanup.i, %cleanup50
  %eh.lpad-body = phi { ptr, i32 } [ %105, %cleanup50 ], [ %122, %cleanup.i ]
  %106 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %107 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %107, ptr %108, align 8
  br label %bb110

bb84:                                             ; preds = %bb121
  %109 = getelementptr inbounds i8, ptr %args25, i64 8, !dbg !4242
  %_292 = load ptr, ptr %109, align 8, !dbg !4242
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_212, ptr align 8 %_292)
          to label %bb85 unwind label %cleanup50, !dbg !4242

bb85:                                             ; preds = %bb84
  %110 = getelementptr inbounds i8, ptr %args25, i64 16, !dbg !4242
  %_293 = load ptr, ptr %110, align 8, !dbg !4242
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_213, ptr align 8 %_293)
          to label %bb86 unwind label %cleanup50, !dbg !4242

bb86:                                             ; preds = %bb85
  %111 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 0, !dbg !4242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %_211, i64 16, i1 false), !dbg !4242
  %112 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 1, !dbg !4242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %_212, i64 16, i1 false), !dbg !4242
  %113 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 2, !dbg !4242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %_213, i64 16, i1 false), !dbg !4242
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_203, ptr align 8 @alloc_66bdc1c2709d52034bf7051088e537fd, ptr align 8 %args26)
          to label %bb87 unwind label %cleanup50, !dbg !4243

bb87:                                             ; preds = %bb86
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_203)
          to label %bb88 unwind label %cleanup50, !dbg !4350

bb88:                                             ; preds = %bb87
  store i32 300, ptr %x.dbg.spill.i, align 4
    #dbg_declare(ptr %x.dbg.spill.i, !4324, !DIExpression(), !4352)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17haf5f0e8d8b5b786eE(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit" unwind label %cleanup.i, !dbg !4354

cleanup.i:                                        ; preds = %bb88
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  store ptr %115, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8, !dbg !4355
  %119 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !4355
  %120 = load i32, ptr %119, align 8, !dbg !4355
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0, !dbg !4355
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1, !dbg !4355
  br label %cleanup50.body, !dbg !4355

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit": ; preds = %bb88
  store i32 300, ptr %_4.i, align 4, !dbg !4356
  br label %bb89, !dbg !4357

bb89:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E.exit"
  store ptr %_4.i, ptr %a27, align 8, !dbg !4358
  store ptr %a27, ptr %_222, align 8, !dbg !4359
  %_305 = load ptr, ptr %a27, align 8, !dbg !4360
  %_321 = ptrtoint ptr %_305 to i64, !dbg !4360
  %_324 = and i64 %_321, 3, !dbg !4360
  %_325 = icmp eq i64 %_324, 0, !dbg !4360
  br i1 %_325, label %bb117, label %panic51, !dbg !4360

bb117:                                            ; preds = %bb89
  %_349 = ptrtoint ptr %_305 to i64, !dbg !4360
  %_350 = icmp eq i64 %_349, 0, !dbg !4360
  %_351 = and i1 %_350, true, !dbg !4360
  %_352 = xor i1 %_351, true, !dbg !4360
  br i1 %_352, label %bb122, label %panic52, !dbg !4360

panic51:                                          ; preds = %bb89
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64 4, i64 %_321, ptr align 8 @alloc_870cc9683126914943cb619c970f8e96) #18, !dbg !4360
  unreachable, !dbg !4360

bb122:                                            ; preds = %bb117
  store ptr %_305, ptr %_224, align 8, !dbg !4360
  store ptr %a27, ptr %args28, align 8, !dbg !4361
  %123 = getelementptr inbounds i8, ptr %args28, i64 8, !dbg !4361
  store ptr %_222, ptr %123, align 8, !dbg !4361
  %124 = getelementptr inbounds i8, ptr %args28, i64 16, !dbg !4361
  store ptr %_224, ptr %124, align 8, !dbg !4361
  %_294 = load ptr, ptr %args28, align 8, !dbg !4245
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_226, ptr align 8 %_294)
          to label %bb90 unwind label %cleanup53, !dbg !4245

panic52:                                          ; preds = %bb117
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8 @alloc_870cc9683126914943cb619c970f8e96) #18, !dbg !4360
  unreachable, !dbg !4360

bb109:                                            ; preds = %cleanup53
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a27) #19
          to label %bb110 unwind label %terminate, !dbg !4362

cleanup53:                                        ; preds = %bb93, %bb92, %bb91, %bb90, %bb122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  store ptr %126, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %127, ptr %128, align 8
  br label %bb109

bb90:                                             ; preds = %bb122
  %129 = getelementptr inbounds i8, ptr %args28, i64 8, !dbg !4245
  %_295 = load ptr, ptr %129, align 8, !dbg !4245
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_227, ptr align 8 %_295)
          to label %bb91 unwind label %cleanup53, !dbg !4245

bb91:                                             ; preds = %bb90
  %130 = getelementptr inbounds i8, ptr %args28, i64 16, !dbg !4245
  %_296 = load ptr, ptr %130, align 8, !dbg !4245
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_228, ptr align 8 %_296)
          to label %bb92 unwind label %cleanup53, !dbg !4245

bb92:                                             ; preds = %bb91
  %131 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 0, !dbg !4245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %_226, i64 16, i1 false), !dbg !4245
  %132 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 1, !dbg !4245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %_227, i64 16, i1 false), !dbg !4245
  %133 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 2, !dbg !4245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %_228, i64 16, i1 false), !dbg !4245
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_218, ptr align 8 @alloc_035839373bcccbc1c38d98ca6585cb50, ptr align 8 %args29)
          to label %bb93 unwind label %cleanup53, !dbg !4246

bb93:                                             ; preds = %bb92
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_218)
          to label %bb94 unwind label %cleanup53, !dbg !4361

bb94:                                             ; preds = %bb93
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a27)
          to label %bb95 unwind label %cleanup50, !dbg !4362

bb95:                                             ; preds = %bb94
  store ptr %a24, ptr %_236, align 8, !dbg !4363
  %_306 = load ptr, ptr %a24, align 8, !dbg !4364
  %_315 = ptrtoint ptr %_306 to i64, !dbg !4364
  %_318 = and i64 %_315, 3, !dbg !4364
  %_319 = icmp eq i64 %_318, 0, !dbg !4364
  br i1 %_319, label %bb116, label %panic54, !dbg !4364

bb116:                                            ; preds = %bb95
  %_354 = ptrtoint ptr %_306 to i64, !dbg !4364
  %_355 = icmp eq i64 %_354, 0, !dbg !4364
  %_356 = and i1 %_355, true, !dbg !4364
  %_357 = xor i1 %_356, true, !dbg !4364
  br i1 %_357, label %bb123, label %panic55, !dbg !4364

panic54:                                          ; preds = %bb95
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64 4, i64 %_315, ptr align 8 @alloc_4a187962a936f654d61f91f65add01cd) #18, !dbg !4364
  unreachable, !dbg !4364

bb123:                                            ; preds = %bb116
  store ptr %_306, ptr %_238, align 8, !dbg !4364
  store ptr %a24, ptr %args30, align 8, !dbg !4365
  %134 = getelementptr inbounds i8, ptr %args30, i64 8, !dbg !4365
  store ptr %_236, ptr %134, align 8, !dbg !4365
  %135 = getelementptr inbounds i8, ptr %args30, i64 16, !dbg !4365
  store ptr %_238, ptr %135, align 8, !dbg !4365
  %_297 = load ptr, ptr %args30, align 8, !dbg !4247
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_240, ptr align 8 %_297)
          to label %bb96 unwind label %cleanup50, !dbg !4247

panic55:                                          ; preds = %bb116
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8 @alloc_4a187962a936f654d61f91f65add01cd) #18, !dbg !4364
  unreachable, !dbg !4364

bb96:                                             ; preds = %bb123
  %136 = getelementptr inbounds i8, ptr %args30, i64 8, !dbg !4247
  %_298 = load ptr, ptr %136, align 8, !dbg !4247
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_241, ptr align 8 %_298)
          to label %bb97 unwind label %cleanup50, !dbg !4247

bb97:                                             ; preds = %bb96
  %137 = getelementptr inbounds i8, ptr %args30, i64 16, !dbg !4247
  %_299 = load ptr, ptr %137, align 8, !dbg !4247
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_242, ptr align 8 %_299)
          to label %bb98 unwind label %cleanup50, !dbg !4247

bb98:                                             ; preds = %bb97
  %138 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 0, !dbg !4247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %_240, i64 16, i1 false), !dbg !4247
  %139 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 1, !dbg !4247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %_241, i64 16, i1 false), !dbg !4247
  %140 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 2, !dbg !4247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %_242, i64 16, i1 false), !dbg !4247
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_232, ptr align 8 @alloc_035839373bcccbc1c38d98ca6585cb50, ptr align 8 %args31)
          to label %bb99 unwind label %cleanup50, !dbg !4248

bb99:                                             ; preds = %bb98
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_232)
          to label %bb100 unwind label %cleanup50, !dbg !4365

bb100:                                            ; preds = %bb99
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a24)
          to label %bb101 unwind label %cleanup47, !dbg !4351

bb101:                                            ; preds = %bb100
  store ptr %a, ptr %_250, align 8, !dbg !4366
  %_307 = load ptr, ptr %a, align 8, !dbg !4367
  %_309 = ptrtoint ptr %_307 to i64, !dbg !4367
  %_312 = and i64 %_309, 3, !dbg !4367
  %_313 = icmp eq i64 %_312, 0, !dbg !4367
  br i1 %_313, label %bb115, label %panic56, !dbg !4367

bb115:                                            ; preds = %bb101
  %_359 = ptrtoint ptr %_307 to i64, !dbg !4367
  %_360 = icmp eq i64 %_359, 0, !dbg !4367
  %_361 = and i1 %_360, true, !dbg !4367
  %_362 = xor i1 %_361, true, !dbg !4367
  br i1 %_362, label %bb124, label %panic57, !dbg !4367

panic56:                                          ; preds = %bb101
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64 4, i64 %_309, ptr align 8 @alloc_3847717c7bcf2c9d31b1822df95ae742) #18, !dbg !4367
  unreachable, !dbg !4367

bb124:                                            ; preds = %bb115
  store ptr %_307, ptr %_252, align 8, !dbg !4367
  store ptr %a, ptr %args32, align 8, !dbg !4368
  %141 = getelementptr inbounds i8, ptr %args32, i64 8, !dbg !4368
  store ptr %_250, ptr %141, align 8, !dbg !4368
  %142 = getelementptr inbounds i8, ptr %args32, i64 16, !dbg !4368
  store ptr %_252, ptr %142, align 8, !dbg !4368
  %_300 = load ptr, ptr %args32, align 8, !dbg !4249
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E(ptr sret([16 x i8]) align 8 %_254, ptr align 8 %_300)
          to label %bb102 unwind label %cleanup47, !dbg !4249

panic57:                                          ; preds = %bb115
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8 @alloc_3847717c7bcf2c9d31b1822df95ae742) #18, !dbg !4367
  unreachable, !dbg !4367

bb102:                                            ; preds = %bb124
  %143 = getelementptr inbounds i8, ptr %args32, i64 8, !dbg !4249
  %_301 = load ptr, ptr %143, align 8, !dbg !4249
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E(ptr sret([16 x i8]) align 8 %_255, ptr align 8 %_301)
          to label %bb103 unwind label %cleanup47, !dbg !4249

bb103:                                            ; preds = %bb102
  %144 = getelementptr inbounds i8, ptr %args32, i64 16, !dbg !4249
  %_302 = load ptr, ptr %144, align 8, !dbg !4249
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E(ptr sret([16 x i8]) align 8 %_256, ptr align 8 %_302)
          to label %bb104 unwind label %cleanup47, !dbg !4249

bb104:                                            ; preds = %bb103
  %145 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 0, !dbg !4249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %_254, i64 16, i1 false), !dbg !4249
  %146 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 1, !dbg !4249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %_255, i64 16, i1 false), !dbg !4249
  %147 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 2, !dbg !4249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %_256, i64 16, i1 false), !dbg !4249
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E"(ptr sret([48 x i8]) align 8 %_246, ptr align 8 @alloc_66bdc1c2709d52034bf7051088e537fd, ptr align 8 %args33)
          to label %bb105 unwind label %cleanup47, !dbg !4250

bb105:                                            ; preds = %bb104
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_246)
          to label %bb106 unwind label %cleanup47, !dbg !4368

bb106:                                            ; preds = %bb105
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE"(ptr align 8 %a)
          to label %bb107 unwind label %cleanup, !dbg !4340

bb107:                                            ; preds = %bb106
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E"(ptr align 8 %s), !dbg !4271
  ret void, !dbg !4369

terminate:                                        ; preds = %bb113, %bb112, %bb111, %bb110, %bb109
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17, !dbg !4370
  unreachable, !dbg !4370

bb114:                                            ; preds = %bb113
  %149 = load ptr, ptr %3, align 8, !dbg !4370
  %150 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !4370
  %151 = load i32, ptr %150, align 8, !dbg !4370
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0, !dbg !4370
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1, !dbg !4370
  resume { ptr, i32 } %153, !dbg !4370
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd863b0bdb80d6e90E"(ptr align 8 %self) unnamed_addr #1 !dbg !4371 {
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
    #dbg_declare(ptr %self.dbg.spill, !4377, !DIExpression(), !4387)
    #dbg_declare(ptr %layout, !4385, !DIExpression(), !4388)
  %ptr = load ptr, ptr %self, align 8, !dbg !4389
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !4389
    #dbg_declare(ptr %ptr.dbg.spill, !4378, !DIExpression(), !4390)
    #dbg_declare(ptr %ptr.dbg.spill, !4391, !DIExpression(), !4399)
    #dbg_declare(ptr %ptr.dbg.spill, !4401, !DIExpression(), !4409)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !4411
    #dbg_declare(ptr %t.dbg.spill, !4412, !DIExpression(), !4421)
    #dbg_declare(ptr %t.dbg.spill, !4423, !DIExpression(), !4428)
    #dbg_declare(ptr %t.dbg.spill, !4430, !DIExpression(), !4433)
  store i64 4, ptr %1, align 8, !dbg !4435
  %size = load i64, ptr %1, align 8, !dbg !4435
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !4435
    #dbg_declare(ptr %size.dbg.spill, !4418, !DIExpression(), !4436)
    #dbg_declare(ptr %size.dbg.spill, !4437, !DIExpression(), !4441)
  store i64 4, ptr %0, align 8, !dbg !4443
  %align = load i64, ptr %0, align 8, !dbg !4443
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4443
    #dbg_declare(ptr %align.dbg.spill, !4420, !DIExpression(), !4444)
    #dbg_declare(ptr %align.dbg.spill, !4440, !DIExpression(), !4445)
  br label %bb6, !dbg !4446

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb3e8d732f531bc8bE(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #20, !dbg !4448
  br label %bb7, !dbg !4448

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4449
  store i64 %size, ptr %2, align 8, !dbg !4449
  store i64 %align, ptr %layout, align 8, !dbg !4449
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !4450
    #dbg_declare(ptr %self.dbg.spill1, !4451, !DIExpression(), !4454)
  %3 = icmp eq i64 %size, 0, !dbg !4450
  br i1 %3, label %bb3, label %bb1, !dbg !4450

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !4456

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4457
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !4458
    #dbg_declare(ptr %unique.dbg.spill, !4464, !DIExpression(), !4470)
  %4 = load i64, ptr %layout, align 8, !dbg !4457
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4457
  %6 = load i64, ptr %5, align 8, !dbg !4457
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc6673e8fc65d5addE"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !4472
  br label %bb3, !dbg !4473
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h09666723d514e15bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !4474 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %s.dbg.spill = alloca [16 x i8], align 8
  %bytes = alloca [24 x i8], align 8
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
    #dbg_declare(ptr %s.dbg.spill, !4479, !DIExpression(), !4480)
    #dbg_declare(ptr %s.dbg.spill, !4481, !DIExpression(), !4487)
    #dbg_declare(ptr %s.dbg.spill, !4489, !DIExpression(), !4494)
    #dbg_declare(ptr %bytes, !4496, !DIExpression(), !4502)
    #dbg_declare(ptr %alloc.dbg.spill, !4504, !DIExpression(), !4513)
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !4526
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !4526
  store i64 %s.1, ptr %1, align 8, !dbg !4526
    #dbg_declare(ptr %self.dbg.spill, !4524, !DIExpression(), !4527)
    #dbg_declare(ptr %self.dbg.spill, !4519, !DIExpression(), !4528)
    #dbg_declare(ptr %self.dbg.spill, !4512, !DIExpression(), !4529)
; call <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hedf576e3add2f44cE"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %s.0, i64 %s.1), !dbg !4530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !4531
  ret void, !dbg !4532
}

; <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hedf576e3add2f44cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !4533 {
start:
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %dest.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %s.dbg.spill = alloca [16 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
    #dbg_declare(ptr %s.dbg.spill, !4537, !DIExpression(), !4541)
    #dbg_declare(ptr %s.dbg.spill, !4542, !DIExpression(), !4549)
    #dbg_declare(ptr %alloc.dbg.spill, !4538, !DIExpression(), !4551)
    #dbg_declare(ptr %alloc.dbg.spill, !4552, !DIExpression(), !4559)
    #dbg_declare(ptr %alloc.dbg.spill, !4561, !DIExpression(), !4568)
    #dbg_declare(ptr %v, !4539, !DIExpression(), !4570)
  store i64 %s.1, ptr %capacity.dbg.spill, align 8, !dbg !4571
    #dbg_declare(ptr %capacity.dbg.spill, !4558, !DIExpression(), !4572)
    #dbg_declare(ptr %capacity.dbg.spill, !4567, !DIExpression(), !4573)
    #dbg_declare(ptr %capacity.dbg.spill, !4574, !DIExpression(), !4581)
    #dbg_declare(ptr %capacity.dbg.spill, !4583, !DIExpression(), !4590)
; call alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %1 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h25d12070400a8589E"(i64 %s.1, i64 1, i64 1, ptr align 8 @alloc_668b38c97e04786c40586fbd485e60b1), !dbg !4592
  %_11.0 = extractvalue { i64, ptr } %1, 0, !dbg !4592
  %_11.1 = extractvalue { i64, ptr } %1, 1, !dbg !4592
  store i64 %_11.0, ptr %v, align 8, !dbg !4593
  %2 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !4593
  store ptr %_11.1, ptr %2, align 8, !dbg !4593
  %3 = getelementptr inbounds i8, ptr %v, i64 16, !dbg !4593
  store i64 0, ptr %3, align 8, !dbg !4593
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !4594
    #dbg_declare(ptr %self.dbg.spill, !4579, !DIExpression(), !4595)
    #dbg_declare(ptr %self.dbg.spill, !4588, !DIExpression(), !4596)
  store ptr %v, ptr %self.dbg.spill1, align 8, !dbg !4597
    #dbg_declare(ptr %self.dbg.spill1, !4598, !DIExpression(), !4605)
  %4 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !4607
  %_13 = load ptr, ptr %4, align 8, !dbg !4607
  store ptr %_13, ptr %dest.dbg.spill, align 8, !dbg !4614
    #dbg_declare(ptr %dest.dbg.spill, !4580, !DIExpression(), !4617)
    #dbg_declare(ptr %dest.dbg.spill, !4589, !DIExpression(), !4618)
  br label %bb2, !dbg !4619

bb2:                                              ; preds = %start
; call core::ptr::copy_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17h83c45c6e3ee2426cE(ptr %s.0, ptr %_13, i64 1, i64 1, i64 %s.1, ptr align 8 @alloc_1243a353fae80cde14f0dbc2d650eef5) #20, !dbg !4621
  %5 = mul i64 %s.1, 1, !dbg !4622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %s.0, i64 %5, i1 false), !dbg !4622
  store ptr %v, ptr %self.dbg.spill2, align 8, !dbg !4623
    #dbg_declare(ptr %self.dbg.spill2, !4624, !DIExpression(), !4631)
    #dbg_declare(ptr %self.dbg.spill2, !4633, !DIExpression(), !4639)
  store i64 %s.1, ptr %new_len.dbg.spill, align 8, !dbg !4641
    #dbg_declare(ptr %new_len.dbg.spill, !4630, !DIExpression(), !4642)
  br label %bb5, !dbg !4643

bb5:                                              ; preds = %bb2
  store ptr %v, ptr %self.dbg.spill3, align 8, !dbg !4644
    #dbg_declare(ptr %self.dbg.spill3, !4645, !DIExpression(), !4651)
  store ptr %v, ptr %self.dbg.spill4, align 8, !dbg !4653
    #dbg_declare(ptr %self.dbg.spill4, !4654, !DIExpression(), !4658)
  store i64 1, ptr %elem_size.dbg.spill, align 8, !dbg !4660
    #dbg_declare(ptr %elem_size.dbg.spill, !4657, !DIExpression(), !4665)
  br label %bb10, !dbg !4666

bb10:                                             ; preds = %bb5
  %self = load i64, ptr %v, align 8, !dbg !4667
  store i64 %self, ptr %self.dbg.spill5, align 8, !dbg !4667
    #dbg_declare(ptr %self.dbg.spill5, !4668, !DIExpression(), !4671)
  store i64 %self, ptr %_21, align 8, !dbg !4673
  br label %bb8, !dbg !4674

bb9:                                              ; No predecessors!
  store i64 -1, ptr %_21, align 8, !dbg !4675
  br label %bb8, !dbg !4674

bb8:                                              ; preds = %bb10, %bb9
  %6 = load i64, ptr %_21, align 8, !dbg !4643
; call alloc::vec::Vec<T,A>::set_len::precondition_check
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17hb57559c05deb5ddaE"(i64 %s.1, i64 %6, ptr align 8 @alloc_822bf81a612e8707a41a59723a141cc2) #20, !dbg !4643
  br label %bb7, !dbg !4643

bb7:                                              ; preds = %bb8
  %7 = getelementptr inbounds i8, ptr %v, i64 16, !dbg !4676
  store i64 %s.1, ptr %7, align 8, !dbg !4676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false), !dbg !4677
  ret void, !dbg !4678

bb4:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h36dd57a07a89d236E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E"(ptr align 4, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h792c408db9af68dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::PadAdapter::wrap
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt8builders10PadAdapter4wrap17h960937c14fe0a06fE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8, ptr align 8) unnamed_addr #9

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #8

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8) unnamed_addr #0

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64, i64) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h0b58b167cb35d9feE(ptr align 1, i64) unnamed_addr #10

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h8524cd7e0e847b26E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hab28a677da18dd84E(ptr align 8) unnamed_addr #0

; core::fmt::pointer_fmt_inner
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb297480c5db160e7E(i64, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h8f86e24af4223f3dE(i64, i64) unnamed_addr #11

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #12

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #13

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h537773684db19152E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext, i64, i64) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64, i64, ptr align 8) unnamed_addr #11

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc26b542d45893745E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #14

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #7

; core::panicking::panic_const::panic_const_mul_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h865155b80b7b9ba2E(ptr align 8) unnamed_addr #9

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd70b9a7c3c59ff09E(i64, i64, ptr align 8) unnamed_addr #8

; core::panicking::panic_null_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking30panic_null_pointer_dereference17h7e641ab1c0bfa6c9E(ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h72e6a6d848d342e3E(ptr @_ZN6shadow4main17hc20f2b306772a2f0E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}
!llvm.dbg.cu = !{!38}

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
!25 = distinct !DIGlobalVariable(name: "<() as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<() as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !7, templateParams: !23, identifier: "7016b707f44fd778e2f8db0b1ddaee39")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 2, !"RtLibUseGOT", i32 1}
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!38 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !39, producer: "clang LLVM (rustc version 1.91.1 (ed61e7d7e 2025-11-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !40, globals: !111, splitDebugInlining: false, nameTableKind: None)
!39 = !DIFile(filename: "shadow.rs/@/shadow.fb27459d4bf804cc-cgu.0", directory: "/root/CSC429/Lab3")
!40 = !{!41}
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !42, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagEnumClass, elements: !46)
!42 = !DINamespace(name: "alignment", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !44)
!44 = !DINamespace(name: "core", scope: null)
!45 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!47 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!111 = !{!0, !24}
!112 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h72e6a6d848d342e3E", scope: !16, file: !113, line: 199, type: !114, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !120)
!113 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !20, !116, !117, !119}
!116 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!120 = !{!121, !122, !123, !124}
!121 = !DILocalVariable(name: "main", arg: 1, scope: !112, file: !113, line: 200, type: !20)
!122 = !DILocalVariable(name: "argc", arg: 2, scope: !112, file: !113, line: 201, type: !116)
!123 = !DILocalVariable(name: "argv", arg: 3, scope: !112, file: !113, line: 202, type: !117)
!124 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !112, file: !113, line: 203, type: !119)
!125 = !{!126}
!126 = !DITemplateTypeParameter(name: "T", type: !7)
!127 = !DILocation(line: 200, column: 5, scope: !112)
!128 = !DILocation(line: 201, column: 5, scope: !112)
!129 = !DILocation(line: 202, column: 5, scope: !112)
!130 = !DILocation(line: 203, column: 5, scope: !112)
!131 = !DILocation(line: 206, column: 10, scope: !112)
!132 = !DILocation(line: 205, column: 5, scope: !112)
!133 = !DILocation(line: 211, column: 2, scope: !112)
!134 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hec875321a0fc5448E", scope: !15, file: !113, line: 206, type: !135, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !139)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !138}
!137 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !{!140}
!140 = !DILocalVariable(name: "main", scope: !134, file: !113, line: 200, type: !20, align: 64)
!141 = !DILocation(line: 200, column: 5, scope: !134)
!142 = !DILocation(line: 206, column: 70, scope: !134)
!143 = !DILocation(line: 206, column: 18, scope: !134)
!144 = !DILocation(line: 206, column: 76, scope: !134)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !147, line: 2150, type: !148)
!146 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hdb662ca44d3e89f9E", scope: !148, file: !147, line: 2150, type: !159, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !161, retainedNodes: !162)
!147 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "48c5f999966dae98bb3f00811347a75a")
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !149, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !150, templateParams: !23, identifier: "d816090bda7532d05861d7b8856f273c")
!149 = !DINamespace(name: "process", scope: !17)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !152, size: 8, align: 8, flags: DIFlagPrivate)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !153, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !157, templateParams: !23, identifier: "dba1d4eec3e52903851029bbbc408a5c")
!153 = !DINamespace(name: "common", scope: !154)
!154 = !DINamespace(name: "unix", scope: !155)
!155 = !DINamespace(name: "process", scope: !156)
!156 = !DINamespace(name: "sys", scope: !17)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagPrivate)
!159 = !DISubroutineType(types: !160)
!160 = !{!137, !148}
!161 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hdb662ca44d3e89f9E", scope: !148, file: !147, line: 2150, type: !159, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!162 = !{!145}
!163 = !DILocation(line: 2150, column: 19, scope: !146, inlinedAt: !164)
!164 = !DILocation(line: 206, column: 85, scope: !134)
!165 = !DILocation(line: 597, column: 9, scope: !166, inlinedAt: !172)
!166 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hb1d22cf67ac172c8E", scope: !152, file: !167, line: 596, type: !168, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !171)
!167 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c11957b32b1b88f08f5ddde057788956")
!168 = !DISubroutineType(types: !169)
!169 = !{!137, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hb1d22cf67ac172c8E", scope: !152, file: !167, line: 596, type: !168, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!172 = !DILocation(line: 2151, column: 16, scope: !146, inlinedAt: !164)
!173 = !DILocation(line: 206, column: 93, scope: !134)
!174 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfafe02d7c1eca87cE", scope: !176, file: !175, line: 154, type: !177, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !183, retainedNodes: !179)
!175 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!176 = !DINamespace(name: "backtrace", scope: !156)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !20}
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "f", arg: 1, scope: !174, file: !175, line: 154, type: !20)
!181 = !DILocalVariable(name: "result", scope: !182, file: !175, line: 158, type: !7, align: 8)
!182 = distinct !DILexicalBlock(scope: !174, file: !175, line: 158, column: 5)
!183 = !{!184, !126}
!184 = !DITemplateTypeParameter(name: "F", type: !20)
!185 = !DILocation(line: 158, column: 9, scope: !182)
!186 = !DILocation(line: 154, column: 43, scope: !174)
!187 = !DILocalVariable(name: "dummy", scope: !188, file: !189, line: 471, type: !7, align: 8)
!188 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h78ef1dee842db33fE", scope: !190, file: !189, line: 471, type: !191, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !193)
!189 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!190 = !DINamespace(name: "hint", scope: !44)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !7}
!193 = !{!187}
!194 = !DILocation(line: 471, column: 27, scope: !188, inlinedAt: !195)
!195 = !DILocation(line: 161, column: 5, scope: !182)
!196 = !DILocation(line: 158, column: 18, scope: !174)
!197 = !DILocation(line: 472, column: 5, scope: !188, inlinedAt: !195)
!198 = !{i64 13510047265980206}
!199 = !DILocation(line: 164, column: 2, scope: !174)
!200 = distinct !DISubprogram(name: "fmt<alloc::string::String>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h43226cd279f65b76E", scope: !202, file: !201, line: 2836, type: !204, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !290)
!201 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9fdcac36599a2bd821d055c18530ec4a")
!202 = !DINamespace(name: "{impl#24}", scope: !203)
!203 = !DINamespace(name: "fmt", scope: !44)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !223, !268}
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !207, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !208, templateParams: !23, identifier: "f32ba34ad6ac901b4db09548131f3975")
!207 = !DINamespace(name: "result", scope: !44)
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !206, file: !2, size: 8, align: 8, elements: !210, templateParams: !23, identifier: "38e9afa83abf2ad823c63a34fb5ac9cc", discriminator: !222)
!210 = !{!211, !218}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !209, file: !2, baseType: !212, size: 8, align: 8, extraData: i8 0)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !206, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !213, templateParams: !215, identifier: "8c2fc2253e44da2fb59d3f81903f633d")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !212, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!215 = !{!126, !216}
!216 = !DITemplateTypeParameter(name: "E", type: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !203, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2d6600530196df7efcadeec95bc8346")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !209, file: !2, baseType: !219, size: 8, align: 8, extraData: i8 1)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !206, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !220, templateParams: !215, identifier: "aab4c6257559cada3ad361aba12d1207")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !217, align: 8, offset: 8, flags: DIFlagPublic)
!222 = !DIDerivedType(tag: DW_TAG_member, scope: !206, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagArtificial)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::string::String", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !226, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !228, templateParams: !23, identifier: "b4dcf983a2cd607a452d4f87a6187bab")
!226 = !DINamespace(name: "string", scope: !227)
!227 = !DINamespace(name: "alloc", scope: null)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !225, file: !2, baseType: !230, size: 192, align: 64, flags: DIFlagPrivate)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !231, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !232, templateParams: !266, identifier: "fc1f9b1f2c66ef8b8e9b1f5da59e1d7")
!231 = !DINamespace(name: "vec", scope: !227)
!232 = !{!233, !267}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !230, file: !2, baseType: !234, size: 128, align: 64, flags: DIFlagPrivate)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !235, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !236, templateParams: !266, identifier: "e11ff05b8f8d207c4acfe756f25855a5")
!235 = !DINamespace(name: "raw_vec", scope: !227)
!236 = !{!237, !265}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !234, file: !2, baseType: !238, size: 128, align: 64, flags: DIFlagPrivate)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !235, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !239, templateParams: !263, identifier: "40f6c00925fa5664385b80974f0a3f9")
!239 = !{!240, !254, !260}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !238, file: !2, baseType: !241, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !243, templateParams: !249, identifier: "ae8a3ff4b6dda0381f4c9bd8064bc0a0")
!242 = !DINamespace(name: "unique", scope: !43)
!243 = !{!244, !251}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !241, file: !2, baseType: !245, size: 64, align: 64, flags: DIFlagPrivate)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !247, templateParams: !249, identifier: "72d3867b1c18f5ad467d509add49852e")
!246 = !DINamespace(name: "non_null", scope: !43)
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !245, file: !2, baseType: !118, size: 64, align: 64, flags: DIFlagPrivate)
!249 = !{!250}
!250 = !DITemplateTypeParameter(name: "T", type: !119)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !241, file: !2, baseType: !252, align: 8, offset: 64, flags: DIFlagPrivate)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !253, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !249, identifier: "bd868d4bc136f16eed39585bc9d89dc1")
!253 = !DINamespace(name: "marker", scope: !44)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !238, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagPrivate)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !256, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !258, templateParams: !23, identifier: "31a1cd567d7517bda104e17365f0a456")
!256 = !DINamespace(name: "niche_types", scope: !257)
!257 = !DINamespace(name: "num", scope: !44)
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !255, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !238, file: !2, baseType: !261, align: 8, offset: 128, flags: DIFlagPrivate)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !262, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e8513443a11592da4faf5613374c714c")
!262 = !DINamespace(name: "alloc", scope: !227)
!263 = !{!264}
!264 = !DITemplateTypeParameter(name: "A", type: !261)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !234, file: !2, baseType: !252, align: 8, offset: 128, flags: DIFlagPrivate)
!266 = !{!250, !264}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !230, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !203, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !270, templateParams: !23, identifier: "9e3e678cf8f9fbe2b4df849ea2e144fe")
!270 = !{!271, !279}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !269, file: !2, baseType: !272, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !203, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !273, templateParams: !23, identifier: "5877292b76cf51470f34ef50441ef2a")
!273 = !{!274, !276, !278}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !272, file: !2, baseType: !275, size: 32, align: 32, flags: DIFlagPrivate)
!275 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !272, file: !2, baseType: !277, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!277 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !272, file: !2, baseType: !277, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !269, file: !2, baseType: !280, size: 128, align: 64, flags: DIFlagPrivate)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !281, templateParams: !23, identifier: "4ed20d64d621b373ee931057453978f6")
!281 = !{!282, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !280, file: !2, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "95a6d7ede283898f7a955ccf48e76768")
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !280, file: !2, baseType: !286, size: 64, align: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 6, lowerBound: 0)
!290 = !{!291, !292}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !201, line: 2836, type: !223)
!292 = !DILocalVariable(name: "f", arg: 2, scope: !200, file: !201, line: 2836, type: !268)
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "T", type: !225)
!295 = !DILocation(line: 2836, column: 12, scope: !200)
!296 = !DILocation(line: 2836, column: 19, scope: !200)
!297 = !DILocation(line: 2837, column: 24, scope: !200)
!298 = !DILocation(line: 2837, column: 9, scope: !200)
!299 = !DILocation(line: 2838, column: 6, scope: !200)
!300 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5f77e9325cb0b50dE", scope: !202, file: !201, line: 2836, type: !301, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !305)
!301 = !DISubroutineType(types: !302)
!302 = !{!206, !303, !268}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !{!306, !307}
!306 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !201, line: 2836, type: !303)
!307 = !DILocalVariable(name: "f", arg: 2, scope: !300, file: !201, line: 2836, type: !268)
!308 = !{!309}
!309 = !DITemplateTypeParameter(name: "T", type: !137)
!310 = !DILocation(line: 2836, column: 12, scope: !300)
!311 = !DILocation(line: 2836, column: 19, scope: !300)
!312 = !DILocation(line: 2837, column: 24, scope: !300)
!313 = !DILocation(line: 2837, column: 9, scope: !300)
!314 = !DILocation(line: 2838, column: 6, scope: !300)
!315 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb0d272b516007fb7E", scope: !202, file: !201, line: 2836, type: !316, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !321)
!316 = !DISubroutineType(types: !317)
!317 = !{!206, !318, !268}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !201, line: 2836, type: !318)
!323 = !DILocalVariable(name: "f", arg: 2, scope: !315, file: !201, line: 2836, type: !268)
!324 = !{!325}
!325 = !DITemplateTypeParameter(name: "T", type: !320)
!326 = !DILocation(line: 2836, column: 12, scope: !315)
!327 = !DILocation(line: 2836, column: 19, scope: !315)
!328 = !DILocation(line: 2837, column: 24, scope: !315)
!329 = !DILocation(line: 2837, column: 9, scope: !315)
!330 = !DILocation(line: 2838, column: 6, scope: !315)
!331 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hecaf31a491341409E", scope: !202, file: !201, line: 2836, type: !332, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !341)
!332 = !DISubroutineType(types: !333)
!333 = !{!206, !334, !268}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !337, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!337 = !{!338, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !336, file: !2, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !336, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!341 = !{!342, !343}
!342 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !201, line: 2836, type: !334)
!343 = !DILocalVariable(name: "f", arg: 2, scope: !331, file: !201, line: 2836, type: !268)
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "T", type: !336)
!346 = !DILocation(line: 2836, column: 12, scope: !331)
!347 = !DILocation(line: 2836, column: 19, scope: !331)
!348 = !DILocation(line: 2837, column: 24, scope: !331)
!349 = !DILocation(line: 2837, column: 9, scope: !331)
!350 = !DILocation(line: 2838, column: 6, scope: !331)
!351 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47329b4516c76feE", scope: !352, file: !201, line: 2916, type: !353, scopeLine: 2916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !356)
!352 = !DINamespace(name: "{impl#29}", scope: !203)
!353 = !DISubroutineType(types: !354)
!354 = !{!206, !355, !268}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !{!357, !358}
!357 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !201, line: 2916, type: !355)
!358 = !DILocalVariable(name: "f", arg: 2, scope: !351, file: !201, line: 2916, type: !268)
!359 = !DILocation(line: 2916, column: 12, scope: !351)
!360 = !DILocation(line: 2916, column: 19, scope: !351)
!361 = !DILocation(line: 2917, column: 11, scope: !351)
!362 = !DILocation(line: 2918, column: 6, scope: !351)
!363 = distinct !DISubprogram(name: "is_unit", linkageName: "_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hfad53fa3e7592427E", scope: !365, file: !364, line: 32, type: !367, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!364 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unit.rs", directory: "", checksumkind: CSK_MD5, checksum: "2be4176c4d5eea827fc4d932308af1a7")
!365 = !DINamespace(name: "{impl#2}", scope: !366)
!366 = !DINamespace(name: "unit", scope: !44)
!367 = !DISubroutineType(types: !368)
!368 = !{!369}
!369 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!370 = !DILocation(line: 34, column: 6, scope: !363)
!371 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17h22b9994aeca856b2E", scope: !373, file: !372, line: 417, type: !21, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!372 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!373 = !DINamespace(name: "intrinsics", scope: !44)
!374 = !DILocation(line: 417, column: 28, scope: !371)
!375 = distinct !DISubprogram(name: "new_v1<4, 3>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E", scope: !377, file: !376, line: 209, type: !460, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !470, retainedNodes: !471)
!376 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !203, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !378, templateParams: !23, identifier: "7a78c0a3b5949ada8adc476df615044")
!378 = !{!379, !385, !427}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !377, file: !2, baseType: !380, size: 128, align: 64, flags: DIFlagPrivate)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !381, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!381 = !{!382, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !380, file: !2, baseType: !383, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !380, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !377, file: !2, baseType: !386, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !387, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !388, templateParams: !23, identifier: "d30874c34739c3d29ddaf1ecc8022e4")
!387 = !DINamespace(name: "option", scope: !44)
!388 = !{!389}
!389 = !DICompositeType(tag: DW_TAG_variant_part, scope: !386, file: !2, size: 128, align: 64, elements: !390, templateParams: !23, identifier: "98afdb2a05398eef6bf274a700624b08", discriminator: !426)
!390 = !{!391, !422}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !389, file: !2, baseType: !392, size: 128, align: 64, extraData: i64 0)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !393, identifier: "13610e21e7d9eb89b8c2d97fe130ab3")
!393 = !{!394}
!394 = !DITemplateTypeParameter(name: "T", type: !395)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !396, templateParams: !23, identifier: "107bff096ad3d3511bbb9fff20ce907b")
!396 = !{!397, !421}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !395, file: !2, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !400, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !401, templateParams: !23, identifier: "ab1053d1235e8e017b4656b70c704a92")
!400 = !DINamespace(name: "rt", scope: !203)
!401 = !{!402, !403, !404, !420}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !399, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !399, file: !2, baseType: !275, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !399, file: !2, baseType: !405, size: 128, align: 64, flags: DIFlagPublic)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !400, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !406, templateParams: !23, identifier: "df5841097651dc0c74516a4c83fdc1dc")
!406 = !{!407}
!407 = !DICompositeType(tag: DW_TAG_variant_part, scope: !405, file: !2, size: 128, align: 64, elements: !408, templateParams: !23, identifier: "cee8fdc0af9e175fd4b153880943ad53", discriminator: !419)
!408 = !{!409, !413, !417}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !407, file: !2, baseType: !410, size: 128, align: 64, extraData: i16 0)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !405, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !411, templateParams: !23, identifier: "4c7fa040108cf2bd2312a3a7fd423379")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !2, baseType: !277, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !407, file: !2, baseType: !414, size: 128, align: 64, extraData: i16 1)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !405, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !415, templateParams: !23, identifier: "1e9a40302929cf53877ed0c8cb6b9b8")
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !414, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !407, file: !2, baseType: !418, size: 128, align: 64, extraData: i16 2)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !405, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "8547535ebc97188741475c8152fa90e3")
!419 = !DIDerivedType(tag: DW_TAG_member, scope: !405, file: !2, baseType: !277, size: 16, align: 16, flags: DIFlagArtificial)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !399, file: !2, baseType: !405, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !395, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !389, file: !2, baseType: !423, size: 128, align: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !424, templateParams: !393, identifier: "515ba70eb6f606caa6e0cb82d0383bf5")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !423, file: !2, baseType: !395, size: 128, align: 64, flags: DIFlagPublic)
!426 = !DIDerivedType(tag: DW_TAG_member, scope: !386, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !377, file: !2, baseType: !428, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !429, templateParams: !23, identifier: "311af583ddf806b6f4ff0a53c6435e9d")
!429 = !{!430, !459}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !428, file: !2, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !400, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !433, templateParams: !23, identifier: "325360d212867f1f598cf053508f3cb0")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !432, file: !2, baseType: !435, size: 128, align: 64, flags: DIFlagPrivate)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !400, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !436, templateParams: !23, identifier: "b202fb584d06b0b026db25b010a6244a")
!436 = !{!437}
!437 = !DICompositeType(tag: DW_TAG_variant_part, scope: !435, file: !2, size: 128, align: 64, elements: !438, templateParams: !23, identifier: "954d30bfa8f24738d608cf4d6862e0f9", discriminator: !458)
!438 = !{!439, !454}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !437, file: !2, baseType: !440, size: 128, align: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !435, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !441, templateParams: !23, identifier: "1a33387d9e10deb1f35568f2e841ac5c")
!441 = !{!442, !446, !450}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !440, file: !2, baseType: !443, size: 64, align: 64, flags: DIFlagPrivate)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !125, identifier: "391be53834f47b4d12f3e517dfb0b09c")
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !443, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !440, file: !2, baseType: !447, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!206, !443, !268}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !440, file: !2, baseType: !451, align: 8, offset: 128, flags: DIFlagPrivate)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !253, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !452, identifier: "8576cb013447af5c46e91e073380a11f")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "T", type: !355)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !437, file: !2, baseType: !455, size: 128, align: 64, extraData: i64 0)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !435, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !456, templateParams: !23, identifier: "728cf97fe09524c032d94cdff168b789")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !277, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!458 = !DIDerivedType(tag: DW_TAG_member, scope: !435, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !428, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!377, !462, !466}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 4]", baseType: !463, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 512, align: 64, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 4, lowerBound: 0)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 3]", baseType: !467, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 384, align: 64, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 3, lowerBound: 0)
!470 = !DISubprogram(name: "new_v1<4, 3>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h5f0a27d08318dba6E", scope: !377, file: !376, line: 209, type: !460, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!471 = !{!472, !473}
!472 = !DILocalVariable(name: "pieces", arg: 1, scope: !375, file: !376, line: 210, type: !462)
!473 = !DILocalVariable(name: "args", arg: 2, scope: !375, file: !376, line: 211, type: !466)
!474 = !DILocation(line: 210, column: 9, scope: !375)
!475 = !DILocation(line: 211, column: 9, scope: !375)
!476 = !DILocation(line: 214, column: 9, scope: !375)
!477 = !DILocation(line: 215, column: 6, scope: !375)
!478 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE", scope: !377, file: !376, line: 209, type: !479, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !487, retainedNodes: !488)
!479 = !DISubroutineType(types: !480)
!480 = !{!377, !481, !483}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !482, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 384, align: 64, elements: !468)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !484, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 256, align: 64, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 2, lowerBound: 0)
!487 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hbccf553174a3180fE", scope: !377, file: !376, line: 209, type: !479, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!488 = !{!489, !490}
!489 = !DILocalVariable(name: "pieces", arg: 1, scope: !478, file: !376, line: 210, type: !481)
!490 = !DILocalVariable(name: "args", arg: 2, scope: !478, file: !376, line: 211, type: !483)
!491 = !DILocation(line: 210, column: 9, scope: !478)
!492 = !DILocation(line: 211, column: 9, scope: !478)
!493 = !DILocation(line: 214, column: 9, scope: !478)
!494 = !DILocation(line: 215, column: 6, scope: !478)
!495 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !503)
!496 = !DISubroutineType(types: !497)
!497 = !{!377, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 128, align: 64, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 1, lowerBound: 0)
!502 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!503 = !{!504}
!504 = !DILocalVariable(name: "pieces", arg: 1, scope: !495, file: !376, line: 194, type: !498)
!505 = !DILocation(line: 194, column: 44, scope: !495)
!506 = !DILocation(line: 196, column: 9, scope: !495)
!507 = !DILocation(line: 197, column: 6, scope: !495)
!508 = distinct !DISubprogram(name: "new_display<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E", scope: !432, file: !376, line: 110, type: !509, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, declaration: !511, retainedNodes: !512)
!509 = !DISubroutineType(types: !510)
!510 = !{!432, !319}
!511 = !DISubprogram(name: "new_display<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h38eea0d7f9ae0156E", scope: !432, file: !376, line: 110, type: !509, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !324)
!512 = !{!513}
!513 = !DILocalVariable(name: "x", arg: 1, scope: !508, file: !376, line: 110, type: !319)
!514 = !DILocation(line: 110, column: 42, scope: !508)
!515 = !DILocalVariable(name: "r", arg: 1, scope: !516, file: !517, line: 282, type: !319)
!516 = distinct !DISubprogram(name: "from_ref<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h915fd8f07f74bf7fE", scope: !518, file: !517, line: 282, type: !522, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, declaration: !524, retainedNodes: !525)
!517 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !519, templateParams: !324, identifier: "fc5a98aa6addced6f95a62ebaa37e347")
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !518, file: !2, baseType: !521, size: 64, align: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!518, !319}
!524 = !DISubprogram(name: "from_ref<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h915fd8f07f74bf7fE", scope: !518, file: !517, line: 282, type: !522, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !324)
!525 = !{!515}
!526 = !DILocation(line: 282, column: 27, scope: !516, inlinedAt: !527)
!527 = !DILocation(line: 69, column: 24, scope: !508)
!528 = !DILocation(line: 68, column: 17, scope: !508)
!529 = !DILocation(line: 65, column: 9, scope: !508)
!530 = !DILocation(line: 112, column: 6, scope: !508)
!531 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE", scope: !432, file: !376, line: 110, type: !532, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, declaration: !534, retainedNodes: !535)
!532 = !DISubroutineType(types: !533)
!533 = !{!432, !304}
!534 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h787f5dbb63dab6caE", scope: !432, file: !376, line: 110, type: !532, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !308)
!535 = !{!536}
!536 = !DILocalVariable(name: "x", arg: 1, scope: !531, file: !376, line: 110, type: !304)
!537 = !DILocation(line: 110, column: 42, scope: !531)
!538 = !DILocalVariable(name: "r", arg: 1, scope: !539, file: !517, line: 282, type: !304)
!539 = distinct !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h4f185181a6dc05a2E", scope: !540, file: !517, line: 282, type: !544, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, declaration: !546, retainedNodes: !547)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !541, templateParams: !308, identifier: "b007bb8e7f20504f459c0362cd04e49e")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !540, file: !2, baseType: !543, size: 64, align: 64, flags: DIFlagPrivate)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!540, !304}
!546 = !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h4f185181a6dc05a2E", scope: !540, file: !517, line: 282, type: !544, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !308)
!547 = !{!538}
!548 = !DILocation(line: 282, column: 27, scope: !539, inlinedAt: !549)
!549 = !DILocation(line: 69, column: 24, scope: !531)
!550 = !DILocation(line: 68, column: 17, scope: !531)
!551 = !DILocation(line: 65, column: 9, scope: !531)
!552 = !DILocation(line: 112, column: 6, scope: !531)
!553 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE", scope: !432, file: !376, line: 110, type: !554, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, declaration: !556, retainedNodes: !557)
!554 = !DISubroutineType(types: !555)
!555 = !{!432, !224}
!556 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h86c0462dca96718eE", scope: !432, file: !376, line: 110, type: !554, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !293)
!557 = !{!558}
!558 = !DILocalVariable(name: "x", arg: 1, scope: !553, file: !376, line: 110, type: !224)
!559 = !DILocation(line: 110, column: 42, scope: !553)
!560 = !DILocalVariable(name: "r", arg: 1, scope: !561, file: !517, line: 282, type: !224)
!561 = distinct !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hcfedf63dce0ab7fdE", scope: !562, file: !517, line: 282, type: !566, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, declaration: !568, retainedNodes: !569)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !563, templateParams: !293, identifier: "45b33bf01f9992ac94b0f2cc694672b")
!563 = !{!564}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !562, file: !2, baseType: !565, size: 64, align: 64, flags: DIFlagPrivate)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!562, !224}
!568 = !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hcfedf63dce0ab7fdE", scope: !562, file: !517, line: 282, type: !566, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !293)
!569 = !{!560}
!570 = !DILocation(line: 282, column: 27, scope: !561, inlinedAt: !571)
!571 = !DILocation(line: 69, column: 24, scope: !553)
!572 = !DILocation(line: 68, column: 17, scope: !553)
!573 = !DILocation(line: 65, column: 9, scope: !553)
!574 = !DILocation(line: 112, column: 6, scope: !553)
!575 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8ecb9f31ae0f3922E", scope: !432, file: !376, line: 110, type: !576, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, declaration: !578, retainedNodes: !579)
!576 = !DISubroutineType(types: !577)
!577 = !{!432, !335}
!578 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8ecb9f31ae0f3922E", scope: !432, file: !376, line: 110, type: !576, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !344)
!579 = !{!580}
!580 = !DILocalVariable(name: "x", arg: 1, scope: !575, file: !376, line: 110, type: !335)
!581 = !DILocation(line: 110, column: 42, scope: !575)
!582 = !DILocalVariable(name: "r", arg: 1, scope: !583, file: !517, line: 282, type: !335)
!583 = distinct !DISubprogram(name: "from_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h8837a4965f5b73beE", scope: !584, file: !517, line: 282, type: !588, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, declaration: !590, retainedNodes: !591)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !585, templateParams: !344, identifier: "2073f19c7ba7036747b82bda483d75a4")
!585 = !{!586}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !584, file: !2, baseType: !587, size: 64, align: 64, flags: DIFlagPrivate)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!584, !335}
!590 = !DISubprogram(name: "from_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h8837a4965f5b73beE", scope: !584, file: !517, line: 282, type: !588, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !344)
!591 = !{!582}
!592 = !DILocation(line: 282, column: 27, scope: !583, inlinedAt: !593)
!593 = !DILocation(line: 69, column: 24, scope: !575)
!594 = !DILocation(line: 68, column: 17, scope: !575)
!595 = !DILocation(line: 65, column: 9, scope: !575)
!596 = !DILocation(line: 112, column: 6, scope: !575)
!597 = distinct !DISubprogram(name: "new_pointer<*const u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE", scope: !432, file: !376, line: 134, type: !598, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !602, declaration: !601, retainedNodes: !604)
!598 = !DISubroutineType(types: !599)
!599 = !{!432, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!601 = !DISubprogram(name: "new_pointer<*const u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h4c85b034fdc76eabE", scope: !432, file: !376, line: 134, type: !598, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !602)
!602 = !{!603}
!603 = !DITemplateTypeParameter(name: "T", type: !118)
!604 = !{!605}
!605 = !DILocalVariable(name: "x", arg: 1, scope: !597, file: !376, line: 134, type: !600)
!606 = !DILocation(line: 134, column: 42, scope: !597)
!607 = !DILocalVariable(name: "r", arg: 1, scope: !608, file: !517, line: 282, type: !600)
!608 = distinct !DISubprogram(name: "from_ref<*const u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h35164bfe2e75c99eE", scope: !609, file: !517, line: 282, type: !612, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !602, declaration: !614, retainedNodes: !615)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<*const u8>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !610, templateParams: !602, identifier: "d453f2aee19b95f936d80d50808c887b")
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !609, file: !2, baseType: !117, size: 64, align: 64, flags: DIFlagPrivate)
!612 = !DISubroutineType(types: !613)
!613 = !{!609, !600}
!614 = !DISubprogram(name: "from_ref<*const u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h35164bfe2e75c99eE", scope: !609, file: !517, line: 282, type: !612, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !602)
!615 = !{!607}
!616 = !DILocation(line: 282, column: 27, scope: !608, inlinedAt: !617)
!617 = !DILocation(line: 69, column: 24, scope: !597)
!618 = !DILocation(line: 68, column: 17, scope: !597)
!619 = !DILocation(line: 65, column: 9, scope: !597)
!620 = !DILocation(line: 136, column: 6, scope: !597)
!621 = distinct !DISubprogram(name: "new_pointer<&&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h4e9d11e9ccef62dfE", scope: !432, file: !376, line: 134, type: !622, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !625, declaration: !624, retainedNodes: !627)
!622 = !DISubroutineType(types: !623)
!623 = !{!432, !334}
!624 = !DISubprogram(name: "new_pointer<&&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h4e9d11e9ccef62dfE", scope: !432, file: !376, line: 134, type: !622, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !625)
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !335)
!627 = !{!628}
!628 = !DILocalVariable(name: "x", arg: 1, scope: !621, file: !376, line: 134, type: !334)
!629 = !DILocation(line: 134, column: 42, scope: !621)
!630 = !DILocalVariable(name: "r", arg: 1, scope: !631, file: !517, line: 282, type: !334)
!631 = distinct !DISubprogram(name: "from_ref<&&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h37066fec82a511fbE", scope: !632, file: !517, line: 282, type: !636, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !625, declaration: !638, retainedNodes: !639)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&&str>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !633, templateParams: !625, identifier: "d63f27978c3671b2398ada157c958812")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !632, file: !2, baseType: !635, size: 64, align: 64, flags: DIFlagPrivate)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &&str", baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!632, !334}
!638 = !DISubprogram(name: "from_ref<&&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h37066fec82a511fbE", scope: !632, file: !517, line: 282, type: !636, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !625)
!639 = !{!630}
!640 = !DILocation(line: 282, column: 27, scope: !631, inlinedAt: !641)
!641 = !DILocation(line: 69, column: 24, scope: !621)
!642 = !DILocation(line: 68, column: 17, scope: !621)
!643 = !DILocation(line: 65, column: 9, scope: !621)
!644 = !DILocation(line: 136, column: 6, scope: !621)
!645 = distinct !DISubprogram(name: "new_pointer<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E", scope: !432, file: !376, line: 134, type: !646, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !649, declaration: !648, retainedNodes: !651)
!646 = !DISubroutineType(types: !647)
!647 = !{!432, !318}
!648 = !DISubprogram(name: "new_pointer<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h88e6d2cedfa28031E", scope: !432, file: !376, line: 134, type: !646, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !649)
!649 = !{!650}
!650 = !DITemplateTypeParameter(name: "T", type: !319)
!651 = !{!652}
!652 = !DILocalVariable(name: "x", arg: 1, scope: !645, file: !376, line: 134, type: !318)
!653 = !DILocation(line: 134, column: 42, scope: !645)
!654 = !DILocalVariable(name: "r", arg: 1, scope: !655, file: !517, line: 282, type: !318)
!655 = distinct !DISubprogram(name: "from_ref<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h62dc9daa788b152bE", scope: !656, file: !517, line: 282, type: !660, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !649, declaration: !662, retainedNodes: !663)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !657, templateParams: !649, identifier: "4b4366d4cee8a0dbd462fd79b7c966a")
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !656, file: !2, baseType: !659, size: 64, align: 64, flags: DIFlagPrivate)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!656, !318}
!662 = !DISubprogram(name: "from_ref<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h62dc9daa788b152bE", scope: !656, file: !517, line: 282, type: !660, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !649)
!663 = !{!654}
!664 = !DILocation(line: 282, column: 27, scope: !655, inlinedAt: !665)
!665 = !DILocation(line: 69, column: 24, scope: !645)
!666 = !DILocation(line: 68, column: 17, scope: !645)
!667 = !DILocation(line: 65, column: 9, scope: !645)
!668 = !DILocation(line: 136, column: 6, scope: !645)
!669 = distinct !DISubprogram(name: "new_pointer<&alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE", scope: !432, file: !376, line: 134, type: !670, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !673, declaration: !672, retainedNodes: !675)
!670 = !DISubroutineType(types: !671)
!671 = !{!432, !223}
!672 = !DISubprogram(name: "new_pointer<&alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hf147cd7f0220524dE", scope: !432, file: !376, line: 134, type: !670, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !673)
!673 = !{!674}
!674 = !DITemplateTypeParameter(name: "T", type: !224)
!675 = !{!676}
!676 = !DILocalVariable(name: "x", arg: 1, scope: !669, file: !376, line: 134, type: !223)
!677 = !DILocation(line: 134, column: 42, scope: !669)
!678 = !DILocalVariable(name: "r", arg: 1, scope: !679, file: !517, line: 282, type: !223)
!679 = distinct !DISubprogram(name: "from_ref<&alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h636d3e96fc30ccb9E", scope: !680, file: !517, line: 282, type: !684, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !673, declaration: !686, retainedNodes: !687)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&alloc::string::String>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !681, templateParams: !673, identifier: "cbd31867e4a41756cab391646bc5ae10")
!681 = !{!682}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !680, file: !2, baseType: !683, size: 64, align: 64, flags: DIFlagPrivate)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &alloc::string::String", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!680, !223}
!686 = !DISubprogram(name: "from_ref<&alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h636d3e96fc30ccb9E", scope: !680, file: !517, line: 282, type: !684, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !673)
!687 = !{!678}
!688 = !DILocation(line: 282, column: 27, scope: !679, inlinedAt: !689)
!689 = !DILocation(line: 69, column: 24, scope: !669)
!690 = !DILocation(line: 68, column: 17, scope: !669)
!691 = !DILocation(line: 65, column: 9, scope: !669)
!692 = !DILocation(line: 136, column: 6, scope: !669)
!693 = distinct !DISubprogram(name: "new_pointer<&i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E", scope: !432, file: !376, line: 134, type: !694, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !697, declaration: !696, retainedNodes: !699)
!694 = !DISubroutineType(types: !695)
!695 = !{!432, !303}
!696 = !DISubprogram(name: "new_pointer<&i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hf504f16c9423d1d0E", scope: !432, file: !376, line: 134, type: !694, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !697)
!697 = !{!698}
!698 = !DITemplateTypeParameter(name: "T", type: !304)
!699 = !{!700}
!700 = !DILocalVariable(name: "x", arg: 1, scope: !693, file: !376, line: 134, type: !303)
!701 = !DILocation(line: 134, column: 42, scope: !693)
!702 = !DILocalVariable(name: "r", arg: 1, scope: !703, file: !517, line: 282, type: !303)
!703 = distinct !DISubprogram(name: "from_ref<&i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h86d9488b45f3c3f1E", scope: !704, file: !517, line: 282, type: !708, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !697, declaration: !710, retainedNodes: !711)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&i32>", scope: !246, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !705, templateParams: !697, identifier: "2234ab5103634788ac5d901a976a1b35")
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !704, file: !2, baseType: !707, size: 64, align: 64, flags: DIFlagPrivate)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &i32", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!704, !303}
!710 = !DISubprogram(name: "from_ref<&i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h86d9488b45f3c3f1E", scope: !704, file: !517, line: 282, type: !708, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !697)
!711 = !{!702}
!712 = !DILocation(line: 282, column: 27, scope: !703, inlinedAt: !713)
!713 = !DILocation(line: 69, column: 24, scope: !693)
!714 = !DILocation(line: 68, column: 17, scope: !693)
!715 = !DILocation(line: 65, column: 9, scope: !693)
!716 = !DILocation(line: 136, column: 6, scope: !693)
!717 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h25b875ac46a3f601E", scope: !719, file: !718, line: 141, type: !725, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !735, declaration: !734, retainedNodes: !737)
!718 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1f37dc2e689f27cfd21ccda771e88b1")
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !720, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !721, templateParams: !23, identifier: "8258bbeafd0eb2b92adde6d318583b3a")
!720 = !DINamespace(name: "builders", scope: !203)
!721 = !{!722, !723, !724}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !719, file: !2, baseType: !268, size: 64, align: 64, flags: DIFlagPrivate)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !719, file: !2, baseType: !206, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !719, file: !2, baseType: !369, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !727, !336, !728}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugStruct", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !729, file: !2, size: 64, align: 64, elements: !731, templateParams: !23, identifier: "e9e2d942d8f34e02fcc6af0a348f4975")
!729 = !DINamespace(name: "fmt", scope: !730)
!730 = !DINamespace(name: "{impl#22}", scope: !203)
!731 = !{!732}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !728, file: !2, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !521, size: 64, align: 64, dwarfAddressSpace: 0)
!734 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h25b875ac46a3f601E", scope: !719, file: !718, line: 141, type: !725, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !735)
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "F", type: !728)
!737 = !{!738, !739, !740}
!738 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !718, line: 141, type: !727)
!739 = !DILocalVariable(name: "name", arg: 2, scope: !717, file: !718, line: 141, type: !336)
!740 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !717, file: !718, line: 141, type: !728)
!741 = !DILocation(line: 141, column: 26, scope: !717)
!742 = !DILocation(line: 141, column: 37, scope: !717)
!743 = !DILocation(line: 141, column: 49, scope: !717)
!744 = !DILocalVariable(name: "op", arg: 2, scope: !745, file: !746, line: 1481, type: !749)
!745 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hee164da0162aea5fE", scope: !206, file: !746, line: 1481, type: !747, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !757, declaration: !756, retainedNodes: !760)
!746 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!747 = !DISubroutineType(types: !748)
!748 = !{!206, !206, !749}
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", scope: !750, file: !2, size: 256, align: 64, elements: !752, templateParams: !23, identifier: "3d161b28070f835b1e41c112636e8a67")
!750 = !DINamespace(name: "field_with", scope: !751)
!751 = !DINamespace(name: "{impl#3}", scope: !720)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !749, file: !2, baseType: !727, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !749, file: !2, baseType: !336, size: 128, align: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !749, file: !2, baseType: !728, size: 64, align: 64, offset: 192)
!756 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hee164da0162aea5fE", scope: !206, file: !746, line: 1481, type: !747, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !757)
!757 = !{!126, !216, !758, !759}
!758 = !DITemplateTypeParameter(name: "U", type: !7)
!759 = !DITemplateTypeParameter(name: "F", type: !749)
!760 = !{!761, !744, !762, !764}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !746, line: 1481, type: !206)
!762 = !DILocalVariable(name: "t", scope: !763, file: !746, line: 1486, type: !7, align: 8)
!763 = distinct !DILexicalBlock(scope: !745, file: !746, line: 1486, column: 13)
!764 = !DILocalVariable(name: "e", scope: !765, file: !746, line: 1487, type: !217, align: 8)
!765 = distinct !DILexicalBlock(scope: !745, file: !746, line: 1487, column: 13)
!766 = !DILocation(line: 1481, column: 39, scope: !745, inlinedAt: !767)
!767 = !DILocation(line: 145, column: 35, scope: !717)
!768 = !DILocation(line: 1486, column: 16, scope: !763, inlinedAt: !767)
!769 = !DILocation(line: 1487, column: 17, scope: !765, inlinedAt: !767)
!770 = !DILocation(line: 145, column: 23, scope: !717)
!771 = !DILocation(line: 1481, column: 33, scope: !745, inlinedAt: !767)
!772 = !DILocation(line: 145, column: 44, scope: !717)
!773 = !DILocation(line: 1485, column: 15, scope: !745, inlinedAt: !767)
!774 = !DILocation(line: 1485, column: 9, scope: !745, inlinedAt: !767)
!775 = !DILocation(line: 1487, column: 23, scope: !765, inlinedAt: !767)
!776 = !DILocation(line: 1489, column: 5, scope: !745, inlinedAt: !767)
!777 = !DILocation(line: 1486, column: 22, scope: !763, inlinedAt: !767)
!778 = !DILocation(line: 1486, column: 26, scope: !745, inlinedAt: !767)
!779 = !DILocation(line: 145, column: 9, scope: !717)
!780 = !DILocation(line: 166, column: 9, scope: !717)
!781 = !DILocation(line: 168, column: 6, scope: !717)
!782 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h353d57e0f8637483E", scope: !719, file: !718, line: 141, type: !783, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !790, declaration: !789, retainedNodes: !792)
!783 = !DISubroutineType(types: !784)
!784 = !{!727, !727, !336, !785}
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::string::String>", scope: !729, file: !2, size: 64, align: 64, elements: !786, templateParams: !23, identifier: "4fb5080996666c41e4edf3619f9582d4")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !785, file: !2, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const alloc::string::String", baseType: !565, size: 64, align: 64, dwarfAddressSpace: 0)
!789 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h353d57e0f8637483E", scope: !719, file: !718, line: 141, type: !783, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !790)
!790 = !{!791}
!791 = !DITemplateTypeParameter(name: "F", type: !785)
!792 = !{!793, !794, !795}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !718, line: 141, type: !727)
!794 = !DILocalVariable(name: "name", arg: 2, scope: !782, file: !718, line: 141, type: !336)
!795 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !782, file: !718, line: 141, type: !785)
!796 = !DILocation(line: 141, column: 26, scope: !782)
!797 = !DILocation(line: 141, column: 37, scope: !782)
!798 = !DILocation(line: 141, column: 49, scope: !782)
!799 = !DILocalVariable(name: "op", arg: 2, scope: !800, file: !746, line: 1481, type: !803)
!800 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h6c0f542699175e4dE", scope: !206, file: !746, line: 1481, type: !801, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !809, declaration: !808, retainedNodes: !811)
!801 = !DISubroutineType(types: !802)
!802 = !{!206, !206, !803}
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", scope: !750, file: !2, size: 256, align: 64, elements: !804, templateParams: !23, identifier: "e9b6a6f6fed25f5e98a3813a576d9dbc")
!804 = !{!805, !806, !807}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !803, file: !2, baseType: !727, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !803, file: !2, baseType: !336, size: 128, align: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !803, file: !2, baseType: !785, size: 64, align: 64, offset: 192)
!808 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h6c0f542699175e4dE", scope: !206, file: !746, line: 1481, type: !801, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !809)
!809 = !{!126, !216, !758, !810}
!810 = !DITemplateTypeParameter(name: "F", type: !803)
!811 = !{!812, !799, !813, !815}
!812 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !746, line: 1481, type: !206)
!813 = !DILocalVariable(name: "t", scope: !814, file: !746, line: 1486, type: !7, align: 8)
!814 = distinct !DILexicalBlock(scope: !800, file: !746, line: 1486, column: 13)
!815 = !DILocalVariable(name: "e", scope: !816, file: !746, line: 1487, type: !217, align: 8)
!816 = distinct !DILexicalBlock(scope: !800, file: !746, line: 1487, column: 13)
!817 = !DILocation(line: 1481, column: 39, scope: !800, inlinedAt: !818)
!818 = !DILocation(line: 145, column: 35, scope: !782)
!819 = !DILocation(line: 1486, column: 16, scope: !814, inlinedAt: !818)
!820 = !DILocation(line: 1487, column: 17, scope: !816, inlinedAt: !818)
!821 = !DILocation(line: 145, column: 23, scope: !782)
!822 = !DILocation(line: 1481, column: 33, scope: !800, inlinedAt: !818)
!823 = !DILocation(line: 145, column: 44, scope: !782)
!824 = !DILocation(line: 1485, column: 15, scope: !800, inlinedAt: !818)
!825 = !DILocation(line: 1485, column: 9, scope: !800, inlinedAt: !818)
!826 = !DILocation(line: 1487, column: 23, scope: !816, inlinedAt: !818)
!827 = !DILocation(line: 1489, column: 5, scope: !800, inlinedAt: !818)
!828 = !DILocation(line: 1486, column: 22, scope: !814, inlinedAt: !818)
!829 = !DILocation(line: 1486, column: 26, scope: !800, inlinedAt: !818)
!830 = !DILocation(line: 145, column: 9, scope: !782)
!831 = !DILocation(line: 166, column: 9, scope: !782)
!832 = !DILocation(line: 168, column: 6, scope: !782)
!833 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h85e308088c0efbefE", scope: !719, file: !718, line: 141, type: !834, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !841, declaration: !840, retainedNodes: !843)
!834 = !DISubroutineType(types: !835)
!835 = !{!727, !727, !336, !836}
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !729, file: !2, size: 64, align: 64, elements: !837, templateParams: !23, identifier: "e5b4e4e9b7f83edce6dfb065bca1bf24")
!837 = !{!838}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !836, file: !2, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i32", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!840 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h85e308088c0efbefE", scope: !719, file: !718, line: 141, type: !834, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !841)
!841 = !{!842}
!842 = !DITemplateTypeParameter(name: "F", type: !836)
!843 = !{!844, !845, !846}
!844 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !718, line: 141, type: !727)
!845 = !DILocalVariable(name: "name", arg: 2, scope: !833, file: !718, line: 141, type: !336)
!846 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !833, file: !718, line: 141, type: !836)
!847 = !DILocation(line: 141, column: 26, scope: !833)
!848 = !DILocation(line: 141, column: 37, scope: !833)
!849 = !DILocation(line: 141, column: 49, scope: !833)
!850 = !DILocalVariable(name: "op", arg: 2, scope: !851, file: !746, line: 1481, type: !854)
!851 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h0a47805445bc66b5E", scope: !206, file: !746, line: 1481, type: !852, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !860, declaration: !859, retainedNodes: !862)
!852 = !DISubroutineType(types: !853)
!853 = !{!206, !206, !854}
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", scope: !750, file: !2, size: 256, align: 64, elements: !855, templateParams: !23, identifier: "5c4717a4506cd5df9d3d8915b31efdc1")
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !854, file: !2, baseType: !727, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !854, file: !2, baseType: !336, size: 128, align: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !854, file: !2, baseType: !836, size: 64, align: 64, offset: 192)
!859 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h0a47805445bc66b5E", scope: !206, file: !746, line: 1481, type: !852, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !860)
!860 = !{!126, !216, !758, !861}
!861 = !DITemplateTypeParameter(name: "F", type: !854)
!862 = !{!863, !850, !864, !866}
!863 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !746, line: 1481, type: !206)
!864 = !DILocalVariable(name: "t", scope: !865, file: !746, line: 1486, type: !7, align: 8)
!865 = distinct !DILexicalBlock(scope: !851, file: !746, line: 1486, column: 13)
!866 = !DILocalVariable(name: "e", scope: !867, file: !746, line: 1487, type: !217, align: 8)
!867 = distinct !DILexicalBlock(scope: !851, file: !746, line: 1487, column: 13)
!868 = !DILocation(line: 1481, column: 39, scope: !851, inlinedAt: !869)
!869 = !DILocation(line: 145, column: 35, scope: !833)
!870 = !DILocation(line: 1486, column: 16, scope: !865, inlinedAt: !869)
!871 = !DILocation(line: 1487, column: 17, scope: !867, inlinedAt: !869)
!872 = !DILocation(line: 145, column: 23, scope: !833)
!873 = !DILocation(line: 1481, column: 33, scope: !851, inlinedAt: !869)
!874 = !DILocation(line: 145, column: 44, scope: !833)
!875 = !DILocation(line: 1485, column: 15, scope: !851, inlinedAt: !869)
!876 = !DILocation(line: 1485, column: 9, scope: !851, inlinedAt: !869)
!877 = !DILocation(line: 1487, column: 23, scope: !867, inlinedAt: !869)
!878 = !DILocation(line: 1489, column: 5, scope: !851, inlinedAt: !869)
!879 = !DILocation(line: 1486, column: 22, scope: !865, inlinedAt: !869)
!880 = !DILocation(line: 1486, column: 26, scope: !851, inlinedAt: !869)
!881 = !DILocation(line: 145, column: 9, scope: !833)
!882 = !DILocation(line: 166, column: 9, scope: !833)
!883 = !DILocation(line: 168, column: 6, scope: !833)
!884 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hbe91270fddbe3931E", scope: !719, file: !718, line: 141, type: !885, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !892, declaration: !891, retainedNodes: !894)
!885 = !DISubroutineType(types: !886)
!886 = !{!727, !727, !336, !887}
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !729, file: !2, size: 64, align: 64, elements: !888, templateParams: !23, identifier: "572d4521741cf0b37cd82c61a3929a9")
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !887, file: !2, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const &str", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hbe91270fddbe3931E", scope: !719, file: !718, line: 141, type: !885, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !892)
!892 = !{!893}
!893 = !DITemplateTypeParameter(name: "F", type: !887)
!894 = !{!895, !896, !897}
!895 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !718, line: 141, type: !727)
!896 = !DILocalVariable(name: "name", arg: 2, scope: !884, file: !718, line: 141, type: !336)
!897 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !884, file: !718, line: 141, type: !887)
!898 = !DILocation(line: 141, column: 26, scope: !884)
!899 = !DILocation(line: 141, column: 37, scope: !884)
!900 = !DILocation(line: 141, column: 49, scope: !884)
!901 = !DILocalVariable(name: "op", arg: 2, scope: !902, file: !746, line: 1481, type: !905)
!902 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h96daef7d0bafb71fE", scope: !206, file: !746, line: 1481, type: !903, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !911, declaration: !910, retainedNodes: !913)
!903 = !DISubroutineType(types: !904)
!904 = !{!206, !206, !905}
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", scope: !750, file: !2, size: 256, align: 64, elements: !906, templateParams: !23, identifier: "aa4a20bc0c9dfb1f51f298ac34972fd9")
!906 = !{!907, !908, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !905, file: !2, baseType: !727, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !905, file: !2, baseType: !336, size: 128, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !905, file: !2, baseType: !887, size: 64, align: 64, offset: 192)
!910 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h96daef7d0bafb71fE", scope: !206, file: !746, line: 1481, type: !903, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !911)
!911 = !{!126, !216, !758, !912}
!912 = !DITemplateTypeParameter(name: "F", type: !905)
!913 = !{!914, !901, !915, !917}
!914 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !746, line: 1481, type: !206)
!915 = !DILocalVariable(name: "t", scope: !916, file: !746, line: 1486, type: !7, align: 8)
!916 = distinct !DILexicalBlock(scope: !902, file: !746, line: 1486, column: 13)
!917 = !DILocalVariable(name: "e", scope: !918, file: !746, line: 1487, type: !217, align: 8)
!918 = distinct !DILexicalBlock(scope: !902, file: !746, line: 1487, column: 13)
!919 = !DILocation(line: 1481, column: 39, scope: !902, inlinedAt: !920)
!920 = !DILocation(line: 145, column: 35, scope: !884)
!921 = !DILocation(line: 1486, column: 16, scope: !916, inlinedAt: !920)
!922 = !DILocation(line: 1487, column: 17, scope: !918, inlinedAt: !920)
!923 = !DILocation(line: 145, column: 23, scope: !884)
!924 = !DILocation(line: 1481, column: 33, scope: !902, inlinedAt: !920)
!925 = !DILocation(line: 145, column: 44, scope: !884)
!926 = !DILocation(line: 1485, column: 15, scope: !902, inlinedAt: !920)
!927 = !DILocation(line: 1485, column: 9, scope: !902, inlinedAt: !920)
!928 = !DILocation(line: 1487, column: 23, scope: !918, inlinedAt: !920)
!929 = !DILocation(line: 1489, column: 5, scope: !902, inlinedAt: !920)
!930 = !DILocation(line: 1486, column: 22, scope: !916, inlinedAt: !920)
!931 = !DILocation(line: 1486, column: 26, scope: !902, inlinedAt: !920)
!932 = !DILocation(line: 145, column: 9, scope: !884)
!933 = !DILocation(line: 166, column: 9, scope: !884)
!934 = !DILocation(line: 168, column: 6, scope: !884)
!935 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17he98ca32eb8c9b39eE", scope: !719, file: !718, line: 141, type: !936, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !942, declaration: !941, retainedNodes: !944)
!936 = !DISubroutineType(types: !937)
!937 = !{!727, !727, !336, !938}
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !729, file: !2, size: 64, align: 64, elements: !939, templateParams: !23, identifier: "3a13e6fc622cc28caaed30c2a582883b")
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !938, file: !2, baseType: !600, size: 64, align: 64)
!941 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17he98ca32eb8c9b39eE", scope: !719, file: !718, line: 141, type: !936, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !942)
!942 = !{!943}
!943 = !DITemplateTypeParameter(name: "F", type: !938)
!944 = !{!945, !946, !947}
!945 = !DILocalVariable(name: "self", arg: 1, scope: !935, file: !718, line: 141, type: !727)
!946 = !DILocalVariable(name: "name", arg: 2, scope: !935, file: !718, line: 141, type: !336)
!947 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !935, file: !718, line: 141, type: !938)
!948 = !DILocation(line: 141, column: 26, scope: !935)
!949 = !DILocation(line: 141, column: 37, scope: !935)
!950 = !DILocation(line: 141, column: 49, scope: !935)
!951 = !DILocalVariable(name: "op", arg: 2, scope: !952, file: !746, line: 1481, type: !955)
!952 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hc143b73614f33eeaE", scope: !206, file: !746, line: 1481, type: !953, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !961, declaration: !960, retainedNodes: !963)
!953 = !DISubroutineType(types: !954)
!954 = !{!206, !206, !955}
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", scope: !750, file: !2, size: 256, align: 64, elements: !956, templateParams: !23, identifier: "5e19c110f69044b5838c2662804c1882")
!956 = !{!957, !958, !959}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !955, file: !2, baseType: !727, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !955, file: !2, baseType: !336, size: 128, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !955, file: !2, baseType: !938, size: 64, align: 64, offset: 192)
!960 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hc143b73614f33eeaE", scope: !206, file: !746, line: 1481, type: !953, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !961)
!961 = !{!126, !216, !758, !962}
!962 = !DITemplateTypeParameter(name: "F", type: !955)
!963 = !{!964, !951, !965, !967}
!964 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !746, line: 1481, type: !206)
!965 = !DILocalVariable(name: "t", scope: !966, file: !746, line: 1486, type: !7, align: 8)
!966 = distinct !DILexicalBlock(scope: !952, file: !746, line: 1486, column: 13)
!967 = !DILocalVariable(name: "e", scope: !968, file: !746, line: 1487, type: !217, align: 8)
!968 = distinct !DILexicalBlock(scope: !952, file: !746, line: 1487, column: 13)
!969 = !DILocation(line: 1481, column: 39, scope: !952, inlinedAt: !970)
!970 = !DILocation(line: 145, column: 35, scope: !935)
!971 = !DILocation(line: 1486, column: 16, scope: !966, inlinedAt: !970)
!972 = !DILocation(line: 1487, column: 17, scope: !968, inlinedAt: !970)
!973 = !DILocation(line: 145, column: 23, scope: !935)
!974 = !DILocation(line: 1481, column: 33, scope: !952, inlinedAt: !970)
!975 = !DILocation(line: 145, column: 44, scope: !935)
!976 = !DILocation(line: 1485, column: 15, scope: !952, inlinedAt: !970)
!977 = !DILocation(line: 1485, column: 9, scope: !952, inlinedAt: !970)
!978 = !DILocation(line: 1487, column: 23, scope: !968, inlinedAt: !970)
!979 = !DILocation(line: 1489, column: 5, scope: !952, inlinedAt: !970)
!980 = !DILocation(line: 1486, column: 22, scope: !966, inlinedAt: !970)
!981 = !DILocation(line: 1486, column: 26, scope: !952, inlinedAt: !970)
!982 = !DILocation(line: 145, column: 9, scope: !935)
!983 = !DILocation(line: 166, column: 9, scope: !935)
!984 = !DILocation(line: 168, column: 6, scope: !935)
!985 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h0d8065cc05735c95E", scope: !750, file: !718, line: 145, type: !986, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !735, retainedNodes: !988)
!986 = !DISubroutineType(types: !987)
!987 = !{!206, !749, !7}
!988 = !{!989, !990, !991, !992, !1012, !1014, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067}
!989 = !DILocalVariable(name: "self", scope: !985, file: !718, line: 141, type: !719, align: 64)
!990 = !DILocalVariable(name: "name", scope: !985, file: !718, line: 141, type: !119, align: 8)
!991 = !DILocalVariable(name: "value_fmt", scope: !985, file: !718, line: 141, type: !728, align: 64)
!992 = !DILocalVariable(name: "residual", scope: !993, file: !718, line: 148, type: !994, align: 8)
!993 = distinct !DILexicalBlock(scope: !985, file: !718, line: 148, column: 47)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !207, file: !2, align: 8, flags: DIFlagPublic, elements: !995, templateParams: !23, identifier: "c1ca1117ee965e0263794e5a99529e27")
!995 = !{!996}
!996 = !DICompositeType(tag: DW_TAG_variant_part, scope: !994, file: !2, align: 8, elements: !997, templateParams: !23, identifier: "97feeab7fb50d9e8b8ac57a49bc5ad94")
!997 = !{!998, !1008}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !996, file: !2, baseType: !999, align: 8)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !994, file: !2, align: 8, flags: DIFlagPublic, elements: !1000, templateParams: !1006, identifier: "f57fd03981be4ea1988bd3520f75dd8b")
!1000 = !{!1001}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !999, file: !2, baseType: !1002, align: 8, flags: DIFlagPublic)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1003, file: !2, align: 8, flags: DIFlagPublic, elements: !1004, templateParams: !23, identifier: "658e457a481f23ea12acaf8cbb99e91d")
!1003 = !DINamespace(name: "convert", scope: !44)
!1004 = !{!1005}
!1005 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1002, file: !2, align: 8, elements: !23, identifier: "4bc001556db6e73c7b0d7daaedf70bc6")
!1006 = !{!1007, !216}
!1007 = !DITemplateTypeParameter(name: "T", type: !1002)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !996, file: !2, baseType: !1009, align: 8)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !994, file: !2, align: 8, flags: DIFlagPublic, elements: !1010, templateParams: !1006, identifier: "16b89f93bfae7ee7a55ceff333b516bc")
!1010 = !{!1011}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1009, file: !2, baseType: !217, align: 8, flags: DIFlagPublic)
!1012 = !DILocalVariable(name: "val", scope: !1013, file: !718, line: 148, type: !7, align: 8)
!1013 = distinct !DILexicalBlock(scope: !985, file: !718, line: 148, column: 21)
!1014 = !DILocalVariable(name: "slot", scope: !1015, file: !718, line: 150, type: !1016, align: 64)
!1015 = distinct !DILexicalBlock(scope: !985, file: !718, line: 150, column: 17)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::builders::PadAdapter>", scope: !387, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1017, templateParams: !23, identifier: "11434f19a637c46abf1e232f3de4f388")
!1017 = !{!1018}
!1018 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1016, file: !2, size: 192, align: 64, elements: !1019, templateParams: !23, identifier: "1b7e79aa303ab6d16b99c42d0e8b63a1", discriminator: !1036)
!1019 = !{!1020, !1032}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1018, file: !2, baseType: !1021, size: 192, align: 64, extraData: i64 0)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1016, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1022, identifier: "8730bb6e1bd85bd2aca8a8dff42d2b0d")
!1022 = !{!1023}
!1023 = !DITemplateTypeParameter(name: "T", type: !1024)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapter", scope: !720, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !1025, templateParams: !23, identifier: "db702ae9774cf8e3bee68be1319165e9")
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !2, baseType: !280, size: 128, align: 64, flags: DIFlagPrivate)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1024, file: !2, baseType: !1028, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::PadAdapterState", baseType: !1029, size: 64, align: 64, dwarfAddressSpace: 0)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapterState", scope: !720, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !1030, templateParams: !23, identifier: "46ddecbf0a57ef8055d32e483f1e3a7f")
!1030 = !{!1031}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "on_newline", scope: !1029, file: !2, baseType: !369, size: 8, align: 8, flags: DIFlagPrivate)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1018, file: !2, baseType: !1033, size: 192, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1016, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1034, templateParams: !1022, identifier: "5fa099c9b2d7aff181c4b4b920c745b5")
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1033, file: !2, baseType: !1024, size: 192, align: 64, flags: DIFlagPublic)
!1036 = !DIDerivedType(tag: DW_TAG_member, scope: !1016, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!1037 = !DILocalVariable(name: "state", scope: !1038, file: !718, line: 151, type: !1029, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1015, file: !718, line: 151, column: 17)
!1039 = !DILocalVariable(name: "writer", scope: !1040, file: !718, line: 152, type: !269, align: 64)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !718, line: 152, column: 17)
!1041 = !DILocalVariable(name: "residual", scope: !1042, file: !718, line: 153, type: !994, align: 8)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 153, column: 39)
!1043 = !DILocalVariable(name: "val", scope: !1044, file: !718, line: 153, type: !7, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 153, column: 17)
!1045 = !DILocalVariable(name: "residual", scope: !1046, file: !718, line: 154, type: !994, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 154, column: 39)
!1047 = !DILocalVariable(name: "val", scope: !1048, file: !718, line: 154, type: !7, align: 8)
!1048 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 154, column: 17)
!1049 = !DILocalVariable(name: "residual", scope: !1050, file: !718, line: 155, type: !994, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 155, column: 39)
!1051 = !DILocalVariable(name: "val", scope: !1052, file: !718, line: 155, type: !7, align: 8)
!1052 = distinct !DILexicalBlock(scope: !1040, file: !718, line: 155, column: 17)
!1053 = !DILocalVariable(name: "prefix", scope: !1054, file: !718, line: 158, type: !336, align: 64)
!1054 = distinct !DILexicalBlock(scope: !985, file: !718, line: 158, column: 17)
!1055 = !DILocalVariable(name: "residual", scope: !1056, file: !718, line: 159, type: !994, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 159, column: 43)
!1057 = !DILocalVariable(name: "val", scope: !1058, file: !718, line: 159, type: !7, align: 8)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 159, column: 17)
!1059 = !DILocalVariable(name: "residual", scope: !1060, file: !718, line: 160, type: !994, align: 8)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 160, column: 41)
!1061 = !DILocalVariable(name: "val", scope: !1062, file: !718, line: 160, type: !7, align: 8)
!1062 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 160, column: 17)
!1063 = !DILocalVariable(name: "residual", scope: !1064, file: !718, line: 161, type: !994, align: 8)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 161, column: 41)
!1065 = !DILocalVariable(name: "val", scope: !1066, file: !718, line: 161, type: !7, align: 8)
!1066 = distinct !DILexicalBlock(scope: !1054, file: !718, line: 161, column: 17)
!1067 = !DILocalVariable(arg: 2, scope: !985, file: !718, line: 145, type: !7)
!1068 = !DILocation(line: 141, column: 31, scope: !985)
!1069 = !DILocation(line: 141, column: 37, scope: !985)
!1070 = !DILocation(line: 141, column: 49, scope: !985)
!1071 = !DILocation(line: 145, column: 45, scope: !985)
!1072 = !DILocation(line: 150, column: 21, scope: !1015)
!1073 = !DILocation(line: 151, column: 21, scope: !1038)
!1074 = !DILocation(line: 152, column: 21, scope: !1040)
!1075 = !DILocation(line: 158, column: 21, scope: !1054)
!1076 = !DILocation(line: 148, column: 47, scope: !993)
!1077 = !DILocation(line: 148, column: 21, scope: !1013)
!1078 = !DILocation(line: 153, column: 39, scope: !1042)
!1079 = !DILocation(line: 153, column: 17, scope: !1044)
!1080 = !DILocation(line: 154, column: 39, scope: !1046)
!1081 = !DILocation(line: 154, column: 17, scope: !1048)
!1082 = !DILocation(line: 155, column: 39, scope: !1050)
!1083 = !DILocation(line: 155, column: 17, scope: !1052)
!1084 = !DILocation(line: 159, column: 43, scope: !1056)
!1085 = !DILocation(line: 159, column: 17, scope: !1058)
!1086 = !DILocation(line: 160, column: 41, scope: !1060)
!1087 = !DILocation(line: 160, column: 17, scope: !1062)
!1088 = !DILocation(line: 161, column: 41, scope: !1064)
!1089 = !DILocation(line: 161, column: 17, scope: !1066)
!1090 = !DILocalVariable(name: "v", scope: !1091, file: !746, line: 2162, type: !7, align: 8)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1092 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802a8b65faf4e699E", scope: !1093, file: !746, line: 2160, type: !1094, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !215, retainedNodes: !1114)
!1093 = !DINamespace(name: "{impl#27}", scope: !207)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !206}
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !1097, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1099, templateParams: !23, identifier: "e7785a390cf26245f64242ac16fc152")
!1097 = !DINamespace(name: "control_flow", scope: !1098)
!1098 = !DINamespace(name: "ops", scope: !44)
!1099 = !{!1100}
!1100 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1096, file: !2, size: 8, align: 8, elements: !1101, templateParams: !23, identifier: "9c4e145ed02740dfee008c012edaf02", discriminator: !1113)
!1101 = !{!1102, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1100, file: !2, baseType: !1103, size: 8, align: 8, extraData: i8 0)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1096, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1104, templateParams: !1106, identifier: "58589ba7af05d234a11810037e69c5de")
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1103, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!1106 = !{!1107, !1108}
!1107 = !DITemplateTypeParameter(name: "B", type: !994)
!1108 = !DITemplateTypeParameter(name: "C", type: !7)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1100, file: !2, baseType: !1110, size: 8, align: 8, extraData: i8 1)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1096, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1111, templateParams: !1106, identifier: "44285ff1091f412699b7de5ce712d203")
!1111 = !{!1112}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1110, file: !2, baseType: !994, align: 8, offset: 8, flags: DIFlagPublic)
!1113 = !DIDerivedType(tag: DW_TAG_member, scope: !1096, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagArtificial)
!1114 = !{!1115, !1090, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1140}
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1092, file: !746, line: 2160, type: !206)
!1116 = !DILocalVariable(name: "e", scope: !1117, file: !746, line: 2163, type: !217, align: 8)
!1117 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1118 = !DILocalVariable(name: "v", scope: !1119, file: !746, line: 2162, type: !7, align: 8)
!1119 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1120 = !DILocalVariable(name: "e", scope: !1121, file: !746, line: 2163, type: !217, align: 8)
!1121 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1122 = !DILocalVariable(name: "v", scope: !1123, file: !746, line: 2162, type: !7, align: 8)
!1123 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1124 = !DILocalVariable(name: "e", scope: !1125, file: !746, line: 2163, type: !217, align: 8)
!1125 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1126 = !DILocalVariable(name: "v", scope: !1127, file: !746, line: 2162, type: !7, align: 8)
!1127 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1128 = !DILocalVariable(name: "e", scope: !1129, file: !746, line: 2163, type: !217, align: 8)
!1129 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1130 = !DILocalVariable(name: "v", scope: !1131, file: !746, line: 2162, type: !7, align: 8)
!1131 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1132 = !DILocalVariable(name: "e", scope: !1133, file: !746, line: 2163, type: !217, align: 8)
!1133 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1134 = !DILocalVariable(name: "v", scope: !1135, file: !746, line: 2162, type: !7, align: 8)
!1135 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1136 = !DILocalVariable(name: "e", scope: !1137, file: !746, line: 2163, type: !217, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1138 = !DILocalVariable(name: "v", scope: !1139, file: !746, line: 2162, type: !7, align: 8)
!1139 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2162, column: 13)
!1140 = !DILocalVariable(name: "e", scope: !1141, file: !746, line: 2163, type: !217, align: 8)
!1141 = distinct !DILexicalBlock(scope: !1092, file: !746, line: 2163, column: 13)
!1142 = !DILocation(line: 2162, column: 16, scope: !1091, inlinedAt: !1143)
!1143 = !DILocation(line: 148, column: 21, scope: !985)
!1144 = !DILocation(line: 2163, column: 17, scope: !1117, inlinedAt: !1143)
!1145 = !DILocalVariable(name: "residual", scope: !1146, file: !746, line: 2175, type: !994, align: 8)
!1146 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6309157a51ce6b57E", scope: !1147, file: !746, line: 2175, type: !1148, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1182, retainedNodes: !1167)
!1147 = !DINamespace(name: "{impl#28}", scope: !207)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!206, !994, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1151, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1152, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1154, templateParams: !23, identifier: "8453ce849ffb4596d5983b9e9aa80bbb")
!1152 = !DINamespace(name: "location", scope: !1153)
!1153 = !DINamespace(name: "panic", scope: !44)
!1154 = !{!1155, !1163, !1164, !1165}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1151, file: !2, baseType: !1156, size: 128, align: 64, flags: DIFlagPrivate)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !246, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1157, templateParams: !249, identifier: "c54d6f34b92d824c248d380eed214bab")
!1157 = !{!1158}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1156, file: !2, baseType: !1159, size: 128, align: 64, flags: DIFlagPrivate)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !1160, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1159, file: !2, baseType: !339, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1159, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1151, file: !2, baseType: !275, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1151, file: !2, baseType: !275, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !1151, file: !2, baseType: !1166, align: 8, offset: 192, flags: DIFlagPrivate)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !253, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !344, identifier: "e847183af84b9a9f31d1b7d076606c88")
!1167 = !{!1145, !1168, !1145, !1170, !1145, !1172, !1145, !1174, !1145, !1176, !1145, !1178, !1145, !1180}
!1168 = !DILocalVariable(name: "e", scope: !1169, file: !746, line: 2177, type: !217, align: 8)
!1169 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1170 = !DILocalVariable(name: "e", scope: !1171, file: !746, line: 2177, type: !217, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1172 = !DILocalVariable(name: "e", scope: !1173, file: !746, line: 2177, type: !217, align: 8)
!1173 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1174 = !DILocalVariable(name: "e", scope: !1175, file: !746, line: 2177, type: !217, align: 8)
!1175 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1176 = !DILocalVariable(name: "e", scope: !1177, file: !746, line: 2177, type: !217, align: 8)
!1177 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1178 = !DILocalVariable(name: "e", scope: !1179, file: !746, line: 2177, type: !217, align: 8)
!1179 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1180 = !DILocalVariable(name: "e", scope: !1181, file: !746, line: 2177, type: !217, align: 8)
!1181 = distinct !DILexicalBlock(scope: !1146, file: !746, line: 2177, column: 13)
!1182 = !{!126, !216, !1183}
!1183 = !DITemplateTypeParameter(name: "F", type: !217)
!1184 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1185)
!1185 = !DILocation(line: 148, column: 21, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !993, file: !718, discriminator: 2)
!1187 = !DILocation(line: 2177, column: 17, scope: !1169, inlinedAt: !1185)
!1188 = !DILocalVariable(name: "t", scope: !1189, file: !1190, line: 788, type: !217, align: 8)
!1189 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdaef70b28d436ddaE", scope: !1191, file: !1190, line: 788, type: !1192, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1195, retainedNodes: !1194)
!1190 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "731b373eab15d9a7565b3b74914b48da")
!1191 = !DINamespace(name: "{impl#4}", scope: !1003)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !217}
!1194 = !{!1188, !1188, !1188, !1188, !1188, !1188, !1188}
!1195 = !{!1196}
!1196 = !DITemplateTypeParameter(name: "T", type: !217)
!1197 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1198)
!1198 = !DILocation(line: 2177, column: 27, scope: !1169, inlinedAt: !1185)
!1199 = !DILocation(line: 2162, column: 16, scope: !1119, inlinedAt: !1200)
!1200 = !DILocation(line: 153, column: 17, scope: !1040)
!1201 = !DILocation(line: 2163, column: 17, scope: !1121, inlinedAt: !1200)
!1202 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1203)
!1203 = !DILocation(line: 153, column: 17, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1042, file: !718, discriminator: 2)
!1205 = !DILocation(line: 2177, column: 17, scope: !1171, inlinedAt: !1203)
!1206 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1207)
!1207 = !DILocation(line: 2177, column: 27, scope: !1208, inlinedAt: !1203)
!1208 = !DILexicalBlockFile(scope: !1171, file: !746, discriminator: 2)
!1209 = !DILocation(line: 2162, column: 16, scope: !1123, inlinedAt: !1210)
!1210 = !DILocation(line: 154, column: 17, scope: !1040)
!1211 = !DILocation(line: 2163, column: 17, scope: !1125, inlinedAt: !1210)
!1212 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1213)
!1213 = !DILocation(line: 154, column: 17, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1046, file: !718, discriminator: 2)
!1215 = !DILocation(line: 2177, column: 17, scope: !1173, inlinedAt: !1213)
!1216 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1217)
!1217 = !DILocation(line: 2177, column: 27, scope: !1218, inlinedAt: !1213)
!1218 = !DILexicalBlockFile(scope: !1173, file: !746, discriminator: 4)
!1219 = !DILocation(line: 2162, column: 16, scope: !1127, inlinedAt: !1220)
!1220 = !DILocation(line: 155, column: 17, scope: !1040)
!1221 = !DILocation(line: 2163, column: 17, scope: !1129, inlinedAt: !1220)
!1222 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1223)
!1223 = !DILocation(line: 155, column: 17, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1050, file: !718, discriminator: 2)
!1225 = !DILocation(line: 2177, column: 17, scope: !1175, inlinedAt: !1223)
!1226 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1227)
!1227 = !DILocation(line: 2177, column: 27, scope: !1228, inlinedAt: !1223)
!1228 = !DILexicalBlockFile(scope: !1175, file: !746, discriminator: 6)
!1229 = !DILocation(line: 2162, column: 16, scope: !1131, inlinedAt: !1230)
!1230 = !DILocation(line: 159, column: 17, scope: !1054)
!1231 = !DILocation(line: 2163, column: 17, scope: !1133, inlinedAt: !1230)
!1232 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1233)
!1233 = !DILocation(line: 159, column: 17, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1056, file: !718, discriminator: 2)
!1235 = !DILocation(line: 2177, column: 17, scope: !1177, inlinedAt: !1233)
!1236 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1237)
!1237 = !DILocation(line: 2177, column: 27, scope: !1238, inlinedAt: !1233)
!1238 = !DILexicalBlockFile(scope: !1177, file: !746, discriminator: 8)
!1239 = !DILocation(line: 2162, column: 16, scope: !1135, inlinedAt: !1240)
!1240 = !DILocation(line: 160, column: 17, scope: !1054)
!1241 = !DILocation(line: 2163, column: 17, scope: !1137, inlinedAt: !1240)
!1242 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1243)
!1243 = !DILocation(line: 160, column: 17, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1060, file: !718, discriminator: 2)
!1245 = !DILocation(line: 2177, column: 17, scope: !1179, inlinedAt: !1243)
!1246 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1247)
!1247 = !DILocation(line: 2177, column: 27, scope: !1248, inlinedAt: !1243)
!1248 = !DILexicalBlockFile(scope: !1179, file: !746, discriminator: 10)
!1249 = !DILocation(line: 2162, column: 16, scope: !1139, inlinedAt: !1250)
!1250 = !DILocation(line: 161, column: 17, scope: !1054)
!1251 = !DILocation(line: 2163, column: 17, scope: !1141, inlinedAt: !1250)
!1252 = !DILocation(line: 2175, column: 22, scope: !1146, inlinedAt: !1253)
!1253 = !DILocation(line: 161, column: 17, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1064, file: !718, discriminator: 2)
!1255 = !DILocation(line: 2177, column: 17, scope: !1181, inlinedAt: !1253)
!1256 = !DILocation(line: 788, column: 13, scope: !1189, inlinedAt: !1257)
!1257 = !DILocation(line: 2177, column: 27, scope: !1258, inlinedAt: !1253)
!1258 = !DILexicalBlockFile(scope: !1181, file: !746, discriminator: 12)
!1259 = !DILocation(line: 146, column: 16, scope: !985)
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !718, line: 253, type: !727)
!1261 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1265, retainedNodes: !1266)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!369, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::builders::DebugStruct", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!1265 = !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1266 = !{!1260}
!1267 = !DILocation(line: 253, column: 18, scope: !1261, inlinedAt: !1268)
!1268 = !DILocation(line: 146, column: 21, scope: !985)
!1269 = !DILocation(line: 254, column: 9, scope: !1261, inlinedAt: !1268)
!1270 = !DILocation(line: 2159, column: 9, scope: !1271, inlinedAt: !1276)
!1271 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1275)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!369, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!1275 = !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1276 = !DILocation(line: 254, column: 18, scope: !1261, inlinedAt: !1268)
!1277 = !DILocation(line: 158, column: 33, scope: !985)
!1278 = !DILocation(line: 147, column: 21, scope: !985)
!1279 = !DILocation(line: 158, column: 65, scope: !985)
!1280 = !DILocation(line: 158, column: 30, scope: !985)
!1281 = !DILocation(line: 158, column: 51, scope: !985)
!1282 = !DILocation(line: 159, column: 36, scope: !1054)
!1283 = !DILocation(line: 159, column: 26, scope: !1054)
!1284 = !DILocation(line: 164, column: 9, scope: !985)
!1285 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1230)
!1286 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1230)
!1287 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1230)
!1288 = !DILocation(line: 2177, column: 23, scope: !1177, inlinedAt: !1233)
!1289 = !DILocation(line: 0, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1054, file: !1291, discriminator: 0)
!1291 = !DIFile(filename: "shadow.rs", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "102f77b0e0a8f7803e7eaf707b141d10")
!1292 = !DILocation(line: 160, column: 36, scope: !1054)
!1293 = !DILocation(line: 160, column: 26, scope: !1054)
!1294 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1240)
!1295 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1240)
!1296 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1240)
!1297 = !DILocation(line: 2177, column: 23, scope: !1179, inlinedAt: !1243)
!1298 = !DILocation(line: 161, column: 26, scope: !1054)
!1299 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1250)
!1300 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1250)
!1301 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1250)
!1302 = !DILocation(line: 2177, column: 23, scope: !1181, inlinedAt: !1253)
!1303 = !DILocation(line: 162, column: 17, scope: !1054)
!1304 = !DILocation(line: 162, column: 27, scope: !1054)
!1305 = !DILocation(line: 146, column: 13, scope: !985)
!1306 = !DILocation(line: 0, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !985, file: !1291, discriminator: 0)
!1308 = !DILocation(line: 148, column: 30, scope: !985)
!1309 = !DILocation(line: 150, column: 32, scope: !985)
!1310 = !DILocation(line: 16, column: 9, scope: !1311, inlinedAt: !1315)
!1311 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17h3982c02bedf2b5ffE", scope: !1312, file: !718, line: 15, type: !1313, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!1312 = !DINamespace(name: "{impl#0}", scope: !720)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1029}
!1315 = !DILocation(line: 151, column: 33, scope: !1015)
!1316 = !DILocation(line: 152, column: 51, scope: !1038)
!1317 = !DILocation(line: 152, column: 34, scope: !1038)
!1318 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1143)
!1319 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1143)
!1320 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1143)
!1321 = !DILocation(line: 2177, column: 23, scope: !1169, inlinedAt: !1185)
!1322 = !DILocation(line: 147, column: 17, scope: !985)
!1323 = !DILocation(line: 153, column: 34, scope: !1040)
!1324 = !DILocation(line: 153, column: 24, scope: !1040)
!1325 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1200)
!1326 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1200)
!1327 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1200)
!1328 = !DILocation(line: 2177, column: 23, scope: !1171, inlinedAt: !1203)
!1329 = !DILocation(line: 0, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1040, file: !1291, discriminator: 0)
!1331 = !DILocation(line: 154, column: 24, scope: !1040)
!1332 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1210)
!1333 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1210)
!1334 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1210)
!1335 = !DILocation(line: 2177, column: 23, scope: !1173, inlinedAt: !1213)
!1336 = !DILocation(line: 2160, column: 15, scope: !1092, inlinedAt: !1220)
!1337 = !DILocation(line: 2161, column: 15, scope: !1092, inlinedAt: !1220)
!1338 = !DILocation(line: 2161, column: 9, scope: !1092, inlinedAt: !1220)
!1339 = !DILocation(line: 2177, column: 23, scope: !1175, inlinedAt: !1223)
!1340 = !DILocation(line: 156, column: 24, scope: !1040)
!1341 = !DILocation(line: 156, column: 17, scope: !1040)
!1342 = !DILocation(line: 164, column: 10, scope: !985)
!1343 = !DILocation(line: 145, column: 44, scope: !985)
!1344 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h2fb7c0317e1ffa0bE", scope: !750, file: !718, line: 145, type: !1345, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !942, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!206, !955, !7}
!1347 = !{!1348, !1349, !1350, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387}
!1348 = !DILocalVariable(name: "self", scope: !1344, file: !718, line: 141, type: !719, align: 64)
!1349 = !DILocalVariable(name: "name", scope: !1344, file: !718, line: 141, type: !119, align: 8)
!1350 = !DILocalVariable(name: "value_fmt", scope: !1344, file: !718, line: 141, type: !938, align: 64)
!1351 = !DILocalVariable(name: "residual", scope: !1352, file: !718, line: 148, type: !994, align: 8)
!1352 = distinct !DILexicalBlock(scope: !1344, file: !718, line: 148, column: 47)
!1353 = !DILocalVariable(name: "val", scope: !1354, file: !718, line: 148, type: !7, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !718, line: 148, column: 21)
!1355 = !DILocalVariable(name: "slot", scope: !1356, file: !718, line: 150, type: !1016, align: 64)
!1356 = distinct !DILexicalBlock(scope: !1344, file: !718, line: 150, column: 17)
!1357 = !DILocalVariable(name: "state", scope: !1358, file: !718, line: 151, type: !1029, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !718, line: 151, column: 17)
!1359 = !DILocalVariable(name: "writer", scope: !1360, file: !718, line: 152, type: !269, align: 64)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !718, line: 152, column: 17)
!1361 = !DILocalVariable(name: "residual", scope: !1362, file: !718, line: 153, type: !994, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 153, column: 39)
!1363 = !DILocalVariable(name: "val", scope: !1364, file: !718, line: 153, type: !7, align: 8)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 153, column: 17)
!1365 = !DILocalVariable(name: "residual", scope: !1366, file: !718, line: 154, type: !994, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 154, column: 39)
!1367 = !DILocalVariable(name: "val", scope: !1368, file: !718, line: 154, type: !7, align: 8)
!1368 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 154, column: 17)
!1369 = !DILocalVariable(name: "residual", scope: !1370, file: !718, line: 155, type: !994, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 155, column: 39)
!1371 = !DILocalVariable(name: "val", scope: !1372, file: !718, line: 155, type: !7, align: 8)
!1372 = distinct !DILexicalBlock(scope: !1360, file: !718, line: 155, column: 17)
!1373 = !DILocalVariable(name: "prefix", scope: !1374, file: !718, line: 158, type: !336, align: 64)
!1374 = distinct !DILexicalBlock(scope: !1344, file: !718, line: 158, column: 17)
!1375 = !DILocalVariable(name: "residual", scope: !1376, file: !718, line: 159, type: !994, align: 8)
!1376 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 159, column: 43)
!1377 = !DILocalVariable(name: "val", scope: !1378, file: !718, line: 159, type: !7, align: 8)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 159, column: 17)
!1379 = !DILocalVariable(name: "residual", scope: !1380, file: !718, line: 160, type: !994, align: 8)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 160, column: 41)
!1381 = !DILocalVariable(name: "val", scope: !1382, file: !718, line: 160, type: !7, align: 8)
!1382 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 160, column: 17)
!1383 = !DILocalVariable(name: "residual", scope: !1384, file: !718, line: 161, type: !994, align: 8)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 161, column: 41)
!1385 = !DILocalVariable(name: "val", scope: !1386, file: !718, line: 161, type: !7, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1374, file: !718, line: 161, column: 17)
!1387 = !DILocalVariable(arg: 2, scope: !1344, file: !718, line: 145, type: !7)
!1388 = !DILocation(line: 141, column: 31, scope: !1344)
!1389 = !DILocation(line: 141, column: 37, scope: !1344)
!1390 = !DILocation(line: 141, column: 49, scope: !1344)
!1391 = !DILocation(line: 145, column: 45, scope: !1344)
!1392 = !DILocation(line: 150, column: 21, scope: !1356)
!1393 = !DILocation(line: 151, column: 21, scope: !1358)
!1394 = !DILocation(line: 152, column: 21, scope: !1360)
!1395 = !DILocation(line: 158, column: 21, scope: !1374)
!1396 = !DILocation(line: 148, column: 47, scope: !1352)
!1397 = !DILocation(line: 148, column: 21, scope: !1354)
!1398 = !DILocation(line: 153, column: 39, scope: !1362)
!1399 = !DILocation(line: 153, column: 17, scope: !1364)
!1400 = !DILocation(line: 154, column: 39, scope: !1366)
!1401 = !DILocation(line: 154, column: 17, scope: !1368)
!1402 = !DILocation(line: 155, column: 39, scope: !1370)
!1403 = !DILocation(line: 155, column: 17, scope: !1372)
!1404 = !DILocation(line: 159, column: 43, scope: !1376)
!1405 = !DILocation(line: 159, column: 17, scope: !1378)
!1406 = !DILocation(line: 160, column: 41, scope: !1380)
!1407 = !DILocation(line: 160, column: 17, scope: !1382)
!1408 = !DILocation(line: 161, column: 41, scope: !1384)
!1409 = !DILocation(line: 161, column: 17, scope: !1386)
!1410 = !DILocalVariable(name: "v", scope: !1411, file: !746, line: 2162, type: !7, align: 8)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1412 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802a8b65faf4e699E", scope: !1093, file: !746, line: 2160, type: !1094, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !215, retainedNodes: !1413)
!1413 = !{!1414, !1410, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431, !1433, !1435, !1437, !1439}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1412, file: !746, line: 2160, type: !206)
!1415 = !DILocalVariable(name: "e", scope: !1416, file: !746, line: 2163, type: !217, align: 8)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1417 = !DILocalVariable(name: "v", scope: !1418, file: !746, line: 2162, type: !7, align: 8)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1419 = !DILocalVariable(name: "e", scope: !1420, file: !746, line: 2163, type: !217, align: 8)
!1420 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1421 = !DILocalVariable(name: "v", scope: !1422, file: !746, line: 2162, type: !7, align: 8)
!1422 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1423 = !DILocalVariable(name: "e", scope: !1424, file: !746, line: 2163, type: !217, align: 8)
!1424 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1425 = !DILocalVariable(name: "v", scope: !1426, file: !746, line: 2162, type: !7, align: 8)
!1426 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1427 = !DILocalVariable(name: "e", scope: !1428, file: !746, line: 2163, type: !217, align: 8)
!1428 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1429 = !DILocalVariable(name: "v", scope: !1430, file: !746, line: 2162, type: !7, align: 8)
!1430 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1431 = !DILocalVariable(name: "e", scope: !1432, file: !746, line: 2163, type: !217, align: 8)
!1432 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1433 = !DILocalVariable(name: "v", scope: !1434, file: !746, line: 2162, type: !7, align: 8)
!1434 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1435 = !DILocalVariable(name: "e", scope: !1436, file: !746, line: 2163, type: !217, align: 8)
!1436 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1437 = !DILocalVariable(name: "v", scope: !1438, file: !746, line: 2162, type: !7, align: 8)
!1438 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2162, column: 13)
!1439 = !DILocalVariable(name: "e", scope: !1440, file: !746, line: 2163, type: !217, align: 8)
!1440 = distinct !DILexicalBlock(scope: !1412, file: !746, line: 2163, column: 13)
!1441 = !DILocation(line: 2162, column: 16, scope: !1411, inlinedAt: !1442)
!1442 = !DILocation(line: 148, column: 21, scope: !1344)
!1443 = !DILocation(line: 2163, column: 17, scope: !1416, inlinedAt: !1442)
!1444 = !DILocalVariable(name: "residual", scope: !1445, file: !746, line: 2175, type: !994, align: 8)
!1445 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6309157a51ce6b57E", scope: !1147, file: !746, line: 2175, type: !1148, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1182, retainedNodes: !1446)
!1446 = !{!1444, !1447, !1444, !1449, !1444, !1451, !1444, !1453, !1444, !1455, !1444, !1457, !1444, !1459}
!1447 = !DILocalVariable(name: "e", scope: !1448, file: !746, line: 2177, type: !217, align: 8)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1449 = !DILocalVariable(name: "e", scope: !1450, file: !746, line: 2177, type: !217, align: 8)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1451 = !DILocalVariable(name: "e", scope: !1452, file: !746, line: 2177, type: !217, align: 8)
!1452 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1453 = !DILocalVariable(name: "e", scope: !1454, file: !746, line: 2177, type: !217, align: 8)
!1454 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1455 = !DILocalVariable(name: "e", scope: !1456, file: !746, line: 2177, type: !217, align: 8)
!1456 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1457 = !DILocalVariable(name: "e", scope: !1458, file: !746, line: 2177, type: !217, align: 8)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1459 = !DILocalVariable(name: "e", scope: !1460, file: !746, line: 2177, type: !217, align: 8)
!1460 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 2177, column: 13)
!1461 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1462)
!1462 = !DILocation(line: 148, column: 21, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1352, file: !718, discriminator: 2)
!1464 = !DILocation(line: 2177, column: 17, scope: !1448, inlinedAt: !1462)
!1465 = !DILocalVariable(name: "t", scope: !1466, file: !1190, line: 788, type: !217, align: 8)
!1466 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdaef70b28d436ddaE", scope: !1191, file: !1190, line: 788, type: !1192, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1195, retainedNodes: !1467)
!1467 = !{!1465, !1465, !1465, !1465, !1465, !1465, !1465}
!1468 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1469)
!1469 = !DILocation(line: 2177, column: 27, scope: !1448, inlinedAt: !1462)
!1470 = !DILocation(line: 2162, column: 16, scope: !1418, inlinedAt: !1471)
!1471 = !DILocation(line: 153, column: 17, scope: !1360)
!1472 = !DILocation(line: 2163, column: 17, scope: !1420, inlinedAt: !1471)
!1473 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1474)
!1474 = !DILocation(line: 153, column: 17, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1362, file: !718, discriminator: 2)
!1476 = !DILocation(line: 2177, column: 17, scope: !1450, inlinedAt: !1474)
!1477 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1478)
!1478 = !DILocation(line: 2177, column: 27, scope: !1479, inlinedAt: !1474)
!1479 = !DILexicalBlockFile(scope: !1450, file: !746, discriminator: 2)
!1480 = !DILocation(line: 2162, column: 16, scope: !1422, inlinedAt: !1481)
!1481 = !DILocation(line: 154, column: 17, scope: !1360)
!1482 = !DILocation(line: 2163, column: 17, scope: !1424, inlinedAt: !1481)
!1483 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1484)
!1484 = !DILocation(line: 154, column: 17, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1366, file: !718, discriminator: 2)
!1486 = !DILocation(line: 2177, column: 17, scope: !1452, inlinedAt: !1484)
!1487 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1488)
!1488 = !DILocation(line: 2177, column: 27, scope: !1489, inlinedAt: !1484)
!1489 = !DILexicalBlockFile(scope: !1452, file: !746, discriminator: 4)
!1490 = !DILocation(line: 2162, column: 16, scope: !1426, inlinedAt: !1491)
!1491 = !DILocation(line: 155, column: 17, scope: !1360)
!1492 = !DILocation(line: 2163, column: 17, scope: !1428, inlinedAt: !1491)
!1493 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1494)
!1494 = !DILocation(line: 155, column: 17, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1370, file: !718, discriminator: 2)
!1496 = !DILocation(line: 2177, column: 17, scope: !1454, inlinedAt: !1494)
!1497 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1498)
!1498 = !DILocation(line: 2177, column: 27, scope: !1499, inlinedAt: !1494)
!1499 = !DILexicalBlockFile(scope: !1454, file: !746, discriminator: 6)
!1500 = !DILocation(line: 2162, column: 16, scope: !1430, inlinedAt: !1501)
!1501 = !DILocation(line: 159, column: 17, scope: !1374)
!1502 = !DILocation(line: 2163, column: 17, scope: !1432, inlinedAt: !1501)
!1503 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1504)
!1504 = !DILocation(line: 159, column: 17, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1376, file: !718, discriminator: 2)
!1506 = !DILocation(line: 2177, column: 17, scope: !1456, inlinedAt: !1504)
!1507 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1508)
!1508 = !DILocation(line: 2177, column: 27, scope: !1509, inlinedAt: !1504)
!1509 = !DILexicalBlockFile(scope: !1456, file: !746, discriminator: 8)
!1510 = !DILocation(line: 2162, column: 16, scope: !1434, inlinedAt: !1511)
!1511 = !DILocation(line: 160, column: 17, scope: !1374)
!1512 = !DILocation(line: 2163, column: 17, scope: !1436, inlinedAt: !1511)
!1513 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1514)
!1514 = !DILocation(line: 160, column: 17, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1380, file: !718, discriminator: 2)
!1516 = !DILocation(line: 2177, column: 17, scope: !1458, inlinedAt: !1514)
!1517 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1518)
!1518 = !DILocation(line: 2177, column: 27, scope: !1519, inlinedAt: !1514)
!1519 = !DILexicalBlockFile(scope: !1458, file: !746, discriminator: 10)
!1520 = !DILocation(line: 2162, column: 16, scope: !1438, inlinedAt: !1521)
!1521 = !DILocation(line: 161, column: 17, scope: !1374)
!1522 = !DILocation(line: 2163, column: 17, scope: !1440, inlinedAt: !1521)
!1523 = !DILocation(line: 2175, column: 22, scope: !1445, inlinedAt: !1524)
!1524 = !DILocation(line: 161, column: 17, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1384, file: !718, discriminator: 2)
!1526 = !DILocation(line: 2177, column: 17, scope: !1460, inlinedAt: !1524)
!1527 = !DILocation(line: 788, column: 13, scope: !1466, inlinedAt: !1528)
!1528 = !DILocation(line: 2177, column: 27, scope: !1529, inlinedAt: !1524)
!1529 = !DILexicalBlockFile(scope: !1460, file: !746, discriminator: 12)
!1530 = !DILocation(line: 146, column: 16, scope: !1344)
!1531 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !718, line: 253, type: !727)
!1532 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1265, retainedNodes: !1533)
!1533 = !{!1531}
!1534 = !DILocation(line: 253, column: 18, scope: !1532, inlinedAt: !1535)
!1535 = !DILocation(line: 146, column: 21, scope: !1344)
!1536 = !DILocation(line: 254, column: 9, scope: !1532, inlinedAt: !1535)
!1537 = !DILocation(line: 2159, column: 9, scope: !1538, inlinedAt: !1539)
!1538 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1275)
!1539 = !DILocation(line: 254, column: 18, scope: !1532, inlinedAt: !1535)
!1540 = !DILocation(line: 158, column: 33, scope: !1344)
!1541 = !DILocation(line: 147, column: 21, scope: !1344)
!1542 = !DILocation(line: 158, column: 65, scope: !1344)
!1543 = !DILocation(line: 158, column: 30, scope: !1344)
!1544 = !DILocation(line: 158, column: 51, scope: !1344)
!1545 = !DILocation(line: 159, column: 36, scope: !1374)
!1546 = !DILocation(line: 159, column: 26, scope: !1374)
!1547 = !DILocation(line: 164, column: 9, scope: !1344)
!1548 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1501)
!1549 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1501)
!1550 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1501)
!1551 = !DILocation(line: 2177, column: 23, scope: !1456, inlinedAt: !1504)
!1552 = !DILocation(line: 0, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1374, file: !1291, discriminator: 0)
!1554 = !DILocation(line: 160, column: 36, scope: !1374)
!1555 = !DILocation(line: 160, column: 26, scope: !1374)
!1556 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1511)
!1557 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1511)
!1558 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1511)
!1559 = !DILocation(line: 2177, column: 23, scope: !1458, inlinedAt: !1514)
!1560 = !DILocation(line: 161, column: 26, scope: !1374)
!1561 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1521)
!1562 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1521)
!1563 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1521)
!1564 = !DILocation(line: 2177, column: 23, scope: !1460, inlinedAt: !1524)
!1565 = !DILocation(line: 162, column: 17, scope: !1374)
!1566 = !DILocation(line: 162, column: 27, scope: !1374)
!1567 = !DILocation(line: 146, column: 13, scope: !1344)
!1568 = !DILocation(line: 0, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1344, file: !1291, discriminator: 0)
!1570 = !DILocation(line: 148, column: 30, scope: !1344)
!1571 = !DILocation(line: 150, column: 32, scope: !1344)
!1572 = !DILocation(line: 16, column: 9, scope: !1573, inlinedAt: !1574)
!1573 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17h3982c02bedf2b5ffE", scope: !1312, file: !718, line: 15, type: !1313, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!1574 = !DILocation(line: 151, column: 33, scope: !1356)
!1575 = !DILocation(line: 152, column: 51, scope: !1358)
!1576 = !DILocation(line: 152, column: 34, scope: !1358)
!1577 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1442)
!1578 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1442)
!1579 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1442)
!1580 = !DILocation(line: 2177, column: 23, scope: !1448, inlinedAt: !1462)
!1581 = !DILocation(line: 147, column: 17, scope: !1344)
!1582 = !DILocation(line: 153, column: 34, scope: !1360)
!1583 = !DILocation(line: 153, column: 24, scope: !1360)
!1584 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1471)
!1585 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1471)
!1586 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1471)
!1587 = !DILocation(line: 2177, column: 23, scope: !1450, inlinedAt: !1474)
!1588 = !DILocation(line: 0, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1360, file: !1291, discriminator: 0)
!1590 = !DILocation(line: 154, column: 24, scope: !1360)
!1591 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1481)
!1592 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1481)
!1593 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1481)
!1594 = !DILocation(line: 2177, column: 23, scope: !1452, inlinedAt: !1484)
!1595 = !DILocation(line: 2160, column: 15, scope: !1412, inlinedAt: !1491)
!1596 = !DILocation(line: 2161, column: 15, scope: !1412, inlinedAt: !1491)
!1597 = !DILocation(line: 2161, column: 9, scope: !1412, inlinedAt: !1491)
!1598 = !DILocation(line: 2177, column: 23, scope: !1454, inlinedAt: !1494)
!1599 = !DILocation(line: 156, column: 24, scope: !1360)
!1600 = !DILocation(line: 156, column: 17, scope: !1360)
!1601 = !DILocation(line: 164, column: 10, scope: !1344)
!1602 = !DILocation(line: 145, column: 44, scope: !1344)
!1603 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h35887837cf369875E", scope: !750, file: !718, line: 145, type: !1604, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !790, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!206, !803, !7}
!1606 = !{!1607, !1608, !1609, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646}
!1607 = !DILocalVariable(name: "self", scope: !1603, file: !718, line: 141, type: !719, align: 64)
!1608 = !DILocalVariable(name: "name", scope: !1603, file: !718, line: 141, type: !119, align: 8)
!1609 = !DILocalVariable(name: "value_fmt", scope: !1603, file: !718, line: 141, type: !785, align: 64)
!1610 = !DILocalVariable(name: "residual", scope: !1611, file: !718, line: 148, type: !994, align: 8)
!1611 = distinct !DILexicalBlock(scope: !1603, file: !718, line: 148, column: 47)
!1612 = !DILocalVariable(name: "val", scope: !1613, file: !718, line: 148, type: !7, align: 8)
!1613 = distinct !DILexicalBlock(scope: !1603, file: !718, line: 148, column: 21)
!1614 = !DILocalVariable(name: "slot", scope: !1615, file: !718, line: 150, type: !1016, align: 64)
!1615 = distinct !DILexicalBlock(scope: !1603, file: !718, line: 150, column: 17)
!1616 = !DILocalVariable(name: "state", scope: !1617, file: !718, line: 151, type: !1029, align: 8)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !718, line: 151, column: 17)
!1618 = !DILocalVariable(name: "writer", scope: !1619, file: !718, line: 152, type: !269, align: 64)
!1619 = distinct !DILexicalBlock(scope: !1617, file: !718, line: 152, column: 17)
!1620 = !DILocalVariable(name: "residual", scope: !1621, file: !718, line: 153, type: !994, align: 8)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 153, column: 39)
!1622 = !DILocalVariable(name: "val", scope: !1623, file: !718, line: 153, type: !7, align: 8)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 153, column: 17)
!1624 = !DILocalVariable(name: "residual", scope: !1625, file: !718, line: 154, type: !994, align: 8)
!1625 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 154, column: 39)
!1626 = !DILocalVariable(name: "val", scope: !1627, file: !718, line: 154, type: !7, align: 8)
!1627 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 154, column: 17)
!1628 = !DILocalVariable(name: "residual", scope: !1629, file: !718, line: 155, type: !994, align: 8)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 155, column: 39)
!1630 = !DILocalVariable(name: "val", scope: !1631, file: !718, line: 155, type: !7, align: 8)
!1631 = distinct !DILexicalBlock(scope: !1619, file: !718, line: 155, column: 17)
!1632 = !DILocalVariable(name: "prefix", scope: !1633, file: !718, line: 158, type: !336, align: 64)
!1633 = distinct !DILexicalBlock(scope: !1603, file: !718, line: 158, column: 17)
!1634 = !DILocalVariable(name: "residual", scope: !1635, file: !718, line: 159, type: !994, align: 8)
!1635 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 159, column: 43)
!1636 = !DILocalVariable(name: "val", scope: !1637, file: !718, line: 159, type: !7, align: 8)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 159, column: 17)
!1638 = !DILocalVariable(name: "residual", scope: !1639, file: !718, line: 160, type: !994, align: 8)
!1639 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 160, column: 41)
!1640 = !DILocalVariable(name: "val", scope: !1641, file: !718, line: 160, type: !7, align: 8)
!1641 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 160, column: 17)
!1642 = !DILocalVariable(name: "residual", scope: !1643, file: !718, line: 161, type: !994, align: 8)
!1643 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 161, column: 41)
!1644 = !DILocalVariable(name: "val", scope: !1645, file: !718, line: 161, type: !7, align: 8)
!1645 = distinct !DILexicalBlock(scope: !1633, file: !718, line: 161, column: 17)
!1646 = !DILocalVariable(arg: 2, scope: !1603, file: !718, line: 145, type: !7)
!1647 = !DILocation(line: 141, column: 31, scope: !1603)
!1648 = !DILocation(line: 141, column: 37, scope: !1603)
!1649 = !DILocation(line: 141, column: 49, scope: !1603)
!1650 = !DILocation(line: 145, column: 45, scope: !1603)
!1651 = !DILocation(line: 150, column: 21, scope: !1615)
!1652 = !DILocation(line: 151, column: 21, scope: !1617)
!1653 = !DILocation(line: 152, column: 21, scope: !1619)
!1654 = !DILocation(line: 158, column: 21, scope: !1633)
!1655 = !DILocation(line: 148, column: 47, scope: !1611)
!1656 = !DILocation(line: 148, column: 21, scope: !1613)
!1657 = !DILocation(line: 153, column: 39, scope: !1621)
!1658 = !DILocation(line: 153, column: 17, scope: !1623)
!1659 = !DILocation(line: 154, column: 39, scope: !1625)
!1660 = !DILocation(line: 154, column: 17, scope: !1627)
!1661 = !DILocation(line: 155, column: 39, scope: !1629)
!1662 = !DILocation(line: 155, column: 17, scope: !1631)
!1663 = !DILocation(line: 159, column: 43, scope: !1635)
!1664 = !DILocation(line: 159, column: 17, scope: !1637)
!1665 = !DILocation(line: 160, column: 41, scope: !1639)
!1666 = !DILocation(line: 160, column: 17, scope: !1641)
!1667 = !DILocation(line: 161, column: 41, scope: !1643)
!1668 = !DILocation(line: 161, column: 17, scope: !1645)
!1669 = !DILocalVariable(name: "v", scope: !1670, file: !746, line: 2162, type: !7, align: 8)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1671 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802a8b65faf4e699E", scope: !1093, file: !746, line: 2160, type: !1094, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !215, retainedNodes: !1672)
!1672 = !{!1673, !1669, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1698}
!1673 = !DILocalVariable(name: "self", arg: 1, scope: !1671, file: !746, line: 2160, type: !206)
!1674 = !DILocalVariable(name: "e", scope: !1675, file: !746, line: 2163, type: !217, align: 8)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1676 = !DILocalVariable(name: "v", scope: !1677, file: !746, line: 2162, type: !7, align: 8)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1678 = !DILocalVariable(name: "e", scope: !1679, file: !746, line: 2163, type: !217, align: 8)
!1679 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1680 = !DILocalVariable(name: "v", scope: !1681, file: !746, line: 2162, type: !7, align: 8)
!1681 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1682 = !DILocalVariable(name: "e", scope: !1683, file: !746, line: 2163, type: !217, align: 8)
!1683 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1684 = !DILocalVariable(name: "v", scope: !1685, file: !746, line: 2162, type: !7, align: 8)
!1685 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1686 = !DILocalVariable(name: "e", scope: !1687, file: !746, line: 2163, type: !217, align: 8)
!1687 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1688 = !DILocalVariable(name: "v", scope: !1689, file: !746, line: 2162, type: !7, align: 8)
!1689 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1690 = !DILocalVariable(name: "e", scope: !1691, file: !746, line: 2163, type: !217, align: 8)
!1691 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1692 = !DILocalVariable(name: "v", scope: !1693, file: !746, line: 2162, type: !7, align: 8)
!1693 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1694 = !DILocalVariable(name: "e", scope: !1695, file: !746, line: 2163, type: !217, align: 8)
!1695 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1696 = !DILocalVariable(name: "v", scope: !1697, file: !746, line: 2162, type: !7, align: 8)
!1697 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2162, column: 13)
!1698 = !DILocalVariable(name: "e", scope: !1699, file: !746, line: 2163, type: !217, align: 8)
!1699 = distinct !DILexicalBlock(scope: !1671, file: !746, line: 2163, column: 13)
!1700 = !DILocation(line: 2162, column: 16, scope: !1670, inlinedAt: !1701)
!1701 = !DILocation(line: 148, column: 21, scope: !1603)
!1702 = !DILocation(line: 2163, column: 17, scope: !1675, inlinedAt: !1701)
!1703 = !DILocalVariable(name: "residual", scope: !1704, file: !746, line: 2175, type: !994, align: 8)
!1704 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6309157a51ce6b57E", scope: !1147, file: !746, line: 2175, type: !1148, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1182, retainedNodes: !1705)
!1705 = !{!1703, !1706, !1703, !1708, !1703, !1710, !1703, !1712, !1703, !1714, !1703, !1716, !1703, !1718}
!1706 = !DILocalVariable(name: "e", scope: !1707, file: !746, line: 2177, type: !217, align: 8)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1708 = !DILocalVariable(name: "e", scope: !1709, file: !746, line: 2177, type: !217, align: 8)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1710 = !DILocalVariable(name: "e", scope: !1711, file: !746, line: 2177, type: !217, align: 8)
!1711 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1712 = !DILocalVariable(name: "e", scope: !1713, file: !746, line: 2177, type: !217, align: 8)
!1713 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1714 = !DILocalVariable(name: "e", scope: !1715, file: !746, line: 2177, type: !217, align: 8)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1716 = !DILocalVariable(name: "e", scope: !1717, file: !746, line: 2177, type: !217, align: 8)
!1717 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1718 = !DILocalVariable(name: "e", scope: !1719, file: !746, line: 2177, type: !217, align: 8)
!1719 = distinct !DILexicalBlock(scope: !1704, file: !746, line: 2177, column: 13)
!1720 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1721)
!1721 = !DILocation(line: 148, column: 21, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1611, file: !718, discriminator: 2)
!1723 = !DILocation(line: 2177, column: 17, scope: !1707, inlinedAt: !1721)
!1724 = !DILocalVariable(name: "t", scope: !1725, file: !1190, line: 788, type: !217, align: 8)
!1725 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdaef70b28d436ddaE", scope: !1191, file: !1190, line: 788, type: !1192, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1195, retainedNodes: !1726)
!1726 = !{!1724, !1724, !1724, !1724, !1724, !1724, !1724}
!1727 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1728)
!1728 = !DILocation(line: 2177, column: 27, scope: !1707, inlinedAt: !1721)
!1729 = !DILocation(line: 2162, column: 16, scope: !1677, inlinedAt: !1730)
!1730 = !DILocation(line: 153, column: 17, scope: !1619)
!1731 = !DILocation(line: 2163, column: 17, scope: !1679, inlinedAt: !1730)
!1732 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1733)
!1733 = !DILocation(line: 153, column: 17, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1621, file: !718, discriminator: 2)
!1735 = !DILocation(line: 2177, column: 17, scope: !1709, inlinedAt: !1733)
!1736 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1737)
!1737 = !DILocation(line: 2177, column: 27, scope: !1738, inlinedAt: !1733)
!1738 = !DILexicalBlockFile(scope: !1709, file: !746, discriminator: 2)
!1739 = !DILocation(line: 2162, column: 16, scope: !1681, inlinedAt: !1740)
!1740 = !DILocation(line: 154, column: 17, scope: !1619)
!1741 = !DILocation(line: 2163, column: 17, scope: !1683, inlinedAt: !1740)
!1742 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1743)
!1743 = !DILocation(line: 154, column: 17, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1625, file: !718, discriminator: 2)
!1745 = !DILocation(line: 2177, column: 17, scope: !1711, inlinedAt: !1743)
!1746 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1747)
!1747 = !DILocation(line: 2177, column: 27, scope: !1748, inlinedAt: !1743)
!1748 = !DILexicalBlockFile(scope: !1711, file: !746, discriminator: 4)
!1749 = !DILocation(line: 2162, column: 16, scope: !1685, inlinedAt: !1750)
!1750 = !DILocation(line: 155, column: 17, scope: !1619)
!1751 = !DILocation(line: 2163, column: 17, scope: !1687, inlinedAt: !1750)
!1752 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1753)
!1753 = !DILocation(line: 155, column: 17, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1629, file: !718, discriminator: 2)
!1755 = !DILocation(line: 2177, column: 17, scope: !1713, inlinedAt: !1753)
!1756 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1757)
!1757 = !DILocation(line: 2177, column: 27, scope: !1758, inlinedAt: !1753)
!1758 = !DILexicalBlockFile(scope: !1713, file: !746, discriminator: 6)
!1759 = !DILocation(line: 2162, column: 16, scope: !1689, inlinedAt: !1760)
!1760 = !DILocation(line: 159, column: 17, scope: !1633)
!1761 = !DILocation(line: 2163, column: 17, scope: !1691, inlinedAt: !1760)
!1762 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1763)
!1763 = !DILocation(line: 159, column: 17, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1635, file: !718, discriminator: 2)
!1765 = !DILocation(line: 2177, column: 17, scope: !1715, inlinedAt: !1763)
!1766 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1767)
!1767 = !DILocation(line: 2177, column: 27, scope: !1768, inlinedAt: !1763)
!1768 = !DILexicalBlockFile(scope: !1715, file: !746, discriminator: 8)
!1769 = !DILocation(line: 2162, column: 16, scope: !1693, inlinedAt: !1770)
!1770 = !DILocation(line: 160, column: 17, scope: !1633)
!1771 = !DILocation(line: 2163, column: 17, scope: !1695, inlinedAt: !1770)
!1772 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1773)
!1773 = !DILocation(line: 160, column: 17, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1639, file: !718, discriminator: 2)
!1775 = !DILocation(line: 2177, column: 17, scope: !1717, inlinedAt: !1773)
!1776 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1777)
!1777 = !DILocation(line: 2177, column: 27, scope: !1778, inlinedAt: !1773)
!1778 = !DILexicalBlockFile(scope: !1717, file: !746, discriminator: 10)
!1779 = !DILocation(line: 2162, column: 16, scope: !1697, inlinedAt: !1780)
!1780 = !DILocation(line: 161, column: 17, scope: !1633)
!1781 = !DILocation(line: 2163, column: 17, scope: !1699, inlinedAt: !1780)
!1782 = !DILocation(line: 2175, column: 22, scope: !1704, inlinedAt: !1783)
!1783 = !DILocation(line: 161, column: 17, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1643, file: !718, discriminator: 2)
!1785 = !DILocation(line: 2177, column: 17, scope: !1719, inlinedAt: !1783)
!1786 = !DILocation(line: 788, column: 13, scope: !1725, inlinedAt: !1787)
!1787 = !DILocation(line: 2177, column: 27, scope: !1788, inlinedAt: !1783)
!1788 = !DILexicalBlockFile(scope: !1719, file: !746, discriminator: 12)
!1789 = !DILocation(line: 146, column: 16, scope: !1603)
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !718, line: 253, type: !727)
!1791 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1265, retainedNodes: !1792)
!1792 = !{!1790}
!1793 = !DILocation(line: 253, column: 18, scope: !1791, inlinedAt: !1794)
!1794 = !DILocation(line: 146, column: 21, scope: !1603)
!1795 = !DILocation(line: 254, column: 9, scope: !1791, inlinedAt: !1794)
!1796 = !DILocation(line: 2159, column: 9, scope: !1797, inlinedAt: !1798)
!1797 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1275)
!1798 = !DILocation(line: 254, column: 18, scope: !1791, inlinedAt: !1794)
!1799 = !DILocation(line: 158, column: 33, scope: !1603)
!1800 = !DILocation(line: 147, column: 21, scope: !1603)
!1801 = !DILocation(line: 158, column: 65, scope: !1603)
!1802 = !DILocation(line: 158, column: 30, scope: !1603)
!1803 = !DILocation(line: 158, column: 51, scope: !1603)
!1804 = !DILocation(line: 159, column: 36, scope: !1633)
!1805 = !DILocation(line: 159, column: 26, scope: !1633)
!1806 = !DILocation(line: 164, column: 9, scope: !1603)
!1807 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1760)
!1808 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1760)
!1809 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1760)
!1810 = !DILocation(line: 2177, column: 23, scope: !1715, inlinedAt: !1763)
!1811 = !DILocation(line: 0, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1633, file: !1291, discriminator: 0)
!1813 = !DILocation(line: 160, column: 36, scope: !1633)
!1814 = !DILocation(line: 160, column: 26, scope: !1633)
!1815 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1770)
!1816 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1770)
!1817 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1770)
!1818 = !DILocation(line: 2177, column: 23, scope: !1717, inlinedAt: !1773)
!1819 = !DILocation(line: 161, column: 26, scope: !1633)
!1820 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1780)
!1821 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1780)
!1822 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1780)
!1823 = !DILocation(line: 2177, column: 23, scope: !1719, inlinedAt: !1783)
!1824 = !DILocation(line: 162, column: 17, scope: !1633)
!1825 = !DILocation(line: 162, column: 27, scope: !1633)
!1826 = !DILocation(line: 146, column: 13, scope: !1603)
!1827 = !DILocation(line: 0, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1603, file: !1291, discriminator: 0)
!1829 = !DILocation(line: 148, column: 30, scope: !1603)
!1830 = !DILocation(line: 150, column: 32, scope: !1603)
!1831 = !DILocation(line: 16, column: 9, scope: !1832, inlinedAt: !1833)
!1832 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17h3982c02bedf2b5ffE", scope: !1312, file: !718, line: 15, type: !1313, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!1833 = !DILocation(line: 151, column: 33, scope: !1615)
!1834 = !DILocation(line: 152, column: 51, scope: !1617)
!1835 = !DILocation(line: 152, column: 34, scope: !1617)
!1836 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1701)
!1837 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1701)
!1838 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1701)
!1839 = !DILocation(line: 2177, column: 23, scope: !1707, inlinedAt: !1721)
!1840 = !DILocation(line: 147, column: 17, scope: !1603)
!1841 = !DILocation(line: 153, column: 34, scope: !1619)
!1842 = !DILocation(line: 153, column: 24, scope: !1619)
!1843 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1730)
!1844 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1730)
!1845 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1730)
!1846 = !DILocation(line: 2177, column: 23, scope: !1709, inlinedAt: !1733)
!1847 = !DILocation(line: 0, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1619, file: !1291, discriminator: 0)
!1849 = !DILocation(line: 154, column: 24, scope: !1619)
!1850 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1740)
!1851 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1740)
!1852 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1740)
!1853 = !DILocation(line: 2177, column: 23, scope: !1711, inlinedAt: !1743)
!1854 = !DILocation(line: 2160, column: 15, scope: !1671, inlinedAt: !1750)
!1855 = !DILocation(line: 2161, column: 15, scope: !1671, inlinedAt: !1750)
!1856 = !DILocation(line: 2161, column: 9, scope: !1671, inlinedAt: !1750)
!1857 = !DILocation(line: 2177, column: 23, scope: !1713, inlinedAt: !1753)
!1858 = !DILocation(line: 156, column: 24, scope: !1619)
!1859 = !DILocation(line: 156, column: 17, scope: !1619)
!1860 = !DILocation(line: 164, column: 10, scope: !1603)
!1861 = !DILocation(line: 145, column: 44, scope: !1603)
!1862 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h86cf1dcf5a2272d8E", scope: !750, file: !718, line: 145, type: !1863, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !892, retainedNodes: !1865)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!206, !905, !7}
!1865 = !{!1866, !1867, !1868, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905}
!1866 = !DILocalVariable(name: "self", scope: !1862, file: !718, line: 141, type: !719, align: 64)
!1867 = !DILocalVariable(name: "name", scope: !1862, file: !718, line: 141, type: !119, align: 8)
!1868 = !DILocalVariable(name: "value_fmt", scope: !1862, file: !718, line: 141, type: !887, align: 64)
!1869 = !DILocalVariable(name: "residual", scope: !1870, file: !718, line: 148, type: !994, align: 8)
!1870 = distinct !DILexicalBlock(scope: !1862, file: !718, line: 148, column: 47)
!1871 = !DILocalVariable(name: "val", scope: !1872, file: !718, line: 148, type: !7, align: 8)
!1872 = distinct !DILexicalBlock(scope: !1862, file: !718, line: 148, column: 21)
!1873 = !DILocalVariable(name: "slot", scope: !1874, file: !718, line: 150, type: !1016, align: 64)
!1874 = distinct !DILexicalBlock(scope: !1862, file: !718, line: 150, column: 17)
!1875 = !DILocalVariable(name: "state", scope: !1876, file: !718, line: 151, type: !1029, align: 8)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !718, line: 151, column: 17)
!1877 = !DILocalVariable(name: "writer", scope: !1878, file: !718, line: 152, type: !269, align: 64)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !718, line: 152, column: 17)
!1879 = !DILocalVariable(name: "residual", scope: !1880, file: !718, line: 153, type: !994, align: 8)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 153, column: 39)
!1881 = !DILocalVariable(name: "val", scope: !1882, file: !718, line: 153, type: !7, align: 8)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 153, column: 17)
!1883 = !DILocalVariable(name: "residual", scope: !1884, file: !718, line: 154, type: !994, align: 8)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 154, column: 39)
!1885 = !DILocalVariable(name: "val", scope: !1886, file: !718, line: 154, type: !7, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 154, column: 17)
!1887 = !DILocalVariable(name: "residual", scope: !1888, file: !718, line: 155, type: !994, align: 8)
!1888 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 155, column: 39)
!1889 = !DILocalVariable(name: "val", scope: !1890, file: !718, line: 155, type: !7, align: 8)
!1890 = distinct !DILexicalBlock(scope: !1878, file: !718, line: 155, column: 17)
!1891 = !DILocalVariable(name: "prefix", scope: !1892, file: !718, line: 158, type: !336, align: 64)
!1892 = distinct !DILexicalBlock(scope: !1862, file: !718, line: 158, column: 17)
!1893 = !DILocalVariable(name: "residual", scope: !1894, file: !718, line: 159, type: !994, align: 8)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 159, column: 43)
!1895 = !DILocalVariable(name: "val", scope: !1896, file: !718, line: 159, type: !7, align: 8)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 159, column: 17)
!1897 = !DILocalVariable(name: "residual", scope: !1898, file: !718, line: 160, type: !994, align: 8)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 160, column: 41)
!1899 = !DILocalVariable(name: "val", scope: !1900, file: !718, line: 160, type: !7, align: 8)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 160, column: 17)
!1901 = !DILocalVariable(name: "residual", scope: !1902, file: !718, line: 161, type: !994, align: 8)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 161, column: 41)
!1903 = !DILocalVariable(name: "val", scope: !1904, file: !718, line: 161, type: !7, align: 8)
!1904 = distinct !DILexicalBlock(scope: !1892, file: !718, line: 161, column: 17)
!1905 = !DILocalVariable(arg: 2, scope: !1862, file: !718, line: 145, type: !7)
!1906 = !DILocation(line: 141, column: 31, scope: !1862)
!1907 = !DILocation(line: 141, column: 37, scope: !1862)
!1908 = !DILocation(line: 141, column: 49, scope: !1862)
!1909 = !DILocation(line: 145, column: 45, scope: !1862)
!1910 = !DILocation(line: 150, column: 21, scope: !1874)
!1911 = !DILocation(line: 151, column: 21, scope: !1876)
!1912 = !DILocation(line: 152, column: 21, scope: !1878)
!1913 = !DILocation(line: 158, column: 21, scope: !1892)
!1914 = !DILocation(line: 148, column: 47, scope: !1870)
!1915 = !DILocation(line: 148, column: 21, scope: !1872)
!1916 = !DILocation(line: 153, column: 39, scope: !1880)
!1917 = !DILocation(line: 153, column: 17, scope: !1882)
!1918 = !DILocation(line: 154, column: 39, scope: !1884)
!1919 = !DILocation(line: 154, column: 17, scope: !1886)
!1920 = !DILocation(line: 155, column: 39, scope: !1888)
!1921 = !DILocation(line: 155, column: 17, scope: !1890)
!1922 = !DILocation(line: 159, column: 43, scope: !1894)
!1923 = !DILocation(line: 159, column: 17, scope: !1896)
!1924 = !DILocation(line: 160, column: 41, scope: !1898)
!1925 = !DILocation(line: 160, column: 17, scope: !1900)
!1926 = !DILocation(line: 161, column: 41, scope: !1902)
!1927 = !DILocation(line: 161, column: 17, scope: !1904)
!1928 = !DILocalVariable(name: "v", scope: !1929, file: !746, line: 2162, type: !7, align: 8)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1930 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802a8b65faf4e699E", scope: !1093, file: !746, line: 2160, type: !1094, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !215, retainedNodes: !1931)
!1931 = !{!1932, !1928, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957}
!1932 = !DILocalVariable(name: "self", arg: 1, scope: !1930, file: !746, line: 2160, type: !206)
!1933 = !DILocalVariable(name: "e", scope: !1934, file: !746, line: 2163, type: !217, align: 8)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1935 = !DILocalVariable(name: "v", scope: !1936, file: !746, line: 2162, type: !7, align: 8)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1937 = !DILocalVariable(name: "e", scope: !1938, file: !746, line: 2163, type: !217, align: 8)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1939 = !DILocalVariable(name: "v", scope: !1940, file: !746, line: 2162, type: !7, align: 8)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1941 = !DILocalVariable(name: "e", scope: !1942, file: !746, line: 2163, type: !217, align: 8)
!1942 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1943 = !DILocalVariable(name: "v", scope: !1944, file: !746, line: 2162, type: !7, align: 8)
!1944 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1945 = !DILocalVariable(name: "e", scope: !1946, file: !746, line: 2163, type: !217, align: 8)
!1946 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1947 = !DILocalVariable(name: "v", scope: !1948, file: !746, line: 2162, type: !7, align: 8)
!1948 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1949 = !DILocalVariable(name: "e", scope: !1950, file: !746, line: 2163, type: !217, align: 8)
!1950 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1951 = !DILocalVariable(name: "v", scope: !1952, file: !746, line: 2162, type: !7, align: 8)
!1952 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1953 = !DILocalVariable(name: "e", scope: !1954, file: !746, line: 2163, type: !217, align: 8)
!1954 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1955 = !DILocalVariable(name: "v", scope: !1956, file: !746, line: 2162, type: !7, align: 8)
!1956 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2162, column: 13)
!1957 = !DILocalVariable(name: "e", scope: !1958, file: !746, line: 2163, type: !217, align: 8)
!1958 = distinct !DILexicalBlock(scope: !1930, file: !746, line: 2163, column: 13)
!1959 = !DILocation(line: 2162, column: 16, scope: !1929, inlinedAt: !1960)
!1960 = !DILocation(line: 148, column: 21, scope: !1862)
!1961 = !DILocation(line: 2163, column: 17, scope: !1934, inlinedAt: !1960)
!1962 = !DILocalVariable(name: "residual", scope: !1963, file: !746, line: 2175, type: !994, align: 8)
!1963 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6309157a51ce6b57E", scope: !1147, file: !746, line: 2175, type: !1148, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1182, retainedNodes: !1964)
!1964 = !{!1962, !1965, !1962, !1967, !1962, !1969, !1962, !1971, !1962, !1973, !1962, !1975, !1962, !1977}
!1965 = !DILocalVariable(name: "e", scope: !1966, file: !746, line: 2177, type: !217, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1967 = !DILocalVariable(name: "e", scope: !1968, file: !746, line: 2177, type: !217, align: 8)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1969 = !DILocalVariable(name: "e", scope: !1970, file: !746, line: 2177, type: !217, align: 8)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1971 = !DILocalVariable(name: "e", scope: !1972, file: !746, line: 2177, type: !217, align: 8)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1973 = !DILocalVariable(name: "e", scope: !1974, file: !746, line: 2177, type: !217, align: 8)
!1974 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1975 = !DILocalVariable(name: "e", scope: !1976, file: !746, line: 2177, type: !217, align: 8)
!1976 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1977 = !DILocalVariable(name: "e", scope: !1978, file: !746, line: 2177, type: !217, align: 8)
!1978 = distinct !DILexicalBlock(scope: !1963, file: !746, line: 2177, column: 13)
!1979 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !1980)
!1980 = !DILocation(line: 148, column: 21, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1870, file: !718, discriminator: 2)
!1982 = !DILocation(line: 2177, column: 17, scope: !1966, inlinedAt: !1980)
!1983 = !DILocalVariable(name: "t", scope: !1984, file: !1190, line: 788, type: !217, align: 8)
!1984 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdaef70b28d436ddaE", scope: !1191, file: !1190, line: 788, type: !1192, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1195, retainedNodes: !1985)
!1985 = !{!1983, !1983, !1983, !1983, !1983, !1983, !1983}
!1986 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !1987)
!1987 = !DILocation(line: 2177, column: 27, scope: !1966, inlinedAt: !1980)
!1988 = !DILocation(line: 2162, column: 16, scope: !1936, inlinedAt: !1989)
!1989 = !DILocation(line: 153, column: 17, scope: !1878)
!1990 = !DILocation(line: 2163, column: 17, scope: !1938, inlinedAt: !1989)
!1991 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !1992)
!1992 = !DILocation(line: 153, column: 17, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1880, file: !718, discriminator: 2)
!1994 = !DILocation(line: 2177, column: 17, scope: !1968, inlinedAt: !1992)
!1995 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !1996)
!1996 = !DILocation(line: 2177, column: 27, scope: !1997, inlinedAt: !1992)
!1997 = !DILexicalBlockFile(scope: !1968, file: !746, discriminator: 2)
!1998 = !DILocation(line: 2162, column: 16, scope: !1940, inlinedAt: !1999)
!1999 = !DILocation(line: 154, column: 17, scope: !1878)
!2000 = !DILocation(line: 2163, column: 17, scope: !1942, inlinedAt: !1999)
!2001 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !2002)
!2002 = !DILocation(line: 154, column: 17, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1884, file: !718, discriminator: 2)
!2004 = !DILocation(line: 2177, column: 17, scope: !1970, inlinedAt: !2002)
!2005 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !2006)
!2006 = !DILocation(line: 2177, column: 27, scope: !2007, inlinedAt: !2002)
!2007 = !DILexicalBlockFile(scope: !1970, file: !746, discriminator: 4)
!2008 = !DILocation(line: 2162, column: 16, scope: !1944, inlinedAt: !2009)
!2009 = !DILocation(line: 155, column: 17, scope: !1878)
!2010 = !DILocation(line: 2163, column: 17, scope: !1946, inlinedAt: !2009)
!2011 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !2012)
!2012 = !DILocation(line: 155, column: 17, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !1888, file: !718, discriminator: 2)
!2014 = !DILocation(line: 2177, column: 17, scope: !1972, inlinedAt: !2012)
!2015 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !2016)
!2016 = !DILocation(line: 2177, column: 27, scope: !2017, inlinedAt: !2012)
!2017 = !DILexicalBlockFile(scope: !1972, file: !746, discriminator: 6)
!2018 = !DILocation(line: 2162, column: 16, scope: !1948, inlinedAt: !2019)
!2019 = !DILocation(line: 159, column: 17, scope: !1892)
!2020 = !DILocation(line: 2163, column: 17, scope: !1950, inlinedAt: !2019)
!2021 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !2022)
!2022 = !DILocation(line: 159, column: 17, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1894, file: !718, discriminator: 2)
!2024 = !DILocation(line: 2177, column: 17, scope: !1974, inlinedAt: !2022)
!2025 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !2026)
!2026 = !DILocation(line: 2177, column: 27, scope: !2027, inlinedAt: !2022)
!2027 = !DILexicalBlockFile(scope: !1974, file: !746, discriminator: 8)
!2028 = !DILocation(line: 2162, column: 16, scope: !1952, inlinedAt: !2029)
!2029 = !DILocation(line: 160, column: 17, scope: !1892)
!2030 = !DILocation(line: 2163, column: 17, scope: !1954, inlinedAt: !2029)
!2031 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !2032)
!2032 = !DILocation(line: 160, column: 17, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !1898, file: !718, discriminator: 2)
!2034 = !DILocation(line: 2177, column: 17, scope: !1976, inlinedAt: !2032)
!2035 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !2036)
!2036 = !DILocation(line: 2177, column: 27, scope: !2037, inlinedAt: !2032)
!2037 = !DILexicalBlockFile(scope: !1976, file: !746, discriminator: 10)
!2038 = !DILocation(line: 2162, column: 16, scope: !1956, inlinedAt: !2039)
!2039 = !DILocation(line: 161, column: 17, scope: !1892)
!2040 = !DILocation(line: 2163, column: 17, scope: !1958, inlinedAt: !2039)
!2041 = !DILocation(line: 2175, column: 22, scope: !1963, inlinedAt: !2042)
!2042 = !DILocation(line: 161, column: 17, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !1902, file: !718, discriminator: 2)
!2044 = !DILocation(line: 2177, column: 17, scope: !1978, inlinedAt: !2042)
!2045 = !DILocation(line: 788, column: 13, scope: !1984, inlinedAt: !2046)
!2046 = !DILocation(line: 2177, column: 27, scope: !2047, inlinedAt: !2042)
!2047 = !DILexicalBlockFile(scope: !1978, file: !746, discriminator: 12)
!2048 = !DILocation(line: 146, column: 16, scope: !1862)
!2049 = !DILocalVariable(name: "self", arg: 1, scope: !2050, file: !718, line: 253, type: !727)
!2050 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1265, retainedNodes: !2051)
!2051 = !{!2049}
!2052 = !DILocation(line: 253, column: 18, scope: !2050, inlinedAt: !2053)
!2053 = !DILocation(line: 146, column: 21, scope: !1862)
!2054 = !DILocation(line: 254, column: 9, scope: !2050, inlinedAt: !2053)
!2055 = !DILocation(line: 2159, column: 9, scope: !2056, inlinedAt: !2057)
!2056 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1275)
!2057 = !DILocation(line: 254, column: 18, scope: !2050, inlinedAt: !2053)
!2058 = !DILocation(line: 158, column: 33, scope: !1862)
!2059 = !DILocation(line: 147, column: 21, scope: !1862)
!2060 = !DILocation(line: 158, column: 65, scope: !1862)
!2061 = !DILocation(line: 158, column: 30, scope: !1862)
!2062 = !DILocation(line: 158, column: 51, scope: !1862)
!2063 = !DILocation(line: 159, column: 36, scope: !1892)
!2064 = !DILocation(line: 159, column: 26, scope: !1892)
!2065 = !DILocation(line: 164, column: 9, scope: !1862)
!2066 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !2019)
!2067 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !2019)
!2068 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !2019)
!2069 = !DILocation(line: 2177, column: 23, scope: !1974, inlinedAt: !2022)
!2070 = !DILocation(line: 0, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !1892, file: !1291, discriminator: 0)
!2072 = !DILocation(line: 160, column: 36, scope: !1892)
!2073 = !DILocation(line: 160, column: 26, scope: !1892)
!2074 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !2029)
!2075 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !2029)
!2076 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !2029)
!2077 = !DILocation(line: 2177, column: 23, scope: !1976, inlinedAt: !2032)
!2078 = !DILocation(line: 161, column: 26, scope: !1892)
!2079 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !2039)
!2080 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !2039)
!2081 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !2039)
!2082 = !DILocation(line: 2177, column: 23, scope: !1978, inlinedAt: !2042)
!2083 = !DILocation(line: 162, column: 17, scope: !1892)
!2084 = !DILocation(line: 162, column: 27, scope: !1892)
!2085 = !DILocation(line: 146, column: 13, scope: !1862)
!2086 = !DILocation(line: 0, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !1862, file: !1291, discriminator: 0)
!2088 = !DILocation(line: 148, column: 30, scope: !1862)
!2089 = !DILocation(line: 150, column: 32, scope: !1862)
!2090 = !DILocation(line: 16, column: 9, scope: !2091, inlinedAt: !2092)
!2091 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17h3982c02bedf2b5ffE", scope: !1312, file: !718, line: 15, type: !1313, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!2092 = !DILocation(line: 151, column: 33, scope: !1874)
!2093 = !DILocation(line: 152, column: 51, scope: !1876)
!2094 = !DILocation(line: 152, column: 34, scope: !1876)
!2095 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !1960)
!2096 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !1960)
!2097 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !1960)
!2098 = !DILocation(line: 2177, column: 23, scope: !1966, inlinedAt: !1980)
!2099 = !DILocation(line: 147, column: 17, scope: !1862)
!2100 = !DILocation(line: 153, column: 34, scope: !1878)
!2101 = !DILocation(line: 153, column: 24, scope: !1878)
!2102 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !1989)
!2103 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !1989)
!2104 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !1989)
!2105 = !DILocation(line: 2177, column: 23, scope: !1968, inlinedAt: !1992)
!2106 = !DILocation(line: 0, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !1878, file: !1291, discriminator: 0)
!2108 = !DILocation(line: 154, column: 24, scope: !1878)
!2109 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !1999)
!2110 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !1999)
!2111 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !1999)
!2112 = !DILocation(line: 2177, column: 23, scope: !1970, inlinedAt: !2002)
!2113 = !DILocation(line: 2160, column: 15, scope: !1930, inlinedAt: !2009)
!2114 = !DILocation(line: 2161, column: 15, scope: !1930, inlinedAt: !2009)
!2115 = !DILocation(line: 2161, column: 9, scope: !1930, inlinedAt: !2009)
!2116 = !DILocation(line: 2177, column: 23, scope: !1972, inlinedAt: !2012)
!2117 = !DILocation(line: 156, column: 24, scope: !1878)
!2118 = !DILocation(line: 156, column: 17, scope: !1878)
!2119 = !DILocation(line: 164, column: 10, scope: !1862)
!2120 = !DILocation(line: 145, column: 44, scope: !1862)
!2121 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17he6fd73348617b17cE", scope: !750, file: !718, line: 145, type: !2122, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !841, retainedNodes: !2124)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!206, !854, !7}
!2124 = !{!2125, !2126, !2127, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164}
!2125 = !DILocalVariable(name: "self", scope: !2121, file: !718, line: 141, type: !719, align: 64)
!2126 = !DILocalVariable(name: "name", scope: !2121, file: !718, line: 141, type: !119, align: 8)
!2127 = !DILocalVariable(name: "value_fmt", scope: !2121, file: !718, line: 141, type: !836, align: 64)
!2128 = !DILocalVariable(name: "residual", scope: !2129, file: !718, line: 148, type: !994, align: 8)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !718, line: 148, column: 47)
!2130 = !DILocalVariable(name: "val", scope: !2131, file: !718, line: 148, type: !7, align: 8)
!2131 = distinct !DILexicalBlock(scope: !2121, file: !718, line: 148, column: 21)
!2132 = !DILocalVariable(name: "slot", scope: !2133, file: !718, line: 150, type: !1016, align: 64)
!2133 = distinct !DILexicalBlock(scope: !2121, file: !718, line: 150, column: 17)
!2134 = !DILocalVariable(name: "state", scope: !2135, file: !718, line: 151, type: !1029, align: 8)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !718, line: 151, column: 17)
!2136 = !DILocalVariable(name: "writer", scope: !2137, file: !718, line: 152, type: !269, align: 64)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !718, line: 152, column: 17)
!2138 = !DILocalVariable(name: "residual", scope: !2139, file: !718, line: 153, type: !994, align: 8)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 153, column: 39)
!2140 = !DILocalVariable(name: "val", scope: !2141, file: !718, line: 153, type: !7, align: 8)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 153, column: 17)
!2142 = !DILocalVariable(name: "residual", scope: !2143, file: !718, line: 154, type: !994, align: 8)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 154, column: 39)
!2144 = !DILocalVariable(name: "val", scope: !2145, file: !718, line: 154, type: !7, align: 8)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 154, column: 17)
!2146 = !DILocalVariable(name: "residual", scope: !2147, file: !718, line: 155, type: !994, align: 8)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 155, column: 39)
!2148 = !DILocalVariable(name: "val", scope: !2149, file: !718, line: 155, type: !7, align: 8)
!2149 = distinct !DILexicalBlock(scope: !2137, file: !718, line: 155, column: 17)
!2150 = !DILocalVariable(name: "prefix", scope: !2151, file: !718, line: 158, type: !336, align: 64)
!2151 = distinct !DILexicalBlock(scope: !2121, file: !718, line: 158, column: 17)
!2152 = !DILocalVariable(name: "residual", scope: !2153, file: !718, line: 159, type: !994, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 159, column: 43)
!2154 = !DILocalVariable(name: "val", scope: !2155, file: !718, line: 159, type: !7, align: 8)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 159, column: 17)
!2156 = !DILocalVariable(name: "residual", scope: !2157, file: !718, line: 160, type: !994, align: 8)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 160, column: 41)
!2158 = !DILocalVariable(name: "val", scope: !2159, file: !718, line: 160, type: !7, align: 8)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 160, column: 17)
!2160 = !DILocalVariable(name: "residual", scope: !2161, file: !718, line: 161, type: !994, align: 8)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 161, column: 41)
!2162 = !DILocalVariable(name: "val", scope: !2163, file: !718, line: 161, type: !7, align: 8)
!2163 = distinct !DILexicalBlock(scope: !2151, file: !718, line: 161, column: 17)
!2164 = !DILocalVariable(arg: 2, scope: !2121, file: !718, line: 145, type: !7)
!2165 = !DILocation(line: 141, column: 31, scope: !2121)
!2166 = !DILocation(line: 141, column: 37, scope: !2121)
!2167 = !DILocation(line: 141, column: 49, scope: !2121)
!2168 = !DILocation(line: 145, column: 45, scope: !2121)
!2169 = !DILocation(line: 150, column: 21, scope: !2133)
!2170 = !DILocation(line: 151, column: 21, scope: !2135)
!2171 = !DILocation(line: 152, column: 21, scope: !2137)
!2172 = !DILocation(line: 158, column: 21, scope: !2151)
!2173 = !DILocation(line: 148, column: 47, scope: !2129)
!2174 = !DILocation(line: 148, column: 21, scope: !2131)
!2175 = !DILocation(line: 153, column: 39, scope: !2139)
!2176 = !DILocation(line: 153, column: 17, scope: !2141)
!2177 = !DILocation(line: 154, column: 39, scope: !2143)
!2178 = !DILocation(line: 154, column: 17, scope: !2145)
!2179 = !DILocation(line: 155, column: 39, scope: !2147)
!2180 = !DILocation(line: 155, column: 17, scope: !2149)
!2181 = !DILocation(line: 159, column: 43, scope: !2153)
!2182 = !DILocation(line: 159, column: 17, scope: !2155)
!2183 = !DILocation(line: 160, column: 41, scope: !2157)
!2184 = !DILocation(line: 160, column: 17, scope: !2159)
!2185 = !DILocation(line: 161, column: 41, scope: !2161)
!2186 = !DILocation(line: 161, column: 17, scope: !2163)
!2187 = !DILocalVariable(name: "v", scope: !2188, file: !746, line: 2162, type: !7, align: 8)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2189 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802a8b65faf4e699E", scope: !1093, file: !746, line: 2160, type: !1094, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !215, retainedNodes: !2190)
!2190 = !{!2191, !2187, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216}
!2191 = !DILocalVariable(name: "self", arg: 1, scope: !2189, file: !746, line: 2160, type: !206)
!2192 = !DILocalVariable(name: "e", scope: !2193, file: !746, line: 2163, type: !217, align: 8)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2194 = !DILocalVariable(name: "v", scope: !2195, file: !746, line: 2162, type: !7, align: 8)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2196 = !DILocalVariable(name: "e", scope: !2197, file: !746, line: 2163, type: !217, align: 8)
!2197 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2198 = !DILocalVariable(name: "v", scope: !2199, file: !746, line: 2162, type: !7, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2200 = !DILocalVariable(name: "e", scope: !2201, file: !746, line: 2163, type: !217, align: 8)
!2201 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2202 = !DILocalVariable(name: "v", scope: !2203, file: !746, line: 2162, type: !7, align: 8)
!2203 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2204 = !DILocalVariable(name: "e", scope: !2205, file: !746, line: 2163, type: !217, align: 8)
!2205 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2206 = !DILocalVariable(name: "v", scope: !2207, file: !746, line: 2162, type: !7, align: 8)
!2207 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2208 = !DILocalVariable(name: "e", scope: !2209, file: !746, line: 2163, type: !217, align: 8)
!2209 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2210 = !DILocalVariable(name: "v", scope: !2211, file: !746, line: 2162, type: !7, align: 8)
!2211 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2212 = !DILocalVariable(name: "e", scope: !2213, file: !746, line: 2163, type: !217, align: 8)
!2213 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2214 = !DILocalVariable(name: "v", scope: !2215, file: !746, line: 2162, type: !7, align: 8)
!2215 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2162, column: 13)
!2216 = !DILocalVariable(name: "e", scope: !2217, file: !746, line: 2163, type: !217, align: 8)
!2217 = distinct !DILexicalBlock(scope: !2189, file: !746, line: 2163, column: 13)
!2218 = !DILocation(line: 2162, column: 16, scope: !2188, inlinedAt: !2219)
!2219 = !DILocation(line: 148, column: 21, scope: !2121)
!2220 = !DILocation(line: 2163, column: 17, scope: !2193, inlinedAt: !2219)
!2221 = !DILocalVariable(name: "residual", scope: !2222, file: !746, line: 2175, type: !994, align: 8)
!2222 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6309157a51ce6b57E", scope: !1147, file: !746, line: 2175, type: !1148, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1182, retainedNodes: !2223)
!2223 = !{!2221, !2224, !2221, !2226, !2221, !2228, !2221, !2230, !2221, !2232, !2221, !2234, !2221, !2236}
!2224 = !DILocalVariable(name: "e", scope: !2225, file: !746, line: 2177, type: !217, align: 8)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2226 = !DILocalVariable(name: "e", scope: !2227, file: !746, line: 2177, type: !217, align: 8)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2228 = !DILocalVariable(name: "e", scope: !2229, file: !746, line: 2177, type: !217, align: 8)
!2229 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2230 = !DILocalVariable(name: "e", scope: !2231, file: !746, line: 2177, type: !217, align: 8)
!2231 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2232 = !DILocalVariable(name: "e", scope: !2233, file: !746, line: 2177, type: !217, align: 8)
!2233 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2234 = !DILocalVariable(name: "e", scope: !2235, file: !746, line: 2177, type: !217, align: 8)
!2235 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2236 = !DILocalVariable(name: "e", scope: !2237, file: !746, line: 2177, type: !217, align: 8)
!2237 = distinct !DILexicalBlock(scope: !2222, file: !746, line: 2177, column: 13)
!2238 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2239)
!2239 = !DILocation(line: 148, column: 21, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2129, file: !718, discriminator: 2)
!2241 = !DILocation(line: 2177, column: 17, scope: !2225, inlinedAt: !2239)
!2242 = !DILocalVariable(name: "t", scope: !2243, file: !1190, line: 788, type: !217, align: 8)
!2243 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdaef70b28d436ddaE", scope: !1191, file: !1190, line: 788, type: !1192, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !1195, retainedNodes: !2244)
!2244 = !{!2242, !2242, !2242, !2242, !2242, !2242, !2242}
!2245 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2246)
!2246 = !DILocation(line: 2177, column: 27, scope: !2225, inlinedAt: !2239)
!2247 = !DILocation(line: 2162, column: 16, scope: !2195, inlinedAt: !2248)
!2248 = !DILocation(line: 153, column: 17, scope: !2137)
!2249 = !DILocation(line: 2163, column: 17, scope: !2197, inlinedAt: !2248)
!2250 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2251)
!2251 = !DILocation(line: 153, column: 17, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2139, file: !718, discriminator: 2)
!2253 = !DILocation(line: 2177, column: 17, scope: !2227, inlinedAt: !2251)
!2254 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2255)
!2255 = !DILocation(line: 2177, column: 27, scope: !2256, inlinedAt: !2251)
!2256 = !DILexicalBlockFile(scope: !2227, file: !746, discriminator: 2)
!2257 = !DILocation(line: 2162, column: 16, scope: !2199, inlinedAt: !2258)
!2258 = !DILocation(line: 154, column: 17, scope: !2137)
!2259 = !DILocation(line: 2163, column: 17, scope: !2201, inlinedAt: !2258)
!2260 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2261)
!2261 = !DILocation(line: 154, column: 17, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2143, file: !718, discriminator: 2)
!2263 = !DILocation(line: 2177, column: 17, scope: !2229, inlinedAt: !2261)
!2264 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2265)
!2265 = !DILocation(line: 2177, column: 27, scope: !2266, inlinedAt: !2261)
!2266 = !DILexicalBlockFile(scope: !2229, file: !746, discriminator: 4)
!2267 = !DILocation(line: 2162, column: 16, scope: !2203, inlinedAt: !2268)
!2268 = !DILocation(line: 155, column: 17, scope: !2137)
!2269 = !DILocation(line: 2163, column: 17, scope: !2205, inlinedAt: !2268)
!2270 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2271)
!2271 = !DILocation(line: 155, column: 17, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2147, file: !718, discriminator: 2)
!2273 = !DILocation(line: 2177, column: 17, scope: !2231, inlinedAt: !2271)
!2274 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2275)
!2275 = !DILocation(line: 2177, column: 27, scope: !2276, inlinedAt: !2271)
!2276 = !DILexicalBlockFile(scope: !2231, file: !746, discriminator: 6)
!2277 = !DILocation(line: 2162, column: 16, scope: !2207, inlinedAt: !2278)
!2278 = !DILocation(line: 159, column: 17, scope: !2151)
!2279 = !DILocation(line: 2163, column: 17, scope: !2209, inlinedAt: !2278)
!2280 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2281)
!2281 = !DILocation(line: 159, column: 17, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2153, file: !718, discriminator: 2)
!2283 = !DILocation(line: 2177, column: 17, scope: !2233, inlinedAt: !2281)
!2284 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2285)
!2285 = !DILocation(line: 2177, column: 27, scope: !2286, inlinedAt: !2281)
!2286 = !DILexicalBlockFile(scope: !2233, file: !746, discriminator: 8)
!2287 = !DILocation(line: 2162, column: 16, scope: !2211, inlinedAt: !2288)
!2288 = !DILocation(line: 160, column: 17, scope: !2151)
!2289 = !DILocation(line: 2163, column: 17, scope: !2213, inlinedAt: !2288)
!2290 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2291)
!2291 = !DILocation(line: 160, column: 17, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2157, file: !718, discriminator: 2)
!2293 = !DILocation(line: 2177, column: 17, scope: !2235, inlinedAt: !2291)
!2294 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2295)
!2295 = !DILocation(line: 2177, column: 27, scope: !2296, inlinedAt: !2291)
!2296 = !DILexicalBlockFile(scope: !2235, file: !746, discriminator: 10)
!2297 = !DILocation(line: 2162, column: 16, scope: !2215, inlinedAt: !2298)
!2298 = !DILocation(line: 161, column: 17, scope: !2151)
!2299 = !DILocation(line: 2163, column: 17, scope: !2217, inlinedAt: !2298)
!2300 = !DILocation(line: 2175, column: 22, scope: !2222, inlinedAt: !2301)
!2301 = !DILocation(line: 161, column: 17, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2161, file: !718, discriminator: 2)
!2303 = !DILocation(line: 2177, column: 17, scope: !2237, inlinedAt: !2301)
!2304 = !DILocation(line: 788, column: 13, scope: !2243, inlinedAt: !2305)
!2305 = !DILocation(line: 2177, column: 27, scope: !2306, inlinedAt: !2301)
!2306 = !DILexicalBlockFile(scope: !2237, file: !746, discriminator: 12)
!2307 = !DILocation(line: 146, column: 16, scope: !2121)
!2308 = !DILocalVariable(name: "self", arg: 1, scope: !2309, file: !718, line: 253, type: !727)
!2309 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17h9f893bb421e91aeaE", scope: !719, file: !718, line: 253, type: !1262, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1265, retainedNodes: !2310)
!2310 = !{!2308}
!2311 = !DILocation(line: 253, column: 18, scope: !2309, inlinedAt: !2312)
!2312 = !DILocation(line: 146, column: 21, scope: !2121)
!2313 = !DILocation(line: 254, column: 9, scope: !2309, inlinedAt: !2312)
!2314 = !DILocation(line: 2159, column: 9, scope: !2315, inlinedAt: !2316)
!2315 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17hcd5bfcd6aa28f2b6E", scope: !269, file: !201, line: 2158, type: !1272, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !1275)
!2316 = !DILocation(line: 254, column: 18, scope: !2309, inlinedAt: !2312)
!2317 = !DILocation(line: 158, column: 33, scope: !2121)
!2318 = !DILocation(line: 147, column: 21, scope: !2121)
!2319 = !DILocation(line: 158, column: 65, scope: !2121)
!2320 = !DILocation(line: 158, column: 30, scope: !2121)
!2321 = !DILocation(line: 158, column: 51, scope: !2121)
!2322 = !DILocation(line: 159, column: 36, scope: !2151)
!2323 = !DILocation(line: 159, column: 26, scope: !2151)
!2324 = !DILocation(line: 164, column: 9, scope: !2121)
!2325 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2278)
!2326 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2278)
!2327 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2278)
!2328 = !DILocation(line: 2177, column: 23, scope: !2233, inlinedAt: !2281)
!2329 = !DILocation(line: 0, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2151, file: !1291, discriminator: 0)
!2331 = !DILocation(line: 160, column: 36, scope: !2151)
!2332 = !DILocation(line: 160, column: 26, scope: !2151)
!2333 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2288)
!2334 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2288)
!2335 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2288)
!2336 = !DILocation(line: 2177, column: 23, scope: !2235, inlinedAt: !2291)
!2337 = !DILocation(line: 161, column: 26, scope: !2151)
!2338 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2298)
!2339 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2298)
!2340 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2298)
!2341 = !DILocation(line: 2177, column: 23, scope: !2237, inlinedAt: !2301)
!2342 = !DILocation(line: 162, column: 17, scope: !2151)
!2343 = !DILocation(line: 162, column: 27, scope: !2151)
!2344 = !DILocation(line: 146, column: 13, scope: !2121)
!2345 = !DILocation(line: 0, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2121, file: !1291, discriminator: 0)
!2347 = !DILocation(line: 148, column: 30, scope: !2121)
!2348 = !DILocation(line: 150, column: 32, scope: !2121)
!2349 = !DILocation(line: 16, column: 9, scope: !2350, inlinedAt: !2351)
!2350 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17h3982c02bedf2b5ffE", scope: !1312, file: !718, line: 15, type: !1313, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!2351 = !DILocation(line: 151, column: 33, scope: !2133)
!2352 = !DILocation(line: 152, column: 51, scope: !2135)
!2353 = !DILocation(line: 152, column: 34, scope: !2135)
!2354 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2219)
!2355 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2219)
!2356 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2219)
!2357 = !DILocation(line: 2177, column: 23, scope: !2225, inlinedAt: !2239)
!2358 = !DILocation(line: 147, column: 17, scope: !2121)
!2359 = !DILocation(line: 153, column: 34, scope: !2137)
!2360 = !DILocation(line: 153, column: 24, scope: !2137)
!2361 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2248)
!2362 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2248)
!2363 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2248)
!2364 = !DILocation(line: 2177, column: 23, scope: !2227, inlinedAt: !2251)
!2365 = !DILocation(line: 0, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2137, file: !1291, discriminator: 0)
!2367 = !DILocation(line: 154, column: 24, scope: !2137)
!2368 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2258)
!2369 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2258)
!2370 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2258)
!2371 = !DILocation(line: 2177, column: 23, scope: !2229, inlinedAt: !2261)
!2372 = !DILocation(line: 2160, column: 15, scope: !2189, inlinedAt: !2268)
!2373 = !DILocation(line: 2161, column: 15, scope: !2189, inlinedAt: !2268)
!2374 = !DILocation(line: 2161, column: 9, scope: !2189, inlinedAt: !2268)
!2375 = !DILocation(line: 2177, column: 23, scope: !2231, inlinedAt: !2271)
!2376 = !DILocation(line: 156, column: 24, scope: !2137)
!2377 = !DILocation(line: 156, column: 17, scope: !2137)
!2378 = !DILocation(line: 164, column: 10, scope: !2121)
!2379 = !DILocation(line: 145, column: 44, scope: !2121)
!2380 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he949a85fd39708d0E", scope: !2382, file: !2381, line: 250, type: !2384, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2390, retainedNodes: !2387)
!2381 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!2382 = !DINamespace(name: "FnOnce", scope: !2383)
!2383 = !DINamespace(name: "function", scope: !1098)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!137, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2387 = !{!2388, !2389}
!2388 = !DILocalVariable(arg: 1, scope: !2380, file: !2381, line: 250, type: !2386)
!2389 = !DILocalVariable(arg: 2, scope: !2380, file: !2381, line: 250, type: !7)
!2390 = !{!2391, !2392}
!2391 = !DITemplateTypeParameter(name: "Self", type: !14)
!2392 = !DITemplateTypeParameter(name: "Args", type: !7)
!2393 = !DILocation(line: 250, column: 5, scope: !2380)
!2394 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h624671430562f70dE", scope: !2382, file: !2381, line: 250, type: !177, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2398, retainedNodes: !2395)
!2395 = !{!2396, !2397}
!2396 = !DILocalVariable(arg: 1, scope: !2394, file: !2381, line: 250, type: !20)
!2397 = !DILocalVariable(arg: 2, scope: !2394, file: !2381, line: 250, type: !7)
!2398 = !{!2399, !2392}
!2399 = !DITemplateTypeParameter(name: "Self", type: !20)
!2400 = !DILocation(line: 250, column: 5, scope: !2394)
!2401 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6a23b6289e7cb95dE", scope: !2382, file: !2381, line: 250, type: !2402, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2390, retainedNodes: !2404)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!137, !14}
!2404 = !{!2405, !2406}
!2405 = !DILocalVariable(arg: 1, scope: !2401, file: !2381, line: 250, type: !14)
!2406 = !DILocalVariable(arg: 2, scope: !2401, file: !2381, line: 250, type: !7)
!2407 = !DILocation(line: 250, column: 5, scope: !2401)
!2408 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr19copy_nonoverlapping18precondition_check17h83c45c6e3ee2426cE", scope: !2410, file: !2409, line: 67, type: !2411, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2414)
!2409 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!2410 = !DINamespace(name: "copy_nonoverlapping", scope: !43)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !6, !2413, !9, !9, !9, !1150}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2414 = !{!2415, !2416, !2417, !2418, !2419, !2420, !2423}
!2415 = !DILocalVariable(name: "src", arg: 1, scope: !2408, file: !2409, line: 67, type: !6)
!2416 = !DILocalVariable(name: "dst", arg: 2, scope: !2408, file: !2409, line: 67, type: !2413)
!2417 = !DILocalVariable(name: "size", arg: 3, scope: !2408, file: !2409, line: 67, type: !9)
!2418 = !DILocalVariable(name: "align", arg: 4, scope: !2408, file: !2409, line: 67, type: !9)
!2419 = !DILocalVariable(name: "count", arg: 5, scope: !2408, file: !2409, line: 67, type: !9)
!2420 = !DILocalVariable(name: "zero_size", scope: !2421, file: !2422, line: 538, type: !369, align: 8)
!2421 = distinct !DILexicalBlock(scope: !2408, file: !2422, line: 538, column: 13)
!2422 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!2423 = !DILocalVariable(name: "msg", scope: !2424, file: !2409, line: 69, type: !336, align: 64)
!2424 = distinct !DILexicalBlock(scope: !2408, file: !2409, line: 69, column: 21)
!2425 = !DILocation(line: 67, column: 43, scope: !2408)
!2426 = !DILocalVariable(name: "ptr", arg: 1, scope: !2427, file: !2409, line: 119, type: !6)
!2427 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h8f3a3cc94a8c7d25E", scope: !2428, file: !2409, line: 118, type: !2429, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2431)
!2428 = !DINamespace(name: "ub_checks", scope: !44)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!369, !6, !9, !369}
!2431 = !{!2426, !2432, !2433}
!2432 = !DILocalVariable(name: "align", arg: 2, scope: !2427, file: !2409, line: 120, type: !9)
!2433 = !DILocalVariable(name: "is_zst", arg: 3, scope: !2427, file: !2409, line: 121, type: !369)
!2434 = !DILocation(line: 119, column: 5, scope: !2427, inlinedAt: !2435)
!2435 = !DILocation(line: 539, column: 13, scope: !2421)
!2436 = !DILocalVariable(name: "ptr", arg: 1, scope: !2437, file: !2409, line: 134, type: !6)
!2437 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h5fb46474dd34580dE", scope: !2428, file: !2409, line: 134, type: !2438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2440)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!369, !6, !9}
!2440 = !{!2436, !2441}
!2441 = !DILocalVariable(name: "align", arg: 2, scope: !2437, file: !2409, line: 134, type: !9)
!2442 = !DILocation(line: 134, column: 38, scope: !2437, inlinedAt: !2443)
!2443 = !DILocation(line: 124, column: 5, scope: !2427, inlinedAt: !2435)
!2444 = !DILocalVariable(name: "ptr", arg: 1, scope: !2445, file: !372, line: 2423, type: !6)
!2445 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h446b2f573140c436E", scope: !2446, file: !372, line: 2423, type: !2438, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2447)
!2446 = !DINamespace(name: "maybe_is_aligned", scope: !2428)
!2447 = !{!2444, !2448}
!2448 = !DILocalVariable(name: "align", arg: 2, scope: !2445, file: !372, line: 2423, type: !9)
!2449 = !DILocation(line: 2423, column: 40, scope: !2445, inlinedAt: !2450)
!2450 = !DILocation(line: 2435, column: 9, scope: !2451, inlinedAt: !2443)
!2451 = !DILexicalBlockFile(scope: !2437, file: !372, discriminator: 0)
!2452 = !DILocalVariable(name: "self", arg: 1, scope: !2453, file: !2454, line: 1372, type: !6)
!2453 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hdf85993939653f60E", scope: !2455, file: !2454, line: 1372, type: !2438, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2457)
!2454 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "473e695c4e056b47688e2be1785e83b5")
!2455 = !DINamespace(name: "{impl#0}", scope: !2456)
!2456 = !DINamespace(name: "const_ptr", scope: !43)
!2457 = !{!2452, !2458}
!2458 = !DILocalVariable(name: "align", arg: 2, scope: !2453, file: !2454, line: 1372, type: !9)
!2459 = !DILocation(line: 1372, column: 26, scope: !2453, inlinedAt: !2460)
!2460 = !DILocation(line: 141, column: 17, scope: !2461, inlinedAt: !2450)
!2461 = !DILexicalBlockFile(scope: !2445, file: !2409, discriminator: 0)
!2462 = !DILocalVariable(name: "self", arg: 1, scope: !2463, file: !2454, line: 153, type: !6)
!2463 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h26bddc0b8d81e801E", scope: !2455, file: !2454, line: 153, type: !2464, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2466)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!9, !6}
!2466 = !{!2462}
!2467 = !DILocation(line: 153, column: 17, scope: !2463, inlinedAt: !2468)
!2468 = !DILocation(line: 1377, column: 14, scope: !2453, inlinedAt: !2460)
!2469 = !DILocalVariable(name: "self", arg: 1, scope: !2470, file: !2454, line: 48, type: !6)
!2470 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e9c01bf4627afd6E", scope: !2455, file: !2454, line: 48, type: !2471, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2474, retainedNodes: !2473)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!6, !6}
!2473 = !{!2469}
!2474 = !{!126, !758}
!2475 = !DILocation(line: 48, column: 26, scope: !2470, inlinedAt: !2476)
!2476 = !DILocation(line: 159, column: 38, scope: !2463, inlinedAt: !2468)
!2477 = !DILocalVariable(name: "self", arg: 1, scope: !2478, file: !2454, line: 22, type: !6)
!2478 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd6dbe00210d66d19E", scope: !2455, file: !2454, line: 22, type: !2479, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2481)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!369, !6}
!2481 = !{!2477}
!2482 = !DILocation(line: 22, column: 26, scope: !2478, inlinedAt: !2483)
!2483 = !DILocation(line: 124, column: 53, scope: !2427, inlinedAt: !2435)
!2484 = !DILocalVariable(name: "src", arg: 1, scope: !2485, file: !2409, line: 160, type: !6)
!2485 = distinct !DISubprogram(name: "maybe_is_nonoverlapping", linkageName: "_ZN4core9ub_checks23maybe_is_nonoverlapping17h028f56c3a6236321E", scope: !2428, file: !2409, line: 159, type: !2486, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2488)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!369, !6, !6, !9, !9}
!2488 = !{!2484, !2489, !2490, !2491}
!2489 = !DILocalVariable(name: "dst", arg: 2, scope: !2485, file: !2409, line: 161, type: !6)
!2490 = !DILocalVariable(name: "size", arg: 3, scope: !2485, file: !2409, line: 162, type: !9)
!2491 = !DILocalVariable(name: "count", arg: 4, scope: !2485, file: !2409, line: 163, type: !9)
!2492 = !DILocation(line: 160, column: 5, scope: !2485, inlinedAt: !2493)
!2493 = !DILocation(line: 541, column: 20, scope: !2421)
!2494 = !DILocation(line: 162, column: 5, scope: !2485, inlinedAt: !2493)
!2495 = !DILocation(line: 120, column: 5, scope: !2427, inlinedAt: !2496)
!2496 = !DILocation(line: 540, column: 20, scope: !2421)
!2497 = !DILocation(line: 134, column: 54, scope: !2437, inlinedAt: !2498)
!2498 = !DILocation(line: 124, column: 5, scope: !2499, inlinedAt: !2496)
!2499 = !DILexicalBlockFile(scope: !2427, file: !2409, discriminator: 2)
!2500 = !DILocation(line: 2423, column: 40, scope: !2445, inlinedAt: !2501)
!2501 = !DILocation(line: 2435, column: 9, scope: !2502, inlinedAt: !2498)
!2502 = !DILexicalBlockFile(scope: !2451, file: !372, discriminator: 4)
!2503 = !DILocation(line: 1372, column: 32, scope: !2453, inlinedAt: !2504)
!2504 = !DILocation(line: 141, column: 17, scope: !2505, inlinedAt: !2501)
!2505 = !DILexicalBlockFile(scope: !2461, file: !2409, discriminator: 2)
!2506 = !DILocalVariable(name: "self", arg: 1, scope: !2507, file: !2508, line: 3575, type: !9)
!2507 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h45ba66b6370420d8E", scope: !2509, file: !2508, line: 3575, type: !2510, scopeLine: 3575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2512)
!2508 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!2509 = !DINamespace(name: "{impl#11}", scope: !257)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!369, !9}
!2512 = !{!2506}
!2513 = !DILocation(line: 3575, column: 38, scope: !2507, inlinedAt: !2514)
!2514 = !DILocation(line: 1373, column: 19, scope: !2515, inlinedAt: !2504)
!2515 = !DILexicalBlockFile(scope: !2453, file: !2454, discriminator: 2)
!2516 = !DILocalVariable(name: "self", arg: 1, scope: !2517, file: !2508, line: 81, type: !9)
!2517 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1b2ef26d68883c4bE", scope: !2509, file: !2508, line: 81, type: !2518, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2520)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!275, !9}
!2520 = !{!2516}
!2521 = !DILocation(line: 81, column: 33, scope: !2517, inlinedAt: !2522)
!2522 = !DILocation(line: 3576, column: 18, scope: !2523, inlinedAt: !2514)
!2523 = !DILexicalBlockFile(scope: !2507, file: !2508, discriminator: 2)
!2524 = !DILocation(line: 163, column: 5, scope: !2485, inlinedAt: !2493)
!2525 = !DILocation(line: 538, column: 17, scope: !2421)
!2526 = !DILocation(line: 120, column: 5, scope: !2427, inlinedAt: !2435)
!2527 = !DILocation(line: 134, column: 54, scope: !2437, inlinedAt: !2443)
!2528 = !DILocation(line: 1372, column: 32, scope: !2453, inlinedAt: !2460)
!2529 = !DILocation(line: 3575, column: 38, scope: !2507, inlinedAt: !2530)
!2530 = !DILocation(line: 1373, column: 19, scope: !2453, inlinedAt: !2460)
!2531 = !DILocation(line: 81, column: 33, scope: !2517, inlinedAt: !2532)
!2532 = !DILocation(line: 3576, column: 18, scope: !2507, inlinedAt: !2530)
!2533 = !DILocation(line: 121, column: 5, scope: !2427, inlinedAt: !2435)
!2534 = !DILocation(line: 69, column: 25, scope: !2424)
!2535 = !DILocation(line: 194, column: 44, scope: !2536, inlinedAt: !2540)
!2536 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !2537)
!2537 = !{!2538, !2538, !2539}
!2538 = !DILocalVariable(name: "pieces", scope: !2536, file: !376, line: 194, type: !498, align: 64)
!2539 = !DILocalVariable(name: "pieces", arg: 1, scope: !2536, file: !376, line: 194, type: !498)
!2540 = !DILocation(line: 1374, column: 13, scope: !2453, inlinedAt: !2460)
!2541 = !DILocation(line: 194, column: 44, scope: !2536, inlinedAt: !2542)
!2542 = !DILocation(line: 1374, column: 13, scope: !2515, inlinedAt: !2504)
!2543 = !DILocation(line: 538, column: 29, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2408, file: !2422, discriminator: 0)
!2545 = !DILocation(line: 539, column: 59, scope: !2421)
!2546 = !DILocation(line: 539, column: 66, scope: !2421)
!2547 = !DILocation(line: 82, column: 20, scope: !2517, inlinedAt: !2532)
!2548 = !DILocation(line: 1373, column: 13, scope: !2453, inlinedAt: !2460)
!2549 = !DILocation(line: 538, column: 43, scope: !2544)
!2550 = !DILocation(line: 159, column: 18, scope: !2463, inlinedAt: !2468)
!2551 = !DILocation(line: 1377, column: 23, scope: !2453, inlinedAt: !2460)
!2552 = !DILocation(line: 1377, column: 9, scope: !2453, inlinedAt: !2460)
!2553 = !DILocation(line: 196, column: 9, scope: !2536, inlinedAt: !2540)
!2554 = !DILocation(line: 124, column: 38, scope: !2427, inlinedAt: !2435)
!2555 = !DILocation(line: 38, column: 17, scope: !2556, inlinedAt: !2561)
!2556 = !DILexicalBlockFile(scope: !2557, file: !2454, discriminator: 0)
!2557 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h3c1052a30198bc27E", scope: !2558, file: !372, line: 2423, type: !2559, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!2558 = !DINamespace(name: "is_null", scope: !2455)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!369, !118}
!2561 = !DILocation(line: 2435, column: 9, scope: !2562, inlinedAt: !2483)
!2562 = !DILexicalBlockFile(scope: !2563, file: !372, discriminator: 2)
!2563 = !DILexicalBlockFile(scope: !2478, file: !372, discriminator: 0)
!2564 = !DILocation(line: 124, column: 48, scope: !2427, inlinedAt: !2435)
!2565 = !DILocation(line: 0, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2421, file: !1291, discriminator: 0)
!2567 = !DILocation(line: 540, column: 61, scope: !2421)
!2568 = !DILocation(line: 119, column: 5, scope: !2427, inlinedAt: !2496)
!2569 = !DILocation(line: 134, column: 38, scope: !2437, inlinedAt: !2498)
!2570 = !DILocation(line: 1372, column: 26, scope: !2453, inlinedAt: !2504)
!2571 = !DILocation(line: 153, column: 17, scope: !2463, inlinedAt: !2572)
!2572 = !DILocation(line: 1377, column: 14, scope: !2515, inlinedAt: !2504)
!2573 = !DILocation(line: 48, column: 26, scope: !2470, inlinedAt: !2574)
!2574 = !DILocation(line: 159, column: 38, scope: !2575, inlinedAt: !2572)
!2575 = !DILexicalBlockFile(scope: !2463, file: !2454, discriminator: 4)
!2576 = !DILocation(line: 22, column: 26, scope: !2478, inlinedAt: !2577)
!2577 = !DILocation(line: 124, column: 53, scope: !2499, inlinedAt: !2496)
!2578 = !DILocation(line: 161, column: 5, scope: !2485, inlinedAt: !2493)
!2579 = !DILocation(line: 540, column: 73, scope: !2421)
!2580 = !DILocation(line: 121, column: 5, scope: !2427, inlinedAt: !2496)
!2581 = !DILocation(line: 82, column: 20, scope: !2517, inlinedAt: !2522)
!2582 = !DILocation(line: 1373, column: 13, scope: !2453, inlinedAt: !2504)
!2583 = !DILocation(line: 159, column: 18, scope: !2463, inlinedAt: !2572)
!2584 = !DILocation(line: 1377, column: 9, scope: !2453, inlinedAt: !2504)
!2585 = !DILocation(line: 124, column: 5, scope: !2427, inlinedAt: !2496)
!2586 = !DILocation(line: 196, column: 9, scope: !2536, inlinedAt: !2542)
!2587 = !DILocation(line: 1374, column: 13, scope: !2453, inlinedAt: !2504)
!2588 = !DILocation(line: 124, column: 38, scope: !2427, inlinedAt: !2496)
!2589 = !DILocation(line: 38, column: 17, scope: !2556, inlinedAt: !2590)
!2590 = !DILocation(line: 2435, column: 9, scope: !2591, inlinedAt: !2577)
!2591 = !DILexicalBlockFile(scope: !2563, file: !372, discriminator: 6)
!2592 = !DILocation(line: 124, column: 48, scope: !2427, inlinedAt: !2496)
!2593 = !DILocation(line: 2435, column: 9, scope: !2594, inlinedAt: !2493)
!2594 = !DILexicalBlockFile(scope: !2485, file: !372, discriminator: 0)
!2595 = !DILocation(line: 67, column: 13, scope: !2408)
!2596 = !DILocation(line: 537, column: 14, scope: !2544)
!2597 = !DILocation(line: 72, column: 94, scope: !2424)
!2598 = !DILocation(line: 72, column: 93, scope: !2424)
!2599 = !DILocation(line: 194, column: 44, scope: !2536, inlinedAt: !2600)
!2600 = !DILocation(line: 72, column: 59, scope: !2424)
!2601 = !DILocation(line: 196, column: 9, scope: !2536, inlinedAt: !2600)
!2602 = !DILocation(line: 72, column: 21, scope: !2424)
!2603 = !DILocation(line: 74, column: 14, scope: !2408)
!2604 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h008a8dd121f65d72E", scope: !43, file: !2422, line: 804, type: !2605, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !2608)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!2608 = !{!2609}
!2609 = !DILocalVariable(arg: 1, scope: !2604, file: !2422, line: 804, type: !2607)
!2610 = !DILocation(line: 804, column: 1, scope: !2604)
!2611 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5362efbc75b013f7E", scope: !43, file: !2422, line: 804, type: !2612, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2617, retainedNodes: !2615)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!2615 = !{!2616}
!2616 = !DILocalVariable(arg: 1, scope: !2611, file: !2422, line: 804, type: !2614)
!2617 = !{!2618}
!2618 = !DITemplateTypeParameter(name: "T", type: !230)
!2619 = !DILocation(line: 804, column: 1, scope: !2611)
!2620 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h9c1aa36f664540fdE", scope: !43, file: !2422, line: 804, type: !2621, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !2624)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2624 = !{!2625}
!2625 = !DILocalVariable(arg: 1, scope: !2620, file: !2422, line: 804, type: !2623)
!2626 = !DILocation(line: 804, column: 1, scope: !2620)
!2627 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h25a7fe2d5db7985bE", scope: !43, file: !2422, line: 804, type: !2628, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2633, retainedNodes: !2631)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!2631 = !{!2632}
!2632 = !DILocalVariable(arg: 1, scope: !2627, file: !2422, line: 804, type: !2630)
!2633 = !{!2634}
!2634 = !DITemplateTypeParameter(name: "T", type: !234)
!2635 = !DILocation(line: 804, column: 1, scope: !2627)
!2636 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73f8cdc7dd78da90E", scope: !2637, file: !2409, line: 67, type: !2639, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2641)
!2637 = !DINamespace(name: "new_unchecked", scope: !2638)
!2638 = !DINamespace(name: "{impl#3}", scope: !246)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2413, !1150}
!2641 = !{!2642, !2643}
!2642 = !DILocalVariable(name: "ptr", arg: 1, scope: !2636, file: !2409, line: 67, type: !2413)
!2643 = !DILocalVariable(name: "msg", scope: !2644, file: !2409, line: 69, type: !336, align: 64)
!2644 = distinct !DILexicalBlock(scope: !2636, file: !2409, line: 69, column: 21)
!2645 = !DILocation(line: 67, column: 43, scope: !2636)
!2646 = !DILocalVariable(name: "self", arg: 1, scope: !2647, file: !2648, line: 22, type: !2413)
!2647 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h782527d8ec74a97cE", scope: !2649, file: !2648, line: 22, type: !2651, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2653)
!2648 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!2649 = !DINamespace(name: "{impl#0}", scope: !2650)
!2650 = !DINamespace(name: "mut_ptr", scope: !43)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!369, !2413}
!2653 = !{!2646}
!2654 = !DILocation(line: 22, column: 26, scope: !2647, inlinedAt: !2655)
!2655 = !DILocation(line: 239, column: 57, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2636, file: !517, discriminator: 0)
!2657 = !DILocation(line: 69, column: 25, scope: !2644)
!2658 = !DILocation(line: 159, column: 18, scope: !2659, inlinedAt: !2662)
!2659 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h8e922ec9c132517cE", scope: !2455, file: !2454, line: 153, type: !2660, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!9, !118}
!2662 = !DILocation(line: 38, column: 21, scope: !2663, inlinedAt: !2665)
!2663 = !DILexicalBlockFile(scope: !2664, file: !2454, discriminator: 0)
!2664 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h3c1052a30198bc27E", scope: !2558, file: !372, line: 2423, type: !2559, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!2665 = !DILocation(line: 2435, column: 9, scope: !2666, inlinedAt: !2668)
!2666 = !DILexicalBlockFile(scope: !2667, file: !372, discriminator: 0)
!2667 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd6dbe00210d66d19E", scope: !2455, file: !2454, line: 22, type: !2479, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125)
!2668 = !DILocation(line: 23, column: 27, scope: !2647, inlinedAt: !2655)
!2669 = !DILocation(line: 239, column: 53, scope: !2656)
!2670 = !DILocation(line: 72, column: 94, scope: !2644)
!2671 = !DILocation(line: 72, column: 93, scope: !2644)
!2672 = !DILocalVariable(name: "pieces", arg: 1, scope: !2673, file: !376, line: 194, type: !498)
!2673 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !2674)
!2674 = !{!2672}
!2675 = !DILocation(line: 194, column: 44, scope: !2673, inlinedAt: !2676)
!2676 = !DILocation(line: 72, column: 59, scope: !2644)
!2677 = !DILocation(line: 196, column: 9, scope: !2673, inlinedAt: !2676)
!2678 = !DILocation(line: 72, column: 21, scope: !2644)
!2679 = !DILocation(line: 74, column: 14, scope: !2636)
!2680 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint16assert_unchecked18precondition_check17h956e18b90cb7aa9fE", scope: !2681, file: !2409, line: 67, type: !2682, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2684)
!2681 = !DINamespace(name: "assert_unchecked", scope: !190)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !369, !1150}
!2684 = !{!2685, !2686}
!2685 = !DILocalVariable(name: "cond", arg: 1, scope: !2680, file: !2409, line: 67, type: !369)
!2686 = !DILocalVariable(name: "msg", scope: !2687, file: !2409, line: 69, type: !336, align: 64)
!2687 = distinct !DILexicalBlock(scope: !2680, file: !2409, line: 69, column: 21)
!2688 = !DILocation(line: 67, column: 43, scope: !2680)
!2689 = !DILocation(line: 69, column: 25, scope: !2687)
!2690 = !DILocation(line: 207, column: 36, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2680, file: !189, discriminator: 0)
!2692 = !DILocation(line: 72, column: 94, scope: !2687)
!2693 = !DILocation(line: 72, column: 93, scope: !2687)
!2694 = !DILocalVariable(name: "pieces", arg: 1, scope: !2695, file: !376, line: 194, type: !498)
!2695 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !2696)
!2696 = !{!2694}
!2697 = !DILocation(line: 194, column: 44, scope: !2695, inlinedAt: !2698)
!2698 = !DILocation(line: 72, column: 59, scope: !2687)
!2699 = !DILocation(line: 196, column: 9, scope: !2695, inlinedAt: !2698)
!2700 = !DILocation(line: 72, column: 21, scope: !2687)
!2701 = !DILocation(line: 74, column: 14, scope: !2680)
!2702 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb3e8d732f531bc8bE", scope: !2703, file: !2409, line: 67, type: !2707, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2709)
!2703 = !DINamespace(name: "from_size_align_unchecked", scope: !2704)
!2704 = !DINamespace(name: "{impl#0}", scope: !2705)
!2705 = !DINamespace(name: "layout", scope: !2706)
!2706 = !DINamespace(name: "alloc", scope: !44)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !9, !9, !1150}
!2709 = !{!2710, !2711, !2712}
!2710 = !DILocalVariable(name: "size", arg: 1, scope: !2702, file: !2409, line: 67, type: !9)
!2711 = !DILocalVariable(name: "align", arg: 2, scope: !2702, file: !2409, line: 67, type: !9)
!2712 = !DILocalVariable(name: "msg", scope: !2713, file: !2409, line: 69, type: !336, align: 64)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !2409, line: 69, column: 21)
!2714 = !DILocation(line: 67, column: 43, scope: !2702)
!2715 = !DILocation(line: 69, column: 25, scope: !2713)
!2716 = !DILocation(line: 138, column: 18, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2702, file: !2718, discriminator: 0)
!2718 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!2719 = !DILocation(line: 67, column: 13, scope: !2702)
!2720 = !DILocation(line: 72, column: 94, scope: !2713)
!2721 = !DILocation(line: 72, column: 93, scope: !2713)
!2722 = !DILocalVariable(name: "pieces", arg: 1, scope: !2723, file: !376, line: 194, type: !498)
!2723 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !2724)
!2724 = !{!2722}
!2725 = !DILocation(line: 194, column: 44, scope: !2723, inlinedAt: !2726)
!2726 = !DILocation(line: 72, column: 59, scope: !2713)
!2727 = !DILocation(line: 196, column: 9, scope: !2723, inlinedAt: !2726)
!2728 = !DILocation(line: 72, column: 21, scope: !2713)
!2729 = !DILocation(line: 74, column: 14, scope: !2702)
!2730 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h6fdf4288cef076cdE", scope: !2731, file: !2409, line: 67, type: !2734, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2736)
!2731 = !DINamespace(name: "from_raw_parts", scope: !2732)
!2732 = !DINamespace(name: "raw", scope: !2733)
!2733 = !DINamespace(name: "slice", scope: !44)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2413, !9, !9, !9, !1150}
!2736 = !{!2737, !2738, !2739, !2740, !2741}
!2737 = !DILocalVariable(name: "data", arg: 1, scope: !2730, file: !2409, line: 67, type: !2413)
!2738 = !DILocalVariable(name: "size", arg: 2, scope: !2730, file: !2409, line: 67, type: !9)
!2739 = !DILocalVariable(name: "align", arg: 3, scope: !2730, file: !2409, line: 67, type: !9)
!2740 = !DILocalVariable(name: "len", arg: 4, scope: !2730, file: !2409, line: 67, type: !9)
!2741 = !DILocalVariable(name: "msg", scope: !2742, file: !2409, line: 69, type: !336, align: 64)
!2742 = distinct !DILexicalBlock(scope: !2730, file: !2409, line: 69, column: 21)
!2743 = !DILocation(line: 67, column: 43, scope: !2730)
!2744 = !DILocalVariable(name: "size", arg: 1, scope: !2745, file: !2409, line: 147, type: !9)
!2745 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17h02f338ef0d737ecbE", scope: !2428, file: !2409, line: 147, type: !2746, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2748)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!369, !9, !9}
!2748 = !{!2744, !2749, !2750}
!2749 = !DILocalVariable(name: "len", arg: 2, scope: !2745, file: !2409, line: 147, type: !9)
!2750 = !DILocalVariable(name: "max_len", scope: !2751, file: !2409, line: 148, type: !9, align: 64)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !2409, line: 148, column: 5)
!2752 = !DILocation(line: 147, column: 46, scope: !2745, inlinedAt: !2753)
!2753 = !DILocation(line: 137, column: 20, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2730, file: !2755, discriminator: 0)
!2755 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!2756 = !DILocalVariable(name: "align", arg: 2, scope: !2757, file: !2409, line: 120, type: !9)
!2757 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h8f3a3cc94a8c7d25E", scope: !2428, file: !2409, line: 118, type: !2429, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2758)
!2758 = !{!2759, !2756, !2760}
!2759 = !DILocalVariable(name: "ptr", arg: 1, scope: !2757, file: !2409, line: 119, type: !6)
!2760 = !DILocalVariable(name: "is_zst", scope: !2757, file: !2409, line: 121, type: !369, align: 8)
!2761 = !DILocation(line: 120, column: 5, scope: !2757, inlinedAt: !2762)
!2762 = !DILocation(line: 136, column: 13, scope: !2754)
!2763 = !DILocalVariable(name: "align", arg: 2, scope: !2764, file: !2409, line: 134, type: !9)
!2764 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h5fb46474dd34580dE", scope: !2428, file: !2409, line: 134, type: !2438, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2765)
!2765 = !{!2766, !2763}
!2766 = !DILocalVariable(name: "ptr", arg: 1, scope: !2764, file: !2409, line: 134, type: !6)
!2767 = !DILocation(line: 134, column: 54, scope: !2764, inlinedAt: !2768)
!2768 = !DILocation(line: 124, column: 5, scope: !2757, inlinedAt: !2762)
!2769 = !DILocalVariable(name: "align", arg: 2, scope: !2770, file: !372, line: 2423, type: !9)
!2770 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h446b2f573140c436E", scope: !2446, file: !372, line: 2423, type: !2438, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2771)
!2771 = !{!2772, !2769}
!2772 = !DILocalVariable(name: "ptr", arg: 1, scope: !2770, file: !372, line: 2423, type: !6)
!2773 = !DILocation(line: 2423, column: 40, scope: !2770, inlinedAt: !2774)
!2774 = !DILocation(line: 2435, column: 9, scope: !2775, inlinedAt: !2768)
!2775 = !DILexicalBlockFile(scope: !2764, file: !372, discriminator: 0)
!2776 = !DILocalVariable(name: "align", arg: 2, scope: !2777, file: !2454, line: 1372, type: !9)
!2777 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hdf85993939653f60E", scope: !2455, file: !2454, line: 1372, type: !2438, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2778)
!2778 = !{!2779, !2776}
!2779 = !DILocalVariable(name: "self", arg: 1, scope: !2777, file: !2454, line: 1372, type: !6)
!2780 = !DILocation(line: 1372, column: 32, scope: !2777, inlinedAt: !2781)
!2781 = !DILocation(line: 141, column: 17, scope: !2782, inlinedAt: !2774)
!2782 = !DILexicalBlockFile(scope: !2770, file: !2409, discriminator: 0)
!2783 = !DILocalVariable(name: "self", arg: 1, scope: !2784, file: !2508, line: 3575, type: !9)
!2784 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h45ba66b6370420d8E", scope: !2509, file: !2508, line: 3575, type: !2510, scopeLine: 3575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2785)
!2785 = !{!2783}
!2786 = !DILocation(line: 3575, column: 38, scope: !2784, inlinedAt: !2787)
!2787 = !DILocation(line: 1373, column: 19, scope: !2777, inlinedAt: !2781)
!2788 = !DILocalVariable(name: "self", arg: 1, scope: !2789, file: !2508, line: 81, type: !9)
!2789 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1b2ef26d68883c4bE", scope: !2509, file: !2508, line: 81, type: !2518, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2790)
!2790 = !{!2788}
!2791 = !DILocation(line: 81, column: 33, scope: !2789, inlinedAt: !2792)
!2792 = !DILocation(line: 3576, column: 18, scope: !2784, inlinedAt: !2787)
!2793 = !DILocation(line: 147, column: 59, scope: !2745, inlinedAt: !2753)
!2794 = !DILocation(line: 148, column: 9, scope: !2751, inlinedAt: !2753)
!2795 = !DILocation(line: 69, column: 25, scope: !2742)
!2796 = !DILocation(line: 121, column: 5, scope: !2757, inlinedAt: !2762)
!2797 = !DILocation(line: 194, column: 44, scope: !2798, inlinedAt: !2802)
!2798 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !2799)
!2799 = !{!2800, !2801}
!2800 = !DILocalVariable(name: "pieces", scope: !2798, file: !376, line: 194, type: !498, align: 64)
!2801 = !DILocalVariable(name: "pieces", arg: 1, scope: !2798, file: !376, line: 194, type: !498)
!2802 = !DILocation(line: 1374, column: 13, scope: !2777, inlinedAt: !2781)
!2803 = !DILocation(line: 136, column: 54, scope: !2754)
!2804 = !DILocation(line: 119, column: 5, scope: !2757, inlinedAt: !2762)
!2805 = !DILocation(line: 134, column: 38, scope: !2764, inlinedAt: !2768)
!2806 = !DILocation(line: 1372, column: 26, scope: !2777, inlinedAt: !2781)
!2807 = !DILocalVariable(name: "self", arg: 1, scope: !2808, file: !2454, line: 153, type: !6)
!2808 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h26bddc0b8d81e801E", scope: !2455, file: !2454, line: 153, type: !2464, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2809)
!2809 = !{!2807}
!2810 = !DILocation(line: 153, column: 17, scope: !2808, inlinedAt: !2811)
!2811 = !DILocation(line: 1377, column: 14, scope: !2777, inlinedAt: !2781)
!2812 = !DILocalVariable(name: "self", arg: 1, scope: !2813, file: !2454, line: 48, type: !6)
!2813 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e9c01bf4627afd6E", scope: !2455, file: !2454, line: 48, type: !2471, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2474, retainedNodes: !2814)
!2814 = !{!2812}
!2815 = !DILocation(line: 48, column: 26, scope: !2813, inlinedAt: !2816)
!2816 = !DILocation(line: 159, column: 38, scope: !2808, inlinedAt: !2811)
!2817 = !DILocalVariable(name: "self", arg: 1, scope: !2818, file: !2454, line: 22, type: !6)
!2818 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd6dbe00210d66d19E", scope: !2455, file: !2454, line: 22, type: !2479, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2819)
!2819 = !{!2817}
!2820 = !DILocation(line: 22, column: 26, scope: !2818, inlinedAt: !2821)
!2821 = !DILocation(line: 124, column: 53, scope: !2757, inlinedAt: !2762)
!2822 = !DILocation(line: 82, column: 20, scope: !2789, inlinedAt: !2792)
!2823 = !DILocation(line: 1373, column: 13, scope: !2777, inlinedAt: !2781)
!2824 = !DILocation(line: 159, column: 18, scope: !2808, inlinedAt: !2811)
!2825 = !DILocation(line: 1377, column: 23, scope: !2777, inlinedAt: !2781)
!2826 = !DILocation(line: 1377, column: 9, scope: !2777, inlinedAt: !2781)
!2827 = !DILocation(line: 196, column: 9, scope: !2798, inlinedAt: !2802)
!2828 = !DILocation(line: 38, column: 17, scope: !2829, inlinedAt: !2831)
!2829 = !DILexicalBlockFile(scope: !2830, file: !2454, discriminator: 0)
!2830 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h3c1052a30198bc27E", scope: !2558, file: !372, line: 2423, type: !2559, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!2831 = !DILocation(line: 2435, column: 9, scope: !2832, inlinedAt: !2821)
!2832 = !DILexicalBlockFile(scope: !2833, file: !372, discriminator: 2)
!2833 = !DILexicalBlockFile(scope: !2818, file: !372, discriminator: 0)
!2834 = !DILocation(line: 124, column: 48, scope: !2757, inlinedAt: !2762)
!2835 = !DILocation(line: 0, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2730, file: !1291, discriminator: 0)
!2837 = !DILocation(line: 148, column: 22, scope: !2745, inlinedAt: !2753)
!2838 = !DILocation(line: 148, column: 34, scope: !2745, inlinedAt: !2753)
!2839 = !DILocation(line: 148, column: 19, scope: !2745, inlinedAt: !2753)
!2840 = !DILocation(line: 148, column: 54, scope: !2745, inlinedAt: !2753)
!2841 = !DILocation(line: 149, column: 12, scope: !2751, inlinedAt: !2753)
!2842 = !DILocation(line: 149, column: 5, scope: !2751, inlinedAt: !2753)
!2843 = !DILocation(line: 67, column: 13, scope: !2730)
!2844 = !DILocation(line: 74, column: 14, scope: !2730)
!2845 = !DILocation(line: 72, column: 94, scope: !2742)
!2846 = !DILocation(line: 72, column: 93, scope: !2742)
!2847 = !DILocation(line: 194, column: 44, scope: !2798, inlinedAt: !2848)
!2848 = !DILocation(line: 72, column: 59, scope: !2742)
!2849 = !DILocation(line: 196, column: 9, scope: !2798, inlinedAt: !2848)
!2850 = !DILocation(line: 72, column: 21, scope: !2742)
!2851 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17h4c07194b5612a4a8E", scope: !2852, file: !372, line: 2423, type: !2486, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2853)
!2852 = !DINamespace(name: "maybe_is_nonoverlapping", scope: !2428)
!2853 = !{!2854, !2855, !2856, !2857, !2858, !2860, !2862, !2864}
!2854 = !DILocalVariable(name: "src", arg: 1, scope: !2851, file: !372, line: 2423, type: !6)
!2855 = !DILocalVariable(name: "dst", arg: 2, scope: !2851, file: !372, line: 2423, type: !6)
!2856 = !DILocalVariable(name: "size", arg: 3, scope: !2851, file: !372, line: 2423, type: !9)
!2857 = !DILocalVariable(name: "count", arg: 4, scope: !2851, file: !372, line: 2423, type: !9)
!2858 = !DILocalVariable(name: "src_usize", scope: !2859, file: !2409, line: 171, type: !9, align: 64)
!2859 = distinct !DILexicalBlock(scope: !2851, file: !2409, line: 171, column: 13)
!2860 = !DILocalVariable(name: "dst_usize", scope: !2861, file: !2409, line: 172, type: !9, align: 64)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !2409, line: 172, column: 13)
!2862 = !DILocalVariable(name: "size", scope: !2863, file: !2409, line: 173, type: !9, align: 64)
!2863 = distinct !DILexicalBlock(scope: !2861, file: !2409, line: 173, column: 13)
!2864 = !DILocalVariable(name: "diff", scope: !2865, file: !2409, line: 178, type: !9, align: 64)
!2865 = distinct !DILexicalBlock(scope: !2863, file: !2409, line: 178, column: 13)
!2866 = !DILocation(line: 2423, column: 40, scope: !2851)
!2867 = !DILocalVariable(name: "self", arg: 1, scope: !2868, file: !2454, line: 153, type: !6)
!2868 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h26bddc0b8d81e801E", scope: !2455, file: !2454, line: 153, type: !2464, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !125, retainedNodes: !2869)
!2869 = !{!2867}
!2870 = !DILocation(line: 153, column: 17, scope: !2868, inlinedAt: !2871)
!2871 = !DILocation(line: 171, column: 33, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2851, file: !2409, discriminator: 0)
!2873 = !DILocalVariable(name: "self", arg: 1, scope: !2874, file: !2454, line: 48, type: !6)
!2874 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e9c01bf4627afd6E", scope: !2455, file: !2454, line: 48, type: !2471, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2474, retainedNodes: !2875)
!2875 = !{!2873}
!2876 = !DILocation(line: 48, column: 26, scope: !2874, inlinedAt: !2877)
!2877 = !DILocation(line: 159, column: 38, scope: !2868, inlinedAt: !2871)
!2878 = !DILocation(line: 153, column: 17, scope: !2868, inlinedAt: !2879)
!2879 = !DILocation(line: 172, column: 33, scope: !2859)
!2880 = !DILocation(line: 48, column: 26, scope: !2874, inlinedAt: !2881)
!2881 = !DILocation(line: 159, column: 38, scope: !2882, inlinedAt: !2879)
!2882 = !DILexicalBlockFile(scope: !2868, file: !2454, discriminator: 2)
!2883 = !DILocalVariable(name: "self", arg: 1, scope: !2884, file: !2508, line: 1033, type: !9)
!2884 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h658cbd9015d7665dE", scope: !2509, file: !2508, line: 1033, type: !2885, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2900)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2887, !9, !9}
!2887 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !387, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2888, templateParams: !23, identifier: "4e817b9d5c4741cd5bc4e4c694d4f3fb")
!2888 = !{!2889}
!2889 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2887, file: !2, size: 128, align: 64, elements: !2890, templateParams: !23, identifier: "fc43c475cb1ef0de62644152082793a7", discriminator: !2899)
!2890 = !{!2891, !2895}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2889, file: !2, baseType: !2892, size: 128, align: 64, extraData: i64 0)
!2892 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2887, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2893, identifier: "5b1cc64c659380f9cbadc050bb1dbd9")
!2893 = !{!2894}
!2894 = !DITemplateTypeParameter(name: "T", type: !9)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2889, file: !2, baseType: !2896, size: 128, align: 64, extraData: i64 1)
!2896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2887, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2897, templateParams: !2893, identifier: "4dc415f45e16dc39b9bfc80d297983dc")
!2897 = !{!2898}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2896, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2899 = !DIDerivedType(tag: DW_TAG_member, scope: !2887, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!2900 = !{!2883, !2901, !2902, !2904}
!2901 = !DILocalVariable(name: "rhs", arg: 2, scope: !2884, file: !2508, line: 1033, type: !9)
!2902 = !DILocalVariable(name: "a", scope: !2903, file: !2508, line: 1034, type: !9, align: 64)
!2903 = distinct !DILexicalBlock(scope: !2884, file: !2508, line: 1034, column: 13)
!2904 = !DILocalVariable(name: "b", scope: !2903, file: !2508, line: 1034, type: !369, align: 8)
!2905 = !DILocation(line: 1033, column: 34, scope: !2884, inlinedAt: !2906)
!2906 = !DILocation(line: 173, column: 35, scope: !2861)
!2907 = !DILocalVariable(name: "self", arg: 1, scope: !2908, file: !2508, line: 2867, type: !9)
!2908 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h226193a52ffec848E", scope: !2509, file: !2508, line: 2867, type: !2909, scopeLine: 2867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2915)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2911, !9, !9}
!2911 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !2912, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!2912 = !{!2913, !2914}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2911, file: !2, baseType: !9, size: 64, align: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2911, file: !2, baseType: !369, size: 8, align: 8, offset: 64)
!2915 = !{!2907, !2916}
!2916 = !DILocalVariable(name: "rhs", arg: 2, scope: !2908, file: !2508, line: 2867, type: !9)
!2917 = !DILocation(line: 2867, column: 38, scope: !2908, inlinedAt: !2918)
!2918 = !DILocation(line: 1034, column: 31, scope: !2884, inlinedAt: !2906)
!2919 = !DILocation(line: 1033, column: 40, scope: !2884, inlinedAt: !2906)
!2920 = !DILocation(line: 2867, column: 44, scope: !2908, inlinedAt: !2918)
!2921 = !DILocation(line: 178, column: 17, scope: !2865)
!2922 = !DILocation(line: 159, column: 18, scope: !2868, inlinedAt: !2871)
!2923 = !DILocation(line: 171, column: 17, scope: !2859)
!2924 = !DILocalVariable(name: "self", arg: 1, scope: !2925, file: !2508, line: 2831, type: !9)
!2925 = distinct !DISubprogram(name: "abs_diff", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$8abs_diff17h3e6edb5e92b4b844E", scope: !2509, file: !2508, line: 2831, type: !2926, scopeLine: 2831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2928)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!9, !9, !9}
!2928 = !{!2924, !2929}
!2929 = !DILocalVariable(name: "other", arg: 2, scope: !2925, file: !2508, line: 2831, type: !9)
!2930 = !DILocation(line: 2831, column: 31, scope: !2925, inlinedAt: !2931)
!2931 = !DILocation(line: 178, column: 34, scope: !2863)
!2932 = !DILocation(line: 159, column: 18, scope: !2868, inlinedAt: !2879)
!2933 = !DILocation(line: 172, column: 17, scope: !2861)
!2934 = !DILocation(line: 2831, column: 37, scope: !2925, inlinedAt: !2931)
!2935 = !DILocation(line: 2868, column: 26, scope: !2908, inlinedAt: !2918)
!2936 = !DILocation(line: 2868, column: 21, scope: !2908, inlinedAt: !2918)
!2937 = !DILocation(line: 1034, column: 21, scope: !2903, inlinedAt: !2906)
!2938 = !DILocalVariable(name: "b", arg: 1, scope: !2939, file: !372, line: 456, type: !369)
!2939 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !373, file: !372, line: 456, type: !2940, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !2942)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!369, !369}
!2942 = !{!2938}
!2943 = !DILocation(line: 456, column: 23, scope: !2939, inlinedAt: !2944)
!2944 = !DILocation(line: 1035, column: 16, scope: !2903, inlinedAt: !2906)
!2945 = !DILocation(line: 2869, column: 14, scope: !2908, inlinedAt: !2918)
!2946 = !DILocation(line: 1034, column: 18, scope: !2903, inlinedAt: !2906)
!2947 = !DILocation(line: 457, column: 8, scope: !2939, inlinedAt: !2944)
!2948 = !DILocation(line: 1035, column: 56, scope: !2903, inlinedAt: !2906)
!2949 = !DILocation(line: 173, column: 22, scope: !2861)
!2950 = !DILocation(line: 173, column: 22, scope: !2863)
!2951 = !DILocation(line: 2837, column: 20, scope: !2925, inlinedAt: !2931)
!2952 = !DILocation(line: 174, column: 17, scope: !2861)
!2953 = !DILocation(line: 2840, column: 21, scope: !2925, inlinedAt: !2931)
!2954 = !DILocation(line: 2837, column: 17, scope: !2925, inlinedAt: !2931)
!2955 = !DILocation(line: 2838, column: 21, scope: !2925, inlinedAt: !2931)
!2956 = !DILocation(line: 181, column: 13, scope: !2865)
!2957 = !DILocation(line: 2425, column: 10, scope: !2851)
!2958 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h718a1f3ef2e4b61bE", scope: !730, file: !201, line: 2784, type: !2959, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !2961)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!206, !733, !268}
!2961 = !{!2962, !2963}
!2962 = !DILocalVariable(name: "self", arg: 1, scope: !2958, file: !201, line: 2784, type: !733)
!2963 = !DILocalVariable(name: "f", arg: 2, scope: !2958, file: !201, line: 2784, type: !268)
!2964 = !DILocation(line: 2784, column: 12, scope: !2958)
!2965 = !DILocation(line: 2784, column: 19, scope: !2958)
!2966 = !DILocation(line: 2785, column: 12, scope: !2958)
!2967 = !DILocation(line: 2788, column: 15, scope: !2958)
!2968 = !DILocation(line: 2789, column: 18, scope: !2958)
!2969 = !DILocation(line: 2790, column: 57, scope: !2958)
!2970 = !DILocalVariable(name: "ptr", arg: 1, scope: !2971, file: !2972, line: 99, type: !521)
!2971 = distinct !DISubprogram(name: "metadata<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8metadata8metadata17he0598f7f594f2405E", scope: !2973, file: !2972, line: 99, type: !2974, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !2976)
!2972 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d1c59ea4b69b6dc0e553c0ee1c4c73")
!2973 = !DINamespace(name: "metadata", scope: !43)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !521}
!2976 = !{!2970}
!2977 = !DILocation(line: 99, column: 40, scope: !2971, inlinedAt: !2978)
!2978 = !DILocation(line: 2790, column: 37, scope: !2958)
!2979 = !DILocation(line: 2790, column: 18, scope: !2958)
!2980 = !DILocation(line: 2791, column: 18, scope: !2958)
!2981 = !DILocation(line: 2785, column: 9, scope: !2958)
!2982 = !DILocation(line: 2786, column: 31, scope: !2958)
!2983 = !DILocalVariable(name: "self", arg: 1, scope: !2984, file: !2454, line: 186, type: !521)
!2984 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h71f26bd251b5e620E", scope: !2455, file: !2454, line: 186, type: !2985, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!9, !521}
!2987 = !{!2983}
!2988 = !DILocation(line: 186, column: 30, scope: !2984, inlinedAt: !2989)
!2989 = !DILocation(line: 2786, column: 36, scope: !2958)
!2990 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !2454, line: 48, type: !521)
!2991 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<i32, alloc::alloc::Global>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h885bc3806af729fbE", scope: !2455, file: !2454, line: 48, type: !2992, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2995, retainedNodes: !2994)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!6, !521}
!2994 = !{!2990}
!2995 = !{!325, !758}
!2996 = !DILocation(line: 48, column: 26, scope: !2991, inlinedAt: !2997)
!2997 = !DILocation(line: 187, column: 14, scope: !2984, inlinedAt: !2989)
!2998 = !DILocation(line: 187, column: 9, scope: !2984, inlinedAt: !2989)
!2999 = !DILocation(line: 2786, column: 13, scope: !2958)
!3000 = !DILocation(line: 2793, column: 6, scope: !2958)
!3001 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h75ba782fe0c97b32E", scope: !730, file: !201, line: 2784, type: !3002, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !3004)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!206, !839, !268}
!3004 = !{!3005, !3006}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !3001, file: !201, line: 2784, type: !839)
!3006 = !DILocalVariable(name: "f", arg: 2, scope: !3001, file: !201, line: 2784, type: !268)
!3007 = !DILocation(line: 2784, column: 12, scope: !3001)
!3008 = !DILocation(line: 2784, column: 19, scope: !3001)
!3009 = !DILocation(line: 2785, column: 12, scope: !3001)
!3010 = !DILocation(line: 2788, column: 15, scope: !3001)
!3011 = !DILocation(line: 2789, column: 18, scope: !3001)
!3012 = !DILocation(line: 2790, column: 57, scope: !3001)
!3013 = !DILocalVariable(name: "ptr", arg: 1, scope: !3014, file: !2972, line: 99, type: !543)
!3014 = distinct !DISubprogram(name: "metadata<i32>", linkageName: "_ZN4core3ptr8metadata8metadata17ha3e85f38ed3bb845E", scope: !2973, file: !2972, line: 99, type: !3015, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !3017)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !543}
!3017 = !{!3013}
!3018 = !DILocation(line: 99, column: 40, scope: !3014, inlinedAt: !3019)
!3019 = !DILocation(line: 2790, column: 37, scope: !3001)
!3020 = !DILocation(line: 2790, column: 18, scope: !3001)
!3021 = !DILocation(line: 2791, column: 18, scope: !3001)
!3022 = !DILocation(line: 2785, column: 9, scope: !3001)
!3023 = !DILocation(line: 2786, column: 31, scope: !3001)
!3024 = !DILocalVariable(name: "self", arg: 1, scope: !3025, file: !2454, line: 186, type: !543)
!3025 = distinct !DISubprogram(name: "expose_provenance<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17haad4597c13a141adE", scope: !2455, file: !2454, line: 186, type: !3026, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !3028)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!9, !543}
!3028 = !{!3024}
!3029 = !DILocation(line: 186, column: 30, scope: !3025, inlinedAt: !3030)
!3030 = !DILocation(line: 2786, column: 36, scope: !3001)
!3031 = !DILocalVariable(name: "self", arg: 1, scope: !3032, file: !2454, line: 48, type: !543)
!3032 = distinct !DISubprogram(name: "cast<i32, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he989a73f07b919e5E", scope: !2455, file: !2454, line: 48, type: !3033, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3036, retainedNodes: !3035)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!6, !543}
!3035 = !{!3031}
!3036 = !{!309, !758}
!3037 = !DILocation(line: 48, column: 26, scope: !3032, inlinedAt: !3038)
!3038 = !DILocation(line: 187, column: 14, scope: !3025, inlinedAt: !3030)
!3039 = !DILocation(line: 187, column: 9, scope: !3025, inlinedAt: !3030)
!3040 = !DILocation(line: 2786, column: 13, scope: !3001)
!3041 = !DILocation(line: 2793, column: 6, scope: !3001)
!3042 = distinct !DISubprogram(name: "fmt<alloc::string::String>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h77b1b3d263a2e7fdE", scope: !730, file: !201, line: 2784, type: !3043, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !3045)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!206, !788, !268}
!3045 = !{!3046, !3047}
!3046 = !DILocalVariable(name: "self", arg: 1, scope: !3042, file: !201, line: 2784, type: !788)
!3047 = !DILocalVariable(name: "f", arg: 2, scope: !3042, file: !201, line: 2784, type: !268)
!3048 = !DILocation(line: 2784, column: 12, scope: !3042)
!3049 = !DILocation(line: 2784, column: 19, scope: !3042)
!3050 = !DILocation(line: 2785, column: 12, scope: !3042)
!3051 = !DILocation(line: 2788, column: 15, scope: !3042)
!3052 = !DILocation(line: 2789, column: 18, scope: !3042)
!3053 = !DILocation(line: 2790, column: 57, scope: !3042)
!3054 = !DILocalVariable(name: "ptr", arg: 1, scope: !3055, file: !2972, line: 99, type: !565)
!3055 = distinct !DISubprogram(name: "metadata<alloc::string::String>", linkageName: "_ZN4core3ptr8metadata8metadata17h242fbe7e9a2a8649E", scope: !2973, file: !2972, line: 99, type: !3056, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !3058)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !565}
!3058 = !{!3054}
!3059 = !DILocation(line: 99, column: 40, scope: !3055, inlinedAt: !3060)
!3060 = !DILocation(line: 2790, column: 37, scope: !3042)
!3061 = !DILocation(line: 2790, column: 18, scope: !3042)
!3062 = !DILocation(line: 2791, column: 18, scope: !3042)
!3063 = !DILocation(line: 2785, column: 9, scope: !3042)
!3064 = !DILocation(line: 2786, column: 31, scope: !3042)
!3065 = !DILocalVariable(name: "self", arg: 1, scope: !3066, file: !2454, line: 186, type: !565)
!3066 = distinct !DISubprogram(name: "expose_provenance<alloc::string::String>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h38775c3c5f22ef55E", scope: !2455, file: !2454, line: 186, type: !3067, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !3069)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!9, !565}
!3069 = !{!3065}
!3070 = !DILocation(line: 186, column: 30, scope: !3066, inlinedAt: !3071)
!3071 = !DILocation(line: 2786, column: 36, scope: !3042)
!3072 = !DILocalVariable(name: "self", arg: 1, scope: !3073, file: !2454, line: 48, type: !565)
!3073 = distinct !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf4753b204619dfdfE", scope: !2455, file: !2454, line: 48, type: !3074, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3077, retainedNodes: !3076)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!6, !565}
!3076 = !{!3072}
!3077 = !{!294, !758}
!3078 = !DILocation(line: 48, column: 26, scope: !3073, inlinedAt: !3079)
!3079 = !DILocation(line: 187, column: 14, scope: !3066, inlinedAt: !3071)
!3080 = !DILocation(line: 187, column: 9, scope: !3066, inlinedAt: !3071)
!3081 = !DILocation(line: 2786, column: 13, scope: !3042)
!3082 = !DILocation(line: 2793, column: 6, scope: !3042)
!3083 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h7e9853cbf15f6ba5E", scope: !730, file: !201, line: 2784, type: !3084, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3086)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!206, !600, !268}
!3086 = !{!3087, !3088}
!3087 = !DILocalVariable(name: "self", arg: 1, scope: !3083, file: !201, line: 2784, type: !600)
!3088 = !DILocalVariable(name: "f", arg: 2, scope: !3083, file: !201, line: 2784, type: !268)
!3089 = !DILocation(line: 2784, column: 12, scope: !3083)
!3090 = !DILocation(line: 2784, column: 19, scope: !3083)
!3091 = !DILocation(line: 2785, column: 12, scope: !3083)
!3092 = !DILocation(line: 2788, column: 15, scope: !3083)
!3093 = !DILocation(line: 2789, column: 18, scope: !3083)
!3094 = !DILocation(line: 2790, column: 57, scope: !3083)
!3095 = !DILocalVariable(name: "ptr", arg: 1, scope: !3096, file: !2972, line: 99, type: !118)
!3096 = distinct !DISubprogram(name: "metadata<u8>", linkageName: "_ZN4core3ptr8metadata8metadata17ha728d726f9d3be4aE", scope: !2973, file: !2972, line: 99, type: !3097, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3099)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !118}
!3099 = !{!3095}
!3100 = !DILocation(line: 99, column: 40, scope: !3096, inlinedAt: !3101)
!3101 = !DILocation(line: 2790, column: 37, scope: !3083)
!3102 = !DILocation(line: 2790, column: 18, scope: !3083)
!3103 = !DILocation(line: 2791, column: 18, scope: !3083)
!3104 = !DILocation(line: 2785, column: 9, scope: !3083)
!3105 = !DILocation(line: 2786, column: 31, scope: !3083)
!3106 = !DILocalVariable(name: "self", arg: 1, scope: !3107, file: !2454, line: 186, type: !118)
!3107 = distinct !DISubprogram(name: "expose_provenance<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h2def33d096fe2300E", scope: !2455, file: !2454, line: 186, type: !2660, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3108)
!3108 = !{!3106}
!3109 = !DILocation(line: 186, column: 30, scope: !3107, inlinedAt: !3110)
!3110 = !DILocation(line: 2786, column: 36, scope: !3083)
!3111 = !DILocalVariable(name: "self", arg: 1, scope: !3112, file: !2454, line: 48, type: !118)
!3112 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha70fecb50ab53eccE", scope: !2455, file: !2454, line: 48, type: !3113, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3116, retainedNodes: !3115)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!6, !118}
!3115 = !{!3111}
!3116 = !{!250, !758}
!3117 = !DILocation(line: 48, column: 26, scope: !3112, inlinedAt: !3118)
!3118 = !DILocation(line: 187, column: 14, scope: !3107, inlinedAt: !3110)
!3119 = !DILocation(line: 187, column: 9, scope: !3107, inlinedAt: !3110)
!3120 = !DILocation(line: 2786, column: 13, scope: !3083)
!3121 = !DILocation(line: 2793, column: 6, scope: !3083)
!3122 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hdb80de7b581f8ed4E", scope: !730, file: !201, line: 2784, type: !3123, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !3125)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!206, !890, !268}
!3125 = !{!3126, !3127}
!3126 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !201, line: 2784, type: !890)
!3127 = !DILocalVariable(name: "f", arg: 2, scope: !3122, file: !201, line: 2784, type: !268)
!3128 = !DILocation(line: 2784, column: 12, scope: !3122)
!3129 = !DILocation(line: 2784, column: 19, scope: !3122)
!3130 = !DILocation(line: 2785, column: 12, scope: !3122)
!3131 = !DILocation(line: 2788, column: 15, scope: !3122)
!3132 = !DILocation(line: 2789, column: 18, scope: !3122)
!3133 = !DILocation(line: 2790, column: 57, scope: !3122)
!3134 = !DILocalVariable(name: "ptr", arg: 1, scope: !3135, file: !2972, line: 99, type: !587)
!3135 = distinct !DISubprogram(name: "metadata<&str>", linkageName: "_ZN4core3ptr8metadata8metadata17h63bcefe610f557d6E", scope: !2973, file: !2972, line: 99, type: !3136, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !3138)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !587}
!3138 = !{!3134}
!3139 = !DILocation(line: 99, column: 40, scope: !3135, inlinedAt: !3140)
!3140 = !DILocation(line: 2790, column: 37, scope: !3122)
!3141 = !DILocation(line: 2790, column: 18, scope: !3122)
!3142 = !DILocation(line: 2791, column: 18, scope: !3122)
!3143 = !DILocation(line: 2785, column: 9, scope: !3122)
!3144 = !DILocation(line: 2786, column: 31, scope: !3122)
!3145 = !DILocalVariable(name: "self", arg: 1, scope: !3146, file: !2454, line: 186, type: !587)
!3146 = distinct !DISubprogram(name: "expose_provenance<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17hb6384c1fdf15abdbE", scope: !2455, file: !2454, line: 186, type: !3147, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !3149)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!9, !587}
!3149 = !{!3145}
!3150 = !DILocation(line: 186, column: 30, scope: !3146, inlinedAt: !3151)
!3151 = !DILocation(line: 2786, column: 36, scope: !3122)
!3152 = !DILocalVariable(name: "self", arg: 1, scope: !3153, file: !2454, line: 48, type: !587)
!3153 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4806dcb17dd3d6ebE", scope: !2455, file: !2454, line: 48, type: !3154, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3157, retainedNodes: !3156)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!6, !587}
!3156 = !{!3152}
!3157 = !{!345, !758}
!3158 = !DILocation(line: 48, column: 26, scope: !3153, inlinedAt: !3159)
!3159 = !DILocation(line: 187, column: 14, scope: !3146, inlinedAt: !3151)
!3160 = !DILocation(line: 187, column: 9, scope: !3146, inlinedAt: !3151)
!3161 = !DILocation(line: 2786, column: 13, scope: !3122)
!3162 = !DILocation(line: 2793, column: 6, scope: !3122)
!3163 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h07e72e988b345db7E", scope: !729, file: !201, line: 2789, type: !3164, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!206, !728, !268}
!3166 = !{!3167, !3168}
!3167 = !DILocalVariable(name: "f", arg: 2, scope: !3163, file: !201, line: 2789, type: !268)
!3168 = !DILocalVariable(name: "self", scope: !3163, file: !201, line: 2784, type: !521, align: 64)
!3169 = !DILocation(line: 2784, column: 13, scope: !3163)
!3170 = !DILocation(line: 2789, column: 38, scope: !3163)
!3171 = !DILocation(line: 2789, column: 59, scope: !3163)
!3172 = !DILocalVariable(name: "self", arg: 1, scope: !3173, file: !2454, line: 186, type: !521)
!3173 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h71f26bd251b5e620E", scope: !2455, file: !2454, line: 186, type: !2985, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !324, retainedNodes: !3174)
!3174 = !{!3172}
!3175 = !DILocation(line: 186, column: 30, scope: !3173, inlinedAt: !3176)
!3176 = !DILocation(line: 2789, column: 64, scope: !3163)
!3177 = !DILocalVariable(name: "self", arg: 1, scope: !3178, file: !2454, line: 48, type: !521)
!3178 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<i32, alloc::alloc::Global>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h885bc3806af729fbE", scope: !2455, file: !2454, line: 48, type: !2992, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !2995, retainedNodes: !3179)
!3179 = !{!3177}
!3180 = !DILocation(line: 48, column: 26, scope: !3178, inlinedAt: !3181)
!3181 = !DILocation(line: 187, column: 14, scope: !3173, inlinedAt: !3176)
!3182 = !DILocation(line: 187, column: 9, scope: !3173, inlinedAt: !3176)
!3183 = !DILocation(line: 2789, column: 41, scope: !3163)
!3184 = !DILocation(line: 2789, column: 87, scope: !3163)
!3185 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f7dc2a279e34ff6E", scope: !729, file: !201, line: 2789, type: !3186, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !3188)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!206, !887, !268}
!3188 = !{!3189, !3190}
!3189 = !DILocalVariable(name: "f", arg: 2, scope: !3185, file: !201, line: 2789, type: !268)
!3190 = !DILocalVariable(name: "self", scope: !3185, file: !201, line: 2784, type: !587, align: 64)
!3191 = !DILocation(line: 2784, column: 13, scope: !3185)
!3192 = !DILocation(line: 2789, column: 38, scope: !3185)
!3193 = !DILocation(line: 2789, column: 59, scope: !3185)
!3194 = !DILocalVariable(name: "self", arg: 1, scope: !3195, file: !2454, line: 186, type: !587)
!3195 = distinct !DISubprogram(name: "expose_provenance<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17hb6384c1fdf15abdbE", scope: !2455, file: !2454, line: 186, type: !3147, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !344, retainedNodes: !3196)
!3196 = !{!3194}
!3197 = !DILocation(line: 186, column: 30, scope: !3195, inlinedAt: !3198)
!3198 = !DILocation(line: 2789, column: 64, scope: !3185)
!3199 = !DILocalVariable(name: "self", arg: 1, scope: !3200, file: !2454, line: 48, type: !587)
!3200 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4806dcb17dd3d6ebE", scope: !2455, file: !2454, line: 48, type: !3154, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3157, retainedNodes: !3201)
!3201 = !{!3199}
!3202 = !DILocation(line: 48, column: 26, scope: !3200, inlinedAt: !3203)
!3203 = !DILocation(line: 187, column: 14, scope: !3195, inlinedAt: !3198)
!3204 = !DILocation(line: 187, column: 9, scope: !3195, inlinedAt: !3198)
!3205 = !DILocation(line: 2789, column: 41, scope: !3185)
!3206 = !DILocation(line: 2789, column: 87, scope: !3185)
!3207 = distinct !DISubprogram(name: "{closure#0}<i32>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46cabdaf8b8d796eE", scope: !729, file: !201, line: 2789, type: !3208, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !3210)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!206, !836, !268}
!3210 = !{!3211, !3212}
!3211 = !DILocalVariable(name: "f", arg: 2, scope: !3207, file: !201, line: 2789, type: !268)
!3212 = !DILocalVariable(name: "self", scope: !3207, file: !201, line: 2784, type: !543, align: 64)
!3213 = !DILocation(line: 2784, column: 13, scope: !3207)
!3214 = !DILocation(line: 2789, column: 38, scope: !3207)
!3215 = !DILocation(line: 2789, column: 59, scope: !3207)
!3216 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !2454, line: 186, type: !543)
!3217 = distinct !DISubprogram(name: "expose_provenance<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17haad4597c13a141adE", scope: !2455, file: !2454, line: 186, type: !3026, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !3218)
!3218 = !{!3216}
!3219 = !DILocation(line: 186, column: 30, scope: !3217, inlinedAt: !3220)
!3220 = !DILocation(line: 2789, column: 64, scope: !3207)
!3221 = !DILocalVariable(name: "self", arg: 1, scope: !3222, file: !2454, line: 48, type: !543)
!3222 = distinct !DISubprogram(name: "cast<i32, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he989a73f07b919e5E", scope: !2455, file: !2454, line: 48, type: !3033, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3036, retainedNodes: !3223)
!3223 = !{!3221}
!3224 = !DILocation(line: 48, column: 26, scope: !3222, inlinedAt: !3225)
!3225 = !DILocation(line: 187, column: 14, scope: !3217, inlinedAt: !3220)
!3226 = !DILocation(line: 187, column: 9, scope: !3217, inlinedAt: !3220)
!3227 = !DILocation(line: 2789, column: 41, scope: !3207)
!3228 = !DILocation(line: 2789, column: 87, scope: !3207)
!3229 = distinct !DISubprogram(name: "{closure#0}<u8>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17haba97653118faf2dE", scope: !729, file: !201, line: 2789, type: !3230, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3232)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!206, !938, !268}
!3232 = !{!3233, !3234}
!3233 = !DILocalVariable(name: "f", arg: 2, scope: !3229, file: !201, line: 2789, type: !268)
!3234 = !DILocalVariable(name: "self", scope: !3229, file: !201, line: 2784, type: !118, align: 64)
!3235 = !DILocation(line: 2784, column: 13, scope: !3229)
!3236 = !DILocation(line: 2789, column: 38, scope: !3229)
!3237 = !DILocation(line: 2789, column: 59, scope: !3229)
!3238 = !DILocalVariable(name: "self", arg: 1, scope: !3239, file: !2454, line: 186, type: !118)
!3239 = distinct !DISubprogram(name: "expose_provenance<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h2def33d096fe2300E", scope: !2455, file: !2454, line: 186, type: !2660, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3240)
!3240 = !{!3238}
!3241 = !DILocation(line: 186, column: 30, scope: !3239, inlinedAt: !3242)
!3242 = !DILocation(line: 2789, column: 64, scope: !3229)
!3243 = !DILocalVariable(name: "self", arg: 1, scope: !3244, file: !2454, line: 48, type: !118)
!3244 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha70fecb50ab53eccE", scope: !2455, file: !2454, line: 48, type: !3113, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3116, retainedNodes: !3245)
!3245 = !{!3243}
!3246 = !DILocation(line: 48, column: 26, scope: !3244, inlinedAt: !3247)
!3247 = !DILocation(line: 187, column: 14, scope: !3239, inlinedAt: !3242)
!3248 = !DILocation(line: 187, column: 9, scope: !3239, inlinedAt: !3242)
!3249 = !DILocation(line: 2789, column: 41, scope: !3229)
!3250 = !DILocation(line: 2789, column: 87, scope: !3229)
!3251 = distinct !DISubprogram(name: "{closure#0}<alloc::string::String>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed2e854da4cc853aE", scope: !729, file: !201, line: 2789, type: !3252, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !3254)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!206, !785, !268}
!3254 = !{!3255, !3256}
!3255 = !DILocalVariable(name: "f", arg: 2, scope: !3251, file: !201, line: 2789, type: !268)
!3256 = !DILocalVariable(name: "self", scope: !3251, file: !201, line: 2784, type: !565, align: 64)
!3257 = !DILocation(line: 2784, column: 13, scope: !3251)
!3258 = !DILocation(line: 2789, column: 38, scope: !3251)
!3259 = !DILocation(line: 2789, column: 59, scope: !3251)
!3260 = !DILocalVariable(name: "self", arg: 1, scope: !3261, file: !2454, line: 186, type: !565)
!3261 = distinct !DISubprogram(name: "expose_provenance<alloc::string::String>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h38775c3c5f22ef55E", scope: !2455, file: !2454, line: 186, type: !3067, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !293, retainedNodes: !3262)
!3262 = !{!3260}
!3263 = !DILocation(line: 186, column: 30, scope: !3261, inlinedAt: !3264)
!3264 = !DILocation(line: 2789, column: 64, scope: !3251)
!3265 = !DILocalVariable(name: "self", arg: 1, scope: !3266, file: !2454, line: 48, type: !565)
!3266 = distinct !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf4753b204619dfdfE", scope: !2455, file: !2454, line: 48, type: !3074, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3077, retainedNodes: !3267)
!3267 = !{!3265}
!3268 = !DILocation(line: 48, column: 26, scope: !3266, inlinedAt: !3269)
!3269 = !DILocation(line: 187, column: 14, scope: !3261, inlinedAt: !3264)
!3270 = !DILocation(line: 187, column: 9, scope: !3261, inlinedAt: !3264)
!3271 = !DILocation(line: 2789, column: 41, scope: !3251)
!3272 = !DILocation(line: 2789, column: 87, scope: !3251)
!3273 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2471f1d5af4fba5aE", scope: !3274, file: !147, line: 2548, type: !3275, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3277)
!3274 = !DINamespace(name: "{impl#63}", scope: !149)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!148, !7}
!3277 = !{!3278}
!3278 = !DILocalVariable(arg: 1, scope: !3273, file: !147, line: 2548, type: !7)
!3279 = !DILocation(line: 2548, column: 15, scope: !3273)
!3280 = !DILocation(line: 2550, column: 6, scope: !3273)
!3281 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17hb57559c05deb5ddaE", scope: !3282, file: !2409, line: 67, type: !2707, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3284)
!3282 = !DINamespace(name: "set_len", scope: !3283)
!3283 = !DINamespace(name: "{impl#1}", scope: !231)
!3284 = !{!3285, !3286, !3287}
!3285 = !DILocalVariable(name: "new_len", arg: 1, scope: !3281, file: !2409, line: 67, type: !9)
!3286 = !DILocalVariable(name: "capacity", arg: 2, scope: !3281, file: !2409, line: 67, type: !9)
!3287 = !DILocalVariable(name: "msg", scope: !3288, file: !2409, line: 69, type: !336, align: 64)
!3288 = distinct !DILexicalBlock(scope: !3281, file: !2409, line: 69, column: 21)
!3289 = !DILocation(line: 67, column: 43, scope: !3281)
!3290 = !DILocation(line: 69, column: 25, scope: !3288)
!3291 = !DILocation(line: 2016, column: 78, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3281, file: !3293, discriminator: 0)
!3293 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!3294 = !DILocation(line: 72, column: 94, scope: !3288)
!3295 = !DILocation(line: 72, column: 93, scope: !3288)
!3296 = !DILocalVariable(name: "pieces", arg: 1, scope: !3297, file: !376, line: 194, type: !498)
!3297 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hdb5e8bb90394d577E", scope: !377, file: !376, line: 194, type: !496, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !502, retainedNodes: !3298)
!3298 = !{!3296}
!3299 = !DILocation(line: 194, column: 44, scope: !3297, inlinedAt: !3300)
!3300 = !DILocation(line: 72, column: 59, scope: !3288)
!3301 = !DILocation(line: 196, column: 9, scope: !3297, inlinedAt: !3300)
!3302 = !DILocation(line: 72, column: 21, scope: !3288)
!3303 = !DILocation(line: 74, column: 14, scope: !3281)
!3304 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17haf5f0e8d8b5b786eE", scope: !262, file: !3305, line: 349, type: !3306, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3309)
!3305 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3308, !9, !9}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!3309 = !{!3310, !3311, !3312, !3321}
!3310 = !DILocalVariable(name: "size", arg: 1, scope: !3304, file: !3305, line: 349, type: !9)
!3311 = !DILocalVariable(name: "align", arg: 2, scope: !3304, file: !3305, line: 349, type: !9)
!3312 = !DILocalVariable(name: "layout", scope: !3313, file: !3305, line: 350, type: !3314, align: 64)
!3313 = distinct !DILexicalBlock(scope: !3304, file: !3305, line: 350, column: 5)
!3314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !2705, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3315, templateParams: !23, identifier: "e1e7a7f14e581fbe675341f9f659a961")
!3315 = !{!3316, !3317}
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3314, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3314, file: !2, baseType: !3318, size: 64, align: 64, flags: DIFlagPrivate)
!3318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3319, templateParams: !23, identifier: "8c7ee13f32cab97737fd7fe2c18a3b8a")
!3319 = !{!3320}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3318, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!3321 = !DILocalVariable(name: "ptr", scope: !3322, file: !3305, line: 352, type: !3323, align: 64)
!3322 = distinct !DILexicalBlock(scope: !3313, file: !3305, line: 352, column: 9)
!3323 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !246, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3324, templateParams: !249, identifier: "638e5a135f991c34a21ad37b872d6f4c")
!3324 = !{!3325}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3323, file: !2, baseType: !3326, size: 128, align: 64, flags: DIFlagPrivate)
!3326 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !3327, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!3327 = !{!3328, !3329}
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3326, file: !2, baseType: !339, size: 64, align: 64)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3326, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3330 = !DILocation(line: 349, column: 27, scope: !3304)
!3331 = !DILocalVariable(name: "size", arg: 1, scope: !3332, file: !2718, line: 130, type: !9)
!3332 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc3936362f20e294fE", scope: !3314, file: !2718, line: 130, type: !3333, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3335, retainedNodes: !3336)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3314, !9, !9, !1150}
!3335 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc3936362f20e294fE", scope: !3314, file: !2718, line: 130, type: !3333, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3336 = !{!3331, !3337}
!3337 = !DILocalVariable(name: "align", arg: 2, scope: !3332, file: !2718, line: 130, type: !9)
!3338 = !DILocation(line: 130, column: 51, scope: !3332, inlinedAt: !3339)
!3339 = !DILocation(line: 350, column: 27, scope: !3304)
!3340 = !DILocation(line: 349, column: 40, scope: !3304)
!3341 = !DILocation(line: 130, column: 64, scope: !3332, inlinedAt: !3339)
!3342 = !DILocation(line: 249, column: 17, scope: !3343, inlinedAt: !3368)
!3343 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h92cfcacfc0630233E", scope: !3344, file: !3305, line: 249, type: !3345, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3365)
!3344 = !DINamespace(name: "{impl#1}", scope: !262)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3347, !3364, !3314}
!3347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !207, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3348, templateParams: !23, identifier: "7eb402508ee815729d1a4b34119ea01f")
!3348 = !{!3349}
!3349 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3347, file: !2, size: 128, align: 64, elements: !3350, templateParams: !23, identifier: "64aa56d7f41092fc3504f3d323fd54d0", discriminator: !3363)
!3350 = !{!3351, !3359}
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3349, file: !2, baseType: !3352, size: 128, align: 64)
!3352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3347, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3353, templateParams: !3355, identifier: "5c7450ded65ed12f8b40729c3fc90683")
!3353 = !{!3354}
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3352, file: !2, baseType: !3323, size: 128, align: 64, flags: DIFlagPublic)
!3355 = !{!3356, !3357}
!3356 = !DITemplateTypeParameter(name: "T", type: !3323)
!3357 = !DITemplateTypeParameter(name: "E", type: !3358)
!3358 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2706, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "b055c0f48fce87457d702560e955a7ab")
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3349, file: !2, baseType: !3360, size: 128, align: 64, extraData: i64 0)
!3360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3347, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3361, templateParams: !3355, identifier: "9d7e729afe2de0c530a605eaa3e3eef3")
!3361 = !{!3362}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3360, file: !2, baseType: !3358, align: 8, flags: DIFlagPublic)
!3363 = !DIDerivedType(tag: DW_TAG_member, scope: !3347, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!3365 = !{!3366, !3367}
!3366 = !DILocalVariable(name: "self", scope: !3343, file: !3305, line: 249, type: !3364, align: 64)
!3367 = !DILocalVariable(name: "layout", arg: 2, scope: !3343, file: !3305, line: 249, type: !3314)
!3368 = !DILocation(line: 351, column: 18, scope: !3313)
!3369 = !DILocation(line: 76, column: 35, scope: !3370, inlinedAt: !3339)
!3370 = !DILexicalBlockFile(scope: !3332, file: !2409, discriminator: 0)
!3371 = !DILocation(line: 77, column: 17, scope: !3370, inlinedAt: !3339)
!3372 = !DILocation(line: 141, column: 18, scope: !3332, inlinedAt: !3339)
!3373 = !DILocation(line: 350, column: 9, scope: !3313)
!3374 = !DILocation(line: 249, column: 24, scope: !3343, inlinedAt: !3368)
!3375 = !DILocation(line: 250, column: 14, scope: !3343, inlinedAt: !3368)
!3376 = !DILocation(line: 351, column: 11, scope: !3313)
!3377 = !DILocation(line: 351, column: 5, scope: !3313)
!3378 = !DILocation(line: 353, column: 19, scope: !3313)
!3379 = !DILocation(line: 352, column: 12, scope: !3313)
!3380 = !DILocation(line: 352, column: 12, scope: !3322)
!3381 = !DILocalVariable(name: "self", arg: 1, scope: !3382, file: !517, line: 1494, type: !3323)
!3382 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hda033c9847b825c7E", scope: !3323, file: !517, line: 1494, type: !3383, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3385, retainedNodes: !3386)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3308, !3323}
!3385 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hda033c9847b825c7E", scope: !3323, file: !517, line: 1494, type: !3383, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3386 = !{!3381}
!3387 = !DILocation(line: 1494, column: 29, scope: !3382, inlinedAt: !3388)
!3388 = !DILocation(line: 352, column: 24, scope: !3322)
!3389 = !DILocation(line: 355, column: 2, scope: !3304)
!3390 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h7bfc42161699882aE", scope: !261, file: !3305, line: 184, type: !3391, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3393, retainedNodes: !3394)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!3347, !3364, !3314, !369}
!3393 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h7bfc42161699882aE", scope: !261, file: !3305, line: 184, type: !3391, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3394 = !{!3395, !3396, !3397, !3398, !3400, !3402, !3404, !3419}
!3395 = !DILocalVariable(name: "self", arg: 1, scope: !3390, file: !3305, line: 184, type: !3364)
!3396 = !DILocalVariable(name: "layout", arg: 2, scope: !3390, file: !3305, line: 184, type: !3314)
!3397 = !DILocalVariable(name: "zeroed", arg: 3, scope: !3390, file: !3305, line: 184, type: !369)
!3398 = !DILocalVariable(name: "size", scope: !3399, file: !3305, line: 188, type: !9, align: 64)
!3399 = distinct !DILexicalBlock(scope: !3390, file: !3305, line: 188, column: 13)
!3400 = !DILocalVariable(name: "raw_ptr", scope: !3401, file: !3305, line: 189, type: !3308, align: 64)
!3401 = distinct !DILexicalBlock(scope: !3399, file: !3305, line: 189, column: 17)
!3402 = !DILocalVariable(name: "ptr", scope: !3403, file: !3305, line: 190, type: !245, align: 64)
!3403 = distinct !DILexicalBlock(scope: !3401, file: !3305, line: 190, column: 17)
!3404 = !DILocalVariable(name: "residual", scope: !3405, file: !3305, line: 190, type: !3406, align: 8)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3305, line: 190, column: 66)
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !207, file: !2, align: 8, flags: DIFlagPublic, elements: !3407, templateParams: !23, identifier: "17847d9592011c8f6face3991abf86bb")
!3407 = !{!3408}
!3408 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3406, file: !2, align: 8, elements: !3409, templateParams: !23, identifier: "b8592abb3df198ab172a78fd512e977f")
!3409 = !{!3410, !3415}
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3408, file: !2, baseType: !3411, align: 8)
!3411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3406, file: !2, align: 8, flags: DIFlagPublic, elements: !3412, templateParams: !3414, identifier: "94ae52978caa286ce2f7e87bb9329ce7")
!3412 = !{!3413}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3411, file: !2, baseType: !1002, align: 8, flags: DIFlagPublic)
!3414 = !{!1007, !3357}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3408, file: !2, baseType: !3416, align: 8)
!3416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3406, file: !2, align: 8, flags: DIFlagPublic, elements: !3417, templateParams: !3414, identifier: "68b74f64fc1d544899879c4cfd75e0c8")
!3417 = !{!3418}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3416, file: !2, baseType: !3358, align: 8, flags: DIFlagPublic)
!3419 = !DILocalVariable(name: "val", scope: !3420, file: !3305, line: 190, type: !245, align: 64)
!3420 = distinct !DILexicalBlock(scope: !3401, file: !3305, line: 190, column: 27)
!3421 = !DILocation(line: 184, column: 19, scope: !3390)
!3422 = !DILocation(line: 184, column: 26, scope: !3390)
!3423 = !DILocation(line: 184, column: 42, scope: !3390)
!3424 = !DILocation(line: 189, column: 21, scope: !3401)
!3425 = !DILocalVariable(name: "layout", arg: 1, scope: !3426, file: !3305, line: 171, type: !3314)
!3426 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h50d57f4c82cba350E", scope: !262, file: !3305, line: 171, type: !3427, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3429)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!3308, !3314}
!3429 = !{!3425}
!3430 = !DILocation(line: 171, column: 28, scope: !3426, inlinedAt: !3431)
!3431 = !DILocation(line: 189, column: 43, scope: !3399)
!3432 = !DILocalVariable(name: "layout", arg: 1, scope: !3433, file: !3305, line: 88, type: !3314)
!3433 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hdb4ed84608ad9537E", scope: !262, file: !3305, line: 88, type: !3427, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3434)
!3434 = !{!3432}
!3435 = !DILocation(line: 88, column: 21, scope: !3433, inlinedAt: !3436)
!3436 = !DILocation(line: 189, column: 73, scope: !3399)
!3437 = !DILocalVariable(name: "self", arg: 1, scope: !3438, file: !746, line: 2160, type: !3457)
!3438 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7705b49d870c6adaE", scope: !1093, file: !746, line: 2160, type: !3439, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3465, retainedNodes: !3472)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!3441, !3457}
!3441 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1097, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3442, templateParams: !23, identifier: "5e6f27c73916b9835312293f50ac8995")
!3442 = !{!3443}
!3443 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3441, file: !2, size: 64, align: 64, elements: !3444, templateParams: !23, identifier: "517172571910d065676d3f4fc6fbbc55", discriminator: !3456)
!3444 = !{!3445, !3452}
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3443, file: !2, baseType: !3446, size: 64, align: 64)
!3446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3441, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3447, templateParams: !3449, identifier: "f95f690226d131ca406bd97a6af0788c")
!3447 = !{!3448}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3446, file: !2, baseType: !245, size: 64, align: 64, flags: DIFlagPublic)
!3449 = !{!3450, !3451}
!3450 = !DITemplateTypeParameter(name: "B", type: !3406)
!3451 = !DITemplateTypeParameter(name: "C", type: !245)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3443, file: !2, baseType: !3453, size: 64, align: 64, extraData: i64 0)
!3453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3441, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3454, templateParams: !3449, identifier: "29c626cd8422510ecc5d45f1400831e6")
!3454 = !{!3455}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3453, file: !2, baseType: !3406, align: 8, flags: DIFlagPublic)
!3456 = !DIDerivedType(tag: DW_TAG_member, scope: !3441, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!3457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !207, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3458, templateParams: !23, identifier: "f7a7217544c9cdf157510d53d3e5f259")
!3458 = !{!3459}
!3459 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3457, file: !2, size: 64, align: 64, elements: !3460, templateParams: !23, identifier: "a08fc0da33a94050c6c9ee07800e62ee", discriminator: !3471)
!3460 = !{!3461, !3467}
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3459, file: !2, baseType: !3462, size: 64, align: 64)
!3462 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3457, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3463, templateParams: !3465, identifier: "97bb303b513a08513e2d4393745a9cb3")
!3463 = !{!3464}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3462, file: !2, baseType: !245, size: 64, align: 64, flags: DIFlagPublic)
!3465 = !{!3466, !3357}
!3466 = !DITemplateTypeParameter(name: "T", type: !245)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3459, file: !2, baseType: !3468, size: 64, align: 64, extraData: i64 0)
!3468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3457, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3469, templateParams: !3465, identifier: "2b3553514ae28cd79711a5e94e9e94a")
!3469 = !{!3470}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3468, file: !2, baseType: !3358, align: 8, flags: DIFlagPublic)
!3471 = !DIDerivedType(tag: DW_TAG_member, scope: !3457, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!3472 = !{!3437, !3473, !3475}
!3473 = !DILocalVariable(name: "v", scope: !3474, file: !746, line: 2162, type: !245, align: 64)
!3474 = distinct !DILexicalBlock(scope: !3438, file: !746, line: 2162, column: 13)
!3475 = !DILocalVariable(name: "e", scope: !3476, file: !746, line: 2163, type: !3358, align: 8)
!3476 = distinct !DILexicalBlock(scope: !3438, file: !746, line: 2163, column: 13)
!3477 = !DILocation(line: 2160, column: 15, scope: !3438, inlinedAt: !3478)
!3478 = !DILocation(line: 190, column: 27, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !3401, file: !3305, discriminator: 2)
!3480 = !DILocalVariable(name: "self", arg: 1, scope: !3481, file: !3482, line: 1331, type: !3483)
!3481 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h3275ae7affffcadeE", scope: !3483, file: !3482, line: 1331, type: !3495, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3465, declaration: !3497, retainedNodes: !3498)
!3482 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7686a7bf306734f1a5d8a832cef9d9c")
!3483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !387, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3484, templateParams: !23, identifier: "8ebe5ad2e3c2b40842fb29729ba438b4")
!3484 = !{!3485}
!3485 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3483, file: !2, size: 64, align: 64, elements: !3486, templateParams: !23, identifier: "a00a24299cdaa129fb64037884e34a6a", discriminator: !3494)
!3486 = !{!3487, !3490}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3485, file: !2, baseType: !3488, size: 64, align: 64, extraData: i64 0)
!3488 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3483, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !3489, identifier: "eec1f0d18bfb015fac36ad4a7ec582df")
!3489 = !{!3466}
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3485, file: !2, baseType: !3491, size: 64, align: 64)
!3491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3483, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3492, templateParams: !3489, identifier: "40a689b20b907f79d9ca0e85b7c93a84")
!3492 = !{!3493}
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3491, file: !2, baseType: !245, size: 64, align: 64, flags: DIFlagPublic)
!3494 = !DIDerivedType(tag: DW_TAG_member, scope: !3483, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!3457, !3483, !3358}
!3497 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h3275ae7affffcadeE", scope: !3483, file: !3482, line: 1331, type: !3495, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3465)
!3498 = !{!3480, !3499, !3500}
!3499 = !DILocalVariable(name: "err", scope: !3481, file: !3482, line: 1331, type: !3358, align: 8)
!3500 = !DILocalVariable(name: "v", scope: !3501, file: !3482, line: 1333, type: !245, align: 64)
!3501 = distinct !DILexicalBlock(scope: !3481, file: !3482, line: 1333, column: 13)
!3502 = !DILocation(line: 1331, column: 45, scope: !3481, inlinedAt: !3503)
!3503 = !DILocation(line: 190, column: 49, scope: !3401)
!3504 = !DILocation(line: 190, column: 66, scope: !3405)
!3505 = !DILocation(line: 1415, column: 57, scope: !3506, inlinedAt: !3514)
!3506 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he361728d0447b886E", scope: !3323, file: !517, line: 1415, type: !3507, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3509, retainedNodes: !3510)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!3323, !245, !9}
!3509 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he361728d0447b886E", scope: !3323, file: !517, line: 1415, type: !3507, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3510 = !{!3511, !3512, !3513}
!3511 = !DILocalVariable(name: "data", arg: 1, scope: !3506, file: !517, line: 1415, type: !245)
!3512 = !DILocalVariable(name: "len", scope: !3506, file: !517, line: 1415, type: !9, align: 64)
!3513 = !DILocalVariable(name: "len", arg: 2, scope: !3506, file: !517, line: 1415, type: !9)
!3514 = !DILocation(line: 186, column: 21, scope: !3390)
!3515 = !DILocation(line: 1214, column: 56, scope: !3516, inlinedAt: !3527)
!3516 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h3eb7055358f74a15E", scope: !43, file: !2422, line: 1214, type: !3517, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3523)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3519, !3308, !9}
!3519 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !3520, templateParams: !23, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!3520 = !{!3521, !3522}
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3519, file: !2, baseType: !339, size: 64, align: 64)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3519, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3523 = !{!3524, !3525, !3526}
!3524 = !DILocalVariable(name: "data", arg: 1, scope: !3516, file: !2422, line: 1214, type: !3308)
!3525 = !DILocalVariable(name: "len", scope: !3516, file: !2422, line: 1214, type: !9, align: 64)
!3526 = !DILocalVariable(name: "len", arg: 2, scope: !3516, file: !2422, line: 1214, type: !9)
!3527 = !DILocation(line: 1417, column: 38, scope: !3506, inlinedAt: !3514)
!3528 = !DILocation(line: 1331, column: 51, scope: !3481, inlinedAt: !3503)
!3529 = !DILocation(line: 2163, column: 17, scope: !3476, inlinedAt: !3478)
!3530 = !DILocalVariable(name: "residual", scope: !3531, file: !746, line: 2175, type: !3406, align: 8)
!3531 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33d6484674633596E", scope: !1147, file: !746, line: 2175, type: !3532, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3537, retainedNodes: !3534)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!3347, !3406, !1150}
!3534 = !{!3530, !3535}
!3535 = !DILocalVariable(name: "e", scope: !3536, file: !746, line: 2177, type: !3358, align: 8)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !746, line: 2177, column: 13)
!3537 = !{!3356, !3357, !3538}
!3538 = !DITemplateTypeParameter(name: "F", type: !3358)
!3539 = !DILocation(line: 2175, column: 22, scope: !3531, inlinedAt: !3540)
!3540 = !DILocation(line: 190, column: 27, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3405, file: !3305, discriminator: 4)
!3542 = !DILocation(line: 2177, column: 17, scope: !3536, inlinedAt: !3540)
!3543 = !DILocalVariable(name: "t", scope: !3544, file: !1190, line: 788, type: !3358, align: 8)
!3544 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h42929c03f7c27b67E", scope: !1191, file: !1190, line: 788, type: !3545, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3548, retainedNodes: !3547)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3358}
!3547 = !{!3543}
!3548 = !{!3549}
!3549 = !DITemplateTypeParameter(name: "T", type: !3358)
!3550 = !DILocation(line: 788, column: 13, scope: !3544, inlinedAt: !3551)
!3551 = !DILocation(line: 2177, column: 27, scope: !3536, inlinedAt: !3540)
!3552 = !DILocation(line: 185, column: 15, scope: !3390)
!3553 = !DILocalVariable(name: "self", arg: 1, scope: !3554, file: !2718, line: 149, type: !3557)
!3554 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7a841f39cb76ed1fE", scope: !3314, file: !2718, line: 149, type: !3555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3558, retainedNodes: !3559)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!9, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3314, size: 64, align: 64, dwarfAddressSpace: 0)
!3558 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7a841f39cb76ed1fE", scope: !3314, file: !2718, line: 149, type: !3555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3559 = !{!3553}
!3560 = !DILocation(line: 149, column: 23, scope: !3554, inlinedAt: !3561)
!3561 = !DILocation(line: 185, column: 22, scope: !3390)
!3562 = !DILocation(line: 150, column: 9, scope: !3554, inlinedAt: !3561)
!3563 = !DILocation(line: 188, column: 13, scope: !3399)
!3564 = !DILocation(line: 1415, column: 57, scope: !3506, inlinedAt: !3565)
!3565 = !DILocation(line: 191, column: 20, scope: !3403)
!3566 = !DILocation(line: 1214, column: 56, scope: !3516, inlinedAt: !3567)
!3567 = !DILocation(line: 1417, column: 38, scope: !3568, inlinedAt: !3565)
!3568 = !DILexicalBlockFile(scope: !3506, file: !517, discriminator: 2)
!3569 = !DILocation(line: 185, column: 9, scope: !3390)
!3570 = !DILocation(line: 186, column: 51, scope: !3390)
!3571 = !DILocalVariable(name: "self", arg: 1, scope: !3572, file: !2718, line: 236, type: !3557)
!3572 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h2e8e92739f9d429aE", scope: !3314, file: !2718, line: 236, type: !3573, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3575, retainedNodes: !3576)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!245, !3557}
!3575 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h2e8e92739f9d429aE", scope: !3314, file: !2718, line: 236, type: !3573, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3576 = !{!3571}
!3577 = !DILocation(line: 236, column: 27, scope: !3572, inlinedAt: !3578)
!3578 = !DILocation(line: 186, column: 58, scope: !3390)
!3579 = !DILocation(line: 237, column: 37, scope: !3572, inlinedAt: !3578)
!3580 = !DILocation(line: 880, column: 5, scope: !3581, inlinedAt: !3584)
!3581 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17h2064211213c18386E", scope: !43, file: !2422, line: 879, type: !3582, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!118, !9}
!3584 = !DILocation(line: 102, column: 23, scope: !3585, inlinedAt: !3596)
!3585 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17hd176656047e1d7b9E", scope: !245, file: !517, line: 101, type: !3586, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3595)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!245, !3588}
!3588 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<usize>", scope: !3589, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3590, templateParams: !2893, identifier: "70ca70951b2f4c4ba082721caccc1802")
!3589 = !DINamespace(name: "nonzero", scope: !257)
!3590 = !{!3591}
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3588, file: !2, baseType: !3592, size: 64, align: 64, flags: DIFlagPrivate)
!3592 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsizeInner", scope: !256, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3593, templateParams: !23, identifier: "795312761dbcb6a64d28b93ee55c1b5c")
!3593 = !{!3594}
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3592, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!3595 = !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17hd176656047e1d7b9E", scope: !245, file: !517, line: 101, type: !3586, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3596 = !DILocation(line: 237, column: 9, scope: !3572, inlinedAt: !3578)
!3597 = !DILocation(line: 104, column: 18, scope: !3585, inlinedAt: !3596)
!3598 = !DILocation(line: 1415, column: 39, scope: !3506, inlinedAt: !3514)
!3599 = !DILocalVariable(name: "self", arg: 1, scope: !3600, file: !517, line: 401, type: !245)
!3600 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha5b9b36205c8c78dE", scope: !245, file: !517, line: 401, type: !3601, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3603, retainedNodes: !3604)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3308, !245}
!3603 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha5b9b36205c8c78dE", scope: !245, file: !517, line: 401, type: !3601, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3604 = !{!3599}
!3605 = !DILocation(line: 401, column: 25, scope: !3600, inlinedAt: !3606)
!3606 = !DILocation(line: 1417, column: 75, scope: !3506, inlinedAt: !3514)
!3607 = !DILocation(line: 407, column: 18, scope: !3600, inlinedAt: !3606)
!3608 = !DILocation(line: 1214, column: 42, scope: !3516, inlinedAt: !3527)
!3609 = !DILocation(line: 132, column: 5, scope: !3610, inlinedAt: !3613)
!3610 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8], u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbd5844fdbd52d937E", scope: !2973, file: !2972, line: 128, type: !3517, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3611)
!3611 = !{!250, !3612}
!3612 = !DITemplateTypeParameter(name: "impl Thin", type: !119)
!3613 = !DILocation(line: 1215, column: 5, scope: !3516, inlinedAt: !3527)
!3614 = !DILocalVariable(name: "ptr", arg: 1, scope: !3615, file: !517, line: 233, type: !3519)
!3615 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h26901282b0dfaae1E", scope: !3323, file: !517, line: 233, type: !3616, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3618, retainedNodes: !3619)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!3323, !3519, !1150}
!3618 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h26901282b0dfaae1E", scope: !3323, file: !517, line: 233, type: !3616, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3619 = !{!3614}
!3620 = !DILocation(line: 233, column: 39, scope: !3615, inlinedAt: !3621)
!3621 = !DILocation(line: 1417, column: 18, scope: !3506, inlinedAt: !3514)
!3622 = !DILocation(line: 76, column: 35, scope: !3623, inlinedAt: !3621)
!3623 = !DILexicalBlockFile(scope: !3615, file: !2409, discriminator: 0)
!3624 = !DILocation(line: 189, column: 34, scope: !3399)
!3625 = !DILocation(line: 239, column: 33, scope: !3615, inlinedAt: !3621)
!3626 = !DILocation(line: 77, column: 17, scope: !3623, inlinedAt: !3621)
!3627 = !DILocation(line: 76, column: 13, scope: !3623, inlinedAt: !3621)
!3628 = !DILocation(line: 186, column: 18, scope: !3390)
!3629 = !DILocation(line: 186, column: 72, scope: !3390)
!3630 = !DILocation(line: 194, column: 6, scope: !3390)
!3631 = !DILocation(line: 189, column: 79, scope: !3399)
!3632 = !DILocation(line: 92, column: 9, scope: !3433, inlinedAt: !3436)
!3633 = !DILocation(line: 94, column: 22, scope: !3433, inlinedAt: !3436)
!3634 = !DILocation(line: 149, column: 23, scope: !3554, inlinedAt: !3635)
!3635 = !DILocation(line: 94, column: 29, scope: !3433, inlinedAt: !3436)
!3636 = !DILocation(line: 94, column: 37, scope: !3433, inlinedAt: !3436)
!3637 = !DILocalVariable(name: "self", arg: 1, scope: !3638, file: !2718, line: 161, type: !3557)
!3638 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17he80b3bb413328d0bE", scope: !3314, file: !2718, line: 161, type: !3555, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3639, retainedNodes: !3640)
!3639 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17he80b3bb413328d0bE", scope: !3314, file: !2718, line: 161, type: !3555, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3640 = !{!3637}
!3641 = !DILocation(line: 161, column: 24, scope: !3638, inlinedAt: !3642)
!3642 = !DILocation(line: 94, column: 44, scope: !3433, inlinedAt: !3436)
!3643 = !DILocation(line: 162, column: 9, scope: !3638, inlinedAt: !3642)
!3644 = !DILocation(line: 94, column: 9, scope: !3433, inlinedAt: !3436)
!3645 = !DILocation(line: 189, column: 31, scope: !3399)
!3646 = !DILocation(line: 189, column: 56, scope: !3399)
!3647 = !DILocation(line: 175, column: 9, scope: !3426, inlinedAt: !3431)
!3648 = !DILocation(line: 177, column: 29, scope: !3426, inlinedAt: !3431)
!3649 = !DILocation(line: 149, column: 23, scope: !3554, inlinedAt: !3650)
!3650 = !DILocation(line: 177, column: 36, scope: !3426, inlinedAt: !3431)
!3651 = !DILocation(line: 177, column: 44, scope: !3426, inlinedAt: !3431)
!3652 = !DILocation(line: 161, column: 24, scope: !3638, inlinedAt: !3653)
!3653 = !DILocation(line: 177, column: 51, scope: !3426, inlinedAt: !3431)
!3654 = !DILocation(line: 162, column: 9, scope: !3638, inlinedAt: !3653)
!3655 = !DILocation(line: 177, column: 9, scope: !3426, inlinedAt: !3431)
!3656 = !DILocation(line: 190, column: 40, scope: !3401)
!3657 = !DILocalVariable(name: "ptr", arg: 1, scope: !3658, file: !517, line: 269, type: !3308)
!3658 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h864b18b406ab3fd3E", scope: !245, file: !517, line: 269, type: !3659, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3661, retainedNodes: !3662)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3483, !3308}
!3661 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h864b18b406ab3fd3E", scope: !245, file: !517, line: 269, type: !3659, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3662 = !{!3657}
!3663 = !DILocation(line: 269, column: 22, scope: !3658, inlinedAt: !3664)
!3664 = !DILocation(line: 190, column: 27, scope: !3401)
!3665 = !DILocalVariable(name: "self", arg: 1, scope: !3666, file: !2648, line: 22, type: !3308)
!3666 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4c24931cca7fe6a6E", scope: !2649, file: !2648, line: 22, type: !3667, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3669)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!369, !3308}
!3669 = !{!3665}
!3670 = !DILocation(line: 22, column: 26, scope: !3666, inlinedAt: !3671)
!3671 = !DILocation(line: 270, column: 17, scope: !3658, inlinedAt: !3664)
!3672 = !DILocalVariable(name: "ptr", arg: 1, scope: !3673, file: !517, line: 233, type: !3308)
!3673 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heb542274959914a0E", scope: !245, file: !517, line: 233, type: !3674, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3676, retainedNodes: !3677)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!245, !3308, !1150}
!3676 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heb542274959914a0E", scope: !245, file: !517, line: 233, type: !3674, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !249)
!3677 = !{!3672}
!3678 = !DILocation(line: 233, column: 39, scope: !3673, inlinedAt: !3679)
!3679 = !DILocation(line: 272, column: 27, scope: !3658, inlinedAt: !3664)
!3680 = !DILocation(line: 159, column: 18, scope: !3681, inlinedAt: !3682)
!3681 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h8e922ec9c132517cE", scope: !2455, file: !2454, line: 153, type: !2660, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249)
!3682 = !DILocation(line: 38, column: 21, scope: !3683, inlinedAt: !3685)
!3683 = !DILexicalBlockFile(scope: !3684, file: !2454, discriminator: 0)
!3684 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h3c1052a30198bc27E", scope: !2558, file: !372, line: 2423, type: !2559, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23)
!3685 = !DILocation(line: 2435, column: 9, scope: !3686, inlinedAt: !3689)
!3686 = !DILexicalBlockFile(scope: !3687, file: !372, discriminator: 2)
!3687 = !DILexicalBlockFile(scope: !3688, file: !372, discriminator: 0)
!3688 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf009e6d50efef7f8E", scope: !2455, file: !2454, line: 22, type: !2559, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249)
!3689 = !DILocation(line: 23, column: 27, scope: !3666, inlinedAt: !3671)
!3690 = !DILocation(line: 270, column: 13, scope: !3658, inlinedAt: !3664)
!3691 = !DILocation(line: 274, column: 13, scope: !3658, inlinedAt: !3664)
!3692 = !DILocation(line: 1334, column: 21, scope: !3481, inlinedAt: !3503)
!3693 = !DILocation(line: 2177, column: 23, scope: !3536, inlinedAt: !3540)
!3694 = !DILocation(line: 76, column: 35, scope: !3695, inlinedAt: !3679)
!3695 = !DILexicalBlockFile(scope: !3673, file: !2409, discriminator: 0)
!3696 = !DILocation(line: 77, column: 17, scope: !3695, inlinedAt: !3679)
!3697 = !DILocation(line: 76, column: 13, scope: !3695, inlinedAt: !3679)
!3698 = !DILocation(line: 272, column: 13, scope: !3658, inlinedAt: !3664)
!3699 = !DILocation(line: 1333, column: 18, scope: !3481, inlinedAt: !3503)
!3700 = !DILocation(line: 1333, column: 18, scope: !3501, inlinedAt: !3503)
!3701 = !DILocation(line: 1333, column: 24, scope: !3501, inlinedAt: !3503)
!3702 = !DILocation(line: 2162, column: 16, scope: !3438, inlinedAt: !3478)
!3703 = !DILocation(line: 2162, column: 16, scope: !3474, inlinedAt: !3478)
!3704 = !DILocation(line: 2162, column: 22, scope: !3474, inlinedAt: !3478)
!3705 = !DILocation(line: 190, column: 21, scope: !3403)
!3706 = !DILocation(line: 190, column: 27, scope: !3420)
!3707 = !DILocation(line: 1415, column: 39, scope: !3506, inlinedAt: !3565)
!3708 = !DILocation(line: 401, column: 25, scope: !3600, inlinedAt: !3709)
!3709 = !DILocation(line: 1417, column: 75, scope: !3568, inlinedAt: !3565)
!3710 = !DILocation(line: 407, column: 18, scope: !3600, inlinedAt: !3709)
!3711 = !DILocation(line: 1214, column: 42, scope: !3516, inlinedAt: !3567)
!3712 = !DILocation(line: 132, column: 5, scope: !3610, inlinedAt: !3713)
!3713 = !DILocation(line: 1215, column: 5, scope: !3714, inlinedAt: !3567)
!3714 = !DILexicalBlockFile(scope: !3516, file: !2422, discriminator: 2)
!3715 = !DILocation(line: 233, column: 39, scope: !3615, inlinedAt: !3716)
!3716 = !DILocation(line: 1417, column: 18, scope: !3568, inlinedAt: !3565)
!3717 = !DILocation(line: 76, column: 35, scope: !3623, inlinedAt: !3716)
!3718 = !DILocation(line: 77, column: 17, scope: !3623, inlinedAt: !3716)
!3719 = !DILocation(line: 76, column: 13, scope: !3623, inlinedAt: !3716)
!3720 = !DILocation(line: 191, column: 17, scope: !3403)
!3721 = !DILocation(line: 192, column: 13, scope: !3390)
!3722 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17ha75dfbc50fa6e6c8E", scope: !225, file: !3723, line: 1066, type: !3724, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3726, retainedNodes: !3727)
!3723 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "611e92772c073bf4018080988bdaa5a7")
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!336, !224}
!3726 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17ha75dfbc50fa6e6c8E", scope: !225, file: !3723, line: 1066, type: !3724, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3727 = !{!3728}
!3728 = !DILocalVariable(name: "self", arg: 1, scope: !3722, file: !3723, line: 1066, type: !224)
!3729 = !DILocation(line: 1066, column: 25, scope: !3722)
!3730 = !DILocation(line: 1069, column: 43, scope: !3722)
!3731 = !DILocalVariable(name: "self", arg: 1, scope: !3732, file: !3293, line: 1657, type: !3739)
!3732 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h0abe317fbf35dd61E", scope: !230, file: !3293, line: 1657, type: !3733, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3740, retainedNodes: !3741)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!3735, !3739}
!3735 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !3736, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!3736 = !{!3737, !3738}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3735, file: !2, baseType: !339, size: 64, align: 64)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3735, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!3740 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h0abe317fbf35dd61E", scope: !230, file: !3293, line: 1657, type: !3733, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!3741 = !{!3731}
!3742 = !DILocation(line: 1657, column: 27, scope: !3732, inlinedAt: !3743)
!3743 = !DILocation(line: 1069, column: 52, scope: !3722)
!3744 = !DILocalVariable(name: "self", arg: 1, scope: !3745, file: !3293, line: 1764, type: !3739)
!3745 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7d4d89eca6400a74E", scope: !230, file: !3293, line: 1764, type: !3746, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3748, retainedNodes: !3749)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!118, !3739}
!3748 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7d4d89eca6400a74E", scope: !230, file: !3293, line: 1764, type: !3746, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!3749 = !{!3744}
!3750 = !DILocation(line: 1764, column: 25, scope: !3745, inlinedAt: !3751)
!3751 = !DILocation(line: 1671, column: 45, scope: !3732, inlinedAt: !3743)
!3752 = !DILocation(line: 508, column: 9, scope: !3753, inlinedAt: !3760)
!3753 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h93ae034dc92032acE", scope: !238, file: !3754, line: 507, type: !3755, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3758)
!3754 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!245, !3757}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!3758 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h93ae034dc92032acE", scope: !238, file: !3754, line: 507, type: !3755, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3759)
!3759 = !{!264, !250}
!3760 = !DILocation(line: 503, column: 14, scope: !3761, inlinedAt: !3765)
!3761 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h8064eee01fc4a8c5E", scope: !238, file: !3754, line: 502, type: !3762, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3764)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!3308, !3757}
!3764 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h8064eee01fc4a8c5E", scope: !238, file: !3754, line: 502, type: !3762, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3759)
!3765 = !DILocation(line: 286, column: 20, scope: !3766, inlinedAt: !3771)
!3766 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h02d6342378c79b2dE", scope: !234, file: !3754, line: 285, type: !3767, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3770)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!3308, !3769}
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!3770 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h02d6342378c79b2dE", scope: !234, file: !3754, line: 285, type: !3767, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!3771 = !DILocation(line: 1767, column: 18, scope: !3745, inlinedAt: !3751)
!3772 = !DILocation(line: 1767, column: 9, scope: !3745, inlinedAt: !3751)
!3773 = !DILocalVariable(name: "data", arg: 1, scope: !3774, file: !2755, line: 124, type: !118)
!3774 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17ha66c152736ffde6bE", scope: !2732, file: !2755, line: 124, type: !3775, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3777)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!3735, !118, !9, !1150}
!3777 = !{!3773, !3778}
!3778 = !DILocalVariable(name: "len", arg: 2, scope: !3774, file: !2755, line: 124, type: !9)
!3779 = !DILocation(line: 124, column: 43, scope: !3774, inlinedAt: !3780)
!3780 = !DILocation(line: 1671, column: 18, scope: !3732, inlinedAt: !3743)
!3781 = !DILocalVariable(name: "data", arg: 1, scope: !3782, file: !2422, line: 1168, type: !118)
!3782 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h7a0d7389103f91fbE", scope: !43, file: !2422, line: 1168, type: !3783, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3785)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!3326, !118, !9}
!3785 = !{!3781, !3786}
!3786 = !DILocalVariable(name: "len", arg: 2, scope: !3782, file: !2422, line: 1168, type: !9)
!3787 = !DILocation(line: 1168, column: 38, scope: !3782, inlinedAt: !3788)
!3788 = !DILocation(line: 139, column: 11, scope: !3774, inlinedAt: !3780)
!3789 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3790, file: !2972, line: 116, type: !118)
!3790 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hab43d2d6390e3455E", scope: !2973, file: !2972, line: 115, type: !3783, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3611, retainedNodes: !3791)
!3791 = !{!3789}
!3792 = !DILocation(line: 116, column: 5, scope: !3790, inlinedAt: !3793)
!3793 = !DILocation(line: 1169, column: 5, scope: !3782, inlinedAt: !3788)
!3794 = !DILocation(line: 1671, column: 55, scope: !3732, inlinedAt: !3743)
!3795 = !DILocation(line: 124, column: 59, scope: !3774, inlinedAt: !3780)
!3796 = !DILocation(line: 1168, column: 54, scope: !3782, inlinedAt: !3788)
!3797 = !DILocation(line: 76, column: 35, scope: !3798, inlinedAt: !3780)
!3798 = !DILexicalBlockFile(scope: !3774, file: !2409, discriminator: 0)
!3799 = !DILocation(line: 77, column: 17, scope: !3798, inlinedAt: !3780)
!3800 = !DILocation(line: 76, column: 13, scope: !3798, inlinedAt: !3780)
!3801 = !DILocation(line: 119, column: 5, scope: !3790, inlinedAt: !3793)
!3802 = !DILocalVariable(name: "v", arg: 1, scope: !3803, file: !3804, line: 178, type: !3326)
!3803 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h2da1a42f71ec9ab0E", scope: !3805, file: !3804, line: 178, type: !3807, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3809)
!3804 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3805 = !DINamespace(name: "converts", scope: !3806)
!3806 = !DINamespace(name: "str", scope: !44)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!336, !3735}
!3809 = !{!3802}
!3810 = !DILocation(line: 178, column: 41, scope: !3803, inlinedAt: !3811)
!3811 = !DILocation(line: 1069, column: 18, scope: !3722)
!3812 = !DILocation(line: 1070, column: 6, scope: !3722)
!3813 = distinct !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h25d12070400a8589E", scope: !238, file: !3754, line: 421, type: !3814, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !263, declaration: !3816, retainedNodes: !3817)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!238, !9, !261, !3314, !1150}
!3816 = !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h25d12070400a8589E", scope: !238, file: !3754, line: 421, type: !3814, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !263)
!3817 = !{!3818, !3819, !3820, !3821, !3823}
!3818 = !DILocalVariable(name: "capacity", arg: 1, scope: !3813, file: !3754, line: 421, type: !9)
!3819 = !DILocalVariable(name: "alloc", arg: 2, scope: !3813, file: !3754, line: 421, type: !261)
!3820 = !DILocalVariable(name: "elem_layout", arg: 3, scope: !3813, file: !3754, line: 421, type: !3314)
!3821 = !DILocalVariable(name: "this", scope: !3822, file: !3754, line: 423, type: !238, align: 64)
!3822 = distinct !DILexicalBlock(scope: !3813, file: !3754, line: 423, column: 13)
!3823 = !DILocalVariable(name: "err", scope: !3824, file: !3754, line: 430, type: !3825, align: 64)
!3824 = distinct !DILexicalBlock(scope: !3813, file: !3754, line: 430, column: 13)
!3825 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !3826, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3827, templateParams: !23, identifier: "fcee3a76bf8d049887d34769279a185")
!3826 = !DINamespace(name: "collections", scope: !227)
!3827 = !{!3828}
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3825, file: !2, baseType: !3829, size: 128, align: 64, flags: DIFlagPrivate)
!3829 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !3826, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3830, templateParams: !23, identifier: "757dc63f4d536812239581ae844f1ca3")
!3830 = !{!3831}
!3831 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3829, file: !2, size: 128, align: 64, elements: !3832, templateParams: !23, identifier: "42098c9b4690ecd89c972137a31439ec", discriminator: !3840)
!3832 = !{!3833, !3835}
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !3831, file: !2, baseType: !3834, size: 128, align: 64, extraData: i64 0)
!3834 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !3829, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "2622069bed8a331fc9a0f310a32021b5")
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !3831, file: !2, baseType: !3836, size: 128, align: 64)
!3836 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !3829, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3837, templateParams: !23, identifier: "f6c5255044dfde7180e22364e1d336ba")
!3837 = !{!3838, !3839}
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3836, file: !2, baseType: !3314, size: 128, align: 64, flags: DIFlagPublic)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !3836, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!3840 = !DIDerivedType(tag: DW_TAG_member, scope: !3829, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!3841 = !DILocation(line: 421, column: 25, scope: !3813)
!3842 = !DILocalVariable(name: "additional", arg: 3, scope: !3843, file: !3754, line: 622, type: !9)
!3843 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17he9ffe7f51fda5964E", scope: !238, file: !3754, line: 622, type: !3844, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !263, declaration: !3846, retainedNodes: !3847)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!369, !3757, !9, !9, !3314}
!3846 = !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17he9ffe7f51fda5964E", scope: !238, file: !3754, line: 622, type: !3844, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !263)
!3847 = !{!3848, !3849, !3842, !3850}
!3848 = !DILocalVariable(name: "self", arg: 1, scope: !3843, file: !3754, line: 622, type: !3757)
!3849 = !DILocalVariable(name: "len", scope: !3843, file: !3754, line: 622, type: !9, align: 64)
!3850 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3843, file: !3754, line: 622, type: !3314)
!3851 = !DILocation(line: 622, column: 41, scope: !3843, inlinedAt: !3852)
!3852 = !DILocation(line: 426, column: 50, scope: !3822)
!3853 = !DILocation(line: 421, column: 42, scope: !3813)
!3854 = !DILocation(line: 421, column: 52, scope: !3813)
!3855 = !DILocation(line: 423, column: 16, scope: !3822)
!3856 = !DILocation(line: 622, column: 60, scope: !3843, inlinedAt: !3852)
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3858, file: !2508, line: 2339, type: !9)
!3858 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hc9b4a145276c5129E", scope: !2509, file: !2508, line: 2339, type: !2926, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3859)
!3859 = !{!3857, !3860}
!3860 = !DILocalVariable(name: "rhs", scope: !3858, file: !2508, line: 2339, type: !9, align: 64)
!3861 = !DILocation(line: 2339, column: 35, scope: !3858, inlinedAt: !3862)
!3862 = !DILocation(line: 623, column: 56, scope: !3843, inlinedAt: !3852)
!3863 = !DILocation(line: 622, column: 29, scope: !3843, inlinedAt: !3852)
!3864 = !DILocation(line: 2339, column: 41, scope: !3858, inlinedAt: !3862)
!3865 = !DILocation(line: 422, column: 15, scope: !3813)
!3866 = !DILocation(line: 422, column: 9, scope: !3813)
!3867 = !DILocation(line: 430, column: 17, scope: !3813)
!3868 = !DILocation(line: 430, column: 17, scope: !3824)
!3869 = !DILocation(line: 430, column: 25, scope: !3824)
!3870 = !DILocation(line: 423, column: 16, scope: !3813)
!3871 = !DILocation(line: 426, column: 45, scope: !3822)
!3872 = !DILocation(line: 622, column: 22, scope: !3843, inlinedAt: !3852)
!3873 = !DILocalVariable(name: "self", arg: 1, scope: !3874, file: !3754, line: 512, type: !3757)
!3874 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h9767343fa11c77d3E", scope: !238, file: !3754, line: 512, type: !3875, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !263, declaration: !3877, retainedNodes: !3878)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!9, !3757, !9}
!3877 = !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h9767343fa11c77d3E", scope: !238, file: !3754, line: 512, type: !3875, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !263)
!3878 = !{!3873, !3879}
!3879 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3874, file: !3754, line: 512, type: !9)
!3880 = !DILocation(line: 512, column: 23, scope: !3874, inlinedAt: !3881)
!3881 = !DILocation(line: 623, column: 27, scope: !3843, inlinedAt: !3852)
!3882 = !DILocation(line: 426, column: 77, scope: !3822)
!3883 = !DILocation(line: 623, column: 36, scope: !3843, inlinedAt: !3852)
!3884 = !DILocalVariable(name: "self", arg: 1, scope: !3885, file: !2718, line: 149, type: !3557)
!3885 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7a841f39cb76ed1fE", scope: !3314, file: !2718, line: 149, type: !3555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3558, retainedNodes: !3886)
!3886 = !{!3884}
!3887 = !DILocation(line: 149, column: 23, scope: !3885, inlinedAt: !3888)
!3888 = !DILocation(line: 623, column: 48, scope: !3843, inlinedAt: !3852)
!3889 = !DILocation(line: 150, column: 9, scope: !3885, inlinedAt: !3888)
!3890 = !DILocation(line: 512, column: 30, scope: !3874, inlinedAt: !3881)
!3891 = !DILocation(line: 513, column: 12, scope: !3874, inlinedAt: !3881)
!3892 = !DILocation(line: 513, column: 29, scope: !3874, inlinedAt: !3881)
!3893 = !DILocation(line: 513, column: 9, scope: !3874, inlinedAt: !3881)
!3894 = !DILocation(line: 513, column: 49, scope: !3874, inlinedAt: !3881)
!3895 = !DILocalVariable(name: "self", arg: 1, scope: !3896, file: !3897, line: 58, type: !255)
!3896 = distinct !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hb6a62de31288fb37E", scope: !255, file: !3897, line: 58, type: !3898, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3900, retainedNodes: !3901)
!3897 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/niche_types.rs", directory: "", checksumkind: CSK_MD5, checksum: "ecc18b898d10b1fcd57ede1b15c94570")
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!9, !255}
!3900 = !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hb6a62de31288fb37E", scope: !255, file: !3897, line: 58, type: !3898, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3901 = !{!3895}
!3902 = !DILocation(line: 58, column: 35, scope: !3896, inlinedAt: !3903)
!3903 = !DILocation(line: 513, column: 58, scope: !3874, inlinedAt: !3881)
!3904 = !DILocation(line: 61, column: 26, scope: !3896, inlinedAt: !3903)
!3905 = !DILocation(line: 2340, column: 13, scope: !3858, inlinedAt: !3862)
!3906 = !DILocation(line: 623, column: 9, scope: !3843, inlinedAt: !3852)
!3907 = !DILocation(line: 426, column: 44, scope: !3822)
!3908 = !DILocalVariable(name: "cond", arg: 1, scope: !3909, file: !189, line: 201, type: !369)
!3909 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h0e16541285ef6902E", scope: !190, file: !189, line: 201, type: !2682, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3910)
!3910 = !{!3908}
!3911 = !DILocation(line: 201, column: 38, scope: !3909, inlinedAt: !3912)
!3912 = !DILocation(line: 426, column: 21, scope: !3822)
!3913 = !DILocation(line: 76, column: 35, scope: !3914, inlinedAt: !3912)
!3914 = !DILexicalBlockFile(scope: !3909, file: !2409, discriminator: 0)
!3915 = !DILocation(line: 77, column: 17, scope: !3914, inlinedAt: !3912)
!3916 = !DILocation(line: 428, column: 17, scope: !3822)
!3917 = !DILocation(line: 432, column: 6, scope: !3813)
!3918 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7a2fe6fae0322f33E", scope: !3919, file: !3723, line: 2616, type: !3920, scopeLine: 2616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3922)
!3919 = !DINamespace(name: "{impl#23}", scope: !226)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!206, !224, !268}
!3922 = !{!3923, !3924}
!3923 = !DILocalVariable(name: "self", arg: 1, scope: !3918, file: !3723, line: 2616, type: !224)
!3924 = !DILocalVariable(name: "f", arg: 2, scope: !3918, file: !3723, line: 2616, type: !268)
!3925 = !DILocation(line: 2616, column: 12, scope: !3918)
!3926 = !DILocalVariable(name: "self", arg: 1, scope: !3927, file: !3723, line: 2727, type: !224)
!3927 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E", scope: !3928, file: !3723, line: 2727, type: !3724, scopeLine: 2727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3929)
!3928 = !DINamespace(name: "{impl#30}", scope: !226)
!3929 = !{!3926}
!3930 = !DILocation(line: 2727, column: 14, scope: !3927, inlinedAt: !3931)
!3931 = !DILocation(line: 2617, column: 28, scope: !3918)
!3932 = !DILocalVariable(name: "self", arg: 1, scope: !3933, file: !3723, line: 1066, type: !224)
!3933 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17ha75dfbc50fa6e6c8E", scope: !225, file: !3723, line: 1066, type: !3724, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3726, retainedNodes: !3934)
!3934 = !{!3932}
!3935 = !DILocation(line: 1066, column: 25, scope: !3933, inlinedAt: !3936)
!3936 = !DILocation(line: 2728, column: 14, scope: !3927, inlinedAt: !3931)
!3937 = !DILocation(line: 2616, column: 19, scope: !3918)
!3938 = !DILocation(line: 1069, column: 43, scope: !3933, inlinedAt: !3936)
!3939 = !DILocalVariable(name: "self", arg: 1, scope: !3940, file: !3293, line: 1657, type: !3739)
!3940 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h0abe317fbf35dd61E", scope: !230, file: !3293, line: 1657, type: !3733, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3740, retainedNodes: !3941)
!3941 = !{!3939}
!3942 = !DILocation(line: 1657, column: 27, scope: !3940, inlinedAt: !3943)
!3943 = !DILocation(line: 1069, column: 52, scope: !3933, inlinedAt: !3936)
!3944 = !DILocalVariable(name: "self", arg: 1, scope: !3945, file: !3293, line: 1764, type: !3739)
!3945 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7d4d89eca6400a74E", scope: !230, file: !3293, line: 1764, type: !3746, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3748, retainedNodes: !3946)
!3946 = !{!3944}
!3947 = !DILocation(line: 1764, column: 25, scope: !3945, inlinedAt: !3948)
!3948 = !DILocation(line: 1671, column: 45, scope: !3940, inlinedAt: !3943)
!3949 = !DILocation(line: 508, column: 9, scope: !3950, inlinedAt: !3951)
!3950 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h93ae034dc92032acE", scope: !238, file: !3754, line: 507, type: !3755, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3758)
!3951 = !DILocation(line: 503, column: 14, scope: !3952, inlinedAt: !3953)
!3952 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h8064eee01fc4a8c5E", scope: !238, file: !3754, line: 502, type: !3762, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3764)
!3953 = !DILocation(line: 286, column: 20, scope: !3954, inlinedAt: !3955)
!3954 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h02d6342378c79b2dE", scope: !234, file: !3754, line: 285, type: !3767, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3770)
!3955 = !DILocation(line: 1767, column: 18, scope: !3945, inlinedAt: !3948)
!3956 = !DILocation(line: 1767, column: 9, scope: !3945, inlinedAt: !3948)
!3957 = !DILocalVariable(name: "data", arg: 1, scope: !3958, file: !2755, line: 124, type: !118)
!3958 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17ha66c152736ffde6bE", scope: !2732, file: !2755, line: 124, type: !3775, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3959)
!3959 = !{!3957, !3960}
!3960 = !DILocalVariable(name: "len", arg: 2, scope: !3958, file: !2755, line: 124, type: !9)
!3961 = !DILocation(line: 124, column: 43, scope: !3958, inlinedAt: !3962)
!3962 = !DILocation(line: 1671, column: 18, scope: !3940, inlinedAt: !3943)
!3963 = !DILocalVariable(name: "data", arg: 1, scope: !3964, file: !2422, line: 1168, type: !118)
!3964 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h7a0d7389103f91fbE", scope: !43, file: !2422, line: 1168, type: !3783, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !3965)
!3965 = !{!3963, !3966}
!3966 = !DILocalVariable(name: "len", arg: 2, scope: !3964, file: !2422, line: 1168, type: !9)
!3967 = !DILocation(line: 1168, column: 38, scope: !3964, inlinedAt: !3968)
!3968 = !DILocation(line: 139, column: 11, scope: !3958, inlinedAt: !3962)
!3969 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3970, file: !2972, line: 116, type: !118)
!3970 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hab43d2d6390e3455E", scope: !2973, file: !2972, line: 115, type: !3783, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3611, retainedNodes: !3971)
!3971 = !{!3969}
!3972 = !DILocation(line: 116, column: 5, scope: !3970, inlinedAt: !3973)
!3973 = !DILocation(line: 1169, column: 5, scope: !3964, inlinedAt: !3968)
!3974 = !DILocation(line: 1671, column: 55, scope: !3940, inlinedAt: !3943)
!3975 = !DILocation(line: 124, column: 59, scope: !3958, inlinedAt: !3962)
!3976 = !DILocation(line: 1168, column: 54, scope: !3964, inlinedAt: !3968)
!3977 = !DILocation(line: 76, column: 35, scope: !3978, inlinedAt: !3962)
!3978 = !DILexicalBlockFile(scope: !3958, file: !2409, discriminator: 0)
!3979 = !DILocation(line: 77, column: 17, scope: !3978, inlinedAt: !3962)
!3980 = !DILocation(line: 76, column: 13, scope: !3978, inlinedAt: !3962)
!3981 = !DILocation(line: 119, column: 5, scope: !3970, inlinedAt: !3973)
!3982 = !DILocalVariable(name: "v", arg: 1, scope: !3983, file: !3804, line: 178, type: !3326)
!3983 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h2da1a42f71ec9ab0E", scope: !3805, file: !3804, line: 178, type: !3807, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3984)
!3984 = !{!3982}
!3985 = !DILocation(line: 178, column: 41, scope: !3983, inlinedAt: !3986)
!3986 = !DILocation(line: 1069, column: 18, scope: !3933, inlinedAt: !3936)
!3987 = !DILocation(line: 2617, column: 9, scope: !3918)
!3988 = !DILocation(line: 2618, column: 6, scope: !3918)
!3989 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc6673e8fc65d5addE", scope: !3344, file: !3305, line: 261, type: !3990, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !3992)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !3364, !245, !3314}
!3992 = !{!3993, !3994, !3995}
!3993 = !DILocalVariable(name: "self", arg: 1, scope: !3989, file: !3305, line: 261, type: !3364)
!3994 = !DILocalVariable(name: "ptr", arg: 2, scope: !3989, file: !3305, line: 261, type: !245)
!3995 = !DILocalVariable(name: "layout", arg: 3, scope: !3989, file: !3305, line: 261, type: !3314)
!3996 = !DILocation(line: 261, column: 26, scope: !3989)
!3997 = !DILocation(line: 261, column: 33, scope: !3989)
!3998 = !DILocalVariable(name: "self", arg: 1, scope: !3999, file: !517, line: 401, type: !245)
!3999 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha5b9b36205c8c78dE", scope: !245, file: !517, line: 401, type: !3601, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3603, retainedNodes: !4000)
!4000 = !{!3998}
!4001 = !DILocation(line: 401, column: 25, scope: !3999, inlinedAt: !4002)
!4002 = !DILocation(line: 271, column: 34, scope: !3989)
!4003 = !DILocation(line: 261, column: 51, scope: !3989)
!4004 = !DILocalVariable(name: "layout", arg: 2, scope: !4005, file: !3305, line: 113, type: !3314)
!4005 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h9baee6d68720b667E", scope: !262, file: !3305, line: 113, type: !4006, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4008)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{null, !3308, !3314}
!4008 = !{!4009, !4004}
!4009 = !DILocalVariable(name: "ptr", arg: 1, scope: !4005, file: !3305, line: 113, type: !3308)
!4010 = !DILocation(line: 113, column: 37, scope: !4005, inlinedAt: !4011)
!4011 = !DILocation(line: 271, column: 22, scope: !3989)
!4012 = !DILocation(line: 262, column: 12, scope: !3989)
!4013 = !DILocalVariable(name: "self", arg: 1, scope: !4014, file: !2718, line: 149, type: !3557)
!4014 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7a841f39cb76ed1fE", scope: !3314, file: !2718, line: 149, type: !3555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3558, retainedNodes: !4015)
!4015 = !{!4013}
!4016 = !DILocation(line: 149, column: 23, scope: !4014, inlinedAt: !4017)
!4017 = !DILocation(line: 262, column: 19, scope: !3989)
!4018 = !DILocation(line: 150, column: 9, scope: !4014, inlinedAt: !4017)
!4019 = !DILocation(line: 273, column: 6, scope: !3989)
!4020 = !DILocation(line: 407, column: 18, scope: !3999, inlinedAt: !4002)
!4021 = !DILocation(line: 113, column: 23, scope: !4005, inlinedAt: !4011)
!4022 = !DILocation(line: 271, column: 44, scope: !3989)
!4023 = !DILocation(line: 114, column: 34, scope: !4005, inlinedAt: !4011)
!4024 = !DILocation(line: 149, column: 23, scope: !4014, inlinedAt: !4025)
!4025 = !DILocation(line: 114, column: 41, scope: !4005, inlinedAt: !4011)
!4026 = !DILocation(line: 114, column: 49, scope: !4005, inlinedAt: !4011)
!4027 = !DILocalVariable(name: "self", arg: 1, scope: !4028, file: !2718, line: 161, type: !3557)
!4028 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17he80b3bb413328d0bE", scope: !3314, file: !2718, line: 161, type: !3555, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3639, retainedNodes: !4029)
!4029 = !{!4027}
!4030 = !DILocation(line: 161, column: 24, scope: !4028, inlinedAt: !4031)
!4031 = !DILocation(line: 114, column: 56, scope: !4005, inlinedAt: !4011)
!4032 = !DILocation(line: 162, column: 9, scope: !4028, inlinedAt: !4031)
!4033 = !DILocation(line: 114, column: 14, scope: !4005, inlinedAt: !4011)
!4034 = !DILocation(line: 262, column: 9, scope: !3989)
!4035 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1531eb21e459488E", scope: !3928, file: !3723, line: 2727, type: !3724, scopeLine: 2727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4036)
!4036 = !{!4037}
!4037 = !DILocalVariable(name: "self", arg: 1, scope: !4035, file: !3723, line: 2727, type: !224)
!4038 = !DILocation(line: 2727, column: 14, scope: !4035)
!4039 = !DILocation(line: 2728, column: 14, scope: !4035)
!4040 = !DILocation(line: 2729, column: 6, scope: !4035)
!4041 = distinct !DISubprogram(name: "fmt<i32, alloc::alloc::Global>", linkageName: "_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9c0f217a292e6ec9E", scope: !4043, file: !4042, line: 1936, type: !4045, scopeLine: 1936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !4050, retainedNodes: !4047)
!4042 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "56ba4dbbb5a2588910f5482586beb65a")
!4043 = !DINamespace(name: "{impl#22}", scope: !4044)
!4044 = !DINamespace(name: "boxed", scope: !227)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!206, !319, !268}
!4047 = !{!4048, !4049}
!4048 = !DILocalVariable(name: "self", arg: 1, scope: !4041, file: !4042, line: 1936, type: !319)
!4049 = !DILocalVariable(name: "f", arg: 2, scope: !4041, file: !4042, line: 1936, type: !268)
!4050 = !{!309, !264}
!4051 = !DILocation(line: 1936, column: 12, scope: !4041)
!4052 = !DILocation(line: 1936, column: 19, scope: !4041)
!4053 = !DILocation(line: 1937, column: 27, scope: !4041)
!4054 = !DILocation(line: 1937, column: 9, scope: !4041)
!4055 = !DILocation(line: 1938, column: 6, scope: !4041)
!4056 = distinct !DISubprogram(name: "main", linkageName: "_ZN6shadow4main17hc20f2b306772a2f0E", scope: !4057, file: !1291, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !38, templateParams: !23, retainedNodes: !4058)
!4057 = !DINamespace(name: "shadow", scope: null)
!4058 = !{!4059, !4061, !4069, !4072, !4074, !4077, !4080, !4082, !4089, !4092, !4095, !4098, !4100, !4108, !4111, !4113, !4116, !4119, !4122, !4125, !4127, !4130, !4133, !4136, !4139, !4141, !4144, !4147, !4149, !4152, !4155, !4157, !4160, !4163, !4165, !4168, !4171, !4173, !4181, !4184, !4186, !4189, !4192, !4194, !4197, !4200, !4203, !4206, !4209}
!4059 = !DILocalVariable(name: "x", scope: !4060, file: !1291, line: 3, type: !137, align: 32)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !1291, line: 3, column: 5)
!4061 = !DILocalVariable(name: "args", scope: !4062, file: !1291, line: 4, type: !4065, align: 64)
!4062 = !DILexicalBlockFile(scope: !4063, file: !1291, discriminator: 0)
!4063 = distinct !DILexicalBlock(scope: !4060, file: !4064, line: 143, column: 28)
!4064 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!4065 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&i32, &&i32)", file: !2, size: 128, align: 64, elements: !4066, templateParams: !23, identifier: "b4d9458a1632d692deb16ac86fe848a8")
!4066 = !{!4067, !4068}
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4065, file: !2, baseType: !304, size: 64, align: 64)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4065, file: !2, baseType: !303, size: 64, align: 64, offset: 64)
!4069 = !DILocalVariable(name: "args", scope: !4070, file: !1291, line: 4, type: !484, align: 64)
!4070 = !DILexicalBlockFile(scope: !4071, file: !1291, discriminator: 0)
!4071 = distinct !DILexicalBlock(scope: !4063, file: !4064, line: 143, column: 28)
!4072 = !DILocalVariable(name: "x", scope: !4073, file: !1291, line: 7, type: !137, align: 32)
!4073 = distinct !DILexicalBlock(scope: !4060, file: !1291, line: 7, column: 9)
!4074 = !DILocalVariable(name: "args", scope: !4075, file: !1291, line: 8, type: !4065, align: 64)
!4075 = !DILexicalBlockFile(scope: !4076, file: !1291, discriminator: 0)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !4064, line: 143, column: 28)
!4077 = !DILocalVariable(name: "args", scope: !4078, file: !1291, line: 8, type: !484, align: 64)
!4078 = !DILexicalBlockFile(scope: !4079, file: !1291, discriminator: 0)
!4079 = distinct !DILexicalBlock(scope: !4076, file: !4064, line: 143, column: 28)
!4080 = !DILocalVariable(name: "x", scope: !4081, file: !1291, line: 9, type: !336, align: 64)
!4081 = distinct !DILexicalBlock(scope: !4073, file: !1291, line: 9, column: 9)
!4082 = !DILocalVariable(name: "args", scope: !4083, file: !1291, line: 10, type: !4085, align: 64)
!4083 = !DILexicalBlockFile(scope: !4084, file: !1291, discriminator: 0)
!4084 = distinct !DILexicalBlock(scope: !4081, file: !4064, line: 143, column: 28)
!4085 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&&str, &&&str)", file: !2, size: 128, align: 64, elements: !4086, templateParams: !23, identifier: "29807bf3e38be069cec66205337e3b9f")
!4086 = !{!4087, !4088}
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4085, file: !2, baseType: !335, size: 64, align: 64)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4085, file: !2, baseType: !334, size: 64, align: 64, offset: 64)
!4089 = !DILocalVariable(name: "args", scope: !4090, file: !1291, line: 10, type: !484, align: 64)
!4090 = !DILexicalBlockFile(scope: !4091, file: !1291, discriminator: 0)
!4091 = distinct !DILexicalBlock(scope: !4084, file: !4064, line: 143, column: 28)
!4092 = !DILocalVariable(name: "args", scope: !4093, file: !1291, line: 12, type: !4065, align: 64)
!4093 = !DILexicalBlockFile(scope: !4094, file: !1291, discriminator: 0)
!4094 = distinct !DILexicalBlock(scope: !4060, file: !4064, line: 143, column: 28)
!4095 = !DILocalVariable(name: "args", scope: !4096, file: !1291, line: 12, type: !484, align: 64)
!4096 = !DILexicalBlockFile(scope: !4097, file: !1291, discriminator: 0)
!4097 = distinct !DILexicalBlock(scope: !4094, file: !4064, line: 143, column: 28)
!4098 = !DILocalVariable(name: "s", scope: !4099, file: !1291, line: 14, type: !225, align: 64)
!4099 = distinct !DILexicalBlock(scope: !4060, file: !1291, line: 14, column: 5)
!4100 = !DILocalVariable(name: "args", scope: !4101, file: !1291, line: 15, type: !4103, align: 64)
!4101 = !DILexicalBlockFile(scope: !4102, file: !1291, discriminator: 0)
!4102 = distinct !DILexicalBlock(scope: !4099, file: !4064, line: 143, column: 28)
!4103 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&alloc::string::String, &&alloc::string::String, &*const u8)", file: !2, size: 192, align: 64, elements: !4104, templateParams: !23, identifier: "d599580a25114c04e4408641f78e80a4")
!4104 = !{!4105, !4106, !4107}
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4103, file: !2, baseType: !224, size: 64, align: 64)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4103, file: !2, baseType: !223, size: 64, align: 64, offset: 64)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !4103, file: !2, baseType: !600, size: 64, align: 64, offset: 128)
!4108 = !DILocalVariable(name: "args", scope: !4109, file: !1291, line: 15, type: !467, align: 64)
!4109 = !DILexicalBlockFile(scope: !4110, file: !1291, discriminator: 0)
!4110 = distinct !DILexicalBlock(scope: !4102, file: !4064, line: 143, column: 28)
!4111 = !DILocalVariable(name: "s", scope: !4112, file: !1291, line: 17, type: !225, align: 64)
!4112 = distinct !DILexicalBlock(scope: !4099, file: !1291, line: 17, column: 9)
!4113 = !DILocalVariable(name: "args", scope: !4114, file: !1291, line: 18, type: !4103, align: 64)
!4114 = !DILexicalBlockFile(scope: !4115, file: !1291, discriminator: 0)
!4115 = distinct !DILexicalBlock(scope: !4112, file: !4064, line: 143, column: 28)
!4116 = !DILocalVariable(name: "args", scope: !4117, file: !1291, line: 18, type: !467, align: 64)
!4117 = !DILexicalBlockFile(scope: !4118, file: !1291, discriminator: 0)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !4064, line: 143, column: 28)
!4119 = !DILocalVariable(name: "args", scope: !4120, file: !1291, line: 21, type: !4103, align: 64)
!4120 = !DILexicalBlockFile(scope: !4121, file: !1291, discriminator: 0)
!4121 = distinct !DILexicalBlock(scope: !4099, file: !4064, line: 143, column: 28)
!4122 = !DILocalVariable(name: "args", scope: !4123, file: !1291, line: 21, type: !467, align: 64)
!4123 = !DILexicalBlockFile(scope: !4124, file: !1291, discriminator: 0)
!4124 = distinct !DILexicalBlock(scope: !4121, file: !4064, line: 143, column: 28)
!4125 = !DILocalVariable(name: "y", scope: !4126, file: !1291, line: 24, type: !137, align: 32)
!4126 = distinct !DILexicalBlock(scope: !4099, file: !1291, line: 24, column: 5)
!4127 = !DILocalVariable(name: "args", scope: !4128, file: !1291, line: 25, type: !4065, align: 64)
!4128 = !DILexicalBlockFile(scope: !4129, file: !1291, discriminator: 0)
!4129 = distinct !DILexicalBlock(scope: !4126, file: !4064, line: 143, column: 28)
!4130 = !DILocalVariable(name: "args", scope: !4131, file: !1291, line: 25, type: !484, align: 64)
!4131 = !DILexicalBlockFile(scope: !4132, file: !1291, discriminator: 0)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !4064, line: 143, column: 28)
!4133 = !DILocalVariable(name: "args", scope: !4134, file: !1291, line: 27, type: !4065, align: 64)
!4134 = !DILexicalBlockFile(scope: !4135, file: !1291, discriminator: 0)
!4135 = distinct !DILexicalBlock(scope: !4126, file: !4064, line: 143, column: 28)
!4136 = !DILocalVariable(name: "args", scope: !4137, file: !1291, line: 27, type: !484, align: 64)
!4137 = !DILexicalBlockFile(scope: !4138, file: !1291, discriminator: 0)
!4138 = distinct !DILexicalBlock(scope: !4135, file: !4064, line: 143, column: 28)
!4139 = !DILocalVariable(name: "y", scope: !4140, file: !1291, line: 29, type: !137, align: 32)
!4140 = distinct !DILexicalBlock(scope: !4126, file: !1291, line: 29, column: 5)
!4141 = !DILocalVariable(name: "args", scope: !4142, file: !1291, line: 30, type: !4065, align: 64)
!4142 = !DILexicalBlockFile(scope: !4143, file: !1291, discriminator: 0)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !4064, line: 143, column: 28)
!4144 = !DILocalVariable(name: "args", scope: !4145, file: !1291, line: 30, type: !484, align: 64)
!4145 = !DILexicalBlockFile(scope: !4146, file: !1291, discriminator: 0)
!4146 = distinct !DILexicalBlock(scope: !4143, file: !4064, line: 143, column: 28)
!4147 = !DILocalVariable(name: "z", scope: !4148, file: !1291, line: 33, type: !137, align: 32)
!4148 = distinct !DILexicalBlock(scope: !4140, file: !1291, line: 33, column: 5)
!4149 = !DILocalVariable(name: "args", scope: !4150, file: !1291, line: 34, type: !4065, align: 64)
!4150 = !DILexicalBlockFile(scope: !4151, file: !1291, discriminator: 0)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !4064, line: 143, column: 28)
!4152 = !DILocalVariable(name: "args", scope: !4153, file: !1291, line: 34, type: !484, align: 64)
!4153 = !DILexicalBlockFile(scope: !4154, file: !1291, discriminator: 0)
!4154 = distinct !DILexicalBlock(scope: !4151, file: !4064, line: 143, column: 28)
!4155 = !DILocalVariable(name: "z", scope: !4156, file: !1291, line: 35, type: !137, align: 32)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !1291, line: 35, column: 5)
!4157 = !DILocalVariable(name: "args", scope: !4158, file: !1291, line: 36, type: !4065, align: 64)
!4158 = !DILexicalBlockFile(scope: !4159, file: !1291, discriminator: 0)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !4064, line: 143, column: 28)
!4160 = !DILocalVariable(name: "args", scope: !4161, file: !1291, line: 36, type: !484, align: 64)
!4161 = !DILexicalBlockFile(scope: !4162, file: !1291, discriminator: 0)
!4162 = distinct !DILexicalBlock(scope: !4159, file: !4064, line: 143, column: 28)
!4163 = !DILocalVariable(name: "z", scope: !4164, file: !1291, line: 37, type: !137, align: 32)
!4164 = distinct !DILexicalBlock(scope: !4156, file: !1291, line: 37, column: 5)
!4165 = !DILocalVariable(name: "args", scope: !4166, file: !1291, line: 38, type: !4065, align: 64)
!4166 = !DILexicalBlockFile(scope: !4167, file: !1291, discriminator: 0)
!4167 = distinct !DILexicalBlock(scope: !4164, file: !4064, line: 143, column: 28)
!4168 = !DILocalVariable(name: "args", scope: !4169, file: !1291, line: 38, type: !484, align: 64)
!4169 = !DILexicalBlockFile(scope: !4170, file: !1291, discriminator: 0)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !4064, line: 143, column: 28)
!4171 = !DILocalVariable(name: "a", scope: !4172, file: !1291, line: 41, type: !320, align: 64)
!4172 = distinct !DILexicalBlock(scope: !4164, file: !1291, line: 41, column: 5)
!4173 = !DILocalVariable(name: "args", scope: !4174, file: !1291, line: 42, type: !4176, align: 64)
!4174 = !DILexicalBlockFile(scope: !4175, file: !1291, discriminator: 0)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !4064, line: 143, column: 28)
!4176 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&alloc::boxed::Box<i32, alloc::alloc::Global>, &&alloc::boxed::Box<i32, alloc::alloc::Global>, &&i32)", file: !2, size: 192, align: 64, elements: !4177, templateParams: !23, identifier: "3ae286dda0ae1b2e732bfca985c1c921")
!4177 = !{!4178, !4179, !4180}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4176, file: !2, baseType: !319, size: 64, align: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4176, file: !2, baseType: !318, size: 64, align: 64, offset: 64)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !4176, file: !2, baseType: !303, size: 64, align: 64, offset: 128)
!4181 = !DILocalVariable(name: "args", scope: !4182, file: !1291, line: 42, type: !467, align: 64)
!4182 = !DILexicalBlockFile(scope: !4183, file: !1291, discriminator: 0)
!4183 = distinct !DILexicalBlock(scope: !4175, file: !4064, line: 143, column: 28)
!4184 = !DILocalVariable(name: "a", scope: !4185, file: !1291, line: 44, type: !320, align: 64)
!4185 = distinct !DILexicalBlock(scope: !4172, file: !1291, line: 44, column: 9)
!4186 = !DILocalVariable(name: "args", scope: !4187, file: !1291, line: 45, type: !4176, align: 64)
!4187 = !DILexicalBlockFile(scope: !4188, file: !1291, discriminator: 0)
!4188 = distinct !DILexicalBlock(scope: !4185, file: !4064, line: 143, column: 28)
!4189 = !DILocalVariable(name: "args", scope: !4190, file: !1291, line: 45, type: !467, align: 64)
!4190 = !DILexicalBlockFile(scope: !4191, file: !1291, discriminator: 0)
!4191 = distinct !DILexicalBlock(scope: !4188, file: !4064, line: 143, column: 28)
!4192 = !DILocalVariable(name: "a", scope: !4193, file: !1291, line: 47, type: !320, align: 64)
!4193 = distinct !DILexicalBlock(scope: !4185, file: !1291, line: 47, column: 13)
!4194 = !DILocalVariable(name: "args", scope: !4195, file: !1291, line: 48, type: !4176, align: 64)
!4195 = !DILexicalBlockFile(scope: !4196, file: !1291, discriminator: 0)
!4196 = distinct !DILexicalBlock(scope: !4193, file: !4064, line: 143, column: 28)
!4197 = !DILocalVariable(name: "args", scope: !4198, file: !1291, line: 48, type: !467, align: 64)
!4198 = !DILexicalBlockFile(scope: !4199, file: !1291, discriminator: 0)
!4199 = distinct !DILexicalBlock(scope: !4196, file: !4064, line: 143, column: 28)
!4200 = !DILocalVariable(name: "args", scope: !4201, file: !1291, line: 50, type: !4176, align: 64)
!4201 = !DILexicalBlockFile(scope: !4202, file: !1291, discriminator: 0)
!4202 = distinct !DILexicalBlock(scope: !4185, file: !4064, line: 143, column: 28)
!4203 = !DILocalVariable(name: "args", scope: !4204, file: !1291, line: 50, type: !467, align: 64)
!4204 = !DILexicalBlockFile(scope: !4205, file: !1291, discriminator: 0)
!4205 = distinct !DILexicalBlock(scope: !4202, file: !4064, line: 143, column: 28)
!4206 = !DILocalVariable(name: "args", scope: !4207, file: !1291, line: 52, type: !4176, align: 64)
!4207 = !DILexicalBlockFile(scope: !4208, file: !1291, discriminator: 0)
!4208 = distinct !DILexicalBlock(scope: !4172, file: !4064, line: 143, column: 28)
!4209 = !DILocalVariable(name: "args", scope: !4210, file: !1291, line: 52, type: !467, align: 64)
!4210 = !DILexicalBlockFile(scope: !4211, file: !1291, discriminator: 0)
!4211 = distinct !DILexicalBlock(scope: !4208, file: !4064, line: 143, column: 28)
!4212 = !DILocation(line: 3, column: 9, scope: !4060)
!4213 = !DILocation(line: 4, column: 5, scope: !4070)
!4214 = !DILocation(line: 7, column: 13, scope: !4073)
!4215 = !DILocation(line: 8, column: 9, scope: !4078)
!4216 = !DILocation(line: 9, column: 13, scope: !4081)
!4217 = !DILocation(line: 10, column: 9, scope: !4090)
!4218 = !DILocation(line: 12, column: 5, scope: !4096)
!4219 = !DILocation(line: 14, column: 9, scope: !4099)
!4220 = !DILocation(line: 15, column: 5, scope: !4101)
!4221 = !DILocation(line: 15, column: 5, scope: !4109)
!4222 = !DILocation(line: 17, column: 13, scope: !4112)
!4223 = !DILocation(line: 18, column: 9, scope: !4114)
!4224 = !DILocation(line: 18, column: 9, scope: !4117)
!4225 = !DILocation(line: 21, column: 5, scope: !4120)
!4226 = !DILocation(line: 21, column: 5, scope: !4123)
!4227 = !DILocation(line: 24, column: 9, scope: !4126)
!4228 = !DILocation(line: 25, column: 5, scope: !4131)
!4229 = !DILocation(line: 27, column: 5, scope: !4137)
!4230 = !DILocation(line: 29, column: 9, scope: !4140)
!4231 = !DILocation(line: 30, column: 5, scope: !4145)
!4232 = !DILocation(line: 33, column: 9, scope: !4148)
!4233 = !DILocation(line: 34, column: 5, scope: !4153)
!4234 = !DILocation(line: 35, column: 9, scope: !4156)
!4235 = !DILocation(line: 36, column: 5, scope: !4161)
!4236 = !DILocation(line: 37, column: 9, scope: !4164)
!4237 = !DILocation(line: 38, column: 5, scope: !4169)
!4238 = !DILocation(line: 41, column: 9, scope: !4172)
!4239 = !DILocation(line: 42, column: 5, scope: !4174)
!4240 = !DILocation(line: 42, column: 5, scope: !4182)
!4241 = !DILocation(line: 44, column: 13, scope: !4185)
!4242 = !DILocation(line: 45, column: 9, scope: !4187)
!4243 = !DILocation(line: 45, column: 9, scope: !4190)
!4244 = !DILocation(line: 47, column: 17, scope: !4193)
!4245 = !DILocation(line: 48, column: 13, scope: !4195)
!4246 = !DILocation(line: 48, column: 13, scope: !4198)
!4247 = !DILocation(line: 50, column: 9, scope: !4201)
!4248 = !DILocation(line: 50, column: 9, scope: !4204)
!4249 = !DILocation(line: 52, column: 5, scope: !4207)
!4250 = !DILocation(line: 52, column: 5, scope: !4210)
!4251 = !DILocation(line: 2, column: 5, scope: !4056)
!4252 = !DILocation(line: 3, column: 13, scope: !4056)
!4253 = !DILocation(line: 4, column: 43, scope: !4060)
!4254 = !DILocation(line: 4, column: 5, scope: !4060)
!4255 = !DILocation(line: 4, column: 5, scope: !4062)
!4256 = !DILocation(line: 7, column: 17, scope: !4060)
!4257 = !DILocation(line: 8, column: 53, scope: !4073)
!4258 = !DILocation(line: 8, column: 9, scope: !4073)
!4259 = !DILocation(line: 8, column: 9, scope: !4075)
!4260 = !DILocation(line: 9, column: 17, scope: !4073)
!4261 = !DILocation(line: 10, column: 50, scope: !4081)
!4262 = !DILocation(line: 10, column: 9, scope: !4081)
!4263 = !DILocation(line: 10, column: 9, scope: !4083)
!4264 = !DILocation(line: 12, column: 54, scope: !4060)
!4265 = !DILocation(line: 12, column: 5, scope: !4060)
!4266 = !DILocation(line: 12, column: 5, scope: !4093)
!4267 = !DILocation(line: 13, column: 5, scope: !4060)
!4268 = !DILocation(line: 14, column: 13, scope: !4060)
!4269 = !DILocation(line: 15, column: 74, scope: !4099)
!4270 = !DILocation(line: 15, column: 78, scope: !4099)
!4271 = !DILocation(line: 53, column: 1, scope: !4060)
!4272 = !DILocalVariable(name: "self", arg: 1, scope: !4273, file: !4274, line: 562, type: !336)
!4273 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hb429ba924f56c1dfE", scope: !4275, file: !4274, line: 562, type: !4276, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4278)
!4274 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c91626551b44623d02046f2c8d372145")
!4275 = !DINamespace(name: "{impl#0}", scope: !3806)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!118, !336}
!4278 = !{!4272}
!4279 = !DILocation(line: 562, column: 25, scope: !4273, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 15, column: 80, scope: !4099)
!4281 = !DILocation(line: 564, column: 6, scope: !4273, inlinedAt: !4280)
!4282 = !DILocation(line: 15, column: 5, scope: !4099)
!4283 = !DILocation(line: 17, column: 17, scope: !4099)
!4284 = !DILocation(line: 18, column: 72, scope: !4112)
!4285 = !DILocation(line: 18, column: 76, scope: !4112)
!4286 = !DILocation(line: 19, column: 5, scope: !4099)
!4287 = !DILocation(line: 562, column: 25, scope: !4273, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 18, column: 78, scope: !4112)
!4289 = !DILocation(line: 564, column: 6, scope: !4273, inlinedAt: !4288)
!4290 = !DILocation(line: 18, column: 9, scope: !4112)
!4291 = !DILocation(line: 21, column: 68, scope: !4099)
!4292 = !DILocation(line: 21, column: 72, scope: !4099)
!4293 = !DILocation(line: 562, column: 25, scope: !4273, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 21, column: 74, scope: !4099)
!4295 = !DILocation(line: 564, column: 6, scope: !4273, inlinedAt: !4294)
!4296 = !DILocation(line: 21, column: 5, scope: !4099)
!4297 = !DILocation(line: 22, column: 5, scope: !4099)
!4298 = !DILocation(line: 24, column: 17, scope: !4099)
!4299 = !DILocation(line: 25, column: 45, scope: !4126)
!4300 = !DILocation(line: 25, column: 5, scope: !4126)
!4301 = !DILocation(line: 25, column: 5, scope: !4128)
!4302 = !DILocation(line: 26, column: 5, scope: !4126)
!4303 = !DILocation(line: 27, column: 56, scope: !4126)
!4304 = !DILocation(line: 27, column: 5, scope: !4126)
!4305 = !DILocation(line: 27, column: 5, scope: !4134)
!4306 = !DILocation(line: 29, column: 13, scope: !4126)
!4307 = !DILocation(line: 30, column: 59, scope: !4140)
!4308 = !DILocation(line: 30, column: 5, scope: !4140)
!4309 = !DILocation(line: 30, column: 5, scope: !4142)
!4310 = !DILocation(line: 32, column: 5, scope: !4140)
!4311 = !DILocation(line: 33, column: 13, scope: !4140)
!4312 = !DILocation(line: 34, column: 35, scope: !4148)
!4313 = !DILocation(line: 34, column: 5, scope: !4148)
!4314 = !DILocation(line: 34, column: 5, scope: !4150)
!4315 = !DILocation(line: 35, column: 13, scope: !4148)
!4316 = !DILocation(line: 36, column: 35, scope: !4156)
!4317 = !DILocation(line: 36, column: 5, scope: !4156)
!4318 = !DILocation(line: 36, column: 5, scope: !4158)
!4319 = !DILocation(line: 37, column: 13, scope: !4156)
!4320 = !DILocation(line: 38, column: 35, scope: !4164)
!4321 = !DILocation(line: 38, column: 5, scope: !4164)
!4322 = !DILocation(line: 38, column: 5, scope: !4166)
!4323 = !DILocation(line: 40, column: 5, scope: !4164)
!4324 = !DILocalVariable(name: "x", arg: 1, scope: !4325, file: !4042, line: 260, type: !137)
!4325 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8778f795104b942E", scope: !4326, file: !4042, line: 260, type: !4327, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !4329)
!4326 = !DINamespace(name: "{impl#0}", scope: !4044)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!320, !137}
!4329 = !{!4324}
!4330 = !DILocation(line: 260, column: 16, scope: !4325, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 41, column: 13, scope: !4164)
!4332 = !DILocation(line: 261, column: 16, scope: !4325, inlinedAt: !4331)
!4333 = !DILocation(line: 260, column: 5, scope: !4325, inlinedAt: !4331)
!4334 = !DILocation(line: 261, column: 24, scope: !4325, inlinedAt: !4331)
!4335 = !DILocation(line: 262, column: 6, scope: !4325, inlinedAt: !4331)
!4336 = !DILocation(line: 41, column: 13, scope: !4164)
!4337 = !DILocation(line: 42, column: 49, scope: !4172)
!4338 = !DILocation(line: 42, column: 53, scope: !4172)
!4339 = !DILocation(line: 42, column: 5, scope: !4172)
!4340 = !DILocation(line: 53, column: 1, scope: !4164)
!4341 = !DILocation(line: 260, column: 16, scope: !4325, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 44, column: 17, scope: !4172)
!4343 = !DILocation(line: 261, column: 16, scope: !4325, inlinedAt: !4342)
!4344 = !DILocation(line: 260, column: 5, scope: !4325, inlinedAt: !4342)
!4345 = !DILocation(line: 261, column: 24, scope: !4325, inlinedAt: !4342)
!4346 = !DILocation(line: 262, column: 6, scope: !4325, inlinedAt: !4342)
!4347 = !DILocation(line: 44, column: 17, scope: !4172)
!4348 = !DILocation(line: 45, column: 53, scope: !4185)
!4349 = !DILocation(line: 45, column: 57, scope: !4185)
!4350 = !DILocation(line: 45, column: 9, scope: !4185)
!4351 = !DILocation(line: 51, column: 5, scope: !4172)
!4352 = !DILocation(line: 260, column: 16, scope: !4325, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 47, column: 21, scope: !4185)
!4354 = !DILocation(line: 261, column: 16, scope: !4325, inlinedAt: !4353)
!4355 = !DILocation(line: 260, column: 5, scope: !4325, inlinedAt: !4353)
!4356 = !DILocation(line: 261, column: 24, scope: !4325, inlinedAt: !4353)
!4357 = !DILocation(line: 262, column: 6, scope: !4325, inlinedAt: !4353)
!4358 = !DILocation(line: 47, column: 21, scope: !4185)
!4359 = !DILocation(line: 48, column: 58, scope: !4193)
!4360 = !DILocation(line: 48, column: 62, scope: !4193)
!4361 = !DILocation(line: 48, column: 13, scope: !4193)
!4362 = !DILocation(line: 49, column: 9, scope: !4185)
!4363 = !DILocation(line: 50, column: 54, scope: !4185)
!4364 = !DILocation(line: 50, column: 58, scope: !4185)
!4365 = !DILocation(line: 50, column: 9, scope: !4185)
!4366 = !DILocation(line: 52, column: 49, scope: !4172)
!4367 = !DILocation(line: 52, column: 53, scope: !4172)
!4368 = !DILocation(line: 52, column: 5, scope: !4172)
!4369 = !DILocation(line: 53, column: 2, scope: !4056)
!4370 = !DILocation(line: 1, column: 1, scope: !4056)
!4371 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd863b0bdb80d6e90E", scope: !4372, file: !4042, line: 1658, type: !4373, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !4050, retainedNodes: !4376)
!4372 = !DINamespace(name: "{impl#8}", scope: !4044)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !4375}
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!4376 = !{!4377, !4378, !4378, !4385}
!4377 = !DILocalVariable(name: "self", arg: 1, scope: !4371, file: !4042, line: 1658, type: !4375)
!4378 = !DILocalVariable(name: "ptr", scope: !4379, file: !4042, line: 1661, type: !4380, align: 64)
!4379 = distinct !DILexicalBlock(scope: !4371, file: !4042, line: 1661, column: 9)
!4380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4381, templateParams: !308, identifier: "9520536315aea4ea0b92aa249603523")
!4381 = !{!4382, !4383}
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4380, file: !2, baseType: !540, size: 64, align: 64, flags: DIFlagPrivate)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !4380, file: !2, baseType: !4384, align: 8, offset: 64, flags: DIFlagPrivate)
!4384 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !253, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !308, identifier: "110761cc0624d694e05e0eeff056193")
!4385 = !DILocalVariable(name: "layout", scope: !4386, file: !4042, line: 1664, type: !3314, align: 64)
!4386 = distinct !DILexicalBlock(scope: !4379, file: !4042, line: 1664, column: 13)
!4387 = !DILocation(line: 1658, column: 13, scope: !4371)
!4388 = !DILocation(line: 1664, column: 17, scope: !4386)
!4389 = !DILocation(line: 1661, column: 19, scope: !4371)
!4390 = !DILocation(line: 1661, column: 13, scope: !4379)
!4391 = !DILocalVariable(name: "self", scope: !4392, file: !4393, line: 110, type: !4380, align: 64)
!4392 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8168e4dadef85c00E", scope: !4380, file: !4393, line: 110, type: !4394, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, declaration: !4397, retainedNodes: !4398)
!4393 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c6c81e1bee63c1039a27a0b137ec1")
!4394 = !DISubroutineType(types: !4395)
!4395 = !{!4396, !4380}
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!4397 = !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8168e4dadef85c00E", scope: !4380, file: !4393, line: 110, type: !4394, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !308)
!4398 = !{!4391, !4391}
!4399 = !DILocation(line: 110, column: 25, scope: !4392, inlinedAt: !4400)
!4400 = !DILocation(line: 1664, column: 52, scope: !4379)
!4401 = !DILocalVariable(name: "self", scope: !4402, file: !4393, line: 150, type: !4380, align: 64)
!4402 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3287a7a950712e3dE", scope: !4380, file: !4393, line: 150, type: !4403, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !4406, declaration: !4405, retainedNodes: !4408)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!241, !4380}
!4405 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3287a7a950712e3dE", scope: !4380, file: !4393, line: 150, type: !4403, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4406)
!4406 = !{!309, !4407}
!4407 = !DITemplateTypeParameter(name: "U", type: !119)
!4408 = !{!4401, !4401}
!4409 = !DILocation(line: 150, column: 26, scope: !4402, inlinedAt: !4410)
!4410 = !DILocation(line: 1666, column: 50, scope: !4386)
!4411 = !DILocation(line: 1664, column: 48, scope: !4379)
!4412 = !DILocalVariable(name: "t", arg: 1, scope: !4413, file: !2718, line: 220, type: !543)
!4413 = distinct !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h233a2488568d5cd3E", scope: !3314, file: !2718, line: 220, type: !4414, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, declaration: !4416, retainedNodes: !4417)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!3314, !543}
!4416 = !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h233a2488568d5cd3E", scope: !3314, file: !2718, line: 220, type: !4414, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !308)
!4417 = !{!4412, !4418, !4420}
!4418 = !DILocalVariable(name: "size", scope: !4419, file: !2718, line: 222, type: !9, align: 64)
!4419 = distinct !DILexicalBlock(scope: !4413, file: !2718, line: 222, column: 9)
!4420 = !DILocalVariable(name: "align", scope: !4419, file: !2718, line: 222, type: !9, align: 64)
!4421 = !DILocation(line: 220, column: 50, scope: !4413, inlinedAt: !4422)
!4422 = !DILocation(line: 1664, column: 26, scope: !4379)
!4423 = !DILocalVariable(name: "val", arg: 1, scope: !4424, file: !4425, line: 417, type: !543)
!4424 = distinct !DISubprogram(name: "size_of_val_raw<i32>", linkageName: "_ZN4core3mem15size_of_val_raw17hcaee3cbf11d8ff7eE", scope: !4426, file: !4425, line: 417, type: !3026, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !4427)
!4425 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!4426 = !DINamespace(name: "mem", scope: !44)
!4427 = !{!4423}
!4428 = !DILocation(line: 417, column: 48, scope: !4424, inlinedAt: !4429)
!4429 = !DILocation(line: 222, column: 39, scope: !4413, inlinedAt: !4422)
!4430 = !DILocalVariable(name: "val", arg: 1, scope: !4431, file: !4425, line: 556, type: !543)
!4431 = distinct !DISubprogram(name: "align_of_val_raw<i32>", linkageName: "_ZN4core3mem16align_of_val_raw17hc584cc6ae026f138E", scope: !4426, file: !4425, line: 556, type: !3026, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !308, retainedNodes: !4432)
!4432 = !{!4430}
!4433 = !DILocation(line: 556, column: 49, scope: !4431, inlinedAt: !4434)
!4434 = !DILocation(line: 222, column: 64, scope: !4413, inlinedAt: !4422)
!4435 = !DILocation(line: 419, column: 14, scope: !4424, inlinedAt: !4429)
!4436 = !DILocation(line: 222, column: 14, scope: !4419, inlinedAt: !4422)
!4437 = !DILocalVariable(name: "size", arg: 1, scope: !4438, file: !2718, line: 130, type: !9)
!4438 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc3936362f20e294fE", scope: !3314, file: !2718, line: 130, type: !3333, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3335, retainedNodes: !4439)
!4439 = !{!4437, !4440}
!4440 = !DILocalVariable(name: "align", arg: 2, scope: !4438, file: !2718, line: 130, type: !9)
!4441 = !DILocation(line: 130, column: 51, scope: !4438, inlinedAt: !4442)
!4442 = !DILocation(line: 224, column: 18, scope: !4419, inlinedAt: !4422)
!4443 = !DILocation(line: 558, column: 14, scope: !4431, inlinedAt: !4434)
!4444 = !DILocation(line: 222, column: 20, scope: !4419, inlinedAt: !4422)
!4445 = !DILocation(line: 130, column: 64, scope: !4438, inlinedAt: !4442)
!4446 = !DILocation(line: 76, column: 35, scope: !4447, inlinedAt: !4442)
!4447 = !DILexicalBlockFile(scope: !4438, file: !2409, discriminator: 0)
!4448 = !DILocation(line: 77, column: 17, scope: !4447, inlinedAt: !4442)
!4449 = !DILocation(line: 141, column: 18, scope: !4438, inlinedAt: !4442)
!4450 = !DILocation(line: 1665, column: 16, scope: !4386)
!4451 = !DILocalVariable(name: "self", arg: 1, scope: !4452, file: !2718, line: 149, type: !3557)
!4452 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7a841f39cb76ed1fE", scope: !3314, file: !2718, line: 149, type: !3555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3558, retainedNodes: !4453)
!4453 = !{!4451}
!4454 = !DILocation(line: 149, column: 23, scope: !4452, inlinedAt: !4455)
!4455 = !DILocation(line: 1665, column: 23, scope: !4386)
!4456 = !DILocation(line: 1669, column: 6, scope: !4371)
!4457 = !DILocation(line: 1666, column: 17, scope: !4386)
!4458 = !DILocation(line: 504, column: 18, scope: !4459, inlinedAt: !4463)
!4459 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2509453becbdfd8dE", scope: !540, file: !517, line: 502, type: !4460, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !4406, declaration: !4462)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!245, !540}
!4462 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2509453becbdfd8dE", scope: !540, file: !517, line: 502, type: !4460, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4406)
!4463 = !DILocation(line: 153, column: 40, scope: !4402, inlinedAt: !4410)
!4464 = !DILocalVariable(name: "unique", scope: !4465, file: !517, line: 1717, type: !241, align: 64)
!4465 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h39a4e2d7f6d38bfcE", scope: !4466, file: !517, line: 1717, type: !4467, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4469)
!4466 = !DINamespace(name: "{impl#19}", scope: !246)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!245, !241}
!4469 = !{!4464, !4464}
!4470 = !DILocation(line: 1717, column: 13, scope: !4465, inlinedAt: !4471)
!4471 = !DILocation(line: 1666, column: 35, scope: !4386)
!4472 = !DILocation(line: 1666, column: 24, scope: !4386)
!4473 = !DILocation(line: 1665, column: 13, scope: !4386)
!4474 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h09666723d514e15bE", scope: !4475, file: !3723, line: 3018, type: !4476, scopeLine: 3018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4478)
!4475 = !DINamespace(name: "{impl#43}", scope: !226)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{!225, !336}
!4478 = !{!4479}
!4479 = !DILocalVariable(name: "s", arg: 1, scope: !4474, file: !3723, line: 3018, type: !336)
!4480 = !DILocation(line: 3018, column: 13, scope: !4474)
!4481 = !DILocalVariable(name: "self", arg: 1, scope: !4482, file: !4483, line: 210, type: !336)
!4482 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0e765681cd6e6803E", scope: !4484, file: !4483, line: 210, type: !4476, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4486)
!4483 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d5a63f2fc25284173abb83d04f8df92")
!4484 = !DINamespace(name: "{impl#4}", scope: !4485)
!4485 = !DINamespace(name: "str", scope: !227)
!4486 = !{!4481}
!4487 = !DILocation(line: 210, column: 17, scope: !4482, inlinedAt: !4488)
!4488 = !DILocation(line: 3019, column: 11, scope: !4474)
!4489 = !DILocalVariable(name: "self", arg: 1, scope: !4490, file: !4274, line: 486, type: !336)
!4490 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !4275, file: !4274, line: 486, type: !4491, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, retainedNodes: !4493)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!3735, !336}
!4493 = !{!4489}
!4494 = !DILocation(line: 486, column: 27, scope: !4490, inlinedAt: !4495)
!4495 = !DILocation(line: 211, column: 51, scope: !4482, inlinedAt: !4488)
!4496 = !DILocalVariable(name: "bytes", arg: 1, scope: !4497, file: !3723, line: 1027, type: !230)
!4497 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h27a841103c15cd93E", scope: !225, file: !3723, line: 1027, type: !4498, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !4500, retainedNodes: !4501)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!225, !230}
!4500 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h27a841103c15cd93E", scope: !225, file: !3723, line: 1027, type: !4498, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!4501 = !{!4496}
!4502 = !DILocation(line: 1027, column: 39, scope: !4497, inlinedAt: !4503)
!4503 = !DILocation(line: 211, column: 18, scope: !4482, inlinedAt: !4488)
!4504 = !DILocalVariable(name: "alloc", scope: !4505, file: !4506, line: 394, type: !261, align: 8)
!4505 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h1df5956602d84d12E", scope: !4507, file: !4506, line: 394, type: !4509, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, retainedNodes: !4511)
!4506 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "60356a3a1362bb8fb662f9bdda3cd75a")
!4507 = !DINamespace(name: "{impl#0}", scope: !4508)
!4508 = !DINamespace(name: "slice", scope: !227)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!230, !3735, !261}
!4511 = !{!4512, !4504}
!4512 = !DILocalVariable(name: "self", arg: 1, scope: !4505, file: !4506, line: 394, type: !3735)
!4513 = !DILocation(line: 394, column: 43, scope: !4505, inlinedAt: !4514)
!4514 = !DILocation(line: 374, column: 14, scope: !4515, inlinedAt: !4520)
!4515 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h92a1bae85c636339E", scope: !4507, file: !4506, line: 370, type: !4516, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4518)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!230, !3735}
!4518 = !{!4519}
!4519 = !DILocalVariable(name: "self", arg: 1, scope: !4515, file: !4506, line: 370, type: !3735)
!4520 = !DILocation(line: 838, column: 14, scope: !4521, inlinedAt: !4525)
!4521 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h53ea5eaf1683eea5E", scope: !4522, file: !4506, line: 837, type: !4516, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4523)
!4522 = !DINamespace(name: "{impl#9}", scope: !4508)
!4523 = !{!4524}
!4524 = !DILocalVariable(name: "self", arg: 1, scope: !4521, file: !4506, line: 837, type: !3735)
!4525 = !DILocation(line: 211, column: 62, scope: !4482, inlinedAt: !4488)
!4526 = !DILocation(line: 488, column: 18, scope: !4490, inlinedAt: !4495)
!4527 = !DILocation(line: 837, column: 17, scope: !4521, inlinedAt: !4525)
!4528 = !DILocation(line: 370, column: 19, scope: !4515, inlinedAt: !4520)
!4529 = !DILocation(line: 394, column: 36, scope: !4505, inlinedAt: !4514)
!4530 = !DILocation(line: 398, column: 16, scope: !4505, inlinedAt: !4514)
!4531 = !DILocation(line: 1028, column: 9, scope: !4497, inlinedAt: !4503)
!4532 = !DILocation(line: 3020, column: 6, scope: !4474)
!4533 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hedf576e3add2f44cE", scope: !4534, file: !4506, line: 444, type: !4509, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, retainedNodes: !4536)
!4534 = !DINamespace(name: "{impl#1}", scope: !4535)
!4535 = !DINamespace(name: "to_vec_in", scope: !4507)
!4536 = !{!4537, !4538, !4539}
!4537 = !DILocalVariable(name: "s", arg: 1, scope: !4533, file: !4506, line: 444, type: !3735)
!4538 = !DILocalVariable(name: "alloc", arg: 2, scope: !4533, file: !4506, line: 444, type: !261)
!4539 = !DILocalVariable(name: "v", scope: !4540, file: !4506, line: 445, type: !230, align: 64)
!4540 = distinct !DILexicalBlock(scope: !4533, file: !4506, line: 445, column: 17)
!4541 = !DILocation(line: 444, column: 37, scope: !4533)
!4542 = !DILocalVariable(name: "self", arg: 1, scope: !4543, file: !4544, line: 724, type: !3735)
!4543 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8ba0fdd9b08f069dE", scope: !4545, file: !4544, line: 724, type: !4546, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4548)
!4544 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a151d8ad3401591df12e651dca32afb")
!4545 = !DINamespace(name: "{impl#0}", scope: !2733)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!118, !3735}
!4548 = !{!4542}
!4549 = !DILocation(line: 724, column: 25, scope: !4543, inlinedAt: !4550)
!4550 = !DILocation(line: 450, column: 23, scope: !4540)
!4551 = !DILocation(line: 444, column: 49, scope: !4533)
!4552 = !DILocalVariable(name: "alloc", arg: 2, scope: !4553, file: !3293, line: 957, type: !261)
!4553 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h0e6dfa677bb4b356E", scope: !230, file: !3293, line: 957, type: !4554, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4556, retainedNodes: !4557)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!230, !9, !261, !1150}
!4556 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h0e6dfa677bb4b356E", scope: !230, file: !3293, line: 957, type: !4554, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4557 = !{!4558, !4552}
!4558 = !DILocalVariable(name: "capacity", arg: 1, scope: !4553, file: !3293, line: 957, type: !9)
!4559 = !DILocation(line: 957, column: 46, scope: !4553, inlinedAt: !4560)
!4560 = !DILocation(line: 445, column: 29, scope: !4533)
!4561 = !DILocalVariable(name: "alloc", arg: 2, scope: !4562, file: !3754, line: 188, type: !261)
!4562 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h33053dbbcd52ac45E", scope: !234, file: !3754, line: 188, type: !4563, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4565, retainedNodes: !4566)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!234, !9, !261, !1150}
!4565 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h33053dbbcd52ac45E", scope: !234, file: !3754, line: 188, type: !4563, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4566 = !{!4567, !4561}
!4567 = !DILocalVariable(name: "capacity", arg: 1, scope: !4562, file: !3754, line: 188, type: !9)
!4568 = !DILocation(line: 188, column: 53, scope: !4562, inlinedAt: !4569)
!4569 = !DILocation(line: 958, column: 20, scope: !4553, inlinedAt: !4560)
!4570 = !DILocation(line: 445, column: 21, scope: !4540)
!4571 = !DILocation(line: 445, column: 51, scope: !4533)
!4572 = !DILocation(line: 957, column: 29, scope: !4553, inlinedAt: !4560)
!4573 = !DILocation(line: 188, column: 36, scope: !4562, inlinedAt: !4569)
!4574 = !DILocalVariable(name: "count", arg: 3, scope: !4575, file: !2454, line: 1247, type: !9)
!4575 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17hcc00aa45436b3d3eE", scope: !2455, file: !2454, line: 1247, type: !4576, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4578)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{null, !118, !3308, !9, !1150}
!4578 = !{!4579, !4580, !4574}
!4579 = !DILocalVariable(name: "self", arg: 1, scope: !4575, file: !2454, line: 1247, type: !118)
!4580 = !DILocalVariable(name: "dest", arg: 2, scope: !4575, file: !2454, line: 1247, type: !3308)
!4581 = !DILocation(line: 1247, column: 68, scope: !4575, inlinedAt: !4582)
!4582 = !DILocation(line: 450, column: 32, scope: !4540)
!4583 = !DILocalVariable(name: "count", arg: 3, scope: !4584, file: !2422, line: 526, type: !9)
!4584 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core3ptr19copy_nonoverlapping17h73dce65bc10e16aeE", scope: !43, file: !2422, line: 526, type: !4585, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, retainedNodes: !4587)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{null, !118, !3308, !9}
!4587 = !{!4588, !4589, !4583}
!4588 = !DILocalVariable(name: "src", arg: 1, scope: !4584, file: !2422, line: 526, type: !118)
!4589 = !DILocalVariable(name: "dst", arg: 2, scope: !4584, file: !2422, line: 526, type: !3308)
!4590 = !DILocation(line: 526, column: 72, scope: !4584, inlinedAt: !4591)
!4591 = !DILocation(line: 1252, column: 18, scope: !4575, inlinedAt: !4582)
!4592 = !DILocation(line: 190, column: 20, scope: !4562, inlinedAt: !4569)
!4593 = !DILocation(line: 958, column: 9, scope: !4553, inlinedAt: !4560)
!4594 = !DILocation(line: 725, column: 9, scope: !4543, inlinedAt: !4550)
!4595 = !DILocation(line: 1247, column: 48, scope: !4575, inlinedAt: !4582)
!4596 = !DILocation(line: 526, column: 44, scope: !4584, inlinedAt: !4591)
!4597 = !DILocation(line: 450, column: 55, scope: !4540)
!4598 = !DILocalVariable(name: "self", arg: 1, scope: !4599, file: !3293, line: 1848, type: !4602)
!4599 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha9973cb64895d1f9E", scope: !230, file: !3293, line: 1848, type: !4600, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4603, retainedNodes: !4604)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{!3308, !4602}
!4602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!4603 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha9973cb64895d1f9E", scope: !230, file: !3293, line: 1848, type: !4600, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4604 = !{!4598}
!4605 = !DILocation(line: 1848, column: 29, scope: !4599, inlinedAt: !4606)
!4606 = !DILocation(line: 450, column: 57, scope: !4540)
!4607 = !DILocation(line: 508, column: 9, scope: !4608, inlinedAt: !4609)
!4608 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h93ae034dc92032acE", scope: !238, file: !3754, line: 507, type: !3755, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3758)
!4609 = !DILocation(line: 503, column: 14, scope: !4610, inlinedAt: !4611)
!4610 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h8064eee01fc4a8c5E", scope: !238, file: !3754, line: 502, type: !3762, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !3759, declaration: !3764)
!4611 = !DILocation(line: 286, column: 20, scope: !4612, inlinedAt: !4613)
!4612 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h02d6342378c79b2dE", scope: !234, file: !3754, line: 285, type: !3767, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !3770)
!4613 = !DILocation(line: 1851, column: 18, scope: !4599, inlinedAt: !4606)
!4614 = !DILocation(line: 407, column: 18, scope: !4615, inlinedAt: !4616)
!4615 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha5b9b36205c8c78dE", scope: !245, file: !517, line: 401, type: !3601, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249, declaration: !3603)
!4616 = !DILocation(line: 503, column: 30, scope: !4610, inlinedAt: !4611)
!4617 = !DILocation(line: 1247, column: 54, scope: !4575, inlinedAt: !4582)
!4618 = !DILocation(line: 526, column: 59, scope: !4584, inlinedAt: !4591)
!4619 = !DILocation(line: 76, column: 35, scope: !4620, inlinedAt: !4591)
!4620 = !DILexicalBlockFile(scope: !4584, file: !2409, discriminator: 0)
!4621 = !DILocation(line: 77, column: 17, scope: !4620, inlinedAt: !4591)
!4622 = !DILocation(line: 547, column: 14, scope: !4584, inlinedAt: !4591)
!4623 = !DILocation(line: 451, column: 21, scope: !4540)
!4624 = !DILocalVariable(name: "self", arg: 1, scope: !4625, file: !3293, line: 2012, type: !4602)
!4625 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hd3ee64ab130a5628E", scope: !230, file: !3293, line: 2012, type: !4626, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4628, retainedNodes: !4629)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{null, !4602, !9}
!4628 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hd3ee64ab130a5628E", scope: !230, file: !3293, line: 2012, type: !4626, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4629 = !{!4624, !4630}
!4630 = !DILocalVariable(name: "new_len", arg: 2, scope: !4625, file: !3293, line: 2012, type: !9)
!4631 = !DILocation(line: 2012, column: 27, scope: !4625, inlinedAt: !4632)
!4632 = !DILocation(line: 451, column: 23, scope: !4540)
!4633 = !DILocalVariable(name: "self", arg: 1, scope: !4634, file: !3293, line: 1342, type: !4602)
!4634 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hc087bc9ea8d9c4d9E", scope: !230, file: !3293, line: 1342, type: !4635, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4637, retainedNodes: !4638)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!9, !3739}
!4637 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hc087bc9ea8d9c4d9E", scope: !230, file: !3293, line: 1342, type: !4635, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4638 = !{!4633}
!4639 = !DILocation(line: 1342, column: 27, scope: !4634, inlinedAt: !4640)
!4640 = !DILocation(line: 2016, column: 63, scope: !4625, inlinedAt: !4632)
!4641 = !DILocation(line: 451, column: 31, scope: !4540)
!4642 = !DILocation(line: 2012, column: 38, scope: !4625, inlinedAt: !4632)
!4643 = !DILocation(line: 2013, column: 9, scope: !4625, inlinedAt: !4632)
!4644 = !DILocation(line: 1343, column: 9, scope: !4634, inlinedAt: !4640)
!4645 = !DILocalVariable(name: "self", arg: 1, scope: !4646, file: !3754, line: 298, type: !3769)
!4646 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1cc642094d462b81E", scope: !234, file: !3754, line: 298, type: !4647, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !266, declaration: !4649, retainedNodes: !4650)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!9, !3769}
!4649 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1cc642094d462b81E", scope: !234, file: !3754, line: 298, type: !4647, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !266)
!4650 = !{!4645}
!4651 = !DILocation(line: 298, column: 34, scope: !4646, inlinedAt: !4652)
!4652 = !DILocation(line: 1343, column: 18, scope: !4634, inlinedAt: !4640)
!4653 = !DILocation(line: 299, column: 9, scope: !4646, inlinedAt: !4652)
!4654 = !DILocalVariable(name: "self", arg: 1, scope: !4655, file: !3754, line: 512, type: !3757)
!4655 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h9767343fa11c77d3E", scope: !238, file: !3754, line: 512, type: !3875, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !263, declaration: !3877, retainedNodes: !4656)
!4656 = !{!4654, !4657}
!4657 = !DILocalVariable(name: "elem_size", arg: 2, scope: !4655, file: !3754, line: 512, type: !9)
!4658 = !DILocation(line: 512, column: 23, scope: !4655, inlinedAt: !4659)
!4659 = !DILocation(line: 299, column: 20, scope: !4646, inlinedAt: !4652)
!4660 = !DILocation(line: 335, column: 5, scope: !4661, inlinedAt: !4664)
!4661 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h4cb2a8332adf8fc8E", scope: !4426, file: !4425, line: 334, type: !4662, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !249)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{!9}
!4664 = !DILocation(line: 299, column: 29, scope: !4646, inlinedAt: !4652)
!4665 = !DILocation(line: 512, column: 30, scope: !4655, inlinedAt: !4659)
!4666 = !DILocation(line: 513, column: 12, scope: !4655, inlinedAt: !4659)
!4667 = !DILocation(line: 513, column: 49, scope: !4655, inlinedAt: !4659)
!4668 = !DILocalVariable(name: "self", arg: 1, scope: !4669, file: !3897, line: 58, type: !255)
!4669 = distinct !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hb6a62de31288fb37E", scope: !255, file: !3897, line: 58, type: !3898, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, templateParams: !23, declaration: !3900, retainedNodes: !4670)
!4670 = !{!4668}
!4671 = !DILocation(line: 58, column: 35, scope: !4669, inlinedAt: !4672)
!4672 = !DILocation(line: 513, column: 58, scope: !4655, inlinedAt: !4659)
!4673 = !DILocation(line: 61, column: 26, scope: !4669, inlinedAt: !4672)
!4674 = !DILocation(line: 513, column: 9, scope: !4655, inlinedAt: !4659)
!4675 = !DILocation(line: 513, column: 29, scope: !4655, inlinedAt: !4659)
!4676 = !DILocation(line: 2019, column: 9, scope: !4625, inlinedAt: !4632)
!4677 = !DILocation(line: 453, column: 17, scope: !4540)
!4678 = !DILocation(line: 454, column: 14, scope: !4533)
