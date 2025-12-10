; ModuleID = 'shadow.74bed3875d2cb7de-cgu.0'
source_filename = "shadow.74bed3875d2cb7de-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb07b58052ec0c1bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4819d7d7de2f5ed0E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4819d7d7de2f5ed0E" }>, align 8, !dbg !0
@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.0708bd2454ad289a73a64e34329909be.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_fe2ddbdc622a788f5416063d1e8d8ad4 = private unnamed_addr constant [3 x i8] c" { ", align 1
@alloc_94b00be069aafad82a2c6df764237b82 = private unnamed_addr constant [2 x i8] c", ", align 1
@alloc_556e4180596b5b612bb6ed6c0cbb55e1 = private unnamed_addr constant [2 x i8] c": ", align 1
@alloc_3690db001d3db01550bdb6f3f450de28 = private unnamed_addr constant [3 x i8] c" {\0A", align 1
@alloc_f7ac0c356c6ac6fcd03badb685e09ca2 = private unnamed_addr constant [2 x i8] c",\0A", align 1
@alloc_bd3468a7b96187f70c1ce98a3e7a63bf = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_e3122ba88327f96970ccc11fb79a6996 = private unnamed_addr constant [82 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_863114602ff53edf107e51a9c9035fa2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e3122ba88327f96970ccc11fb79a6996, [16 x i8] c"Q\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_64e308ef4babfeb8b6220184de794a17 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_f7192d85903faa6e3e7a0ae26b7c40f8 = private unnamed_addr constant [78 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ub_checks.rs\00", align 1
@alloc_c546c23a9ba92cfed6659b88891d1475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f7192d85903faa6e3e7a0ae26b7c40f8, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@alloc_ce241a11b15bddb1715fb336b57443fe = private unnamed_addr constant [7 x i8] c"Pointer", align 1
@alloc_54a7bb754f73cc19a80f411dbaeede2b = private unnamed_addr constant [4 x i8] c"addr", align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h132ccd0e26061777E" }>, align 8, !dbg !24
@alloc_670772c5db542b0dbf2f0a341c0a82f0 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@alloc_57d70e9d94c65ecfc15225d29a5ed72b = private unnamed_addr constant [198 x i8] c"unsafe precondition(s) violated: Vec::set_len requires that new_len <= capacity()\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_e4a41f3244bedccdc1cc07eda892a496 = private unnamed_addr constant [75 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/alloc.rs\00", align 1
@alloc_95ca2ad551daf17833facdb122ad62f2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e4a41f3244bedccdc1cc07eda892a496, [16 x i8] c"J\00\00\00\00\00\00\00^\01\00\00\1B\00\00\00" }>, align 8
@alloc_52d95b50b454bcb389e2cb9db2f24cf0 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs\00", align 1
@alloc_827fc580ae74785f56b1507bfd6b2422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00l\05\00\00\12\00\00\00" }>, align 8
@alloc_8e97afaeee774873d13f09bb95d8211a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00\09\01\00\00\1B\00\00\00" }>, align 8
@alloc_1ed849c6ee52a8526306210aa0274020 = private unnamed_addr constant [77 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs\00", align 1
@alloc_40c560344f81f2dece7a8bb81f255148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ed849c6ee52a8526306210aa0274020, [16 x i8] c"L\00\00\00\00\00\00\00j\06\00\00\12\00\00\00" }>, align 8
@alloc_fcfc72ba160b068cd397c5f3b5c50193 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs\00", align 1
@alloc_094e93743ac0ceab7dadd432fb3bc99a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcfc72ba160b068cd397c5f3b5c50193, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_eb34a3a01ab804c1efbce667169ab494 = private unnamed_addr constant [75 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/slice.rs\00", align 1
@alloc_048d413691dbde40f1831c2aaf433342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_eb34a3a01ab804c1efbce667169ab494, [16 x i8] c"J\00\00\00\00\00\00\00\BD\01\00\00\1D\00\00\00" }>, align 8
@alloc_6e55a9a35d865776db17ea7feabc5377 = private unnamed_addr constant [76 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mod.rs\00", align 1
@alloc_5cdae0d4da70f085aa332804c095a7c9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6e55a9a35d865776db17ea7feabc5377, [16 x i8] c"K\00\00\00\00\00\00\00\0F\02\00\00\05\00\00\00" }>, align 8
@alloc_81dd7074769da6af462bf33ddde4a5c5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ed849c6ee52a8526306210aa0274020, [16 x i8] c"L\00\00\00\00\00\00\00\AB\07\00\00\09\00\00\00" }>, align 8
@alloc_e48a5f21f06fded264852b32fd45d475 = private unnamed_addr constant [23 x i8] c"Exp 1: Basic Shadowing\0A", align 1
@alloc_08030170e0d23b3811d1d7b267639e12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e48a5f21f06fded264852b32fd45d475, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@alloc_50bcceb34c831125275ced8f9558e49e = private unnamed_addr constant [5 x i8] c"x  = ", align 1
@alloc_f5e1be6cf655c4aa5604c81c9e9477d0 = private unnamed_addr constant [4 x i8] c" at ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_6433fcb1a08629203d1fb07847024550 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_50bcceb34c831125275ced8f9558e49e, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_1a2b9f3efbe1a8edd339fa75af2334ed = private unnamed_addr constant [5 x i8] c"hello", align 1
@alloc_f41b74fc21c5c4bd31db20307a35b921 = private unnamed_addr constant [40 x i8] c"\0A Exp 2: Shadowing with heap allocation\0A", align 1
@alloc_fc1a78462e66ca0b743c8bd1e4b9a0fb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f41b74fc21c5c4bd31db20307a35b921, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_7a6d018950358e84f3ee288cd08fb455 = private unnamed_addr constant [5 x i8] c"stack", align 1
@alloc_fd8f1a72f2a1cc0fd077141ff330b17e = private unnamed_addr constant [5 x i8] c"s  = ", align 1
@alloc_8a07db2bfa91aa967d13c2c1235a80fe = private unnamed_addr constant [10 x i8] c", data at ", align 1
@alloc_00b7e1dfaccb120a0feb31f2ac1d9d5e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fd8f1a72f2a1cc0fd077141ff330b17e, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_8a07db2bfa91aa967d13c2c1235a80fe, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6c342f467cee9eb46aaa013cf1ccd49c = private unnamed_addr constant [5 x i8] c"inner", align 1
@alloc_4da0a8b401c9f860895211594281f3c0 = private unnamed_addr constant [4 x i8] c"s = ", align 1
@alloc_115842cda7f2974d7a0eab79e5eb2b9b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4da0a8b401c9f860895211594281f3c0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_8a07db2bfa91aa967d13c2c1235a80fe, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4f01bed6220fba9c00d616e19c7c8258 = private unnamed_addr constant [27 x i8] c"\0A Exp 3: Shadow v Mutation\0A", align 1
@alloc_d4bbdf5278c356450999f3f9bde1e44a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4f01bed6220fba9c00d616e19c7c8258, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_470eab1f382f91b3faf6426dc82dc607 = private unnamed_addr constant [5 x i8] c"y  = ", align 1
@alloc_3c82e4f54be5c2fcbb8d6eb26b24a238 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_470eab1f382f91b3faf6426dc82dc607, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_2247fc738941c262ef62e4aa817147ad = private unnamed_addr constant [4 x i8] c"y = ", align 1
@alloc_899199cfa8f54e81058bf97680c6f87c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2247fc738941c262ef62e4aa817147ad, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a305b74beced121e4075d51dd6ad1f95 = private unnamed_addr constant [45 x i8] c"\0AExp 4: multiple shadows with the same scope\0A", align 1
@alloc_6c6bdefbd842ba3dc50cd2f5db157016 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a305b74beced121e4075d51dd6ad1f95, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc_4e9c92ba35fdea34e7b6b6df873407e2 = private unnamed_addr constant [4 x i8] c"z = ", align 1
@alloc_6b1ceeaed28f077b883eb203cab62afd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4e9c92ba35fdea34e7b6b6df873407e2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_37d9fee80e8576d4d2681c9a368d7789 = private unnamed_addr constant [10 x i8] c"shadow.rs\00", align 1
@alloc_a4c7cf1ed35704d01c7e55b343360c02 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8
@alloc_79e197c80deb5bed49100307adf6a43a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00+\00\00\00\0D\00\00\00" }>, align 8
@alloc_6446f9a84172965548392f731ccdef36 = private unnamed_addr constant [22 x i8] c"\0AExp 5: Nested scopes\0A", align 1
@alloc_f37decbb4b2898bdaad668fe41934911 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6446f9a84172965548392f731ccdef36, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc_185a669e6d3e8d7cf32aeeb23b058449 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\000\00\00\005\00\00\00" }>, align 8
@alloc_66901017638c0826d2d953b30e5c72d8 = private unnamed_addr constant [4 x i8] c"a = ", align 1
@alloc_e794e9840ce3a754f13ca0d70e0e3b50 = private unnamed_addr constant [10 x i8] c", head at ", align 1
@alloc_fea79b716cf5168377b4f6f17fc0761f = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_66901017638c0826d2d953b30e5c72d8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_e794e9840ce3a754f13ca0d70e0e3b50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_cf4cf9eb5952ac3bc50c39f3fa94d699 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\003\00\00\009\00\00\00" }>, align 8
@alloc_b6feaea8f8f295c8656542c626475ec8 = private unnamed_addr constant [10 x i8] c", heap at ", align 1
@alloc_66bdc1c2709d52034bf7051088e537fd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_66901017638c0826d2d953b30e5c72d8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_b6feaea8f8f295c8656542c626475ec8, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_225f900d678eb2e2232df8017e6c030f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\006\00\00\00>\00\00\00" }>, align 8
@alloc_c77e37e2c6041c98e7d8400cfad3aec2 = private unnamed_addr constant [5 x i8] c" a = ", align 1
@alloc_035839373bcccbc1c38d98ca6585cb50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_c77e37e2c6041c98e7d8400cfad3aec2, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_f5e1be6cf655c4aa5604c81c9e9477d0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_b6feaea8f8f295c8656542c626475ec8, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f37700bf7413bd2e0e10071f7c4960c0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\008\00\00\00:\00\00\00" }>, align 8
@alloc_def45e0da57d290a70d5640abdcadacb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_37d9fee80e8576d4d2681c9a368d7789, [16 x i8] c"\09\00\00\00\00\00\00\00:\00\00\005\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h895725266745d8dcE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !111 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !120, !DIExpression(), !126)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !121, !DIExpression(), !127)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !122, !DIExpression(), !128)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !123, !DIExpression(), !129)
  store ptr %main, ptr %_7, align 8, !dbg !130
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hdb28e94b6865fa11E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !131
  ret i64 %_0, !dbg !132
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4819d7d7de2f5ed0E"(ptr align 8 %_1) unnamed_addr #1 !dbg !133 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !139, !DIExpression(DW_OP_deref), !140)
  %_4 = load ptr, ptr %_1, align 8, !dbg !141
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5234fe36b5b8a542E(ptr %_4), !dbg !142
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h557aedde7ef21472E"(), !dbg !143
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !143
    #dbg_declare(ptr %self.dbg.spill, !144, !DIExpression(), !162)
  %_0 = zext i8 %self to i32, !dbg !164
  ret i32 %_0, !dbg !172
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5234fe36b5b8a542E(ptr %f) unnamed_addr #2 !dbg !173 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !180, !DIExpression(), !184)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !179, !DIExpression(), !185)
    #dbg_declare(ptr %dummy.dbg.spill, !186, !DIExpression(), !193)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h34d17c87d3ac2bf3E(ptr %f), !dbg !195
  call void asm sideeffect "", "~{memory}"(), !dbg !196, !srcloc !197
  ret void, !dbg !198
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h60c0f984a12b02a8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !199 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !248, !DIExpression(), !252)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !249, !DIExpression(), !253)
  %_5 = load ptr, ptr %self, align 8, !dbg !254
  store ptr %_5, ptr %_4, align 8, !dbg !254
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0a7083c70afc999aE"(ptr align 8 %_4, ptr align 8 %f), !dbg !255
  ret i1 %_0, !dbg !256
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h698f414f66c06d80E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !257 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !263, !DIExpression(), !267)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !264, !DIExpression(), !268)
  %_5 = load ptr, ptr %self, align 8, !dbg !269
  store ptr %_5, ptr %_4, align 8, !dbg !269
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6df6c427a5bc55f1E"(ptr align 8 %_4, ptr align 8 %f), !dbg !270
  ret i1 %_0, !dbg !271
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d4adc6ce433aae6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !272 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !283, !DIExpression(), !287)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !284, !DIExpression(), !288)
  %_5 = load ptr, ptr %self, align 8, !dbg !289
  store ptr %_5, ptr %_4, align 8, !dbg !289
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h434f4e5e7f958482E"(ptr align 8 %_4, ptr align 8 %f), !dbg !290
  ret i1 %_0, !dbg !291
}

; <&T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb89f71b1678268ddE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !292 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !341, !DIExpression(), !345)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !342, !DIExpression(), !346)
  %_5 = load ptr, ptr %self, align 8, !dbg !347
  store ptr %_5, ptr %_4, align 8, !dbg !347
; call <*const T as core::fmt::Pointer>::fmt
  %_0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h146981daddaa65d0E"(ptr align 8 %_4, ptr align 8 %f), !dbg !348
  ret i1 %_0, !dbg !349
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h132ccd0e26061777E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !350 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !356, !DIExpression(), !358)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !357, !DIExpression(), !359)
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h8c5dc16d83018a81E(ptr align 8 %f, ptr align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 2), !dbg !360
  ret i1 %_0, !dbg !361
}

; <() as core::unit::IsUnit>::is_unit
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"() unnamed_addr #0 !dbg !362 {
start:
  ret i1 true, !dbg !369
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hbf32fa6eeac6178bE() unnamed_addr #3 !dbg !370 {
start:
  ret void, !dbg !373
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 !dbg !374 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !471, !DIExpression(), !473)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !472, !DIExpression(), !474)
  store ptr %pieces, ptr %_0, align 8, !dbg !475
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !475
  store i64 4, ptr %0, align 8, !dbg !475
  %1 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !475
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !475
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !475
  store ptr %1, ptr %3, align 8, !dbg !475
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !475
  store i64 %2, ptr %4, align 8, !dbg !475
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !475
  store ptr %args, ptr %5, align 8, !dbg !475
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !475
  store i64 3, ptr %6, align 8, !dbg !475
  ret void, !dbg !476
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 !dbg !477 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !488, !DIExpression(), !490)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !489, !DIExpression(), !491)
  store ptr %pieces, ptr %_0, align 8, !dbg !492
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !492
  store i64 3, ptr %0, align 8, !dbg !492
  %1 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !492
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !492
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !492
  store ptr %1, ptr %3, align 8, !dbg !492
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !492
  store i64 %2, ptr %4, align 8, !dbg !492
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !492
  store ptr %args, ptr %5, align 8, !dbg !492
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !492
  store i64 2, ptr %6, align 8, !dbg !492
  ret void, !dbg !493
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 !dbg !494 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !503, !DIExpression(), !504)
  store ptr %pieces, ptr %_0, align 8, !dbg !505
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !505
  store i64 1, ptr %0, align 8, !dbg !505
  %1 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !505
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !505
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !505
  store ptr %1, ptr %3, align 8, !dbg !505
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !505
  store i64 %2, ptr %4, align 8, !dbg !505
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !505
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !505
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !505
  store i64 0, ptr %6, align 8, !dbg !505
  ret void, !dbg !506
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #1 !dbg !507 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !512, !DIExpression(), !513)
    #dbg_declare(ptr %x.dbg.spill, !514, !DIExpression(), !525)
  store ptr %x, ptr %_2, align 8, !dbg !527
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !527
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3ba0c936b0a5f01eE", ptr %0, align 8, !dbg !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !528
  ret void, !dbg !529
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !530 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !535, !DIExpression(), !536)
    #dbg_declare(ptr %x.dbg.spill, !537, !DIExpression(), !547)
  store ptr %x, ptr %_2, align 8, !dbg !549
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !549
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h57a5be7226bc2aa8E", ptr %0, align 8, !dbg !549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !550
  ret void, !dbg !551
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !552 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !557, !DIExpression(), !558)
    #dbg_declare(ptr %x.dbg.spill, !559, !DIExpression(), !569)
  store ptr %x, ptr %_2, align 8, !dbg !571
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !571
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd73e8c14497fa81fE", ptr %0, align 8, !dbg !571
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !572
  ret void, !dbg !573
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hf5c32e657bb75626E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !574 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !579, !DIExpression(), !580)
    #dbg_declare(ptr %x.dbg.spill, !581, !DIExpression(), !591)
  store ptr %x, ptr %_2, align 8, !dbg !593
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !593
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h776d5564998beb1bE", ptr %0, align 8, !dbg !593
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !594
  ret void, !dbg !595
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !596 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !604, !DIExpression(), !605)
    #dbg_declare(ptr %x.dbg.spill, !606, !DIExpression(), !615)
  store ptr %x, ptr %_2, align 8, !dbg !617
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !617
  store ptr @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha283d770538187afE", ptr %0, align 8, !dbg !617
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !618
  ret void, !dbg !619
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !620 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !627, !DIExpression(), !628)
    #dbg_declare(ptr %x.dbg.spill, !629, !DIExpression(), !639)
  store ptr %x, ptr %_2, align 8, !dbg !641
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !641
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb89f71b1678268ddE", ptr %0, align 8, !dbg !641
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !642
  ret void, !dbg !643
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !644 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !651, !DIExpression(), !652)
    #dbg_declare(ptr %x.dbg.spill, !653, !DIExpression(), !663)
  store ptr %x, ptr %_2, align 8, !dbg !665
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !665
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h60c0f984a12b02a8E", ptr %0, align 8, !dbg !665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !666
  ret void, !dbg !667
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !668 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !675, !DIExpression(), !676)
    #dbg_declare(ptr %x.dbg.spill, !677, !DIExpression(), !687)
  store ptr %x, ptr %_2, align 8, !dbg !689
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !689
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h698f414f66c06d80E", ptr %0, align 8, !dbg !689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !690
  ret void, !dbg !691
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17hb960446fba064e33E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !692 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !699, !DIExpression(), !700)
    #dbg_declare(ptr %x.dbg.spill, !701, !DIExpression(), !711)
  store ptr %x, ptr %_2, align 8, !dbg !713
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !713
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d4adc6ce433aae6E", ptr %0, align 8, !dbg !713
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !714
  ret void, !dbg !715
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h084477a8c79ba9bdE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !716 {
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
    #dbg_declare(ptr %self.dbg.spill, !737, !DIExpression(), !740)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !738, !DIExpression(), !741)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !739, !DIExpression(), !742)
    #dbg_declare(ptr %op, !743, !DIExpression(), !765)
    #dbg_declare(ptr %t.dbg.spill, !761, !DIExpression(), !767)
    #dbg_declare(ptr %e.dbg.spill, !763, !DIExpression(), !768)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !769
  %2 = load i8, ptr %1, align 8, !dbg !769
  %self1 = trunc nuw i8 %2 to i1, !dbg !769
  %3 = zext i1 %self1 to i8, !dbg !769
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !769
    #dbg_declare(ptr %self.dbg.spill2, !760, !DIExpression(), !770)
  store ptr %self, ptr %op, align 8, !dbg !771
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !771
  store ptr %name.0, ptr %4, align 8, !dbg !771
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !771
  store i64 %name.1, ptr %5, align 8, !dbg !771
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !771
  store ptr %value_fmt, ptr %6, align 8, !dbg !771
  %_7 = zext i1 %self1 to i64, !dbg !772
  %7 = trunc nuw i64 %_7 to i1, !dbg !773
  br i1 %7, label %bb3, label %bb4, !dbg !773

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !774
  br label %bb1, !dbg !775

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !776
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hf56e82fb93c435cfE"(ptr align 8 %_8), !dbg !776
  %9 = zext i1 %8 to i8, !dbg !776
  store i8 %9, ptr %_4, align 1, !dbg !776
  br label %bb1, !dbg !777

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !778
  %11 = load i8, ptr %_4, align 1, !dbg !778
  %12 = trunc nuw i8 %11 to i1, !dbg !778
  %13 = zext i1 %12 to i8, !dbg !778
  store i8 %13, ptr %10, align 8, !dbg !778
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !779
  store i8 1, ptr %14, align 1, !dbg !779
  ret ptr %self, !dbg !780

bb2:                                              ; No predecessors!
  unreachable, !dbg !772
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h28c86f7c390369f0E(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !781 {
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
    #dbg_declare(ptr %self.dbg.spill, !792, !DIExpression(), !795)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !793, !DIExpression(), !796)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !794, !DIExpression(), !797)
    #dbg_declare(ptr %op, !798, !DIExpression(), !816)
    #dbg_declare(ptr %t.dbg.spill, !812, !DIExpression(), !818)
    #dbg_declare(ptr %e.dbg.spill, !814, !DIExpression(), !819)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !820
  %2 = load i8, ptr %1, align 8, !dbg !820
  %self1 = trunc nuw i8 %2 to i1, !dbg !820
  %3 = zext i1 %self1 to i8, !dbg !820
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !820
    #dbg_declare(ptr %self.dbg.spill2, !811, !DIExpression(), !821)
  store ptr %self, ptr %op, align 8, !dbg !822
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !822
  store ptr %name.0, ptr %4, align 8, !dbg !822
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !822
  store i64 %name.1, ptr %5, align 8, !dbg !822
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !822
  store ptr %value_fmt, ptr %6, align 8, !dbg !822
  %_7 = zext i1 %self1 to i64, !dbg !823
  %7 = trunc nuw i64 %_7 to i1, !dbg !824
  br i1 %7, label %bb3, label %bb4, !dbg !824

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !825
  br label %bb1, !dbg !826

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !827
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h032743e0141e3b39E"(ptr align 8 %_8), !dbg !827
  %9 = zext i1 %8 to i8, !dbg !827
  store i8 %9, ptr %_4, align 1, !dbg !827
  br label %bb1, !dbg !828

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !829
  %11 = load i8, ptr %_4, align 1, !dbg !829
  %12 = trunc nuw i8 %11 to i1, !dbg !829
  %13 = zext i1 %12 to i8, !dbg !829
  store i8 %13, ptr %10, align 8, !dbg !829
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !830
  store i8 1, ptr %14, align 1, !dbg !830
  ret ptr %self, !dbg !831

bb2:                                              ; No predecessors!
  unreachable, !dbg !823
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbef8728d5b7bd6cbE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !832 {
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
    #dbg_declare(ptr %self.dbg.spill, !843, !DIExpression(), !846)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !844, !DIExpression(), !847)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !845, !DIExpression(), !848)
    #dbg_declare(ptr %op, !849, !DIExpression(), !867)
    #dbg_declare(ptr %t.dbg.spill, !863, !DIExpression(), !869)
    #dbg_declare(ptr %e.dbg.spill, !865, !DIExpression(), !870)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !871
  %2 = load i8, ptr %1, align 8, !dbg !871
  %self1 = trunc nuw i8 %2 to i1, !dbg !871
  %3 = zext i1 %self1 to i8, !dbg !871
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !871
    #dbg_declare(ptr %self.dbg.spill2, !862, !DIExpression(), !872)
  store ptr %self, ptr %op, align 8, !dbg !873
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !873
  store ptr %name.0, ptr %4, align 8, !dbg !873
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !873
  store i64 %name.1, ptr %5, align 8, !dbg !873
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !873
  store ptr %value_fmt, ptr %6, align 8, !dbg !873
  %_7 = zext i1 %self1 to i64, !dbg !874
  %7 = trunc nuw i64 %_7 to i1, !dbg !875
  br i1 %7, label %bb3, label %bb4, !dbg !875

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !876
  br label %bb1, !dbg !877

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !878
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h8198127ae28b9e7aE"(ptr align 8 %_8), !dbg !878
  %9 = zext i1 %8 to i8, !dbg !878
  store i8 %9, ptr %_4, align 1, !dbg !878
  br label %bb1, !dbg !879

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !880
  %11 = load i8, ptr %_4, align 1, !dbg !880
  %12 = trunc nuw i8 %11 to i1, !dbg !880
  %13 = zext i1 %12 to i8, !dbg !880
  store i8 %13, ptr %10, align 8, !dbg !880
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !881
  store i8 1, ptr %14, align 1, !dbg !881
  ret ptr %self, !dbg !882

bb2:                                              ; No predecessors!
  unreachable, !dbg !874
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hed5d35915c53ea2dE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !883 {
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
    #dbg_declare(ptr %self.dbg.spill, !894, !DIExpression(), !897)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !895, !DIExpression(), !898)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !896, !DIExpression(), !899)
    #dbg_declare(ptr %op, !900, !DIExpression(), !918)
    #dbg_declare(ptr %t.dbg.spill, !914, !DIExpression(), !920)
    #dbg_declare(ptr %e.dbg.spill, !916, !DIExpression(), !921)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !922
  %2 = load i8, ptr %1, align 8, !dbg !922
  %self1 = trunc nuw i8 %2 to i1, !dbg !922
  %3 = zext i1 %self1 to i8, !dbg !922
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !922
    #dbg_declare(ptr %self.dbg.spill2, !913, !DIExpression(), !923)
  store ptr %self, ptr %op, align 8, !dbg !924
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !924
  store ptr %name.0, ptr %4, align 8, !dbg !924
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !924
  store i64 %name.1, ptr %5, align 8, !dbg !924
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !924
  store ptr %value_fmt, ptr %6, align 8, !dbg !924
  %_7 = zext i1 %self1 to i64, !dbg !925
  %7 = trunc nuw i64 %_7 to i1, !dbg !926
  br i1 %7, label %bb3, label %bb4, !dbg !926

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !927
  br label %bb1, !dbg !928

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !929
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h6b7f3c2287ba5965E"(ptr align 8 %_8), !dbg !929
  %9 = zext i1 %8 to i8, !dbg !929
  store i8 %9, ptr %_4, align 1, !dbg !929
  br label %bb1, !dbg !930

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !931
  %11 = load i8, ptr %_4, align 1, !dbg !931
  %12 = trunc nuw i8 %11 to i1, !dbg !931
  %13 = zext i1 %12 to i8, !dbg !931
  store i8 %13, ptr %10, align 8, !dbg !931
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !932
  store i8 1, ptr %14, align 1, !dbg !932
  ret ptr %self, !dbg !933

bb2:                                              ; No predecessors!
  unreachable, !dbg !925
}

; core::fmt::builders::DebugStruct::field_with
; Function Attrs: uwtable
define internal align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hedab180bb46e65ccE(ptr align 8 %self, ptr align 1 %name.0, i64 %name.1, ptr align 8 %value_fmt) unnamed_addr #0 !dbg !934 {
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
    #dbg_declare(ptr %self.dbg.spill, !944, !DIExpression(), !947)
  store ptr %name.0, ptr %name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8
  store i64 %name.1, ptr %0, align 8
    #dbg_declare(ptr %name.dbg.spill, !945, !DIExpression(), !948)
  store ptr %value_fmt, ptr %value_fmt.dbg.spill, align 8
    #dbg_declare(ptr %value_fmt.dbg.spill, !946, !DIExpression(), !949)
    #dbg_declare(ptr %op, !950, !DIExpression(), !968)
    #dbg_declare(ptr %t.dbg.spill, !964, !DIExpression(), !970)
    #dbg_declare(ptr %e.dbg.spill, !966, !DIExpression(), !971)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !972
  %2 = load i8, ptr %1, align 8, !dbg !972
  %self1 = trunc nuw i8 %2 to i1, !dbg !972
  %3 = zext i1 %self1 to i8, !dbg !972
  store i8 %3, ptr %self.dbg.spill2, align 1, !dbg !972
    #dbg_declare(ptr %self.dbg.spill2, !963, !DIExpression(), !973)
  store ptr %self, ptr %op, align 8, !dbg !974
  %4 = getelementptr inbounds i8, ptr %op, i64 8, !dbg !974
  store ptr %name.0, ptr %4, align 8, !dbg !974
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !974
  store i64 %name.1, ptr %5, align 8, !dbg !974
  %6 = getelementptr inbounds i8, ptr %op, i64 24, !dbg !974
  store ptr %value_fmt, ptr %6, align 8, !dbg !974
  %_7 = zext i1 %self1 to i64, !dbg !975
  %7 = trunc nuw i64 %_7 to i1, !dbg !976
  br i1 %7, label %bb3, label %bb4, !dbg !976

bb3:                                              ; preds = %start
  store i8 1, ptr %_4, align 1, !dbg !977
  br label %bb1, !dbg !978

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %op, i64 32, i1 false), !dbg !979
; call core::fmt::builders::DebugStruct::field_with::{{closure}}
  %8 = call zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hc3883134662b49e0E"(ptr align 8 %_8), !dbg !979
  %9 = zext i1 %8 to i8, !dbg !979
  store i8 %9, ptr %_4, align 1, !dbg !979
  br label %bb1, !dbg !980

bb1:                                              ; preds = %bb3, %bb4
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !981
  %11 = load i8, ptr %_4, align 1, !dbg !981
  %12 = trunc nuw i8 %11 to i1, !dbg !981
  %13 = zext i1 %12 to i8, !dbg !981
  store i8 %13, ptr %10, align 8, !dbg !981
  %14 = getelementptr inbounds i8, ptr %self, i64 9, !dbg !982
  store i8 1, ptr %14, align 1, !dbg !982
  ret ptr %self, !dbg !983

bb2:                                              ; No predecessors!
  unreachable, !dbg !975
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h032743e0141e3b39E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !984 {
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
    #dbg_declare(ptr %_1, !988, !DIExpression(DW_OP_deref), !1067)
    #dbg_declare(ptr %_1, !989, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1068)
    #dbg_declare(ptr %_1, !990, !DIExpression(DW_OP_plus_uconst, 24), !1069)
    #dbg_declare(ptr %_2.dbg.spill, !1066, !DIExpression(), !1070)
    #dbg_declare(ptr %slot, !1013, !DIExpression(), !1071)
    #dbg_declare(ptr %state, !1036, !DIExpression(), !1072)
    #dbg_declare(ptr %writer, !1038, !DIExpression(), !1073)
    #dbg_declare(ptr %prefix, !1052, !DIExpression(), !1074)
    #dbg_declare(ptr %residual.dbg.spill, !991, !DIExpression(), !1075)
    #dbg_declare(ptr %val.dbg.spill, !1011, !DIExpression(), !1076)
    #dbg_declare(ptr %residual.dbg.spill1, !1040, !DIExpression(), !1077)
    #dbg_declare(ptr %val.dbg.spill2, !1042, !DIExpression(), !1078)
    #dbg_declare(ptr %residual.dbg.spill3, !1044, !DIExpression(), !1079)
    #dbg_declare(ptr %val.dbg.spill4, !1046, !DIExpression(), !1080)
    #dbg_declare(ptr %residual.dbg.spill5, !1048, !DIExpression(), !1081)
    #dbg_declare(ptr %val.dbg.spill6, !1050, !DIExpression(), !1082)
    #dbg_declare(ptr %residual.dbg.spill7, !1054, !DIExpression(), !1083)
    #dbg_declare(ptr %val.dbg.spill8, !1056, !DIExpression(), !1084)
    #dbg_declare(ptr %residual.dbg.spill9, !1058, !DIExpression(), !1085)
    #dbg_declare(ptr %val.dbg.spill10, !1060, !DIExpression(), !1086)
    #dbg_declare(ptr %residual.dbg.spill11, !1062, !DIExpression(), !1087)
    #dbg_declare(ptr %val.dbg.spill12, !1064, !DIExpression(), !1088)
    #dbg_declare(ptr %v.dbg.spill, !1089, !DIExpression(), !1141)
    #dbg_declare(ptr %e.dbg.spill, !1115, !DIExpression(), !1143)
    #dbg_declare(ptr %residual.dbg.spill13, !1144, !DIExpression(), !1183)
    #dbg_declare(ptr %e.dbg.spill14, !1167, !DIExpression(), !1186)
    #dbg_declare(ptr %t.dbg.spill, !1187, !DIExpression(), !1196)
    #dbg_declare(ptr %v.dbg.spill15, !1117, !DIExpression(), !1198)
    #dbg_declare(ptr %e.dbg.spill16, !1119, !DIExpression(), !1200)
    #dbg_declare(ptr %residual.dbg.spill17, !1144, !DIExpression(), !1201)
    #dbg_declare(ptr %e.dbg.spill18, !1169, !DIExpression(), !1204)
    #dbg_declare(ptr %t.dbg.spill19, !1187, !DIExpression(), !1205)
    #dbg_declare(ptr %v.dbg.spill20, !1121, !DIExpression(), !1208)
    #dbg_declare(ptr %e.dbg.spill21, !1123, !DIExpression(), !1210)
    #dbg_declare(ptr %residual.dbg.spill22, !1144, !DIExpression(), !1211)
    #dbg_declare(ptr %e.dbg.spill23, !1171, !DIExpression(), !1214)
    #dbg_declare(ptr %t.dbg.spill24, !1187, !DIExpression(), !1215)
    #dbg_declare(ptr %v.dbg.spill25, !1125, !DIExpression(), !1218)
    #dbg_declare(ptr %e.dbg.spill26, !1127, !DIExpression(), !1220)
    #dbg_declare(ptr %residual.dbg.spill27, !1144, !DIExpression(), !1221)
    #dbg_declare(ptr %e.dbg.spill28, !1173, !DIExpression(), !1224)
    #dbg_declare(ptr %t.dbg.spill29, !1187, !DIExpression(), !1225)
    #dbg_declare(ptr %v.dbg.spill30, !1129, !DIExpression(), !1228)
    #dbg_declare(ptr %e.dbg.spill31, !1131, !DIExpression(), !1230)
    #dbg_declare(ptr %residual.dbg.spill32, !1144, !DIExpression(), !1231)
    #dbg_declare(ptr %e.dbg.spill33, !1175, !DIExpression(), !1234)
    #dbg_declare(ptr %t.dbg.spill34, !1187, !DIExpression(), !1235)
    #dbg_declare(ptr %v.dbg.spill35, !1133, !DIExpression(), !1238)
    #dbg_declare(ptr %e.dbg.spill36, !1135, !DIExpression(), !1240)
    #dbg_declare(ptr %residual.dbg.spill37, !1144, !DIExpression(), !1241)
    #dbg_declare(ptr %e.dbg.spill38, !1177, !DIExpression(), !1244)
    #dbg_declare(ptr %t.dbg.spill39, !1187, !DIExpression(), !1245)
    #dbg_declare(ptr %v.dbg.spill40, !1137, !DIExpression(), !1248)
    #dbg_declare(ptr %e.dbg.spill41, !1139, !DIExpression(), !1250)
    #dbg_declare(ptr %residual.dbg.spill42, !1144, !DIExpression(), !1251)
    #dbg_declare(ptr %e.dbg.spill43, !1179, !DIExpression(), !1254)
    #dbg_declare(ptr %t.dbg.spill44, !1187, !DIExpression(), !1255)
  store i8 1, ptr %_44, align 1, !dbg !1258
  %self = load ptr, ptr %_1, align 8, !dbg !1258
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1258
    #dbg_declare(ptr %self.dbg.spill, !1259, !DIExpression(), !1266)
  %_45 = load ptr, ptr %self, align 8, !dbg !1268
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1269
  %_47 = load i32, ptr %1, align 8, !dbg !1269
  %_46 = and i32 %_47, 8388608, !dbg !1269
  %2 = icmp eq i32 %_46, 0, !dbg !1258
  br i1 %2, label %bb11, label %bb1, !dbg !1258

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1276
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1276
  %4 = load i8, ptr %3, align 1, !dbg !1276
  %_20 = trunc nuw i8 %4 to i1, !dbg !1276
  br i1 %_20, label %bb12, label %bb13, !dbg !1276

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1277
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1277
  %6 = load i8, ptr %5, align 1, !dbg !1277
  %_3 = trunc nuw i8 %6 to i1, !dbg !1277
  br i1 %_3, label %bb5, label %bb2, !dbg !1277

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1278
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1278
  store i64 3, ptr %7, align 8, !dbg !1278
  br label %bb14, !dbg !1279

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1280
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1280
  store i64 2, ptr %8, align 8, !dbg !1280
  br label %bb14, !dbg !1279

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1229
  %_36 = load ptr, ptr %_35, align 8, !dbg !1229
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1281
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1281
  %_22.1 = load i64, ptr %9, align 8, !dbg !1281
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1282

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1283
  %11 = trunc nuw i8 %10 to i1, !dbg !1283
  br i1 %11, label %bb26, label %bb24, !dbg !1283

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
  %16 = zext i1 %self45 to i8, !dbg !1229
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1229
    #dbg_declare(ptr %self.dbg.spill46, !1114, !DIExpression(), !1284)
  %_52 = zext i1 %self45 to i64, !dbg !1285
  %17 = trunc nuw i64 %_52 to i1, !dbg !1286
  br i1 %17, label %bb36, label %bb37, !dbg !1286

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1287
  br label %bb20, !dbg !1288

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1239
  %_38 = load ptr, ptr %_37, align 8, !dbg !1239
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1291
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1291
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1291
  %_39.1 = load i64, ptr %19, align 8, !dbg !1291
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1292

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1239
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1239
    #dbg_declare(ptr %self.dbg.spill48, !1114, !DIExpression(), !1293)
  %_53 = zext i1 %self47 to i64, !dbg !1294
  %21 = trunc nuw i64 %_53 to i1, !dbg !1295
  br i1 %21, label %bb38, label %bb39, !dbg !1295

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1296
  br label %bb20, !dbg !1288

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1249
  %_41 = load ptr, ptr %_40, align 8, !dbg !1249
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1297

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1249
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1249
    #dbg_declare(ptr %self.dbg.spill50, !1114, !DIExpression(), !1298)
  %_54 = zext i1 %self49 to i64, !dbg !1299
  %23 = trunc nuw i64 %_54 to i1, !dbg !1300
  br i1 %23, label %bb40, label %bb41, !dbg !1300

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1301
  br label %bb20, !dbg !1288

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1302
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1302
  %_25 = load ptr, ptr %24, align 8, !dbg !1302
  %_42 = load ptr, ptr %_1, align 8, !dbg !1303
  %_43 = load ptr, ptr %_42, align 8, !dbg !1303
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h35287d16bad9d187E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1302

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1302
  store i8 %26, ptr %_0, align 1, !dbg !1302
  br label %bb19, !dbg !1304

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1283

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1305

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1283
  %28 = trunc nuw i8 %27 to i1, !dbg !1283
  br i1 %28, label %bb25, label %bb23, !dbg !1283

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1142
  %_30 = load ptr, ptr %_29, align 8, !dbg !1142
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1307

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1308
  store i8 1, ptr %state, align 1, !dbg !1309
  %_31 = load ptr, ptr %_1, align 8, !dbg !1315
  %_32 = load ptr, ptr %_31, align 8, !dbg !1315
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1316

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1142
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1142
    #dbg_declare(ptr %self.dbg.spill52, !1114, !DIExpression(), !1317)
  %_48 = zext i1 %self51 to i64, !dbg !1318
  %30 = trunc nuw i64 %_48 to i1, !dbg !1319
  br i1 %30, label %bb28, label %bb29, !dbg !1319

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1320
  br label %bb22, !dbg !1305

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1321

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1322
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1322
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1322
  %_33.1 = load i64, ptr %32, align 8, !dbg !1322
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1323

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1199
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1199
    #dbg_declare(ptr %self.dbg.spill54, !1114, !DIExpression(), !1324)
  %_49 = zext i1 %self53 to i64, !dbg !1325
  %34 = trunc nuw i64 %_49 to i1, !dbg !1326
  br i1 %34, label %bb30, label %bb31, !dbg !1326

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1327
  br label %bb21, !dbg !1328

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1330

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1209
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1209
    #dbg_declare(ptr %self.dbg.spill56, !1114, !DIExpression(), !1331)
  %_50 = zext i1 %self55 to i64, !dbg !1332
  %36 = trunc nuw i64 %_50 to i1, !dbg !1333
  br i1 %36, label %bb32, label %bb33, !dbg !1333

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1334
  br label %bb21, !dbg !1328

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1219
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1219
  %_15 = load ptr, ptr %37, align 8, !dbg !1219
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h35287d16bad9d187E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1219

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1219
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1219
    #dbg_declare(ptr %self.dbg.spill58, !1114, !DIExpression(), !1335)
  %_51 = zext i1 %self57 to i64, !dbg !1336
  %39 = trunc nuw i64 %_51 to i1, !dbg !1337
  br i1 %39, label %bb34, label %bb35, !dbg !1337

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1338
  br label %bb21, !dbg !1328

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1339

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1340
  store i8 %41, ptr %_0, align 1, !dbg !1340
  br label %bb19, !dbg !1304

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1341
  %43 = trunc nuw i8 %42 to i1, !dbg !1341
  ret i1 %43, !dbg !1341

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1305

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1283

bb4:                                              ; No predecessors!
  unreachable, !dbg !1305

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1342
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1342
  %46 = load i32, ptr %45, align 8, !dbg !1342
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1342
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1342
  resume { ptr, i32 } %48, !dbg !1342

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1283
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h6b7f3c2287ba5965E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1343 {
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
    #dbg_declare(ptr %_1, !1347, !DIExpression(DW_OP_deref), !1387)
    #dbg_declare(ptr %_1, !1348, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1388)
    #dbg_declare(ptr %_1, !1349, !DIExpression(DW_OP_plus_uconst, 24), !1389)
    #dbg_declare(ptr %_2.dbg.spill, !1386, !DIExpression(), !1390)
    #dbg_declare(ptr %slot, !1354, !DIExpression(), !1391)
    #dbg_declare(ptr %state, !1356, !DIExpression(), !1392)
    #dbg_declare(ptr %writer, !1358, !DIExpression(), !1393)
    #dbg_declare(ptr %prefix, !1372, !DIExpression(), !1394)
    #dbg_declare(ptr %residual.dbg.spill, !1350, !DIExpression(), !1395)
    #dbg_declare(ptr %val.dbg.spill, !1352, !DIExpression(), !1396)
    #dbg_declare(ptr %residual.dbg.spill1, !1360, !DIExpression(), !1397)
    #dbg_declare(ptr %val.dbg.spill2, !1362, !DIExpression(), !1398)
    #dbg_declare(ptr %residual.dbg.spill3, !1364, !DIExpression(), !1399)
    #dbg_declare(ptr %val.dbg.spill4, !1366, !DIExpression(), !1400)
    #dbg_declare(ptr %residual.dbg.spill5, !1368, !DIExpression(), !1401)
    #dbg_declare(ptr %val.dbg.spill6, !1370, !DIExpression(), !1402)
    #dbg_declare(ptr %residual.dbg.spill7, !1374, !DIExpression(), !1403)
    #dbg_declare(ptr %val.dbg.spill8, !1376, !DIExpression(), !1404)
    #dbg_declare(ptr %residual.dbg.spill9, !1378, !DIExpression(), !1405)
    #dbg_declare(ptr %val.dbg.spill10, !1380, !DIExpression(), !1406)
    #dbg_declare(ptr %residual.dbg.spill11, !1382, !DIExpression(), !1407)
    #dbg_declare(ptr %val.dbg.spill12, !1384, !DIExpression(), !1408)
    #dbg_declare(ptr %v.dbg.spill, !1409, !DIExpression(), !1440)
    #dbg_declare(ptr %e.dbg.spill, !1414, !DIExpression(), !1442)
    #dbg_declare(ptr %residual.dbg.spill13, !1443, !DIExpression(), !1460)
    #dbg_declare(ptr %e.dbg.spill14, !1446, !DIExpression(), !1463)
    #dbg_declare(ptr %t.dbg.spill, !1464, !DIExpression(), !1467)
    #dbg_declare(ptr %v.dbg.spill15, !1416, !DIExpression(), !1469)
    #dbg_declare(ptr %e.dbg.spill16, !1418, !DIExpression(), !1471)
    #dbg_declare(ptr %residual.dbg.spill17, !1443, !DIExpression(), !1472)
    #dbg_declare(ptr %e.dbg.spill18, !1448, !DIExpression(), !1475)
    #dbg_declare(ptr %t.dbg.spill19, !1464, !DIExpression(), !1476)
    #dbg_declare(ptr %v.dbg.spill20, !1420, !DIExpression(), !1479)
    #dbg_declare(ptr %e.dbg.spill21, !1422, !DIExpression(), !1481)
    #dbg_declare(ptr %residual.dbg.spill22, !1443, !DIExpression(), !1482)
    #dbg_declare(ptr %e.dbg.spill23, !1450, !DIExpression(), !1485)
    #dbg_declare(ptr %t.dbg.spill24, !1464, !DIExpression(), !1486)
    #dbg_declare(ptr %v.dbg.spill25, !1424, !DIExpression(), !1489)
    #dbg_declare(ptr %e.dbg.spill26, !1426, !DIExpression(), !1491)
    #dbg_declare(ptr %residual.dbg.spill27, !1443, !DIExpression(), !1492)
    #dbg_declare(ptr %e.dbg.spill28, !1452, !DIExpression(), !1495)
    #dbg_declare(ptr %t.dbg.spill29, !1464, !DIExpression(), !1496)
    #dbg_declare(ptr %v.dbg.spill30, !1428, !DIExpression(), !1499)
    #dbg_declare(ptr %e.dbg.spill31, !1430, !DIExpression(), !1501)
    #dbg_declare(ptr %residual.dbg.spill32, !1443, !DIExpression(), !1502)
    #dbg_declare(ptr %e.dbg.spill33, !1454, !DIExpression(), !1505)
    #dbg_declare(ptr %t.dbg.spill34, !1464, !DIExpression(), !1506)
    #dbg_declare(ptr %v.dbg.spill35, !1432, !DIExpression(), !1509)
    #dbg_declare(ptr %e.dbg.spill36, !1434, !DIExpression(), !1511)
    #dbg_declare(ptr %residual.dbg.spill37, !1443, !DIExpression(), !1512)
    #dbg_declare(ptr %e.dbg.spill38, !1456, !DIExpression(), !1515)
    #dbg_declare(ptr %t.dbg.spill39, !1464, !DIExpression(), !1516)
    #dbg_declare(ptr %v.dbg.spill40, !1436, !DIExpression(), !1519)
    #dbg_declare(ptr %e.dbg.spill41, !1438, !DIExpression(), !1521)
    #dbg_declare(ptr %residual.dbg.spill42, !1443, !DIExpression(), !1522)
    #dbg_declare(ptr %e.dbg.spill43, !1458, !DIExpression(), !1525)
    #dbg_declare(ptr %t.dbg.spill44, !1464, !DIExpression(), !1526)
  store i8 1, ptr %_44, align 1, !dbg !1529
  %self = load ptr, ptr %_1, align 8, !dbg !1529
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1529
    #dbg_declare(ptr %self.dbg.spill, !1530, !DIExpression(), !1533)
  %_45 = load ptr, ptr %self, align 8, !dbg !1535
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1536
  %_47 = load i32, ptr %1, align 8, !dbg !1536
  %_46 = and i32 %_47, 8388608, !dbg !1536
  %2 = icmp eq i32 %_46, 0, !dbg !1529
  br i1 %2, label %bb11, label %bb1, !dbg !1529

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1539
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1539
  %4 = load i8, ptr %3, align 1, !dbg !1539
  %_20 = trunc nuw i8 %4 to i1, !dbg !1539
  br i1 %_20, label %bb12, label %bb13, !dbg !1539

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1540
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1540
  %6 = load i8, ptr %5, align 1, !dbg !1540
  %_3 = trunc nuw i8 %6 to i1, !dbg !1540
  br i1 %_3, label %bb5, label %bb2, !dbg !1540

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1541
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1541
  store i64 3, ptr %7, align 8, !dbg !1541
  br label %bb14, !dbg !1542

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1543
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1543
  store i64 2, ptr %8, align 8, !dbg !1543
  br label %bb14, !dbg !1542

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1500
  %_36 = load ptr, ptr %_35, align 8, !dbg !1500
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1544
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1544
  %_22.1 = load i64, ptr %9, align 8, !dbg !1544
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1545

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1546
  %11 = trunc nuw i8 %10 to i1, !dbg !1546
  br i1 %11, label %bb26, label %bb24, !dbg !1546

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
  %16 = zext i1 %self45 to i8, !dbg !1500
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1500
    #dbg_declare(ptr %self.dbg.spill46, !1413, !DIExpression(), !1547)
  %_52 = zext i1 %self45 to i64, !dbg !1548
  %17 = trunc nuw i64 %_52 to i1, !dbg !1549
  br i1 %17, label %bb36, label %bb37, !dbg !1549

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1550
  br label %bb20, !dbg !1551

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1510
  %_38 = load ptr, ptr %_37, align 8, !dbg !1510
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1553
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1553
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1553
  %_39.1 = load i64, ptr %19, align 8, !dbg !1553
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1554

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1510
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1510
    #dbg_declare(ptr %self.dbg.spill48, !1413, !DIExpression(), !1555)
  %_53 = zext i1 %self47 to i64, !dbg !1556
  %21 = trunc nuw i64 %_53 to i1, !dbg !1557
  br i1 %21, label %bb38, label %bb39, !dbg !1557

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1558
  br label %bb20, !dbg !1551

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1520
  %_41 = load ptr, ptr %_40, align 8, !dbg !1520
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1559

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1520
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1520
    #dbg_declare(ptr %self.dbg.spill50, !1413, !DIExpression(), !1560)
  %_54 = zext i1 %self49 to i64, !dbg !1561
  %23 = trunc nuw i64 %_54 to i1, !dbg !1562
  br i1 %23, label %bb40, label %bb41, !dbg !1562

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1563
  br label %bb20, !dbg !1551

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1564
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1564
  %_25 = load ptr, ptr %24, align 8, !dbg !1564
  %_42 = load ptr, ptr %_1, align 8, !dbg !1565
  %_43 = load ptr, ptr %_42, align 8, !dbg !1565
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h94a33faef617b6e4E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1564

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1564
  store i8 %26, ptr %_0, align 1, !dbg !1564
  br label %bb19, !dbg !1566

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1546

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1567

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1546
  %28 = trunc nuw i8 %27 to i1, !dbg !1546
  br i1 %28, label %bb25, label %bb23, !dbg !1546

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1441
  %_30 = load ptr, ptr %_29, align 8, !dbg !1441
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1569

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1570
  store i8 1, ptr %state, align 1, !dbg !1571
  %_31 = load ptr, ptr %_1, align 8, !dbg !1574
  %_32 = load ptr, ptr %_31, align 8, !dbg !1574
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1575

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1441
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1441
    #dbg_declare(ptr %self.dbg.spill52, !1413, !DIExpression(), !1576)
  %_48 = zext i1 %self51 to i64, !dbg !1577
  %30 = trunc nuw i64 %_48 to i1, !dbg !1578
  br i1 %30, label %bb28, label %bb29, !dbg !1578

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1579
  br label %bb22, !dbg !1567

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1580

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1581
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1581
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1581
  %_33.1 = load i64, ptr %32, align 8, !dbg !1581
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1582

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1470
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1470
    #dbg_declare(ptr %self.dbg.spill54, !1413, !DIExpression(), !1583)
  %_49 = zext i1 %self53 to i64, !dbg !1584
  %34 = trunc nuw i64 %_49 to i1, !dbg !1585
  br i1 %34, label %bb30, label %bb31, !dbg !1585

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1586
  br label %bb21, !dbg !1587

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1589

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1480
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1480
    #dbg_declare(ptr %self.dbg.spill56, !1413, !DIExpression(), !1590)
  %_50 = zext i1 %self55 to i64, !dbg !1591
  %36 = trunc nuw i64 %_50 to i1, !dbg !1592
  br i1 %36, label %bb32, label %bb33, !dbg !1592

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1593
  br label %bb21, !dbg !1587

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1490
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1490
  %_15 = load ptr, ptr %37, align 8, !dbg !1490
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h94a33faef617b6e4E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1490

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1490
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1490
    #dbg_declare(ptr %self.dbg.spill58, !1413, !DIExpression(), !1594)
  %_51 = zext i1 %self57 to i64, !dbg !1595
  %39 = trunc nuw i64 %_51 to i1, !dbg !1596
  br i1 %39, label %bb34, label %bb35, !dbg !1596

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1597
  br label %bb21, !dbg !1587

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1598

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1599
  store i8 %41, ptr %_0, align 1, !dbg !1599
  br label %bb19, !dbg !1566

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1600
  %43 = trunc nuw i8 %42 to i1, !dbg !1600
  ret i1 %43, !dbg !1600

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1567

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1546

bb4:                                              ; No predecessors!
  unreachable, !dbg !1567

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1601
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1601
  %46 = load i32, ptr %45, align 8, !dbg !1601
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1601
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1601
  resume { ptr, i32 } %48, !dbg !1601

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1546
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h8198127ae28b9e7aE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1602 {
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
    #dbg_declare(ptr %_1, !1606, !DIExpression(DW_OP_deref), !1646)
    #dbg_declare(ptr %_1, !1607, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1647)
    #dbg_declare(ptr %_1, !1608, !DIExpression(DW_OP_plus_uconst, 24), !1648)
    #dbg_declare(ptr %_2.dbg.spill, !1645, !DIExpression(), !1649)
    #dbg_declare(ptr %slot, !1613, !DIExpression(), !1650)
    #dbg_declare(ptr %state, !1615, !DIExpression(), !1651)
    #dbg_declare(ptr %writer, !1617, !DIExpression(), !1652)
    #dbg_declare(ptr %prefix, !1631, !DIExpression(), !1653)
    #dbg_declare(ptr %residual.dbg.spill, !1609, !DIExpression(), !1654)
    #dbg_declare(ptr %val.dbg.spill, !1611, !DIExpression(), !1655)
    #dbg_declare(ptr %residual.dbg.spill1, !1619, !DIExpression(), !1656)
    #dbg_declare(ptr %val.dbg.spill2, !1621, !DIExpression(), !1657)
    #dbg_declare(ptr %residual.dbg.spill3, !1623, !DIExpression(), !1658)
    #dbg_declare(ptr %val.dbg.spill4, !1625, !DIExpression(), !1659)
    #dbg_declare(ptr %residual.dbg.spill5, !1627, !DIExpression(), !1660)
    #dbg_declare(ptr %val.dbg.spill6, !1629, !DIExpression(), !1661)
    #dbg_declare(ptr %residual.dbg.spill7, !1633, !DIExpression(), !1662)
    #dbg_declare(ptr %val.dbg.spill8, !1635, !DIExpression(), !1663)
    #dbg_declare(ptr %residual.dbg.spill9, !1637, !DIExpression(), !1664)
    #dbg_declare(ptr %val.dbg.spill10, !1639, !DIExpression(), !1665)
    #dbg_declare(ptr %residual.dbg.spill11, !1641, !DIExpression(), !1666)
    #dbg_declare(ptr %val.dbg.spill12, !1643, !DIExpression(), !1667)
    #dbg_declare(ptr %v.dbg.spill, !1668, !DIExpression(), !1699)
    #dbg_declare(ptr %e.dbg.spill, !1673, !DIExpression(), !1701)
    #dbg_declare(ptr %residual.dbg.spill13, !1702, !DIExpression(), !1719)
    #dbg_declare(ptr %e.dbg.spill14, !1705, !DIExpression(), !1722)
    #dbg_declare(ptr %t.dbg.spill, !1723, !DIExpression(), !1726)
    #dbg_declare(ptr %v.dbg.spill15, !1675, !DIExpression(), !1728)
    #dbg_declare(ptr %e.dbg.spill16, !1677, !DIExpression(), !1730)
    #dbg_declare(ptr %residual.dbg.spill17, !1702, !DIExpression(), !1731)
    #dbg_declare(ptr %e.dbg.spill18, !1707, !DIExpression(), !1734)
    #dbg_declare(ptr %t.dbg.spill19, !1723, !DIExpression(), !1735)
    #dbg_declare(ptr %v.dbg.spill20, !1679, !DIExpression(), !1738)
    #dbg_declare(ptr %e.dbg.spill21, !1681, !DIExpression(), !1740)
    #dbg_declare(ptr %residual.dbg.spill22, !1702, !DIExpression(), !1741)
    #dbg_declare(ptr %e.dbg.spill23, !1709, !DIExpression(), !1744)
    #dbg_declare(ptr %t.dbg.spill24, !1723, !DIExpression(), !1745)
    #dbg_declare(ptr %v.dbg.spill25, !1683, !DIExpression(), !1748)
    #dbg_declare(ptr %e.dbg.spill26, !1685, !DIExpression(), !1750)
    #dbg_declare(ptr %residual.dbg.spill27, !1702, !DIExpression(), !1751)
    #dbg_declare(ptr %e.dbg.spill28, !1711, !DIExpression(), !1754)
    #dbg_declare(ptr %t.dbg.spill29, !1723, !DIExpression(), !1755)
    #dbg_declare(ptr %v.dbg.spill30, !1687, !DIExpression(), !1758)
    #dbg_declare(ptr %e.dbg.spill31, !1689, !DIExpression(), !1760)
    #dbg_declare(ptr %residual.dbg.spill32, !1702, !DIExpression(), !1761)
    #dbg_declare(ptr %e.dbg.spill33, !1713, !DIExpression(), !1764)
    #dbg_declare(ptr %t.dbg.spill34, !1723, !DIExpression(), !1765)
    #dbg_declare(ptr %v.dbg.spill35, !1691, !DIExpression(), !1768)
    #dbg_declare(ptr %e.dbg.spill36, !1693, !DIExpression(), !1770)
    #dbg_declare(ptr %residual.dbg.spill37, !1702, !DIExpression(), !1771)
    #dbg_declare(ptr %e.dbg.spill38, !1715, !DIExpression(), !1774)
    #dbg_declare(ptr %t.dbg.spill39, !1723, !DIExpression(), !1775)
    #dbg_declare(ptr %v.dbg.spill40, !1695, !DIExpression(), !1778)
    #dbg_declare(ptr %e.dbg.spill41, !1697, !DIExpression(), !1780)
    #dbg_declare(ptr %residual.dbg.spill42, !1702, !DIExpression(), !1781)
    #dbg_declare(ptr %e.dbg.spill43, !1717, !DIExpression(), !1784)
    #dbg_declare(ptr %t.dbg.spill44, !1723, !DIExpression(), !1785)
  store i8 1, ptr %_44, align 1, !dbg !1788
  %self = load ptr, ptr %_1, align 8, !dbg !1788
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1788
    #dbg_declare(ptr %self.dbg.spill, !1789, !DIExpression(), !1792)
  %_45 = load ptr, ptr %self, align 8, !dbg !1794
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !1795
  %_47 = load i32, ptr %1, align 8, !dbg !1795
  %_46 = and i32 %_47, 8388608, !dbg !1795
  %2 = icmp eq i32 %_46, 0, !dbg !1788
  br i1 %2, label %bb11, label %bb1, !dbg !1788

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !1798
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !1798
  %4 = load i8, ptr %3, align 1, !dbg !1798
  %_20 = trunc nuw i8 %4 to i1, !dbg !1798
  br i1 %_20, label %bb12, label %bb13, !dbg !1798

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !1799
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !1799
  %6 = load i8, ptr %5, align 1, !dbg !1799
  %_3 = trunc nuw i8 %6 to i1, !dbg !1799
  br i1 %_3, label %bb5, label %bb2, !dbg !1799

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !1800
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1800
  store i64 3, ptr %7, align 8, !dbg !1800
  br label %bb14, !dbg !1801

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !1802
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1802
  store i64 2, ptr %8, align 8, !dbg !1802
  br label %bb14, !dbg !1801

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !1759
  %_36 = load ptr, ptr %_35, align 8, !dbg !1759
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !1803
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !1803
  %_22.1 = load i64, ptr %9, align 8, !dbg !1803
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !1804

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !1805
  %11 = trunc nuw i8 %10 to i1, !dbg !1805
  br i1 %11, label %bb26, label %bb24, !dbg !1805

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
  %16 = zext i1 %self45 to i8, !dbg !1759
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !1759
    #dbg_declare(ptr %self.dbg.spill46, !1672, !DIExpression(), !1806)
  %_52 = zext i1 %self45 to i64, !dbg !1807
  %17 = trunc nuw i64 %_52 to i1, !dbg !1808
  br i1 %17, label %bb36, label %bb37, !dbg !1808

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1809
  br label %bb20, !dbg !1810

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !1769
  %_38 = load ptr, ptr %_37, align 8, !dbg !1769
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1812
  %_39.0 = load ptr, ptr %18, align 8, !dbg !1812
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1812
  %_39.1 = load i64, ptr %19, align 8, !dbg !1812
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !1813

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !1769
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !1769
    #dbg_declare(ptr %self.dbg.spill48, !1672, !DIExpression(), !1814)
  %_53 = zext i1 %self47 to i64, !dbg !1815
  %21 = trunc nuw i64 %_53 to i1, !dbg !1816
  br i1 %21, label %bb38, label %bb39, !dbg !1816

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !1817
  br label %bb20, !dbg !1810

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !1779
  %_41 = load ptr, ptr %_40, align 8, !dbg !1779
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !1818

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !1779
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !1779
    #dbg_declare(ptr %self.dbg.spill50, !1672, !DIExpression(), !1819)
  %_54 = zext i1 %self49 to i64, !dbg !1820
  %23 = trunc nuw i64 %_54 to i1, !dbg !1821
  br i1 %23, label %bb40, label %bb41, !dbg !1821

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !1822
  br label %bb20, !dbg !1810

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !1823
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1823
  %_25 = load ptr, ptr %24, align 8, !dbg !1823
  %_42 = load ptr, ptr %_1, align 8, !dbg !1824
  %_43 = load ptr, ptr %_42, align 8, !dbg !1824
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8bb156c02235f635E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !1823

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !1823
  store i8 %26, ptr %_0, align 1, !dbg !1823
  br label %bb19, !dbg !1825

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !1805

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !1826

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !1805
  %28 = trunc nuw i8 %27 to i1, !dbg !1805
  br i1 %28, label %bb25, label %bb23, !dbg !1805

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1700
  %_30 = load ptr, ptr %_29, align 8, !dbg !1700
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !1828

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !1829
  store i8 1, ptr %state, align 1, !dbg !1830
  %_31 = load ptr, ptr %_1, align 8, !dbg !1833
  %_32 = load ptr, ptr %_31, align 8, !dbg !1833
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !1834

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1700
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1700
    #dbg_declare(ptr %self.dbg.spill52, !1672, !DIExpression(), !1835)
  %_48 = zext i1 %self51 to i64, !dbg !1836
  %30 = trunc nuw i64 %_48 to i1, !dbg !1837
  br i1 %30, label %bb28, label %bb29, !dbg !1837

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1838
  br label %bb22, !dbg !1826

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !1839

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1840
  %_33.0 = load ptr, ptr %31, align 8, !dbg !1840
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1840
  %_33.1 = load i64, ptr %32, align 8, !dbg !1840
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !1841

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1729
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1729
    #dbg_declare(ptr %self.dbg.spill54, !1672, !DIExpression(), !1842)
  %_49 = zext i1 %self53 to i64, !dbg !1843
  %34 = trunc nuw i64 %_49 to i1, !dbg !1844
  br i1 %34, label %bb30, label %bb31, !dbg !1844

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !1845
  br label %bb21, !dbg !1846

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !1848

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1739
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1739
    #dbg_declare(ptr %self.dbg.spill56, !1672, !DIExpression(), !1849)
  %_50 = zext i1 %self55 to i64, !dbg !1850
  %36 = trunc nuw i64 %_50 to i1, !dbg !1851
  br i1 %36, label %bb32, label %bb33, !dbg !1851

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !1852
  br label %bb21, !dbg !1846

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !1749
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !1749
  %_15 = load ptr, ptr %37, align 8, !dbg !1749
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8bb156c02235f635E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !1749

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !1749
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !1749
    #dbg_declare(ptr %self.dbg.spill58, !1672, !DIExpression(), !1853)
  %_51 = zext i1 %self57 to i64, !dbg !1854
  %39 = trunc nuw i64 %_51 to i1, !dbg !1855
  br i1 %39, label %bb34, label %bb35, !dbg !1855

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !1856
  br label %bb21, !dbg !1846

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !1857

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !1858
  store i8 %41, ptr %_0, align 1, !dbg !1858
  br label %bb19, !dbg !1825

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !1859
  %43 = trunc nuw i8 %42 to i1, !dbg !1859
  ret i1 %43, !dbg !1859

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !1826

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !1805

bb4:                                              ; No predecessors!
  unreachable, !dbg !1826

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !1860
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1860
  %46 = load i32, ptr %45, align 8, !dbg !1860
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !1860
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !1860
  resume { ptr, i32 } %48, !dbg !1860

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !1805
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hc3883134662b49e0E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1861 {
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
    #dbg_declare(ptr %_1, !1865, !DIExpression(DW_OP_deref), !1905)
    #dbg_declare(ptr %_1, !1866, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !1906)
    #dbg_declare(ptr %_1, !1867, !DIExpression(DW_OP_plus_uconst, 24), !1907)
    #dbg_declare(ptr %_2.dbg.spill, !1904, !DIExpression(), !1908)
    #dbg_declare(ptr %slot, !1872, !DIExpression(), !1909)
    #dbg_declare(ptr %state, !1874, !DIExpression(), !1910)
    #dbg_declare(ptr %writer, !1876, !DIExpression(), !1911)
    #dbg_declare(ptr %prefix, !1890, !DIExpression(), !1912)
    #dbg_declare(ptr %residual.dbg.spill, !1868, !DIExpression(), !1913)
    #dbg_declare(ptr %val.dbg.spill, !1870, !DIExpression(), !1914)
    #dbg_declare(ptr %residual.dbg.spill1, !1878, !DIExpression(), !1915)
    #dbg_declare(ptr %val.dbg.spill2, !1880, !DIExpression(), !1916)
    #dbg_declare(ptr %residual.dbg.spill3, !1882, !DIExpression(), !1917)
    #dbg_declare(ptr %val.dbg.spill4, !1884, !DIExpression(), !1918)
    #dbg_declare(ptr %residual.dbg.spill5, !1886, !DIExpression(), !1919)
    #dbg_declare(ptr %val.dbg.spill6, !1888, !DIExpression(), !1920)
    #dbg_declare(ptr %residual.dbg.spill7, !1892, !DIExpression(), !1921)
    #dbg_declare(ptr %val.dbg.spill8, !1894, !DIExpression(), !1922)
    #dbg_declare(ptr %residual.dbg.spill9, !1896, !DIExpression(), !1923)
    #dbg_declare(ptr %val.dbg.spill10, !1898, !DIExpression(), !1924)
    #dbg_declare(ptr %residual.dbg.spill11, !1900, !DIExpression(), !1925)
    #dbg_declare(ptr %val.dbg.spill12, !1902, !DIExpression(), !1926)
    #dbg_declare(ptr %v.dbg.spill, !1927, !DIExpression(), !1958)
    #dbg_declare(ptr %e.dbg.spill, !1932, !DIExpression(), !1960)
    #dbg_declare(ptr %residual.dbg.spill13, !1961, !DIExpression(), !1978)
    #dbg_declare(ptr %e.dbg.spill14, !1964, !DIExpression(), !1981)
    #dbg_declare(ptr %t.dbg.spill, !1982, !DIExpression(), !1985)
    #dbg_declare(ptr %v.dbg.spill15, !1934, !DIExpression(), !1987)
    #dbg_declare(ptr %e.dbg.spill16, !1936, !DIExpression(), !1989)
    #dbg_declare(ptr %residual.dbg.spill17, !1961, !DIExpression(), !1990)
    #dbg_declare(ptr %e.dbg.spill18, !1966, !DIExpression(), !1993)
    #dbg_declare(ptr %t.dbg.spill19, !1982, !DIExpression(), !1994)
    #dbg_declare(ptr %v.dbg.spill20, !1938, !DIExpression(), !1997)
    #dbg_declare(ptr %e.dbg.spill21, !1940, !DIExpression(), !1999)
    #dbg_declare(ptr %residual.dbg.spill22, !1961, !DIExpression(), !2000)
    #dbg_declare(ptr %e.dbg.spill23, !1968, !DIExpression(), !2003)
    #dbg_declare(ptr %t.dbg.spill24, !1982, !DIExpression(), !2004)
    #dbg_declare(ptr %v.dbg.spill25, !1942, !DIExpression(), !2007)
    #dbg_declare(ptr %e.dbg.spill26, !1944, !DIExpression(), !2009)
    #dbg_declare(ptr %residual.dbg.spill27, !1961, !DIExpression(), !2010)
    #dbg_declare(ptr %e.dbg.spill28, !1970, !DIExpression(), !2013)
    #dbg_declare(ptr %t.dbg.spill29, !1982, !DIExpression(), !2014)
    #dbg_declare(ptr %v.dbg.spill30, !1946, !DIExpression(), !2017)
    #dbg_declare(ptr %e.dbg.spill31, !1948, !DIExpression(), !2019)
    #dbg_declare(ptr %residual.dbg.spill32, !1961, !DIExpression(), !2020)
    #dbg_declare(ptr %e.dbg.spill33, !1972, !DIExpression(), !2023)
    #dbg_declare(ptr %t.dbg.spill34, !1982, !DIExpression(), !2024)
    #dbg_declare(ptr %v.dbg.spill35, !1950, !DIExpression(), !2027)
    #dbg_declare(ptr %e.dbg.spill36, !1952, !DIExpression(), !2029)
    #dbg_declare(ptr %residual.dbg.spill37, !1961, !DIExpression(), !2030)
    #dbg_declare(ptr %e.dbg.spill38, !1974, !DIExpression(), !2033)
    #dbg_declare(ptr %t.dbg.spill39, !1982, !DIExpression(), !2034)
    #dbg_declare(ptr %v.dbg.spill40, !1954, !DIExpression(), !2037)
    #dbg_declare(ptr %e.dbg.spill41, !1956, !DIExpression(), !2039)
    #dbg_declare(ptr %residual.dbg.spill42, !1961, !DIExpression(), !2040)
    #dbg_declare(ptr %e.dbg.spill43, !1976, !DIExpression(), !2043)
    #dbg_declare(ptr %t.dbg.spill44, !1982, !DIExpression(), !2044)
  store i8 1, ptr %_44, align 1, !dbg !2047
  %self = load ptr, ptr %_1, align 8, !dbg !2047
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2047
    #dbg_declare(ptr %self.dbg.spill, !2048, !DIExpression(), !2051)
  %_45 = load ptr, ptr %self, align 8, !dbg !2053
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !2054
  %_47 = load i32, ptr %1, align 8, !dbg !2054
  %_46 = and i32 %_47, 8388608, !dbg !2054
  %2 = icmp eq i32 %_46, 0, !dbg !2047
  br i1 %2, label %bb11, label %bb1, !dbg !2047

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !2057
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !2057
  %4 = load i8, ptr %3, align 1, !dbg !2057
  %_20 = trunc nuw i8 %4 to i1, !dbg !2057
  br i1 %_20, label %bb12, label %bb13, !dbg !2057

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !2058
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !2058
  %6 = load i8, ptr %5, align 1, !dbg !2058
  %_3 = trunc nuw i8 %6 to i1, !dbg !2058
  br i1 %_3, label %bb5, label %bb2, !dbg !2058

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !2059
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2059
  store i64 3, ptr %7, align 8, !dbg !2059
  br label %bb14, !dbg !2060

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !2061
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2061
  store i64 2, ptr %8, align 8, !dbg !2061
  br label %bb14, !dbg !2060

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !2018
  %_36 = load ptr, ptr %_35, align 8, !dbg !2018
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !2062
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2062
  %_22.1 = load i64, ptr %9, align 8, !dbg !2062
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !2063

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !2064
  %11 = trunc nuw i8 %10 to i1, !dbg !2064
  br i1 %11, label %bb26, label %bb24, !dbg !2064

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
  %16 = zext i1 %self45 to i8, !dbg !2018
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !2018
    #dbg_declare(ptr %self.dbg.spill46, !1931, !DIExpression(), !2065)
  %_52 = zext i1 %self45 to i64, !dbg !2066
  %17 = trunc nuw i64 %_52 to i1, !dbg !2067
  br i1 %17, label %bb36, label %bb37, !dbg !2067

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !2068
  br label %bb20, !dbg !2069

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !2028
  %_38 = load ptr, ptr %_37, align 8, !dbg !2028
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2071
  %_39.0 = load ptr, ptr %18, align 8, !dbg !2071
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !2071
  %_39.1 = load i64, ptr %19, align 8, !dbg !2071
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !2072

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !2028
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !2028
    #dbg_declare(ptr %self.dbg.spill48, !1931, !DIExpression(), !2073)
  %_53 = zext i1 %self47 to i64, !dbg !2074
  %21 = trunc nuw i64 %_53 to i1, !dbg !2075
  br i1 %21, label %bb38, label %bb39, !dbg !2075

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !2076
  br label %bb20, !dbg !2069

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !2038
  %_41 = load ptr, ptr %_40, align 8, !dbg !2038
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !2077

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !2038
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !2038
    #dbg_declare(ptr %self.dbg.spill50, !1931, !DIExpression(), !2078)
  %_54 = zext i1 %self49 to i64, !dbg !2079
  %23 = trunc nuw i64 %_54 to i1, !dbg !2080
  br i1 %23, label %bb40, label %bb41, !dbg !2080

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !2081
  br label %bb20, !dbg !2069

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !2082
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2082
  %_25 = load ptr, ptr %24, align 8, !dbg !2082
  %_42 = load ptr, ptr %_1, align 8, !dbg !2083
  %_43 = load ptr, ptr %_42, align 8, !dbg !2083
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1057702fa0797978E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !2082

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !2082
  store i8 %26, ptr %_0, align 1, !dbg !2082
  br label %bb19, !dbg !2084

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !2064

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !2085

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !2064
  %28 = trunc nuw i8 %27 to i1, !dbg !2064
  br i1 %28, label %bb25, label %bb23, !dbg !2064

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !1959
  %_30 = load ptr, ptr %_29, align 8, !dbg !1959
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !2087

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !2088
  store i8 1, ptr %state, align 1, !dbg !2089
  %_31 = load ptr, ptr %_1, align 8, !dbg !2092
  %_32 = load ptr, ptr %_31, align 8, !dbg !2092
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !2093

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !1959
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !1959
    #dbg_declare(ptr %self.dbg.spill52, !1931, !DIExpression(), !2094)
  %_48 = zext i1 %self51 to i64, !dbg !2095
  %30 = trunc nuw i64 %_48 to i1, !dbg !2096
  br i1 %30, label %bb28, label %bb29, !dbg !2096

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !2097
  br label %bb22, !dbg !2085

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !2098

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2099
  %_33.0 = load ptr, ptr %31, align 8, !dbg !2099
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2099
  %_33.1 = load i64, ptr %32, align 8, !dbg !2099
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !2100

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !1988
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !1988
    #dbg_declare(ptr %self.dbg.spill54, !1931, !DIExpression(), !2101)
  %_49 = zext i1 %self53 to i64, !dbg !2102
  %34 = trunc nuw i64 %_49 to i1, !dbg !2103
  br i1 %34, label %bb30, label %bb31, !dbg !2103

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !2104
  br label %bb21, !dbg !2105

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !2107

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !1998
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !1998
    #dbg_declare(ptr %self.dbg.spill56, !1931, !DIExpression(), !2108)
  %_50 = zext i1 %self55 to i64, !dbg !2109
  %36 = trunc nuw i64 %_50 to i1, !dbg !2110
  br i1 %36, label %bb32, label %bb33, !dbg !2110

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !2111
  br label %bb21, !dbg !2105

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !2008
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2008
  %_15 = load ptr, ptr %37, align 8, !dbg !2008
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1057702fa0797978E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !2008

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !2008
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !2008
    #dbg_declare(ptr %self.dbg.spill58, !1931, !DIExpression(), !2112)
  %_51 = zext i1 %self57 to i64, !dbg !2113
  %39 = trunc nuw i64 %_51 to i1, !dbg !2114
  br i1 %39, label %bb34, label %bb35, !dbg !2114

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !2115
  br label %bb21, !dbg !2105

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !2116

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !2117
  store i8 %41, ptr %_0, align 1, !dbg !2117
  br label %bb19, !dbg !2084

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !2118
  %43 = trunc nuw i8 %42 to i1, !dbg !2118
  ret i1 %43, !dbg !2118

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !2085

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !2064

bb4:                                              ; No predecessors!
  unreachable, !dbg !2085

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !2119
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2119
  %46 = load i32, ptr %45, align 8, !dbg !2119
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !2119
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !2119
  resume { ptr, i32 } %48, !dbg !2119

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !2064
}

; core::fmt::builders::DebugStruct::field_with::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hf56e82fb93c435cfE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2120 {
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
    #dbg_declare(ptr %_1, !2124, !DIExpression(DW_OP_deref), !2164)
    #dbg_declare(ptr %_1, !2125, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref), !2165)
    #dbg_declare(ptr %_1, !2126, !DIExpression(DW_OP_plus_uconst, 24), !2166)
    #dbg_declare(ptr %_2.dbg.spill, !2163, !DIExpression(), !2167)
    #dbg_declare(ptr %slot, !2131, !DIExpression(), !2168)
    #dbg_declare(ptr %state, !2133, !DIExpression(), !2169)
    #dbg_declare(ptr %writer, !2135, !DIExpression(), !2170)
    #dbg_declare(ptr %prefix, !2149, !DIExpression(), !2171)
    #dbg_declare(ptr %residual.dbg.spill, !2127, !DIExpression(), !2172)
    #dbg_declare(ptr %val.dbg.spill, !2129, !DIExpression(), !2173)
    #dbg_declare(ptr %residual.dbg.spill1, !2137, !DIExpression(), !2174)
    #dbg_declare(ptr %val.dbg.spill2, !2139, !DIExpression(), !2175)
    #dbg_declare(ptr %residual.dbg.spill3, !2141, !DIExpression(), !2176)
    #dbg_declare(ptr %val.dbg.spill4, !2143, !DIExpression(), !2177)
    #dbg_declare(ptr %residual.dbg.spill5, !2145, !DIExpression(), !2178)
    #dbg_declare(ptr %val.dbg.spill6, !2147, !DIExpression(), !2179)
    #dbg_declare(ptr %residual.dbg.spill7, !2151, !DIExpression(), !2180)
    #dbg_declare(ptr %val.dbg.spill8, !2153, !DIExpression(), !2181)
    #dbg_declare(ptr %residual.dbg.spill9, !2155, !DIExpression(), !2182)
    #dbg_declare(ptr %val.dbg.spill10, !2157, !DIExpression(), !2183)
    #dbg_declare(ptr %residual.dbg.spill11, !2159, !DIExpression(), !2184)
    #dbg_declare(ptr %val.dbg.spill12, !2161, !DIExpression(), !2185)
    #dbg_declare(ptr %v.dbg.spill, !2186, !DIExpression(), !2217)
    #dbg_declare(ptr %e.dbg.spill, !2191, !DIExpression(), !2219)
    #dbg_declare(ptr %residual.dbg.spill13, !2220, !DIExpression(), !2237)
    #dbg_declare(ptr %e.dbg.spill14, !2223, !DIExpression(), !2240)
    #dbg_declare(ptr %t.dbg.spill, !2241, !DIExpression(), !2244)
    #dbg_declare(ptr %v.dbg.spill15, !2193, !DIExpression(), !2246)
    #dbg_declare(ptr %e.dbg.spill16, !2195, !DIExpression(), !2248)
    #dbg_declare(ptr %residual.dbg.spill17, !2220, !DIExpression(), !2249)
    #dbg_declare(ptr %e.dbg.spill18, !2225, !DIExpression(), !2252)
    #dbg_declare(ptr %t.dbg.spill19, !2241, !DIExpression(), !2253)
    #dbg_declare(ptr %v.dbg.spill20, !2197, !DIExpression(), !2256)
    #dbg_declare(ptr %e.dbg.spill21, !2199, !DIExpression(), !2258)
    #dbg_declare(ptr %residual.dbg.spill22, !2220, !DIExpression(), !2259)
    #dbg_declare(ptr %e.dbg.spill23, !2227, !DIExpression(), !2262)
    #dbg_declare(ptr %t.dbg.spill24, !2241, !DIExpression(), !2263)
    #dbg_declare(ptr %v.dbg.spill25, !2201, !DIExpression(), !2266)
    #dbg_declare(ptr %e.dbg.spill26, !2203, !DIExpression(), !2268)
    #dbg_declare(ptr %residual.dbg.spill27, !2220, !DIExpression(), !2269)
    #dbg_declare(ptr %e.dbg.spill28, !2229, !DIExpression(), !2272)
    #dbg_declare(ptr %t.dbg.spill29, !2241, !DIExpression(), !2273)
    #dbg_declare(ptr %v.dbg.spill30, !2205, !DIExpression(), !2276)
    #dbg_declare(ptr %e.dbg.spill31, !2207, !DIExpression(), !2278)
    #dbg_declare(ptr %residual.dbg.spill32, !2220, !DIExpression(), !2279)
    #dbg_declare(ptr %e.dbg.spill33, !2231, !DIExpression(), !2282)
    #dbg_declare(ptr %t.dbg.spill34, !2241, !DIExpression(), !2283)
    #dbg_declare(ptr %v.dbg.spill35, !2209, !DIExpression(), !2286)
    #dbg_declare(ptr %e.dbg.spill36, !2211, !DIExpression(), !2288)
    #dbg_declare(ptr %residual.dbg.spill37, !2220, !DIExpression(), !2289)
    #dbg_declare(ptr %e.dbg.spill38, !2233, !DIExpression(), !2292)
    #dbg_declare(ptr %t.dbg.spill39, !2241, !DIExpression(), !2293)
    #dbg_declare(ptr %v.dbg.spill40, !2213, !DIExpression(), !2296)
    #dbg_declare(ptr %e.dbg.spill41, !2215, !DIExpression(), !2298)
    #dbg_declare(ptr %residual.dbg.spill42, !2220, !DIExpression(), !2299)
    #dbg_declare(ptr %e.dbg.spill43, !2235, !DIExpression(), !2302)
    #dbg_declare(ptr %t.dbg.spill44, !2241, !DIExpression(), !2303)
  store i8 1, ptr %_44, align 1, !dbg !2306
  %self = load ptr, ptr %_1, align 8, !dbg !2306
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2306
    #dbg_declare(ptr %self.dbg.spill, !2307, !DIExpression(), !2310)
  %_45 = load ptr, ptr %self, align 8, !dbg !2312
  %1 = getelementptr inbounds i8, ptr %_45, i64 16, !dbg !2313
  %_47 = load i32, ptr %1, align 8, !dbg !2313
  %_46 = and i32 %_47, 8388608, !dbg !2313
  %2 = icmp eq i32 %_46, 0, !dbg !2306
  br i1 %2, label %bb11, label %bb1, !dbg !2306

bb11:                                             ; preds = %start
  %_34 = load ptr, ptr %_1, align 8, !dbg !2316
  %3 = getelementptr inbounds i8, ptr %_34, i64 9, !dbg !2316
  %4 = load i8, ptr %3, align 1, !dbg !2316
  %_20 = trunc nuw i8 %4 to i1, !dbg !2316
  br i1 %_20, label %bb12, label %bb13, !dbg !2316

bb1:                                              ; preds = %start
  %_28 = load ptr, ptr %_1, align 8, !dbg !2317
  %5 = getelementptr inbounds i8, ptr %_28, i64 9, !dbg !2317
  %6 = load i8, ptr %5, align 1, !dbg !2317
  %_3 = trunc nuw i8 %6 to i1, !dbg !2317
  br i1 %_3, label %bb5, label %bb2, !dbg !2317

bb13:                                             ; preds = %bb11
  store ptr @alloc_fe2ddbdc622a788f5416063d1e8d8ad4, ptr %prefix, align 8, !dbg !2318
  %7 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2318
  store i64 3, ptr %7, align 8, !dbg !2318
  br label %bb14, !dbg !2319

bb12:                                             ; preds = %bb11
  store ptr @alloc_94b00be069aafad82a2c6df764237b82, ptr %prefix, align 8, !dbg !2320
  %8 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2320
  store i64 2, ptr %8, align 8, !dbg !2320
  br label %bb14, !dbg !2319

bb14:                                             ; preds = %bb12, %bb13
  %_35 = load ptr, ptr %_1, align 8, !dbg !2277
  %_36 = load ptr, ptr %_35, align 8, !dbg !2277
  %_22.0 = load ptr, ptr %prefix, align 8, !dbg !2321
  %9 = getelementptr inbounds i8, ptr %prefix, i64 8, !dbg !2321
  %_22.1 = load i64, ptr %9, align 8, !dbg !2321
; invoke core::fmt::Formatter::write_str
  %self45 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_36, ptr align 1 %_22.0, i64 %_22.1)
          to label %bb15 unwind label %cleanup, !dbg !2322

bb27:                                             ; preds = %cleanup
  %10 = load i8, ptr %_44, align 1, !dbg !2323
  %11 = trunc nuw i8 %10 to i1, !dbg !2323
  br i1 %11, label %bb26, label %bb24, !dbg !2323

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
  %16 = zext i1 %self45 to i8, !dbg !2277
  store i8 %16, ptr %self.dbg.spill46, align 1, !dbg !2277
    #dbg_declare(ptr %self.dbg.spill46, !2190, !DIExpression(), !2324)
  %_52 = zext i1 %self45 to i64, !dbg !2325
  %17 = trunc nuw i64 %_52 to i1, !dbg !2326
  br i1 %17, label %bb36, label %bb37, !dbg !2326

bb36:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !2327
  br label %bb20, !dbg !2328

bb37:                                             ; preds = %bb15
  %_37 = load ptr, ptr %_1, align 8, !dbg !2287
  %_38 = load ptr, ptr %_37, align 8, !dbg !2287
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2330
  %_39.0 = load ptr, ptr %18, align 8, !dbg !2330
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !2330
  %_39.1 = load i64, ptr %19, align 8, !dbg !2330
; invoke core::fmt::Formatter::write_str
  %self47 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_38, ptr align 1 %_39.0, i64 %_39.1)
          to label %bb16 unwind label %cleanup, !dbg !2331

bb16:                                             ; preds = %bb37
  %20 = zext i1 %self47 to i8, !dbg !2287
  store i8 %20, ptr %self.dbg.spill48, align 1, !dbg !2287
    #dbg_declare(ptr %self.dbg.spill48, !2190, !DIExpression(), !2332)
  %_53 = zext i1 %self47 to i64, !dbg !2333
  %21 = trunc nuw i64 %_53 to i1, !dbg !2334
  br i1 %21, label %bb38, label %bb39, !dbg !2334

bb38:                                             ; preds = %bb16
  store i8 1, ptr %_0, align 1, !dbg !2335
  br label %bb20, !dbg !2328

bb39:                                             ; preds = %bb16
  %_40 = load ptr, ptr %_1, align 8, !dbg !2297
  %_41 = load ptr, ptr %_40, align 8, !dbg !2297
; invoke core::fmt::Formatter::write_str
  %self49 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_41, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb17 unwind label %cleanup, !dbg !2336

bb17:                                             ; preds = %bb39
  %22 = zext i1 %self49 to i8, !dbg !2297
  store i8 %22, ptr %self.dbg.spill50, align 1, !dbg !2297
    #dbg_declare(ptr %self.dbg.spill50, !2190, !DIExpression(), !2337)
  %_54 = zext i1 %self49 to i64, !dbg !2338
  %23 = trunc nuw i64 %_54 to i1, !dbg !2339
  br i1 %23, label %bb40, label %bb41, !dbg !2339

bb40:                                             ; preds = %bb17
  store i8 1, ptr %_0, align 1, !dbg !2340
  br label %bb20, !dbg !2328

bb41:                                             ; preds = %bb17
  store i8 0, ptr %_44, align 1, !dbg !2341
  %24 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2341
  %_25 = load ptr, ptr %24, align 8, !dbg !2341
  %_42 = load ptr, ptr %_1, align 8, !dbg !2342
  %_43 = load ptr, ptr %_42, align 8, !dbg !2342
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %25 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d90d631796e4101E"(ptr align 8 %_25, ptr align 8 %_43)
          to label %bb18 unwind label %cleanup, !dbg !2341

bb18:                                             ; preds = %bb41
  %26 = zext i1 %25 to i8, !dbg !2341
  store i8 %26, ptr %_0, align 1, !dbg !2341
  br label %bb19, !dbg !2343

bb19:                                             ; preds = %bb10, %bb18
  br label %bb23, !dbg !2323

bb20:                                             ; preds = %bb36, %bb38, %bb40
  br label %bb22, !dbg !2344

bb22:                                             ; preds = %bb21, %bb28, %bb20
  %27 = load i8, ptr %_44, align 1, !dbg !2323
  %28 = trunc nuw i8 %27 to i1, !dbg !2323
  br i1 %28, label %bb25, label %bb23, !dbg !2323

bb2:                                              ; preds = %bb1
  %_29 = load ptr, ptr %_1, align 8, !dbg !2218
  %_30 = load ptr, ptr %_29, align 8, !dbg !2218
; invoke core::fmt::Formatter::write_str
  %self51 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %_30, ptr align 1 @alloc_3690db001d3db01550bdb6f3f450de28, i64 3)
          to label %bb3 unwind label %cleanup, !dbg !2346

bb5:                                              ; preds = %bb29, %bb1
  store ptr null, ptr %slot, align 8, !dbg !2347
  store i8 1, ptr %state, align 1, !dbg !2348
  %_31 = load ptr, ptr %_1, align 8, !dbg !2351
  %_32 = load ptr, ptr %_31, align 8, !dbg !2351
; invoke core::fmt::builders::PadAdapter::wrap
  invoke void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8 %writer, ptr align 8 %_32, ptr align 8 %slot, ptr align 1 %state)
          to label %bb6 unwind label %cleanup, !dbg !2352

bb3:                                              ; preds = %bb2
  %29 = zext i1 %self51 to i8, !dbg !2218
  store i8 %29, ptr %self.dbg.spill52, align 1, !dbg !2218
    #dbg_declare(ptr %self.dbg.spill52, !2190, !DIExpression(), !2353)
  %_48 = zext i1 %self51 to i64, !dbg !2354
  %30 = trunc nuw i64 %_48 to i1, !dbg !2355
  br i1 %30, label %bb28, label %bb29, !dbg !2355

bb28:                                             ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !2356
  br label %bb22, !dbg !2344

bb29:                                             ; preds = %bb3
  br label %bb5, !dbg !2357

bb6:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2358
  %_33.0 = load ptr, ptr %31, align 8, !dbg !2358
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2358
  %_33.1 = load i64, ptr %32, align 8, !dbg !2358
; invoke core::fmt::Formatter::write_str
  %self53 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb7 unwind label %cleanup, !dbg !2359

bb7:                                              ; preds = %bb6
  %33 = zext i1 %self53 to i8, !dbg !2247
  store i8 %33, ptr %self.dbg.spill54, align 1, !dbg !2247
    #dbg_declare(ptr %self.dbg.spill54, !2190, !DIExpression(), !2360)
  %_49 = zext i1 %self53 to i64, !dbg !2361
  %34 = trunc nuw i64 %_49 to i1, !dbg !2362
  br i1 %34, label %bb30, label %bb31, !dbg !2362

bb30:                                             ; preds = %bb7
  store i8 1, ptr %_0, align 1, !dbg !2363
  br label %bb21, !dbg !2364

bb31:                                             ; preds = %bb7
; invoke core::fmt::Formatter::write_str
  %self55 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_556e4180596b5b612bb6ed6c0cbb55e1, i64 2)
          to label %bb8 unwind label %cleanup, !dbg !2366

bb8:                                              ; preds = %bb31
  %35 = zext i1 %self55 to i8, !dbg !2257
  store i8 %35, ptr %self.dbg.spill56, align 1, !dbg !2257
    #dbg_declare(ptr %self.dbg.spill56, !2190, !DIExpression(), !2367)
  %_50 = zext i1 %self55 to i64, !dbg !2368
  %36 = trunc nuw i64 %_50 to i1, !dbg !2369
  br i1 %36, label %bb32, label %bb33, !dbg !2369

bb32:                                             ; preds = %bb8
  store i8 1, ptr %_0, align 1, !dbg !2370
  br label %bb21, !dbg !2364

bb33:                                             ; preds = %bb8
  store i8 0, ptr %_44, align 1, !dbg !2267
  %37 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2267
  %_15 = load ptr, ptr %37, align 8, !dbg !2267
; invoke <*const T as core::fmt::Pointer>::fmt::{{closure}}
  %self57 = invoke zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d90d631796e4101E"(ptr align 8 %_15, ptr align 8 %writer)
          to label %bb9 unwind label %cleanup, !dbg !2267

bb9:                                              ; preds = %bb33
  %38 = zext i1 %self57 to i8, !dbg !2267
  store i8 %38, ptr %self.dbg.spill58, align 1, !dbg !2267
    #dbg_declare(ptr %self.dbg.spill58, !2190, !DIExpression(), !2371)
  %_51 = zext i1 %self57 to i64, !dbg !2372
  %39 = trunc nuw i64 %_51 to i1, !dbg !2373
  br i1 %39, label %bb34, label %bb35, !dbg !2373

bb34:                                             ; preds = %bb9
  store i8 1, ptr %_0, align 1, !dbg !2374
  br label %bb21, !dbg !2364

bb35:                                             ; preds = %bb9
; invoke core::fmt::Formatter::write_str
  %40 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8 %writer, ptr align 1 @alloc_f7ac0c356c6ac6fcd03badb685e09ca2, i64 2)
          to label %bb10 unwind label %cleanup, !dbg !2375

bb10:                                             ; preds = %bb35
  %41 = zext i1 %40 to i8, !dbg !2376
  store i8 %41, ptr %_0, align 1, !dbg !2376
  br label %bb19, !dbg !2343

bb23:                                             ; preds = %bb25, %bb22, %bb19
  %42 = load i8, ptr %_0, align 1, !dbg !2377
  %43 = trunc nuw i8 %42 to i1, !dbg !2377
  ret i1 %43, !dbg !2377

bb21:                                             ; preds = %bb30, %bb32, %bb34
  br label %bb22, !dbg !2344

bb25:                                             ; preds = %bb22
  br label %bb23, !dbg !2323

bb4:                                              ; No predecessors!
  unreachable, !dbg !2344

bb24:                                             ; preds = %bb26, %bb27
  %44 = load ptr, ptr %0, align 8, !dbg !2378
  %45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2378
  %46 = load i32, ptr %45, align 8, !dbg !2378
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0, !dbg !2378
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1, !dbg !2378
  resume { ptr, i32 } %48, !dbg !2378

bb26:                                             ; preds = %bb27
  br label %bb24, !dbg !2323
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb07b58052ec0c1bE"(ptr %_1) unnamed_addr #1 !dbg !2379 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2387, !DIExpression(), !2392)
    #dbg_declare(ptr %_2, !2388, !DIExpression(), !2392)
  %0 = load ptr, ptr %_1, align 8, !dbg !2392
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb13675d81511b776E(ptr %0), !dbg !2392
  ret i32 %_0, !dbg !2392
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h34d17c87d3ac2bf3E(ptr %_1) unnamed_addr #1 !dbg !2393 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2395, !DIExpression(), !2399)
    #dbg_declare(ptr %_2, !2396, !DIExpression(), !2399)
  call void %_1(), !dbg !2399
  ret void, !dbg !2399
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb13675d81511b776E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2400 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !2404, !DIExpression(), !2406)
    #dbg_declare(ptr %_2, !2405, !DIExpression(), !2406)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4819d7d7de2f5ed0E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !2406

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2406
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2406
  %4 = load i32, ptr %3, align 8, !dbg !2406
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2406
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2406
  resume { ptr, i32 } %6, !dbg !2406

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
  ret i32 %_0, !dbg !2406
}

; core::ptr::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17h99ea448cb5a95ebeE(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2407 {
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
    #dbg_declare(ptr %src.dbg.spill, !2414, !DIExpression(), !2424)
    #dbg_declare(ptr %src.dbg.spill, !2425, !DIExpression(), !2433)
    #dbg_declare(ptr %src.dbg.spill, !2435, !DIExpression(), !2441)
    #dbg_declare(ptr %src.dbg.spill, !2443, !DIExpression(), !2448)
    #dbg_declare(ptr %src.dbg.spill, !2451, !DIExpression(), !2458)
    #dbg_declare(ptr %src.dbg.spill, !2461, !DIExpression(), !2466)
    #dbg_declare(ptr %src.dbg.spill, !2468, !DIExpression(), !2474)
    #dbg_declare(ptr %src.dbg.spill, !2476, !DIExpression(), !2481)
    #dbg_declare(ptr %src.dbg.spill, !2483, !DIExpression(), !2491)
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !2415, !DIExpression(), !2424)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2416, !DIExpression(), !2424)
    #dbg_declare(ptr %size.dbg.spill, !2489, !DIExpression(), !2493)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2417, !DIExpression(), !2424)
    #dbg_declare(ptr %align.dbg.spill, !2431, !DIExpression(), !2494)
    #dbg_declare(ptr %align.dbg.spill, !2440, !DIExpression(), !2496)
    #dbg_declare(ptr %align.dbg.spill, !2447, !DIExpression(), !2499)
    #dbg_declare(ptr %align.dbg.spill, !2457, !DIExpression(), !2502)
    #dbg_declare(ptr %align.dbg.spill, !2505, !DIExpression(), !2512)
    #dbg_declare(ptr %align.dbg.spill, !2515, !DIExpression(), !2520)
  store i64 %count, ptr %count.dbg.spill, align 8
    #dbg_declare(ptr %count.dbg.spill, !2418, !DIExpression(), !2424)
    #dbg_declare(ptr %count.dbg.spill, !2490, !DIExpression(), !2523)
    #dbg_declare(ptr %zero_size, !2419, !DIExpression(), !2524)
    #dbg_declare(ptr %align1, !2431, !DIExpression(), !2525)
    #dbg_declare(ptr %align1, !2440, !DIExpression(), !2526)
    #dbg_declare(ptr %align1, !2447, !DIExpression(), !2448)
    #dbg_declare(ptr %align1, !2457, !DIExpression(), !2527)
    #dbg_declare(ptr %align1, !2505, !DIExpression(), !2528)
    #dbg_declare(ptr %align1, !2515, !DIExpression(), !2530)
    #dbg_declare(ptr %is_zst, !2432, !DIExpression(), !2532)
  store ptr @alloc_bd3468a7b96187f70c1ce98a3e7a63bf, ptr %msg.dbg.spill, align 8, !dbg !2533
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2533
  store i64 283, ptr %2, align 8, !dbg !2533
    #dbg_declare(ptr %msg.dbg.spill, !2422, !DIExpression(), !2533)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !2534
    #dbg_declare(ptr %pieces.dbg.spill, !2537, !DIExpression(), !2534)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill2, align 8, !dbg !2540
    #dbg_declare(ptr %pieces.dbg.spill2, !2537, !DIExpression(), !2540)
  %3 = icmp eq i64 %count, 0, !dbg !2542
  br i1 %3, label %bb1, label %bb2, !dbg !2542

bb1:                                              ; preds = %start
  store i8 1, ptr %zero_size, align 1, !dbg !2542
  store i64 %align, ptr %align1, align 8, !dbg !2544
  %4 = load i8, ptr %zero_size, align 1, !dbg !2545
  %5 = trunc nuw i8 %4 to i1, !dbg !2545
  %6 = zext i1 %5 to i8, !dbg !2545
  store i8 %6, ptr %is_zst, align 1, !dbg !2545
  %7 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2546
  %8 = trunc i64 %7 to i32, !dbg !2546
  store i32 %8, ptr %_24, align 4, !dbg !2546
  %9 = load i32, ptr %_24, align 4, !dbg !2547
  %10 = icmp eq i32 %9, 1, !dbg !2547
  br i1 %10, label %bb26, label %bb15, !dbg !2547

bb2:                                              ; preds = %start
  %11 = icmp eq i64 %size, 0, !dbg !2548
  %12 = zext i1 %11 to i8, !dbg !2548
  store i8 %12, ptr %zero_size, align 1, !dbg !2548
  store i64 %align, ptr %align1, align 8, !dbg !2544
  %13 = load i8, ptr %zero_size, align 1, !dbg !2545
  %14 = trunc nuw i8 %13 to i1, !dbg !2545
  %15 = zext i1 %14 to i8, !dbg !2545
  store i8 %15, ptr %is_zst, align 1, !dbg !2545
  %16 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2546
  %17 = trunc i64 %16 to i32, !dbg !2546
  store i32 %17, ptr %_24, align 4, !dbg !2546
  %18 = load i32, ptr %_24, align 4, !dbg !2547
  %19 = icmp eq i32 %18, 1, !dbg !2547
  br i1 %19, label %bb14, label %bb15, !dbg !2547

bb26:                                             ; preds = %bb1
  store ptr %src, ptr %_22, align 8, !dbg !2549
  %20 = sub i64 %align, 1, !dbg !2550
  store i64 %20, ptr %_23, align 8, !dbg !2550
  %21 = load i64, ptr %_22, align 8, !dbg !2551
  %22 = load i64, ptr %_23, align 8, !dbg !2551
  %23 = and i64 %21, %22, !dbg !2551
  store i64 %23, ptr %_21, align 8, !dbg !2551
  %24 = load i64, ptr %_21, align 8, !dbg !2442
  %25 = icmp eq i64 %24, 0, !dbg !2442
  br i1 %25, label %bb27, label %bb11, !dbg !2442

bb15:                                             ; preds = %bb2, %bb1
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_20, align 8, !dbg !2552
  %26 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2552
  store i64 1, ptr %26, align 8, !dbg !2552
  %27 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2552
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2552
  %29 = getelementptr inbounds i8, ptr %_20, i64 32, !dbg !2552
  store ptr %27, ptr %29, align 8, !dbg !2552
  %30 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !2552
  store i64 %28, ptr %30, align 8, !dbg !2552
  %31 = getelementptr inbounds i8, ptr %_20, i64 16, !dbg !2552
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !dbg !2552
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2552
  store i64 0, ptr %32, align 8, !dbg !2552
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_20, ptr align 8 @alloc_863114602ff53edf107e51a9c9035fa2) #16
          to label %unreachable unwind label %terminate, !dbg !2539

bb27:                                             ; preds = %bb26
  br label %bb12, !dbg !2553

bb11:                                             ; preds = %bb14, %bb26
  br label %bb6, !dbg !2434

bb12:                                             ; preds = %bb10, %bb27
  br label %bb3, !dbg !2434

bb14:                                             ; preds = %bb2
  store ptr %src, ptr %_22, align 8, !dbg !2549
  %33 = sub i64 %align, 1, !dbg !2550
  store i64 %33, ptr %_23, align 8, !dbg !2550
  %34 = load i64, ptr %_22, align 8, !dbg !2551
  %35 = load i64, ptr %_23, align 8, !dbg !2551
  %36 = and i64 %34, %35, !dbg !2551
  store i64 %36, ptr %_21, align 8, !dbg !2551
  %37 = load i64, ptr %_21, align 8, !dbg !2442
  %38 = icmp eq i64 %37, 0, !dbg !2442
  br i1 %38, label %bb10, label %bb11, !dbg !2442

bb10:                                             ; preds = %bb14
  %39 = load i8, ptr %is_zst, align 1, !dbg !2553
  %40 = trunc nuw i8 %39 to i1, !dbg !2553
  br i1 %40, label %bb12, label %bb13, !dbg !2553

bb13:                                             ; preds = %bb10
  %41 = load i64, ptr %_22, align 8, !dbg !2554
  %_18 = icmp eq i64 %41, 0, !dbg !2554
  %_8 = xor i1 %_18, true, !dbg !2563
  br i1 %_8, label %bb3, label %bb6, !dbg !2434

bb6:                                              ; preds = %bb11, %bb13
  br label %bb7, !dbg !2564

bb3:                                              ; preds = %bb12, %bb13
  store ptr %dst, ptr %ptr.dbg.spill, align 8, !dbg !2566
    #dbg_declare(ptr %ptr.dbg.spill, !2425, !DIExpression(), !2567)
    #dbg_declare(ptr %ptr.dbg.spill, !2435, !DIExpression(), !2568)
    #dbg_declare(ptr %ptr.dbg.spill, !2443, !DIExpression(), !2499)
    #dbg_declare(ptr %ptr.dbg.spill, !2451, !DIExpression(), !2569)
    #dbg_declare(ptr %ptr.dbg.spill, !2461, !DIExpression(), !2570)
    #dbg_declare(ptr %ptr.dbg.spill, !2468, !DIExpression(), !2572)
    #dbg_declare(ptr %ptr.dbg.spill, !2476, !DIExpression(), !2575)
    #dbg_declare(ptr %ptr.dbg.spill, !2488, !DIExpression(), !2577)
  %42 = load i8, ptr %zero_size, align 1, !dbg !2578
  %is_zst3 = trunc nuw i8 %42 to i1, !dbg !2578
  %43 = zext i1 %is_zst3 to i8, !dbg !2578
  store i8 %43, ptr %is_zst.dbg.spill, align 1, !dbg !2578
    #dbg_declare(ptr %is_zst.dbg.spill, !2432, !DIExpression(), !2579)
  %44 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2580
  %45 = trunc i64 %44 to i32, !dbg !2580
  store i32 %45, ptr %1, align 4, !dbg !2580
  %_32 = load i32, ptr %1, align 4, !dbg !2580
  %46 = icmp eq i32 %_32, 1, !dbg !2581
  br i1 %46, label %bb21, label %bb22, !dbg !2581

bb21:                                             ; preds = %bb3
  %_31 = ptrtoint ptr %dst to i64, !dbg !2582
  %47 = load i64, ptr %_23, align 8, !dbg !2583
  %_30 = and i64 %_31, %47, !dbg !2583
  %48 = icmp eq i64 %_30, 0, !dbg !2584
  br i1 %48, label %bb17, label %bb18, !dbg !2584

bb22:                                             ; preds = %bb3
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_29, align 8, !dbg !2585
  %49 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !2585
  store i64 1, ptr %49, align 8, !dbg !2585
  %50 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2585
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2585
  %52 = getelementptr inbounds i8, ptr %_29, i64 32, !dbg !2585
  store ptr %50, ptr %52, align 8, !dbg !2585
  %53 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !2585
  store i64 %51, ptr %53, align 8, !dbg !2585
  %54 = getelementptr inbounds i8, ptr %_29, i64 16, !dbg !2585
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !dbg !2585
  %55 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !2585
  store i64 0, ptr %55, align 8, !dbg !2585
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_29, ptr align 8 @alloc_863114602ff53edf107e51a9c9035fa2) #16
          to label %unreachable unwind label %terminate, !dbg !2586

bb17:                                             ; preds = %bb21
  br i1 %is_zst3, label %bb19, label %bb20, !dbg !2587

bb18:                                             ; preds = %bb21
  br label %bb5, !dbg !2495

bb20:                                             ; preds = %bb17
  %_27 = icmp eq i64 %_31, 0, !dbg !2588
  %_11 = xor i1 %_27, true, !dbg !2591
  br i1 %_11, label %bb4, label %bb5, !dbg !2495

bb19:                                             ; preds = %bb17
  br label %bb4, !dbg !2495

bb5:                                              ; preds = %bb18, %bb20
  br label %bb7, !dbg !2564

bb4:                                              ; preds = %bb19, %bb20
; invoke core::ub_checks::maybe_is_nonoverlapping::runtime
  %_6 = invoke zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17ha3aa23bd170f6883E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb24 unwind label %terminate, !dbg !2592

terminate:                                        ; preds = %bb15, %bb22, %bb4
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #17, !dbg !2594
  unreachable, !dbg !2594

bb24:                                             ; preds = %bb4
  br i1 %_6, label %bb9, label %bb8, !dbg !2595

bb8:                                              ; preds = %bb7, %bb24
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %_17, i64 0, !dbg !2596
  store ptr @alloc_bd3468a7b96187f70c1ce98a3e7a63bf, ptr %57, align 8, !dbg !2596
  %58 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !2596
  store i64 283, ptr %58, align 8, !dbg !2596
  store ptr %_17, ptr %pieces.dbg.spill4, align 8, !dbg !2597
    #dbg_declare(ptr %pieces.dbg.spill4, !2538, !DIExpression(), !2598)
  store ptr %_17, ptr %_15, align 8, !dbg !2600
  %59 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2600
  store i64 1, ptr %59, align 8, !dbg !2600
  %60 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2600
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2600
  %62 = getelementptr inbounds i8, ptr %_15, i64 32, !dbg !2600
  store ptr %60, ptr %62, align 8, !dbg !2600
  %63 = getelementptr inbounds i8, ptr %62, i64 8, !dbg !2600
  store i64 %61, ptr %63, align 8, !dbg !2600
  %64 = getelementptr inbounds i8, ptr %_15, i64 16, !dbg !2600
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8, !dbg !2600
  %65 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !2600
  store i64 0, ptr %65, align 8, !dbg !2600
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_15, i1 zeroext false, ptr align 8 %0) #18, !dbg !2601
  unreachable, !dbg !2601

bb9:                                              ; preds = %bb24
  ret void, !dbg !2602

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8, !dbg !2595

unreachable:                                      ; preds = %bb15, %bb22
  unreachable
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2603 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2608, !DIExpression(), !2609)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h822c792072b6bd1dE"(ptr align 8 %_1), !dbg !2609
  ret void, !dbg !2609
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h822c792072b6bd1dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2610 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2615, !DIExpression(), !2618)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f7d087d148fceaE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2618

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1bf3e6837adebd1E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !2618

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1bf3e6837adebd1E"(ptr align 8 %_1), !dbg !2618
  ret void, !dbg !2618

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #17, !dbg !2618
  unreachable, !dbg !2618

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2618
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2618
  %8 = load i32, ptr %7, align 8, !dbg !2618
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2618
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2618
  resume { ptr, i32 } %10, !dbg !2618
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2619 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2624, !DIExpression(), !2625)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2625
  br label %bb3, !dbg !2625

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9188b70511241fd6E"(ptr align 8 %_1), !dbg !2625
  ret void, !dbg !2625

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9188b70511241fd6E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !2625

terminate:                                        ; preds = %bb4
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #17, !dbg !2625
  unreachable, !dbg !2625

bb1:                                              ; preds = %bb4
  %2 = load ptr, ptr %0, align 8, !dbg !2625
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2625
  %4 = load i32, ptr %3, align 8, !dbg !2625
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2625
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2625
  resume { ptr, i32 } %6, !dbg !2625
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1bf3e6837adebd1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2626 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2631, !DIExpression(), !2634)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f8880bce35b8a4E"(ptr align 8 %_1), !dbg !2634
  ret void, !dbg !2634
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h18f18375962e39e0E"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2635 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2641, !DIExpression(), !2644)
    #dbg_declare(ptr %ptr.dbg.spill, !2645, !DIExpression(), !2653)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2656
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2656
  store i64 210, ptr %1, align 8, !dbg !2656
    #dbg_declare(ptr %msg.dbg.spill, !2642, !DIExpression(), !2656)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2657
  %2 = icmp eq i64 %_6, 0, !dbg !2668
  br i1 %2, label %bb1, label %bb2, !dbg !2668

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2669
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2669
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2669
  store i64 210, ptr %4, align 8, !dbg !2669
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2670
    #dbg_declare(ptr %pieces.dbg.spill, !2671, !DIExpression(), !2674)
  store ptr %_5, ptr %_3, align 8, !dbg !2676
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2676
  store i64 1, ptr %5, align 8, !dbg !2676
  %6 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2676
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2676
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2676
  store ptr %6, ptr %8, align 8, !dbg !2676
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2676
  store i64 %7, ptr %9, align 8, !dbg !2676
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2676
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2676
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2676
  store i64 0, ptr %11, align 8, !dbg !2676
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18, !dbg !2677
  unreachable, !dbg !2677

bb2:                                              ; preds = %start
  ret void, !dbg !2678
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h8500ef60390ccb27E(i1 zeroext %cond, ptr align 8 %0) unnamed_addr #4 !dbg !2679 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %cond.dbg.spill = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %1 = zext i1 %cond to i8
  store i8 %1, ptr %cond.dbg.spill, align 1
    #dbg_declare(ptr %cond.dbg.spill, !2684, !DIExpression(), !2687)
  store ptr @alloc_64e308ef4babfeb8b6220184de794a17, ptr %msg.dbg.spill, align 8, !dbg !2688
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2688
  store i64 221, ptr %2, align 8, !dbg !2688
    #dbg_declare(ptr %msg.dbg.spill, !2685, !DIExpression(), !2688)
  br i1 %cond, label %bb2, label %bb1, !dbg !2689

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2691
  store ptr @alloc_64e308ef4babfeb8b6220184de794a17, ptr %3, align 8, !dbg !2691
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2691
  store i64 221, ptr %4, align 8, !dbg !2691
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2692
    #dbg_declare(ptr %pieces.dbg.spill, !2693, !DIExpression(), !2696)
  store ptr %_5, ptr %_3, align 8, !dbg !2698
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2698
  store i64 1, ptr %5, align 8, !dbg !2698
  %6 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2698
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2698
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2698
  store ptr %6, ptr %8, align 8, !dbg !2698
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2698
  store i64 %7, ptr %9, align 8, !dbg !2698
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2698
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2698
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2698
  store i64 0, ptr %11, align 8, !dbg !2698
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18, !dbg !2699
  unreachable, !dbg !2699

bb2:                                              ; preds = %start
  ret void, !dbg !2700
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb76fe35de1535b92E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2701 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2709, !DIExpression(), !2713)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2710, !DIExpression(), !2713)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !2714
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2714
  store i64 281, ptr %1, align 8, !dbg !2714
    #dbg_declare(ptr %msg.dbg.spill, !2711, !DIExpression(), !2714)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0906d6515b34e52cE(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !2715

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #17, !dbg !2718
  unreachable, !dbg !2718

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !2715

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2719
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !2719
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2719
  store i64 281, ptr %4, align 8, !dbg !2719
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2720
    #dbg_declare(ptr %pieces.dbg.spill, !2721, !DIExpression(), !2724)
  store ptr %_7, ptr %_5, align 8, !dbg !2726
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2726
  store i64 1, ptr %5, align 8, !dbg !2726
  %6 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2726
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2726
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2726
  store ptr %6, ptr %8, align 8, !dbg !2726
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2726
  store i64 %7, ptr %9, align 8, !dbg !2726
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2726
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2726
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2726
  store i64 0, ptr %11, align 8, !dbg !2726
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18, !dbg !2727
  unreachable, !dbg !2727

bb2:                                              ; preds = %bb1
  ret void, !dbg !2728
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h49de462790076265E(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2729 {
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
    #dbg_declare(ptr %data.dbg.spill, !2736, !DIExpression(), !2742)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2737, !DIExpression(), !2742)
    #dbg_declare(ptr %size.dbg.spill, !2743, !DIExpression(), !2751)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2738, !DIExpression(), !2742)
    #dbg_declare(ptr %align.dbg.spill, !2755, !DIExpression(), !2760)
    #dbg_declare(ptr %align.dbg.spill, !2762, !DIExpression(), !2766)
    #dbg_declare(ptr %align.dbg.spill, !2768, !DIExpression(), !2772)
    #dbg_declare(ptr %align.dbg.spill, !2775, !DIExpression(), !2779)
    #dbg_declare(ptr %align.dbg.spill, !2782, !DIExpression(), !2785)
    #dbg_declare(ptr %align.dbg.spill, !2787, !DIExpression(), !2790)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2739, !DIExpression(), !2742)
    #dbg_declare(ptr %len.dbg.spill, !2748, !DIExpression(), !2792)
    #dbg_declare(ptr %max_len, !2749, !DIExpression(), !2793)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !2794
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2794
  store i64 279, ptr %2, align 8, !dbg !2794
    #dbg_declare(ptr %msg.dbg.spill, !2740, !DIExpression(), !2794)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !2795
    #dbg_declare(ptr %is_zst.dbg.spill, !2759, !DIExpression(), !2795)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !2796
    #dbg_declare(ptr %pieces.dbg.spill, !2799, !DIExpression(), !2796)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !2802
    #dbg_declare(ptr %ptr.dbg.spill, !2758, !DIExpression(), !2803)
    #dbg_declare(ptr %ptr.dbg.spill, !2765, !DIExpression(), !2804)
    #dbg_declare(ptr %ptr.dbg.spill, !2771, !DIExpression(), !2772)
    #dbg_declare(ptr %ptr.dbg.spill, !2778, !DIExpression(), !2805)
    #dbg_declare(ptr %ptr.dbg.spill, !2806, !DIExpression(), !2809)
    #dbg_declare(ptr %ptr.dbg.spill, !2811, !DIExpression(), !2814)
    #dbg_declare(ptr %ptr.dbg.spill, !2816, !DIExpression(), !2819)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !2821
  %4 = trunc i64 %3 to i32, !dbg !2821
  store i32 %4, ptr %1, align 4, !dbg !2821
  %_18 = load i32, ptr %1, align 4, !dbg !2821
  %5 = icmp eq i32 %_18, 1, !dbg !2822
  br i1 %5, label %bb8, label %bb9, !dbg !2822

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !2823
  %_17 = sub i64 %align, 1, !dbg !2824
  %_15 = and i64 %_16, %_17, !dbg !2825
  %6 = icmp eq i64 %_15, 0, !dbg !2767
  br i1 %6, label %bb6, label %bb7, !dbg !2767

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !2826
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2826
  store i64 1, ptr %7, align 8, !dbg !2826
  %8 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2826
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2826
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !2826
  store ptr %8, ptr %10, align 8, !dbg !2826
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2826
  store i64 %9, ptr %11, align 8, !dbg !2826
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !2826
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !2826
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2826
  store i64 0, ptr %13, align 8, !dbg !2826
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_14, ptr align 8 @alloc_863114602ff53edf107e51a9c9035fa2) #16
          to label %unreachable unwind label %terminate, !dbg !2801

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !2827
  %_5 = xor i1 %_12, true, !dbg !2833
  br i1 %_5, label %bb1, label %bb4, !dbg !2761

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !2761

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !2834

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !2836
  %14 = icmp eq i64 %size, 0, !dbg !2836
  br i1 %14, label %bb11, label %bb12, !dbg !2836

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !2837
  br label %bb14, !dbg !2838

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !2839

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !2840
  %_7 = icmp ule i64 %len, %_23, !dbg !2841
  br i1 %_7, label %bb2, label %bb3, !dbg !2752

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !2839
  store i64 %15, ptr %max_len, align 8, !dbg !2839
  br label %bb14, !dbg !2838

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hbfd106e67d83d7baE(ptr align 8 @alloc_c546c23a9ba92cfed6659b88891d1475) #16
          to label %unreachable unwind label %terminate, !dbg !2839

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #17, !dbg !2842
  unreachable, !dbg !2842

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !2834

bb2:                                              ; preds = %bb14
  ret void, !dbg !2843

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !2844
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !2844
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !2844
  store i64 279, ptr %18, align 8, !dbg !2844
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !2845
    #dbg_declare(ptr %pieces.dbg.spill1, !2800, !DIExpression(), !2846)
  store ptr %_11, ptr %_9, align 8, !dbg !2848
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2848
  store i64 1, ptr %19, align 8, !dbg !2848
  %20 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !2848
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !2848
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !2848
  store ptr %20, ptr %22, align 8, !dbg !2848
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !2848
  store i64 %21, ptr %23, align 8, !dbg !2848
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !2848
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !2848
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !2848
  store i64 0, ptr %25, align 8, !dbg !2848
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #18, !dbg !2849
  unreachable, !dbg !2849
}

; core::ub_checks::maybe_is_nonoverlapping::runtime
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17ha3aa23bd170f6883E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #1 !dbg !2850 {
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
    #dbg_declare(ptr %src.dbg.spill, !2853, !DIExpression(), !2865)
    #dbg_declare(ptr %src.dbg.spill, !2866, !DIExpression(), !2869)
    #dbg_declare(ptr %src.dbg.spill, !2872, !DIExpression(), !2875)
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !2854, !DIExpression(), !2865)
    #dbg_declare(ptr %dst.dbg.spill, !2866, !DIExpression(), !2877)
    #dbg_declare(ptr %dst.dbg.spill, !2872, !DIExpression(), !2879)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2855, !DIExpression(), !2865)
    #dbg_declare(ptr %size.dbg.spill, !2882, !DIExpression(), !2904)
    #dbg_declare(ptr %size.dbg.spill, !2906, !DIExpression(), !2916)
  store i64 %count, ptr %count.dbg.spill, align 8
    #dbg_declare(ptr %count.dbg.spill, !2856, !DIExpression(), !2865)
    #dbg_declare(ptr %count.dbg.spill, !2900, !DIExpression(), !2918)
    #dbg_declare(ptr %count.dbg.spill, !2915, !DIExpression(), !2919)
    #dbg_declare(ptr %diff, !2863, !DIExpression(), !2920)
  %src_usize = ptrtoint ptr %src to i64, !dbg !2921
  store i64 %src_usize, ptr %src_usize.dbg.spill, align 8, !dbg !2921
    #dbg_declare(ptr %src_usize.dbg.spill, !2857, !DIExpression(), !2922)
    #dbg_declare(ptr %src_usize.dbg.spill, !2923, !DIExpression(), !2929)
  %dst_usize = ptrtoint ptr %dst to i64, !dbg !2931
  store i64 %dst_usize, ptr %dst_usize.dbg.spill, align 8, !dbg !2931
    #dbg_declare(ptr %dst_usize.dbg.spill, !2859, !DIExpression(), !2932)
    #dbg_declare(ptr %dst_usize.dbg.spill, !2928, !DIExpression(), !2933)
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count), !dbg !2934
  %_14.0 = extractvalue { i64, i1 } %0, 0, !dbg !2934
  %_14.1 = extractvalue { i64, i1 } %0, 1, !dbg !2934
  %1 = zext i1 %_14.1 to i8, !dbg !2935
  store i8 %1, ptr %b.dbg.spill, align 1, !dbg !2935
    #dbg_declare(ptr %b.dbg.spill, !2903, !DIExpression(), !2936)
    #dbg_declare(ptr %b.dbg.spill, !2937, !DIExpression(), !2942)
  store i64 %_14.0, ptr %a.dbg.spill, align 8, !dbg !2944
    #dbg_declare(ptr %a.dbg.spill, !2901, !DIExpression(), !2945)
  br i1 %_14.1, label %bb1, label %bb3, !dbg !2946

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2947
  store i64 %_14.0, ptr %2, align 8, !dbg !2947
  store i64 1, ptr %_9, align 8, !dbg !2947
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2948
  %size1 = load i64, ptr %3, align 8, !dbg !2948
  store i64 %size1, ptr %size.dbg.spill2, align 8, !dbg !2948
    #dbg_declare(ptr %size.dbg.spill2, !2861, !DIExpression(), !2949)
  %_22 = icmp ult i64 %src_usize, %dst_usize, !dbg !2950
  br i1 %_22, label %bb4, label %bb5, !dbg !2950

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4cc28a4411926d9dE(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #18, !dbg !2951
  unreachable, !dbg !2951

bb5:                                              ; preds = %bb3
  %4 = sub i64 %src_usize, %dst_usize, !dbg !2952
  store i64 %4, ptr %diff, align 8, !dbg !2952
  br label %bb6, !dbg !2953

bb4:                                              ; preds = %bb3
  %5 = sub i64 %dst_usize, %src_usize, !dbg !2954
  store i64 %5, ptr %diff, align 8, !dbg !2954
  br label %bb6, !dbg !2953

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8, !dbg !2955
  %_0 = icmp uge i64 %_11, %size1, !dbg !2955
  ret i1 %_0, !dbg !2956
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0a7083c70afc999aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2957 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2961, !DIExpression(), !2963)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !2962, !DIExpression(), !2964)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"(), !dbg !2965
  br i1 %_3, label %bb2, label %bb4, !dbg !2965

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !2966
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbef8728d5b7bd6cbE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !2967
  %ptr = load ptr, ptr %self, align 8, !dbg !2968
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !2968
    #dbg_declare(ptr %ptr.dbg.spill, !2969, !DIExpression(), !2976)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !2978
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8 %_6), !dbg !2979
  %1 = zext i1 %0 to i8, !dbg !2979
  store i8 %1, ptr %_0, align 1, !dbg !2979
  br label %bb9, !dbg !2980

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !2981
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2981
    #dbg_declare(ptr %self.dbg.spill2, !2982, !DIExpression(), !2987)
    #dbg_declare(ptr %self.dbg.spill2, !2989, !DIExpression(), !2995)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !2997
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_4, ptr align 8 %f), !dbg !2998
  %3 = zext i1 %2 to i8, !dbg !2998
  store i8 %3, ptr %_0, align 1, !dbg !2998
  br label %bb9, !dbg !2980

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !2999
  %5 = trunc nuw i8 %4 to i1, !dbg !2999
  ret i1 %5, !dbg !2999
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h146981daddaa65d0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3000 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3004, !DIExpression(), !3006)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3005, !DIExpression(), !3007)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"(), !dbg !3008
  br i1 %_3, label %bb2, label %bb4, !dbg !3008

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3009
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h084477a8c79ba9bdE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3010
  %ptr = load ptr, ptr %self, align 8, !dbg !3011
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3011
    #dbg_declare(ptr %ptr.dbg.spill, !3012, !DIExpression(), !3017)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3019
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8 %_6), !dbg !3020
  %1 = zext i1 %0 to i8, !dbg !3020
  store i8 %1, ptr %_0, align 1, !dbg !3020
  br label %bb9, !dbg !3021

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3022
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3022
    #dbg_declare(ptr %self.dbg.spill2, !3023, !DIExpression(), !3028)
    #dbg_declare(ptr %self.dbg.spill2, !3030, !DIExpression(), !3036)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3038
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_4, ptr align 8 %f), !dbg !3039
  %3 = zext i1 %2 to i8, !dbg !3039
  store i8 %3, ptr %_0, align 1, !dbg !3039
  br label %bb9, !dbg !3021

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3040
  %5 = trunc nuw i8 %4 to i1, !dbg !3040
  ret i1 %5, !dbg !3040
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h434f4e5e7f958482E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3041 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3045, !DIExpression(), !3047)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3046, !DIExpression(), !3048)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"(), !dbg !3049
  br i1 %_3, label %bb2, label %bb4, !dbg !3049

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3050
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h28c86f7c390369f0E(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3051
  %ptr = load ptr, ptr %self, align 8, !dbg !3052
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3052
    #dbg_declare(ptr %ptr.dbg.spill, !3053, !DIExpression(), !3058)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3060
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8 %_6), !dbg !3061
  %1 = zext i1 %0 to i8, !dbg !3061
  store i8 %1, ptr %_0, align 1, !dbg !3061
  br label %bb9, !dbg !3062

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3063
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3063
    #dbg_declare(ptr %self.dbg.spill2, !3064, !DIExpression(), !3069)
    #dbg_declare(ptr %self.dbg.spill2, !3071, !DIExpression(), !3077)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3079
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_4, ptr align 8 %f), !dbg !3080
  %3 = zext i1 %2 to i8, !dbg !3080
  store i8 %3, ptr %_0, align 1, !dbg !3080
  br label %bb9, !dbg !3062

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3081
  %5 = trunc nuw i8 %4 to i1, !dbg !3081
  ret i1 %5, !dbg !3081
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6df6c427a5bc55f1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3082 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3086, !DIExpression(), !3088)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3087, !DIExpression(), !3089)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"(), !dbg !3090
  br i1 %_3, label %bb2, label %bb4, !dbg !3090

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3091
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hed5d35915c53ea2dE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3092
  %ptr = load ptr, ptr %self, align 8, !dbg !3093
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3093
    #dbg_declare(ptr %ptr.dbg.spill, !3094, !DIExpression(), !3099)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3101
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8 %_6), !dbg !3102
  %1 = zext i1 %0 to i8, !dbg !3102
  store i8 %1, ptr %_0, align 1, !dbg !3102
  br label %bb9, !dbg !3103

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3104
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3104
    #dbg_declare(ptr %self.dbg.spill2, !3105, !DIExpression(), !3110)
    #dbg_declare(ptr %self.dbg.spill2, !3112, !DIExpression(), !3118)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3120
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_4, ptr align 8 %f), !dbg !3121
  %3 = zext i1 %2 to i8, !dbg !3121
  store i8 %3, ptr %_0, align 1, !dbg !3121
  br label %bb9, !dbg !3103

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3122
  %5 = trunc nuw i8 %4 to i1, !dbg !3122
  ret i1 %5, !dbg !3122
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha283d770538187afE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3123 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [0 x i8], align 1
  %_9 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3127, !DIExpression(), !3129)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3128, !DIExpression(), !3130)
; call <() as core::unit::IsUnit>::is_unit
  %_3 = call zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE"(), !dbg !3131
  br i1 %_3, label %bb2, label %bb4, !dbg !3131

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %f, ptr align 1 @alloc_ce241a11b15bddb1715fb336b57443fe, i64 7), !dbg !3132
; call core::fmt::builders::DebugStruct::field_with
  %_7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hedab180bb46e65ccE(ptr align 8 %_9, ptr align 1 @alloc_54a7bb754f73cc19a80f411dbaeede2b, i64 4, ptr align 8 %self), !dbg !3133
  %ptr = load ptr, ptr %self, align 8, !dbg !3134
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3134
    #dbg_declare(ptr %ptr.dbg.spill, !3135, !DIExpression(), !3140)
; call core::fmt::builders::DebugStruct::field
  %_6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8 %_7, ptr align 1 @alloc_670772c5db542b0dbf2f0a341c0a82f0, i64 8, ptr align 1 %_13, ptr align 8 @vtable.1), !dbg !3142
; call core::fmt::builders::DebugStruct::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8 %_6), !dbg !3143
  %1 = zext i1 %0 to i8, !dbg !3143
  store i8 %1, ptr %_0, align 1, !dbg !3143
  br label %bb9, !dbg !3144

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !dbg !3145
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3145
    #dbg_declare(ptr %self.dbg.spill2, !3146, !DIExpression(), !3149)
    #dbg_declare(ptr %self.dbg.spill2, !3151, !DIExpression(), !3157)
  %_4 = ptrtoint ptr %self1 to i64, !dbg !3159
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_4, ptr align 8 %f), !dbg !3160
  %3 = zext i1 %2 to i8, !dbg !3160
  store i8 %3, ptr %_0, align 1, !dbg !3160
  br label %bb9, !dbg !3144

bb9:                                              ; preds = %bb2, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !3161
  %5 = trunc nuw i8 %4 to i1, !dbg !3161
  ret i1 %5, !dbg !3161
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1057702fa0797978E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3162 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3167, !DIExpression(DW_OP_deref), !3168)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3166, !DIExpression(), !3169)
  %self = load ptr, ptr %_1, align 8, !dbg !3170
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3170
    #dbg_declare(ptr %self.dbg.spill, !3171, !DIExpression(), !3174)
    #dbg_declare(ptr %self.dbg.spill, !3176, !DIExpression(), !3179)
  %_3 = ptrtoint ptr %self to i64, !dbg !3181
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_3, ptr align 8 %f), !dbg !3182
  ret i1 %_0, !dbg !3183
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h35287d16bad9d187E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3184 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3189, !DIExpression(DW_OP_deref), !3190)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3188, !DIExpression(), !3191)
  %self = load ptr, ptr %_1, align 8, !dbg !3192
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3192
    #dbg_declare(ptr %self.dbg.spill, !3193, !DIExpression(), !3196)
    #dbg_declare(ptr %self.dbg.spill, !3198, !DIExpression(), !3201)
  %_3 = ptrtoint ptr %self to i64, !dbg !3203
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_3, ptr align 8 %f), !dbg !3204
  ret i1 %_0, !dbg !3205
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d90d631796e4101E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3206 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3211, !DIExpression(DW_OP_deref), !3212)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3210, !DIExpression(), !3213)
  %self = load ptr, ptr %_1, align 8, !dbg !3214
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3214
    #dbg_declare(ptr %self.dbg.spill, !3215, !DIExpression(), !3218)
    #dbg_declare(ptr %self.dbg.spill, !3220, !DIExpression(), !3223)
  %_3 = ptrtoint ptr %self to i64, !dbg !3225
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_3, ptr align 8 %f), !dbg !3226
  ret i1 %_0, !dbg !3227
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8bb156c02235f635E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3228 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3233, !DIExpression(DW_OP_deref), !3234)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3232, !DIExpression(), !3235)
  %self = load ptr, ptr %_1, align 8, !dbg !3236
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3236
    #dbg_declare(ptr %self.dbg.spill, !3237, !DIExpression(), !3240)
    #dbg_declare(ptr %self.dbg.spill, !3242, !DIExpression(), !3245)
  %_3 = ptrtoint ptr %self to i64, !dbg !3247
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_3, ptr align 8 %f), !dbg !3248
  ret i1 %_0, !dbg !3249
}

; <*const T as core::fmt::Pointer>::fmt::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h94a33faef617b6e4E"(ptr align 8 %_1, ptr align 8 %f) unnamed_addr #1 !dbg !3250 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3255, !DIExpression(DW_OP_deref), !3256)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3254, !DIExpression(), !3257)
  %self = load ptr, ptr %_1, align 8, !dbg !3258
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3258
    #dbg_declare(ptr %self.dbg.spill, !3259, !DIExpression(), !3262)
    #dbg_declare(ptr %self.dbg.spill, !3264, !DIExpression(), !3267)
  %_3 = ptrtoint ptr %self to i64, !dbg !3269
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64 %_3, ptr align 8 %f), !dbg !3270
  ret i1 %_0, !dbg !3271
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h557aedde7ef21472E"() unnamed_addr #1 !dbg !3272 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3277, !DIExpression(), !3278)
  ret i8 0, !dbg !3279
}

; alloc::vec::Vec<T,A>::set_len::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17h032112063d3e28b7E"(i64 %new_len, i64 %capacity, ptr align 8 %0) unnamed_addr #4 !dbg !3280 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %new_len, ptr %new_len.dbg.spill, align 8
    #dbg_declare(ptr %new_len.dbg.spill, !3284, !DIExpression(), !3288)
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
    #dbg_declare(ptr %capacity.dbg.spill, !3285, !DIExpression(), !3288)
  store ptr @alloc_57d70e9d94c65ecfc15225d29a5ed72b, ptr %msg.dbg.spill, align 8, !dbg !3289
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3289
  store i64 198, ptr %1, align 8, !dbg !3289
    #dbg_declare(ptr %msg.dbg.spill, !3286, !DIExpression(), !3289)
  %_3 = icmp ule i64 %new_len, %capacity, !dbg !3290
  br i1 %_3, label %bb1, label %bb2, !dbg !3290

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3293
  store ptr @alloc_57d70e9d94c65ecfc15225d29a5ed72b, ptr %2, align 8, !dbg !3293
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3293
  store i64 198, ptr %3, align 8, !dbg !3293
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3294
    #dbg_declare(ptr %pieces.dbg.spill, !3295, !DIExpression(), !3298)
  store ptr %_7, ptr %_5, align 8, !dbg !3300
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3300
  store i64 1, ptr %4, align 8, !dbg !3300
  %5 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !3300
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !3300
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3300
  store ptr %5, ptr %7, align 8, !dbg !3300
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3300
  store i64 %6, ptr %8, align 8, !dbg !3300
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3300
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3300
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3300
  store i64 0, ptr %10, align 8, !dbg !3300
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18, !dbg !3301
  unreachable, !dbg !3301

bb1:                                              ; preds = %start
  ret void, !dbg !3302
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h24fd1715ca98dc82E(i64 %size, i64 %align) unnamed_addr #1 !dbg !3303 {
start:
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %layout.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3309, !DIExpression(), !3329)
    #dbg_declare(ptr %size.dbg.spill, !3330, !DIExpression(), !3337)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3310, !DIExpression(), !3339)
    #dbg_declare(ptr %align.dbg.spill, !3336, !DIExpression(), !3340)
  store ptr inttoptr (i64 1 to ptr), ptr %self.dbg.spill, align 8, !dbg !3341
    #dbg_declare(ptr %self.dbg.spill, !3365, !DIExpression(), !3341)
  br label %bb4, !dbg !3368

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb76fe35de1535b92E(i64 %size, i64 %align, ptr align 8 @alloc_95ca2ad551daf17833facdb122ad62f2) #20, !dbg !3370
  br label %bb5, !dbg !3370

bb5:                                              ; preds = %bb4
  store i64 %align, ptr %layout.dbg.spill, align 8, !dbg !3371
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !3371
  store i64 %size, ptr %0, align 8, !dbg !3371
    #dbg_declare(ptr %layout.dbg.spill, !3311, !DIExpression(), !3372)
    #dbg_declare(ptr %layout.dbg.spill, !3366, !DIExpression(), !3373)
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha5de41c3dd42be78E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false), !dbg !3374
  %2 = extractvalue { ptr, i64 } %1, 0, !dbg !3374
  %3 = extractvalue { ptr, i64 } %1, 1, !dbg !3374
  store ptr %2, ptr %_4, align 8, !dbg !3374
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3374
  store i64 %3, ptr %4, align 8, !dbg !3374
  %5 = load ptr, ptr %_4, align 8, !dbg !3375
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3375
  %7 = load i64, ptr %6, align 8, !dbg !3375
  %8 = ptrtoint ptr %5 to i64, !dbg !3375
  %9 = icmp eq i64 %8, 0, !dbg !3375
  %_5 = select i1 %9, i64 1, i64 0, !dbg !3375
  %10 = trunc nuw i64 %_5 to i1, !dbg !3376
  br i1 %10, label %bb2, label %bb3, !dbg !3376

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h17571553387e7c80E(i64 %align, i64 %size) #16, !dbg !3377
  unreachable, !dbg !3377

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8, !dbg !3378
  %11 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3378
  %ptr.1 = load i64, ptr %11, align 8, !dbg !3378
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3378
  %12 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3378
  store i64 %ptr.1, ptr %12, align 8, !dbg !3378
    #dbg_declare(ptr %ptr.dbg.spill, !3320, !DIExpression(), !3379)
    #dbg_declare(ptr %ptr.dbg.spill, !3380, !DIExpression(), !3386)
  ret ptr %ptr.0, !dbg !3388

bb1:                                              ; No predecessors!
  unreachable, !dbg !3375
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha5de41c3dd42be78E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !3389 {
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
    #dbg_declare(ptr %self.dbg.spill, !3394, !DIExpression(), !3420)
    #dbg_declare(ptr %layout, !3395, !DIExpression(), !3421)
  %3 = zext i1 %zeroed to i8
  store i8 %3, ptr %zeroed.dbg.spill, align 1
    #dbg_declare(ptr %zeroed.dbg.spill, !3396, !DIExpression(), !3422)
    #dbg_declare(ptr %raw_ptr, !3399, !DIExpression(), !3423)
    #dbg_declare(ptr %layout1, !3424, !DIExpression(), !3429)
    #dbg_declare(ptr %layout2, !3431, !DIExpression(), !3434)
    #dbg_declare(ptr %self3, !3436, !DIExpression(), !3476)
    #dbg_declare(ptr %self4, !3479, !DIExpression(), !3501)
    #dbg_declare(ptr %residual.dbg.spill, !3403, !DIExpression(), !3503)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !3504
    #dbg_declare(ptr %len.dbg.spill, !3511, !DIExpression(), !3504)
  store i64 0, ptr %len.dbg.spill5, align 8, !dbg !3514
    #dbg_declare(ptr %len.dbg.spill5, !3524, !DIExpression(), !3514)
    #dbg_declare(ptr %err.dbg.spill, !3498, !DIExpression(), !3527)
    #dbg_declare(ptr %e.dbg.spill, !3474, !DIExpression(), !3528)
    #dbg_declare(ptr %residual.dbg.spill6, !3529, !DIExpression(), !3538)
    #dbg_declare(ptr %e.dbg.spill7, !3534, !DIExpression(), !3541)
    #dbg_declare(ptr %t.dbg.spill, !3542, !DIExpression(), !3549)
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !3551
    #dbg_declare(ptr %self.dbg.spill8, !3552, !DIExpression(), !3559)
  %4 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3561
  %size = load i64, ptr %4, align 8, !dbg !3561
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3561
    #dbg_declare(ptr %size.dbg.spill, !3397, !DIExpression(), !3562)
    #dbg_declare(ptr %size.dbg.spill, !3512, !DIExpression(), !3563)
    #dbg_declare(ptr %size.dbg.spill, !3525, !DIExpression(), !3565)
  %5 = icmp eq i64 %size, 0, !dbg !3568
  br i1 %5, label %bb2, label %bb1, !dbg !3568

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !3569
    #dbg_declare(ptr %self.dbg.spill9, !3570, !DIExpression(), !3576)
  %_19 = load i64, ptr %layout, align 8, !dbg !3578
  %_20 = getelementptr i8, ptr null, i64 %_19, !dbg !3579
  store ptr %_20, ptr %data.dbg.spill, align 8, !dbg !3596
    #dbg_declare(ptr %data.dbg.spill, !3510, !DIExpression(), !3597)
    #dbg_declare(ptr %data.dbg.spill, !3598, !DIExpression(), !3604)
  %data = getelementptr i8, ptr null, i64 %_19, !dbg !3606
  store ptr %data, ptr %data.dbg.spill10, align 8, !dbg !3606
    #dbg_declare(ptr %data.dbg.spill10, !3523, !DIExpression(), !3607)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3608
  %6 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3608
  store i64 0, ptr %6, align 8, !dbg !3608
    #dbg_declare(ptr %ptr.dbg.spill, !3613, !DIExpression(), !3619)
  br label %bb7, !dbg !3621

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !3623

bb7:                                              ; preds = %bb2
  %_24 = getelementptr i8, ptr null, i64 %_19, !dbg !3624
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h18f18375962e39e0E"(ptr %_24, ptr align 8 @alloc_827fc580ae74785f56b1507bfd6b2422) #20, !dbg !3625
  br label %bb9, !dbg !3626

bb9:                                              ; preds = %bb7
  store ptr %data, ptr %_0, align 8, !dbg !3627
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3627
  store i64 0, ptr %7, align 8, !dbg !3627
  br label %bb6, !dbg !3628

bb6:                                              ; preds = %bb21, %bb14, %bb9
  %8 = load ptr, ptr %_0, align 8, !dbg !3629
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3629
  %10 = load i64, ptr %9, align 8, !dbg !3629
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0, !dbg !3629
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1, !dbg !3629
  ret { ptr, i64 } %12, !dbg !3629

bb4:                                              ; preds = %bb1
  %13 = load i64, ptr %layout, align 8, !dbg !3630
  %14 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3630
  %15 = load i64, ptr %14, align 8, !dbg !3630
  store i64 %13, ptr %layout2, align 8, !dbg !3630
  %16 = getelementptr inbounds i8, ptr %layout2, i64 8, !dbg !3630
  store i64 %15, ptr %16, align 8, !dbg !3630
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #20, !dbg !3631
  store ptr %layout2, ptr %self.dbg.spill11, align 8, !dbg !3632
    #dbg_declare(ptr %self.dbg.spill11, !3552, !DIExpression(), !3633)
  store ptr %layout2, ptr %self.dbg.spill12, align 8, !dbg !3635
    #dbg_declare(ptr %self.dbg.spill12, !3636, !DIExpression(), !3640)
  %_38 = load i64, ptr %layout, align 8, !dbg !3642
; call __rustc::__rust_alloc
  %17 = call ptr @_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc(i64 %size, i64 %_38) #20, !dbg !3643
  store ptr %17, ptr %raw_ptr, align 8, !dbg !3643
  br label %bb5, !dbg !3644

bb3:                                              ; preds = %bb1
  %18 = load i64, ptr %layout, align 8, !dbg !3645
  %19 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3645
  %20 = load i64, ptr %19, align 8, !dbg !3645
  store i64 %18, ptr %layout1, align 8, !dbg !3645
  %21 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3645
  store i64 %20, ptr %21, align 8, !dbg !3645
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #20, !dbg !3646
  store ptr %layout1, ptr %self.dbg.spill13, align 8, !dbg !3647
    #dbg_declare(ptr %self.dbg.spill13, !3552, !DIExpression(), !3648)
  store ptr %layout1, ptr %self.dbg.spill14, align 8, !dbg !3650
    #dbg_declare(ptr %self.dbg.spill14, !3636, !DIExpression(), !3651)
  %_32 = load i64, ptr %layout, align 8, !dbg !3653
; call __rustc::__rust_alloc_zeroed
  %22 = call ptr @_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed(i64 %size, i64 %_32) #20, !dbg !3654
  store ptr %22, ptr %raw_ptr, align 8, !dbg !3654
  br label %bb5, !dbg !3644

bb5:                                              ; preds = %bb3, %bb4
  %ptr = load ptr, ptr %raw_ptr, align 8, !dbg !3655
  store ptr %ptr, ptr %ptr.dbg.spill15, align 8, !dbg !3655
    #dbg_declare(ptr %ptr.dbg.spill15, !3656, !DIExpression(), !3662)
    #dbg_declare(ptr %ptr.dbg.spill15, !3664, !DIExpression(), !3669)
    #dbg_declare(ptr %ptr.dbg.spill15, !3671, !DIExpression(), !3677)
  %_41 = ptrtoint ptr %ptr to i64, !dbg !3679
  %23 = icmp eq i64 %_41, 0, !dbg !3689
  br i1 %23, label %bb14, label %bb15, !dbg !3689

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8, !dbg !3690
  store ptr null, ptr %self3, align 8, !dbg !3691
  %24 = load ptr, ptr @anon.0708bd2454ad289a73a64e34329909be.0, align 8, !dbg !3692
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0708bd2454ad289a73a64e34329909be.0, i64 8), align 8, !dbg !3692
  store ptr %24, ptr %_0, align 8, !dbg !3692
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3692
  store i64 %25, ptr %26, align 8, !dbg !3692
  br label %bb6, !dbg !3629

bb15:                                             ; preds = %bb5
  br label %bb16, !dbg !3693

bb16:                                             ; preds = %bb15
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h18f18375962e39e0E"(ptr %ptr, ptr align 8 @alloc_8e97afaeee774873d13f09bb95d8211a) #20, !dbg !3695
  br label %bb18, !dbg !3696

bb18:                                             ; preds = %bb16
  store ptr %ptr, ptr %self4, align 8, !dbg !3697
  %v = load ptr, ptr %self4, align 8, !dbg !3698
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !3698
    #dbg_declare(ptr %v.dbg.spill, !3499, !DIExpression(), !3699)
  store ptr %v, ptr %self3, align 8, !dbg !3700
  %v16 = load ptr, ptr %self3, align 8, !dbg !3701
  store ptr %v16, ptr %v.dbg.spill17, align 8, !dbg !3701
    #dbg_declare(ptr %v.dbg.spill17, !3472, !DIExpression(), !3702)
  store ptr %v16, ptr %_12, align 8, !dbg !3703
  %ptr18 = load ptr, ptr %_12, align 8, !dbg !3663
  store ptr %ptr18, ptr %ptr.dbg.spill19, align 8, !dbg !3663
    #dbg_declare(ptr %ptr.dbg.spill19, !3401, !DIExpression(), !3704)
    #dbg_declare(ptr %ptr.dbg.spill19, !3418, !DIExpression(), !3705)
    #dbg_declare(ptr %ptr.dbg.spill19, !3510, !DIExpression(), !3706)
    #dbg_declare(ptr %ptr.dbg.spill19, !3598, !DIExpression(), !3707)
  store ptr %ptr18, ptr %data.dbg.spill20, align 8, !dbg !3709
    #dbg_declare(ptr %data.dbg.spill20, !3523, !DIExpression(), !3710)
  store ptr %ptr18, ptr %ptr.dbg.spill21, align 8, !dbg !3711
  %27 = getelementptr inbounds i8, ptr %ptr.dbg.spill21, i64 8, !dbg !3711
  store i64 %size, ptr %27, align 8, !dbg !3711
    #dbg_declare(ptr %ptr.dbg.spill21, !3613, !DIExpression(), !3714)
  br label %bb19, !dbg !3716

bb19:                                             ; preds = %bb18
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h18f18375962e39e0E"(ptr %ptr18, ptr align 8 @alloc_827fc580ae74785f56b1507bfd6b2422) #20, !dbg !3717
  br label %bb21, !dbg !3718

bb21:                                             ; preds = %bb19
  store ptr %ptr18, ptr %_0, align 8, !dbg !3719
  %28 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3719
  store i64 %size, ptr %28, align 8, !dbg !3719
  br label %bb6, !dbg !3720
}

; alloc::string::String::as_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h7a4e5f66f0f2f23eE(ptr align 8 %self) unnamed_addr #1 !dbg !3721 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3727, !DIExpression(), !3728)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3729
    #dbg_declare(ptr %self.dbg.spill1, !3730, !DIExpression(), !3741)
    #dbg_declare(ptr %self.dbg.spill1, !3743, !DIExpression(), !3749)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3751
  %_6 = load ptr, ptr %0, align 8, !dbg !3751
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3771
    #dbg_declare(ptr %data.dbg.spill, !3772, !DIExpression(), !3778)
    #dbg_declare(ptr %data.dbg.spill, !3780, !DIExpression(), !3786)
    #dbg_declare(ptr %data.dbg.spill, !3788, !DIExpression(), !3791)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3793
  %len = load i64, ptr %1, align 8, !dbg !3793
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3793
    #dbg_declare(ptr %len.dbg.spill, !3777, !DIExpression(), !3794)
    #dbg_declare(ptr %len.dbg.spill, !3785, !DIExpression(), !3795)
  br label %bb1, !dbg !3796

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h49de462790076265E(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_40c560344f81f2dece7a8bb81f255148) #20, !dbg !3798
  br label %bb3, !dbg !3799

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3800
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3800
  store i64 %len, ptr %2, align 8, !dbg !3800
    #dbg_declare(ptr %v.dbg.spill, !3801, !DIExpression(), !3809)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3811
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3811
  ret { ptr, i64 } %4, !dbg !3811
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6ca7469549b0466fE"(i64 %capacity, i64 %elem_layout.0, i64 %elem_layout.1, ptr align 8 %0) unnamed_addr #1 !dbg !3812 {
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
    #dbg_declare(ptr %capacity.dbg.spill, !3817, !DIExpression(), !3840)
    #dbg_declare(ptr %capacity.dbg.spill, !3841, !DIExpression(), !3850)
    #dbg_declare(ptr %alloc.dbg.spill, !3818, !DIExpression(), !3852)
  store i64 %elem_layout.0, ptr %elem_layout.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %elem_layout.dbg.spill, i64 8
  store i64 %elem_layout.1, ptr %1, align 8
    #dbg_declare(ptr %elem_layout.dbg.spill, !3819, !DIExpression(), !3853)
    #dbg_declare(ptr %this, !3820, !DIExpression(), !3854)
    #dbg_declare(ptr %elem_layout, !3849, !DIExpression(), !3855)
    #dbg_declare(ptr %self, !3856, !DIExpression(), !3860)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !3862
    #dbg_declare(ptr %len.dbg.spill, !3848, !DIExpression(), !3862)
  store i64 0, ptr %rhs.dbg.spill, align 8, !dbg !3863
    #dbg_declare(ptr %rhs.dbg.spill, !3859, !DIExpression(), !3863)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc68b0a1d94185171E"(ptr sret([24 x i8]) align 8 %_4, i64 %capacity, i1 zeroext false, i64 %elem_layout.0, i64 %elem_layout.1), !dbg !3864
  %_5 = load i64, ptr %_4, align 8, !dbg !3864
  %2 = trunc nuw i64 %_5 to i1, !dbg !3865
  br i1 %2, label %bb3, label %bb4, !dbg !3865

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3866
  %err.0 = load i64, ptr %3, align 8, !dbg !3866
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3866
  %err.1 = load i64, ptr %4, align 8, !dbg !3866
  store i64 %err.0, ptr %err.dbg.spill, align 8, !dbg !3866
  %5 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8, !dbg !3866
  store i64 %err.1, ptr %5, align 8, !dbg !3866
    #dbg_declare(ptr %err.dbg.spill, !3822, !DIExpression(), !3867)
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h248646ff5a65193cE(i64 %err.0, i64 %err.1, ptr align 8 %0) #16, !dbg !3868
  unreachable, !dbg !3868

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3869
  %7 = load i64, ptr %6, align 8, !dbg !3869
  %8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !3869
  %9 = load ptr, ptr %8, align 8, !dbg !3869
  store i64 %7, ptr %this, align 8, !dbg !3869
  %10 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !3869
  store ptr %9, ptr %10, align 8, !dbg !3869
  store ptr %this, ptr %self.dbg.spill, align 8, !dbg !3870
    #dbg_declare(ptr %self.dbg.spill, !3847, !DIExpression(), !3871)
    #dbg_declare(ptr %self.dbg.spill, !3872, !DIExpression(), !3879)
  store i64 %elem_layout.0, ptr %elem_layout, align 8, !dbg !3881
  %11 = getelementptr inbounds i8, ptr %elem_layout, i64 8, !dbg !3881
  store i64 %elem_layout.1, ptr %11, align 8, !dbg !3881
  store ptr %elem_layout, ptr %self.dbg.spill1, align 8, !dbg !3882
    #dbg_declare(ptr %self.dbg.spill1, !3883, !DIExpression(), !3886)
  store i64 %elem_layout.1, ptr %elem_size.dbg.spill, align 8, !dbg !3888
    #dbg_declare(ptr %elem_size.dbg.spill, !3878, !DIExpression(), !3889)
  %12 = icmp eq i64 %elem_layout.1, 0, !dbg !3890
  br i1 %12, label %bb6, label %bb7, !dbg !3890

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8, !dbg !3891
  br label %bb5, !dbg !3892

bb7:                                              ; preds = %bb4
  %self2 = load i64, ptr %this, align 8, !dbg !3893
  store i64 %self2, ptr %self.dbg.spill3, align 8, !dbg !3893
    #dbg_declare(ptr %self.dbg.spill3, !3894, !DIExpression(), !3901)
  store i64 %self2, ptr %self, align 8, !dbg !3903
  br label %bb5, !dbg !3892

bb5:                                              ; preds = %bb7, %bb6
  %13 = load i64, ptr %self, align 8, !dbg !3904
  %_13 = sub i64 %13, 0, !dbg !3904
  %_8 = icmp ugt i64 %capacity, %_13, !dbg !3905
  %cond = xor i1 %_8, true, !dbg !3906
  %14 = zext i1 %cond to i8, !dbg !3906
  store i8 %14, ptr %cond.dbg.spill, align 1, !dbg !3906
    #dbg_declare(ptr %cond.dbg.spill, !3907, !DIExpression(), !3910)
  br label %bb8, !dbg !3912

bb8:                                              ; preds = %bb5
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h8500ef60390ccb27E(i1 zeroext %cond, ptr align 8 %0) #20, !dbg !3914
  br label %bb9, !dbg !3914

bb9:                                              ; preds = %bb8
  %_0.0 = load i64, ptr %this, align 8, !dbg !3915
  %15 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !3915
  %_0.1 = load ptr, ptr %15, align 8, !dbg !3915
  %16 = insertvalue { i64, ptr } poison, i64 %_0.0, 0, !dbg !3916
  %17 = insertvalue { i64, ptr } %16, ptr %_0.1, 1, !dbg !3916
  ret { i64, ptr } %17, !dbg !3916

bb2:                                              ; No predecessors!
  unreachable, !dbg !3864
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h57a5be7226bc2aa8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3917 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3922, !DIExpression(), !3924)
    #dbg_declare(ptr %self.dbg.spill, !3925, !DIExpression(), !3929)
    #dbg_declare(ptr %self.dbg.spill, !3931, !DIExpression(), !3934)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3923, !DIExpression(), !3936)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3937
    #dbg_declare(ptr %self.dbg.spill1, !3938, !DIExpression(), !3941)
    #dbg_declare(ptr %self.dbg.spill1, !3943, !DIExpression(), !3946)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3948
  %_8 = load ptr, ptr %0, align 8, !dbg !3948
  store ptr %_8, ptr %data.dbg.spill, align 8, !dbg !3955
    #dbg_declare(ptr %data.dbg.spill, !3956, !DIExpression(), !3960)
    #dbg_declare(ptr %data.dbg.spill, !3962, !DIExpression(), !3966)
    #dbg_declare(ptr %data.dbg.spill, !3968, !DIExpression(), !3971)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3973
  %len = load i64, ptr %1, align 8, !dbg !3973
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3973
    #dbg_declare(ptr %len.dbg.spill, !3959, !DIExpression(), !3974)
    #dbg_declare(ptr %len.dbg.spill, !3965, !DIExpression(), !3975)
  br label %bb2, !dbg !3976

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h49de462790076265E(ptr %_8, i64 1, i64 1, i64 %len, ptr align 8 @alloc_40c560344f81f2dece7a8bb81f255148) #20, !dbg !3978
  br label %bb4, !dbg !3979

bb4:                                              ; preds = %bb2
  store ptr %_8, ptr %v.dbg.spill, align 8, !dbg !3980
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3980
  store i64 %len, ptr %2, align 8, !dbg !3980
    #dbg_declare(ptr %v.dbg.spill, !3981, !DIExpression(), !3984)
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6eda207857ca76E"(ptr align 1 %_8, i64 %len, ptr align 8 %f), !dbg !3986
  ret i1 %_0, !dbg !3987
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h06e7e3605e815d52E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3988 {
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
    #dbg_declare(ptr %self.dbg.spill, !3992, !DIExpression(), !3995)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3993, !DIExpression(), !3996)
    #dbg_declare(ptr %ptr.dbg.spill, !3997, !DIExpression(), !4000)
    #dbg_declare(ptr %layout, !3994, !DIExpression(), !4002)
    #dbg_declare(ptr %layout1, !4003, !DIExpression(), !4009)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !4011
    #dbg_declare(ptr %self.dbg.spill2, !4012, !DIExpression(), !4015)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4017
  %_4 = load i64, ptr %3, align 8, !dbg !4017
  %4 = icmp eq i64 %_4, 0, !dbg !4011
  br i1 %4, label %bb2, label %bb1, !dbg !4011

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !4018

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !4019
    #dbg_declare(ptr %ptr.dbg.spill3, !4008, !DIExpression(), !4020)
  %5 = load i64, ptr %layout, align 8, !dbg !4021
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4021
  %7 = load i64, ptr %6, align 8, !dbg !4021
  store i64 %5, ptr %layout1, align 8, !dbg !4021
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !4021
  store i64 %7, ptr %8, align 8, !dbg !4021
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !4022
    #dbg_declare(ptr %self.dbg.spill4, !4012, !DIExpression(), !4023)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !4025
    #dbg_declare(ptr %self.dbg.spill5, !4026, !DIExpression(), !4029)
  %_12 = load i64, ptr %layout, align 8, !dbg !4031
; call __rustc::__rust_dealloc
  call void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_12) #20, !dbg !4032
  br label %bb2, !dbg !4033
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE"(ptr align 8 %self) unnamed_addr #1 !dbg !4034 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4036, !DIExpression(), !4037)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h7a4e5f66f0f2f23eE(ptr align 8 %self), !dbg !4038
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4038
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4038
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4039
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !4039
  ret { ptr, i64 } %2, !dbg !4039
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd73e8c14497fa81fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !4040 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4047, !DIExpression(), !4050)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !4048, !DIExpression(), !4051)
  %_4 = load ptr, ptr %self, align 8, !dbg !4052
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3ba0c936b0a5f01eE"(ptr align 4 %_4, ptr align 8 %f), !dbg !4053
  ret i1 %_0, !dbg !4054
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9188b70511241fd6E"(ptr align 8 %self) unnamed_addr #1 !dbg !4055 {
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
    #dbg_declare(ptr %self.dbg.spill, !4061, !DIExpression(), !4071)
    #dbg_declare(ptr %layout, !4069, !DIExpression(), !4072)
  %ptr = load ptr, ptr %self, align 8, !dbg !4073
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !4073
    #dbg_declare(ptr %ptr.dbg.spill, !4062, !DIExpression(), !4074)
    #dbg_declare(ptr %ptr.dbg.spill, !4075, !DIExpression(), !4083)
    #dbg_declare(ptr %ptr.dbg.spill, !4085, !DIExpression(), !4093)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !4095
    #dbg_declare(ptr %t.dbg.spill, !4096, !DIExpression(), !4105)
    #dbg_declare(ptr %t.dbg.spill, !4107, !DIExpression(), !4112)
    #dbg_declare(ptr %t.dbg.spill, !4114, !DIExpression(), !4117)
  store i64 4, ptr %1, align 8, !dbg !4119
  %size = load i64, ptr %1, align 8, !dbg !4119
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !4119
    #dbg_declare(ptr %size.dbg.spill, !4102, !DIExpression(), !4120)
    #dbg_declare(ptr %size.dbg.spill, !4121, !DIExpression(), !4125)
  store i64 4, ptr %0, align 8, !dbg !4127
  %align = load i64, ptr %0, align 8, !dbg !4127
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4127
    #dbg_declare(ptr %align.dbg.spill, !4104, !DIExpression(), !4128)
    #dbg_declare(ptr %align.dbg.spill, !4124, !DIExpression(), !4129)
  br label %bb6, !dbg !4130

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb76fe35de1535b92E(i64 %size, i64 %align, ptr align 8 @alloc_094e93743ac0ceab7dadd432fb3bc99a) #20, !dbg !4132
  br label %bb7, !dbg !4132

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4133
  store i64 %size, ptr %2, align 8, !dbg !4133
  store i64 %align, ptr %layout, align 8, !dbg !4133
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !4134
    #dbg_declare(ptr %self.dbg.spill1, !4135, !DIExpression(), !4138)
  %3 = icmp eq i64 %size, 0, !dbg !4134
  br i1 %3, label %bb3, label %bb1, !dbg !4134

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !4140

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4141
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !4142
    #dbg_declare(ptr %unique.dbg.spill, !4148, !DIExpression(), !4154)
  %4 = load i64, ptr %layout, align 8, !dbg !4141
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4141
  %6 = load i64, ptr %5, align 8, !dbg !4141
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h06e7e3605e815d52E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !4156
  br label %bb3, !dbg !4157
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2f5c30535cac3f2dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !4158 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %s.dbg.spill = alloca [16 x i8], align 8
  %bytes = alloca [24 x i8], align 8
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
    #dbg_declare(ptr %s.dbg.spill, !4163, !DIExpression(), !4164)
    #dbg_declare(ptr %s.dbg.spill, !4165, !DIExpression(), !4171)
    #dbg_declare(ptr %s.dbg.spill, !4173, !DIExpression(), !4180)
    #dbg_declare(ptr %bytes, !4182, !DIExpression(), !4188)
    #dbg_declare(ptr %alloc.dbg.spill, !4190, !DIExpression(), !4199)
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !4212
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !4212
  store i64 %s.1, ptr %1, align 8, !dbg !4212
    #dbg_declare(ptr %self.dbg.spill, !4210, !DIExpression(), !4213)
    #dbg_declare(ptr %self.dbg.spill, !4205, !DIExpression(), !4214)
    #dbg_declare(ptr %self.dbg.spill, !4198, !DIExpression(), !4215)
; call <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6142ec338aca8e9eE"(ptr sret([24 x i8]) align 8 %bytes, ptr align 1 %s.0, i64 %s.1), !dbg !4216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !4217
  ret void, !dbg !4218
}

; <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
; Function Attrs: inlinehint uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6142ec338aca8e9eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !4219 {
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
    #dbg_declare(ptr %s.dbg.spill, !4223, !DIExpression(), !4227)
    #dbg_declare(ptr %s.dbg.spill, !4228, !DIExpression(), !4235)
    #dbg_declare(ptr %alloc.dbg.spill, !4224, !DIExpression(), !4237)
    #dbg_declare(ptr %alloc.dbg.spill, !4238, !DIExpression(), !4245)
    #dbg_declare(ptr %alloc.dbg.spill, !4247, !DIExpression(), !4254)
    #dbg_declare(ptr %v, !4225, !DIExpression(), !4256)
  store i64 %s.1, ptr %capacity.dbg.spill, align 8, !dbg !4257
    #dbg_declare(ptr %capacity.dbg.spill, !4244, !DIExpression(), !4258)
    #dbg_declare(ptr %capacity.dbg.spill, !4253, !DIExpression(), !4259)
    #dbg_declare(ptr %capacity.dbg.spill, !4260, !DIExpression(), !4267)
    #dbg_declare(ptr %capacity.dbg.spill, !4269, !DIExpression(), !4276)
; call alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %1 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6ca7469549b0466fE"(i64 %s.1, i64 1, i64 1, ptr align 8 @alloc_048d413691dbde40f1831c2aaf433342), !dbg !4278
  %_11.0 = extractvalue { i64, ptr } %1, 0, !dbg !4278
  %_11.1 = extractvalue { i64, ptr } %1, 1, !dbg !4278
  store i64 %_11.0, ptr %v, align 8, !dbg !4279
  %2 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !4279
  store ptr %_11.1, ptr %2, align 8, !dbg !4279
  %3 = getelementptr inbounds i8, ptr %v, i64 16, !dbg !4279
  store i64 0, ptr %3, align 8, !dbg !4279
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !4280
    #dbg_declare(ptr %self.dbg.spill, !4265, !DIExpression(), !4281)
    #dbg_declare(ptr %self.dbg.spill, !4274, !DIExpression(), !4282)
  store ptr %v, ptr %self.dbg.spill1, align 8, !dbg !4283
    #dbg_declare(ptr %self.dbg.spill1, !4284, !DIExpression(), !4291)
  %4 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !4293
  %_13 = load ptr, ptr %4, align 8, !dbg !4293
  store ptr %_13, ptr %dest.dbg.spill, align 8, !dbg !4300
    #dbg_declare(ptr %dest.dbg.spill, !4266, !DIExpression(), !4303)
    #dbg_declare(ptr %dest.dbg.spill, !4275, !DIExpression(), !4304)
  br label %bb2, !dbg !4305

bb2:                                              ; preds = %start
; call core::ptr::copy_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17h99ea448cb5a95ebeE(ptr %s.0, ptr %_13, i64 1, i64 1, i64 %s.1, ptr align 8 @alloc_5cdae0d4da70f085aa332804c095a7c9) #20, !dbg !4307
  %5 = mul i64 %s.1, 1, !dbg !4308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %s.0, i64 %5, i1 false), !dbg !4308
  store ptr %v, ptr %self.dbg.spill2, align 8, !dbg !4309
    #dbg_declare(ptr %self.dbg.spill2, !4310, !DIExpression(), !4317)
    #dbg_declare(ptr %self.dbg.spill2, !4319, !DIExpression(), !4325)
  store i64 %s.1, ptr %new_len.dbg.spill, align 8, !dbg !4327
    #dbg_declare(ptr %new_len.dbg.spill, !4316, !DIExpression(), !4328)
  br label %bb5, !dbg !4329

bb5:                                              ; preds = %bb2
  store ptr %v, ptr %self.dbg.spill3, align 8, !dbg !4330
    #dbg_declare(ptr %self.dbg.spill3, !4331, !DIExpression(), !4337)
  store ptr %v, ptr %self.dbg.spill4, align 8, !dbg !4339
    #dbg_declare(ptr %self.dbg.spill4, !4340, !DIExpression(), !4344)
  store i64 1, ptr %elem_size.dbg.spill, align 8, !dbg !4346
    #dbg_declare(ptr %elem_size.dbg.spill, !4343, !DIExpression(), !4351)
  br label %bb10, !dbg !4352

bb10:                                             ; preds = %bb5
  %self = load i64, ptr %v, align 8, !dbg !4353
  store i64 %self, ptr %self.dbg.spill5, align 8, !dbg !4353
    #dbg_declare(ptr %self.dbg.spill5, !4354, !DIExpression(), !4357)
  store i64 %self, ptr %_21, align 8, !dbg !4359
  br label %bb8, !dbg !4360

bb9:                                              ; No predecessors!
  store i64 -1, ptr %_21, align 8, !dbg !4361
  br label %bb8, !dbg !4360

bb8:                                              ; preds = %bb10, %bb9
  %6 = load i64, ptr %_21, align 8, !dbg !4329
; call alloc::vec::Vec<T,A>::set_len::precondition_check
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17h032112063d3e28b7E"(i64 %s.1, i64 %6, ptr align 8 @alloc_81dd7074769da6af462bf33ddde4a5c5) #20, !dbg !4329
  br label %bb7, !dbg !4329

bb7:                                              ; preds = %bb8
  %7 = getelementptr inbounds i8, ptr %v, i64 16, !dbg !4362
  store i64 %s.1, ptr %7, align 8, !dbg !4362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false), !dbg !4363
  ret void, !dbg !4364

bb4:                                              ; No predecessors!
  unreachable
}

; shadow::main
; Function Attrs: uwtable
define hidden void @_ZN6shadow4main17ha664f7a0734fd111E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4365 {
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
    #dbg_declare(ptr %x, !4368, !DIExpression(), !4521)
    #dbg_declare(ptr %args, !4378, !DIExpression(), !4522)
    #dbg_declare(ptr %x1, !4381, !DIExpression(), !4523)
    #dbg_declare(ptr %args2, !4386, !DIExpression(), !4524)
    #dbg_declare(ptr %x3, !4389, !DIExpression(), !4525)
    #dbg_declare(ptr %args4, !4398, !DIExpression(), !4526)
    #dbg_declare(ptr %args5, !4404, !DIExpression(), !4527)
    #dbg_declare(ptr %s, !4407, !DIExpression(), !4528)
    #dbg_declare(ptr %args6, !4409, !DIExpression(), !4529)
    #dbg_declare(ptr %args7, !4417, !DIExpression(), !4530)
    #dbg_declare(ptr %s8, !4420, !DIExpression(), !4531)
    #dbg_declare(ptr %args9, !4422, !DIExpression(), !4532)
    #dbg_declare(ptr %args10, !4425, !DIExpression(), !4533)
    #dbg_declare(ptr %args11, !4428, !DIExpression(), !4534)
    #dbg_declare(ptr %args12, !4431, !DIExpression(), !4535)
    #dbg_declare(ptr %y, !4434, !DIExpression(), !4536)
    #dbg_declare(ptr %args13, !4439, !DIExpression(), !4537)
    #dbg_declare(ptr %args14, !4445, !DIExpression(), !4538)
    #dbg_declare(ptr %y15, !4448, !DIExpression(), !4539)
    #dbg_declare(ptr %args16, !4453, !DIExpression(), !4540)
    #dbg_declare(ptr %z, !4456, !DIExpression(), !4541)
    #dbg_declare(ptr %args17, !4461, !DIExpression(), !4542)
    #dbg_declare(ptr %z18, !4464, !DIExpression(), !4543)
    #dbg_declare(ptr %args19, !4469, !DIExpression(), !4544)
    #dbg_declare(ptr %z20, !4472, !DIExpression(), !4545)
    #dbg_declare(ptr %args21, !4477, !DIExpression(), !4546)
    #dbg_declare(ptr %a, !4480, !DIExpression(), !4547)
    #dbg_declare(ptr %args22, !4482, !DIExpression(), !4548)
    #dbg_declare(ptr %args23, !4490, !DIExpression(), !4549)
    #dbg_declare(ptr %a24, !4493, !DIExpression(), !4550)
    #dbg_declare(ptr %args25, !4495, !DIExpression(), !4551)
    #dbg_declare(ptr %args26, !4498, !DIExpression(), !4552)
    #dbg_declare(ptr %a27, !4501, !DIExpression(), !4553)
    #dbg_declare(ptr %args28, !4503, !DIExpression(), !4554)
    #dbg_declare(ptr %args29, !4506, !DIExpression(), !4555)
    #dbg_declare(ptr %args30, !4509, !DIExpression(), !4556)
    #dbg_declare(ptr %args31, !4512, !DIExpression(), !4557)
    #dbg_declare(ptr %args32, !4515, !DIExpression(), !4558)
    #dbg_declare(ptr %args33, !4518, !DIExpression(), !4559)
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_08030170e0d23b3811d1d7b267639e12), !dbg !4560
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_2), !dbg !4560
  store i32 5, ptr %x, align 4, !dbg !4561
  store ptr %x, ptr %_10, align 8, !dbg !4562
  store ptr %x, ptr %args.dbg.spill, align 8, !dbg !4563
  %4 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !4563
  store ptr %_10, ptr %4, align 8, !dbg !4563
    #dbg_declare(ptr %args.dbg.spill, !4370, !DIExpression(), !4564)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_12, ptr align 4 %x), !dbg !4564
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_13, ptr align 8 %_10), !dbg !4564
  %5 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !4564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_12, i64 16, i1 false), !dbg !4564
  %6 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !4564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_13, i64 16, i1 false), !dbg !4564
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 @alloc_6433fcb1a08629203d1fb07847024550, ptr align 8 %args), !dbg !4522
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_6), !dbg !4563
  store i32 10, ptr %x1, align 4, !dbg !4565
  store ptr %x1, ptr %_22, align 8, !dbg !4566
  store ptr %x1, ptr %args.dbg.spill34, align 8, !dbg !4567
  %7 = getelementptr inbounds i8, ptr %args.dbg.spill34, i64 8, !dbg !4567
  store ptr %_22, ptr %7, align 8, !dbg !4567
    #dbg_declare(ptr %args.dbg.spill34, !4383, !DIExpression(), !4568)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_24, ptr align 4 %x1), !dbg !4568
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_25, ptr align 8 %_22), !dbg !4568
  %8 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !4568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_24, i64 16, i1 false), !dbg !4568
  %9 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !4568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_25, i64 16, i1 false), !dbg !4568
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_18, ptr align 8 @alloc_6433fcb1a08629203d1fb07847024550, ptr align 8 %args2), !dbg !4524
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_18), !dbg !4567
  store ptr @alloc_1a2b9f3efbe1a8edd339fa75af2334ed, ptr %x3, align 8, !dbg !4569
  %10 = getelementptr inbounds i8, ptr %x3, i64 8, !dbg !4569
  store i64 5, ptr %10, align 8, !dbg !4569
  store ptr %x3, ptr %_34, align 8, !dbg !4570
  store ptr %x3, ptr %args.dbg.spill35, align 8, !dbg !4571
  %11 = getelementptr inbounds i8, ptr %args.dbg.spill35, i64 8, !dbg !4571
  store ptr %_34, ptr %11, align 8, !dbg !4571
    #dbg_declare(ptr %args.dbg.spill35, !4391, !DIExpression(), !4572)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17hf5c32e657bb75626E(ptr sret([16 x i8]) align 8 %_36, ptr align 8 %x3), !dbg !4572
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hb960446fba064e33E(ptr sret([16 x i8]) align 8 %_37, ptr align 8 %_34), !dbg !4572
  %12 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 0, !dbg !4572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_36, i64 16, i1 false), !dbg !4572
  %13 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 1, !dbg !4572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_37, i64 16, i1 false), !dbg !4572
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_30, ptr align 8 @alloc_6433fcb1a08629203d1fb07847024550, ptr align 8 %args4), !dbg !4526
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_30), !dbg !4571
  store ptr %x, ptr %_45, align 8, !dbg !4573
  store ptr %x, ptr %args.dbg.spill36, align 8, !dbg !4574
  %14 = getelementptr inbounds i8, ptr %args.dbg.spill36, i64 8, !dbg !4574
  store ptr %_45, ptr %14, align 8, !dbg !4574
    #dbg_declare(ptr %args.dbg.spill36, !4401, !DIExpression(), !4575)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_47, ptr align 4 %x), !dbg !4575
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_48, ptr align 8 %_45), !dbg !4575
  %15 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args5, i64 0, !dbg !4575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_47, i64 16, i1 false), !dbg !4575
  %16 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args5, i64 1, !dbg !4575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_48, i64 16, i1 false), !dbg !4575
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_41, ptr align 8 @alloc_6433fcb1a08629203d1fb07847024550, ptr align 8 %args5), !dbg !4527
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_41), !dbg !4574
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_52, ptr align 8 @alloc_fc1a78462e66ca0b743c8bd1e4b9a0fb), !dbg !4576
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_52), !dbg !4576
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2f5c30535cac3f2dE"(ptr sret([24 x i8]) align 8 %s, ptr align 1 @alloc_7a6d018950358e84f3ee288cd08fb455, i64 5), !dbg !4577
  store ptr %s, ptr %_60, align 8, !dbg !4578
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %17 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE"(ptr align 8 %s)
          to label %bb22 unwind label %cleanup, !dbg !4579

bb113:                                            ; preds = %bb112, %bb111, %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E"(ptr align 8 %s) #19
          to label %bb114 unwind label %terminate, !dbg !4580

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
  %_63.0 = extractvalue { ptr, i64 } %17, 0, !dbg !4579
  %_63.1 = extractvalue { ptr, i64 } %17, 1, !dbg !4579
  store ptr %_63.0, ptr %self.dbg.spill.i59, align 8
  %22 = getelementptr inbounds i8, ptr %self.dbg.spill.i59, i64 8
  store i64 %_63.1, ptr %22, align 8
    #dbg_declare(ptr %self.dbg.spill.i59, !4581, !DIExpression(), !4586)
  br label %bb23, !dbg !4588

bb23:                                             ; preds = %bb22
  store ptr %_63.0, ptr %_62, align 8, !dbg !4579
  store ptr %s, ptr %args6, align 8, !dbg !4589
  %23 = getelementptr inbounds i8, ptr %args6, i64 8, !dbg !4589
  store ptr %_60, ptr %23, align 8, !dbg !4589
  %24 = getelementptr inbounds i8, ptr %args6, i64 16, !dbg !4589
  store ptr %_62, ptr %24, align 8, !dbg !4589
  %_267 = load ptr, ptr %args6, align 8, !dbg !4529
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E(ptr sret([16 x i8]) align 8 %_66, ptr align 8 %_267)
          to label %bb24 unwind label %cleanup, !dbg !4529

bb24:                                             ; preds = %bb23
  %25 = getelementptr inbounds i8, ptr %args6, i64 8, !dbg !4529
  %_268 = load ptr, ptr %25, align 8, !dbg !4529
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E(ptr sret([16 x i8]) align 8 %_67, ptr align 8 %_268)
          to label %bb25 unwind label %cleanup, !dbg !4529

bb25:                                             ; preds = %bb24
  %26 = getelementptr inbounds i8, ptr %args6, i64 16, !dbg !4529
  %_269 = load ptr, ptr %26, align 8, !dbg !4529
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E(ptr sret([16 x i8]) align 8 %_68, ptr align 8 %_269)
          to label %bb26 unwind label %cleanup, !dbg !4529

bb26:                                             ; preds = %bb25
  %27 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 0, !dbg !4529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %_66, i64 16, i1 false), !dbg !4529
  %28 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 1, !dbg !4529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_67, i64 16, i1 false), !dbg !4529
  %29 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args7, i64 2, !dbg !4529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_68, i64 16, i1 false), !dbg !4529
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_56, ptr align 8 @alloc_00b7e1dfaccb120a0feb31f2ac1d9d5e, ptr align 8 %args7)
          to label %bb27 unwind label %cleanup, !dbg !4530

bb27:                                             ; preds = %bb26
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_56)
          to label %bb28 unwind label %cleanup, !dbg !4589

bb28:                                             ; preds = %bb27
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2f5c30535cac3f2dE"(ptr sret([24 x i8]) align 8 %s8, ptr align 1 @alloc_6c342f467cee9eb46aaa013cf1ccd49c, i64 5)
          to label %bb29 unwind label %cleanup, !dbg !4590

bb29:                                             ; preds = %bb28
  store ptr %s8, ptr %_77, align 8, !dbg !4591
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %30 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE"(ptr align 8 %s8)
          to label %bb30 unwind label %cleanup37, !dbg !4592

bb112:                                            ; preds = %cleanup37
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E"(ptr align 8 %s8) #19
          to label %bb113 unwind label %terminate, !dbg !4593

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
  %_80.0 = extractvalue { ptr, i64 } %30, 0, !dbg !4592
  %_80.1 = extractvalue { ptr, i64 } %30, 1, !dbg !4592
  store ptr %_80.0, ptr %self.dbg.spill.i58, align 8
  %35 = getelementptr inbounds i8, ptr %self.dbg.spill.i58, i64 8
  store i64 %_80.1, ptr %35, align 8
    #dbg_declare(ptr %self.dbg.spill.i58, !4581, !DIExpression(), !4594)
  br label %bb31, !dbg !4596

bb31:                                             ; preds = %bb30
  store ptr %_80.0, ptr %_79, align 8, !dbg !4592
  store ptr %s8, ptr %args9, align 8, !dbg !4597
  %36 = getelementptr inbounds i8, ptr %args9, i64 8, !dbg !4597
  store ptr %_77, ptr %36, align 8, !dbg !4597
  %37 = getelementptr inbounds i8, ptr %args9, i64 16, !dbg !4597
  store ptr %_79, ptr %37, align 8, !dbg !4597
  %_270 = load ptr, ptr %args9, align 8, !dbg !4532
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E(ptr sret([16 x i8]) align 8 %_83, ptr align 8 %_270)
          to label %bb32 unwind label %cleanup37, !dbg !4532

bb32:                                             ; preds = %bb31
  %38 = getelementptr inbounds i8, ptr %args9, i64 8, !dbg !4532
  %_271 = load ptr, ptr %38, align 8, !dbg !4532
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E(ptr sret([16 x i8]) align 8 %_84, ptr align 8 %_271)
          to label %bb33 unwind label %cleanup37, !dbg !4532

bb33:                                             ; preds = %bb32
  %39 = getelementptr inbounds i8, ptr %args9, i64 16, !dbg !4532
  %_272 = load ptr, ptr %39, align 8, !dbg !4532
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E(ptr sret([16 x i8]) align 8 %_85, ptr align 8 %_272)
          to label %bb34 unwind label %cleanup37, !dbg !4532

bb34:                                             ; preds = %bb33
  %40 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 0, !dbg !4532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %_83, i64 16, i1 false), !dbg !4532
  %41 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 1, !dbg !4532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %_84, i64 16, i1 false), !dbg !4532
  %42 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args10, i64 2, !dbg !4532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %_85, i64 16, i1 false), !dbg !4532
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_73, ptr align 8 @alloc_00b7e1dfaccb120a0feb31f2ac1d9d5e, ptr align 8 %args10)
          to label %bb35 unwind label %cleanup37, !dbg !4533

bb35:                                             ; preds = %bb34
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_73)
          to label %bb36 unwind label %cleanup37, !dbg !4597

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E"(ptr align 8 %s8)
          to label %bb37 unwind label %cleanup, !dbg !4593

bb37:                                             ; preds = %bb36
  store ptr %s, ptr %_93, align 8, !dbg !4598
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %43 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE"(ptr align 8 %s)
          to label %bb38 unwind label %cleanup, !dbg !4599

bb38:                                             ; preds = %bb37
  %_96.0 = extractvalue { ptr, i64 } %43, 0, !dbg !4599
  %_96.1 = extractvalue { ptr, i64 } %43, 1, !dbg !4599
  store ptr %_96.0, ptr %self.dbg.spill.i, align 8
  %44 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %_96.1, ptr %44, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !4581, !DIExpression(), !4600)
  br label %bb39, !dbg !4602

bb39:                                             ; preds = %bb38
  store ptr %_96.0, ptr %_95, align 8, !dbg !4599
  store ptr %s, ptr %args11, align 8, !dbg !4603
  %45 = getelementptr inbounds i8, ptr %args11, i64 8, !dbg !4603
  store ptr %_93, ptr %45, align 8, !dbg !4603
  %46 = getelementptr inbounds i8, ptr %args11, i64 16, !dbg !4603
  store ptr %_95, ptr %46, align 8, !dbg !4603
  %_273 = load ptr, ptr %args11, align 8, !dbg !4534
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E(ptr sret([16 x i8]) align 8 %_99, ptr align 8 %_273)
          to label %bb40 unwind label %cleanup, !dbg !4534

bb40:                                             ; preds = %bb39
  %47 = getelementptr inbounds i8, ptr %args11, i64 8, !dbg !4534
  %_274 = load ptr, ptr %47, align 8, !dbg !4534
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E(ptr sret([16 x i8]) align 8 %_100, ptr align 8 %_274)
          to label %bb41 unwind label %cleanup, !dbg !4534

bb41:                                             ; preds = %bb40
  %48 = getelementptr inbounds i8, ptr %args11, i64 16, !dbg !4534
  %_275 = load ptr, ptr %48, align 8, !dbg !4534
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E(ptr sret([16 x i8]) align 8 %_101, ptr align 8 %_275)
          to label %bb42 unwind label %cleanup, !dbg !4534

bb42:                                             ; preds = %bb41
  %49 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 0, !dbg !4534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %_99, i64 16, i1 false), !dbg !4534
  %50 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 1, !dbg !4534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %_100, i64 16, i1 false), !dbg !4534
  %51 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args12, i64 2, !dbg !4534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %_101, i64 16, i1 false), !dbg !4534
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_89, ptr align 8 @alloc_115842cda7f2974d7a0eab79e5eb2b9b, ptr align 8 %args12)
          to label %bb43 unwind label %cleanup, !dbg !4535

bb43:                                             ; preds = %bb42
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_89)
          to label %bb44 unwind label %cleanup, !dbg !4603

bb44:                                             ; preds = %bb43
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_105, ptr align 8 @alloc_d4bbdf5278c356450999f3f9bde1e44a)
          to label %bb45 unwind label %cleanup, !dbg !4604

bb45:                                             ; preds = %bb44
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_105)
          to label %bb46 unwind label %cleanup, !dbg !4604

bb46:                                             ; preds = %bb45
  store i32 5, ptr %y, align 4, !dbg !4605
  store ptr %y, ptr %_113, align 8, !dbg !4606
  store ptr %y, ptr %args.dbg.spill38, align 8, !dbg !4607
  %52 = getelementptr inbounds i8, ptr %args.dbg.spill38, i64 8, !dbg !4607
  store ptr %_113, ptr %52, align 8, !dbg !4607
    #dbg_declare(ptr %args.dbg.spill38, !4436, !DIExpression(), !4608)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_115, ptr align 4 %y)
          to label %bb47 unwind label %cleanup, !dbg !4608

bb47:                                             ; preds = %bb46
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_116, ptr align 8 %_113)
          to label %bb48 unwind label %cleanup, !dbg !4608

bb48:                                             ; preds = %bb47
  %53 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args13, i64 0, !dbg !4608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_115, i64 16, i1 false), !dbg !4608
  %54 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args13, i64 1, !dbg !4608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_116, i64 16, i1 false), !dbg !4608
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_109, ptr align 8 @alloc_3c82e4f54be5c2fcbb8d6eb26b24a238, ptr align 8 %args13)
          to label %bb49 unwind label %cleanup, !dbg !4537

bb49:                                             ; preds = %bb48
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_109)
          to label %bb50 unwind label %cleanup, !dbg !4607

bb50:                                             ; preds = %bb49
  store i32 10, ptr %y, align 4, !dbg !4609
  store ptr %y, ptr %_124, align 8, !dbg !4610
  store ptr %y, ptr %args.dbg.spill39, align 8, !dbg !4611
  %55 = getelementptr inbounds i8, ptr %args.dbg.spill39, i64 8, !dbg !4611
  store ptr %_124, ptr %55, align 8, !dbg !4611
    #dbg_declare(ptr %args.dbg.spill39, !4442, !DIExpression(), !4612)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_126, ptr align 4 %y)
          to label %bb51 unwind label %cleanup, !dbg !4612

bb51:                                             ; preds = %bb50
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_127, ptr align 8 %_124)
          to label %bb52 unwind label %cleanup, !dbg !4612

bb52:                                             ; preds = %bb51
  %56 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args14, i64 0, !dbg !4612
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_126, i64 16, i1 false), !dbg !4612
  %57 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args14, i64 1, !dbg !4612
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_127, i64 16, i1 false), !dbg !4612
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_120, ptr align 8 @alloc_3c82e4f54be5c2fcbb8d6eb26b24a238, ptr align 8 %args14)
          to label %bb53 unwind label %cleanup, !dbg !4538

bb53:                                             ; preds = %bb52
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_120)
          to label %bb54 unwind label %cleanup, !dbg !4611

bb54:                                             ; preds = %bb53
  store i32 20, ptr %y15, align 4, !dbg !4613
  store ptr %y15, ptr %_136, align 8, !dbg !4614
  store ptr %y15, ptr %args.dbg.spill40, align 8, !dbg !4615
  %58 = getelementptr inbounds i8, ptr %args.dbg.spill40, i64 8, !dbg !4615
  store ptr %_136, ptr %58, align 8, !dbg !4615
    #dbg_declare(ptr %args.dbg.spill40, !4450, !DIExpression(), !4616)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_138, ptr align 4 %y15)
          to label %bb55 unwind label %cleanup, !dbg !4616

bb55:                                             ; preds = %bb54
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_139, ptr align 8 %_136)
          to label %bb56 unwind label %cleanup, !dbg !4616

bb56:                                             ; preds = %bb55
  %59 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args16, i64 0, !dbg !4616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_138, i64 16, i1 false), !dbg !4616
  %60 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args16, i64 1, !dbg !4616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_139, i64 16, i1 false), !dbg !4616
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_132, ptr align 8 @alloc_899199cfa8f54e81058bf97680c6f87c, ptr align 8 %args16)
          to label %bb57 unwind label %cleanup, !dbg !4540

bb57:                                             ; preds = %bb56
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_132)
          to label %bb58 unwind label %cleanup, !dbg !4615

bb58:                                             ; preds = %bb57
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_143, ptr align 8 @alloc_6c6bdefbd842ba3dc50cd2f5db157016)
          to label %bb59 unwind label %cleanup, !dbg !4617

bb59:                                             ; preds = %bb58
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_143)
          to label %bb60 unwind label %cleanup, !dbg !4617

bb60:                                             ; preds = %bb59
  store i32 1, ptr %z, align 4, !dbg !4618
  store ptr %z, ptr %_151, align 8, !dbg !4619
  store ptr %z, ptr %args.dbg.spill41, align 8, !dbg !4620
  %61 = getelementptr inbounds i8, ptr %args.dbg.spill41, i64 8, !dbg !4620
  store ptr %_151, ptr %61, align 8, !dbg !4620
    #dbg_declare(ptr %args.dbg.spill41, !4458, !DIExpression(), !4621)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_153, ptr align 4 %z)
          to label %bb61 unwind label %cleanup, !dbg !4621

bb61:                                             ; preds = %bb60
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_154, ptr align 8 %_151)
          to label %bb62 unwind label %cleanup, !dbg !4621

bb62:                                             ; preds = %bb61
  %62 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args17, i64 0, !dbg !4621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %_153, i64 16, i1 false), !dbg !4621
  %63 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args17, i64 1, !dbg !4621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_154, i64 16, i1 false), !dbg !4621
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_147, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args17)
          to label %bb63 unwind label %cleanup, !dbg !4542

bb63:                                             ; preds = %bb62
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_147)
          to label %bb64 unwind label %cleanup, !dbg !4620

bb64:                                             ; preds = %bb63
  %64 = load i32, ptr %z, align 4, !dbg !4622
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %64, i32 1), !dbg !4622
  %_158.0 = extractvalue { i32, i1 } %65, 0, !dbg !4622
  %_158.1 = extractvalue { i32, i1 } %65, 1, !dbg !4622
  br i1 %_158.1, label %panic, label %bb65, !dbg !4622

bb65:                                             ; preds = %bb64
  store i32 %_158.0, ptr %z18, align 4, !dbg !4622
  store ptr %z18, ptr %_164, align 8, !dbg !4623
  store ptr %z18, ptr %args.dbg.spill42, align 8, !dbg !4624
  %66 = getelementptr inbounds i8, ptr %args.dbg.spill42, i64 8, !dbg !4624
  store ptr %_164, ptr %66, align 8, !dbg !4624
    #dbg_declare(ptr %args.dbg.spill42, !4466, !DIExpression(), !4625)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_166, ptr align 4 %z18)
          to label %bb66 unwind label %cleanup, !dbg !4625

panic:                                            ; preds = %bb64
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h13327ad109800007E(ptr align 8 @alloc_a4c7cf1ed35704d01c7e55b343360c02) #16
          to label %unreachable unwind label %cleanup, !dbg !4622

unreachable:                                      ; preds = %panic43, %panic
  unreachable

bb66:                                             ; preds = %bb65
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_167, ptr align 8 %_164)
          to label %bb67 unwind label %cleanup, !dbg !4625

bb67:                                             ; preds = %bb66
  %67 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args19, i64 0, !dbg !4625
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %_166, i64 16, i1 false), !dbg !4625
  %68 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args19, i64 1, !dbg !4625
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %_167, i64 16, i1 false), !dbg !4625
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_160, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args19)
          to label %bb68 unwind label %cleanup, !dbg !4544

bb68:                                             ; preds = %bb67
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_160)
          to label %bb69 unwind label %cleanup, !dbg !4624

bb69:                                             ; preds = %bb68
  %69 = load i32, ptr %z18, align 4, !dbg !4626
  %70 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %69, i32 2), !dbg !4626
  %_171.0 = extractvalue { i32, i1 } %70, 0, !dbg !4626
  %_171.1 = extractvalue { i32, i1 } %70, 1, !dbg !4626
  br i1 %_171.1, label %panic43, label %bb70, !dbg !4626

bb70:                                             ; preds = %bb69
  store i32 %_171.0, ptr %z20, align 4, !dbg !4626
  store ptr %z20, ptr %_177, align 8, !dbg !4627
  store ptr %z20, ptr %args.dbg.spill44, align 8, !dbg !4628
  %71 = getelementptr inbounds i8, ptr %args.dbg.spill44, i64 8, !dbg !4628
  store ptr %_177, ptr %71, align 8, !dbg !4628
    #dbg_declare(ptr %args.dbg.spill44, !4474, !DIExpression(), !4629)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE(ptr sret([16 x i8]) align 8 %_179, ptr align 4 %z20)
          to label %bb71 unwind label %cleanup, !dbg !4629

panic43:                                          ; preds = %bb69
; invoke core::panicking::panic_const::panic_const_mul_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h4a8d4005a21bed6dE(ptr align 8 @alloc_79e197c80deb5bed49100307adf6a43a) #16
          to label %unreachable unwind label %cleanup, !dbg !4626

bb71:                                             ; preds = %bb70
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_180, ptr align 8 %_177)
          to label %bb72 unwind label %cleanup, !dbg !4629

bb72:                                             ; preds = %bb71
  %72 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args21, i64 0, !dbg !4629
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %_179, i64 16, i1 false), !dbg !4629
  %73 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args21, i64 1, !dbg !4629
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %_180, i64 16, i1 false), !dbg !4629
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E"(ptr sret([48 x i8]) align 8 %_173, ptr align 8 @alloc_6b1ceeaed28f077b883eb203cab62afd, ptr align 8 %args21)
          to label %bb73 unwind label %cleanup, !dbg !4546

bb73:                                             ; preds = %bb72
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_173)
          to label %bb74 unwind label %cleanup, !dbg !4628

bb74:                                             ; preds = %bb73
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E"(ptr sret([48 x i8]) align 8 %_184, ptr align 8 @alloc_f37decbb4b2898bdaad668fe41934911)
          to label %bb75 unwind label %cleanup, !dbg !4630

bb75:                                             ; preds = %bb74
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_184)
          to label %bb76 unwind label %cleanup, !dbg !4630

bb76:                                             ; preds = %bb75
  store i32 100, ptr %x.dbg.spill.i65, align 4
    #dbg_declare(ptr %x.dbg.spill.i65, !4631, !DIExpression(), !4637)
; invoke alloc::alloc::exchange_malloc
  %_4.i66 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h24fd1715ca98dc82E(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit69" unwind label %cleanup.i67, !dbg !4639

cleanup.i67:                                      ; preds = %bb76
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8, !dbg !4640
  %79 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4640
  %80 = load i32, ptr %79, align 8, !dbg !4640
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0, !dbg !4640
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1, !dbg !4640
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit69": ; preds = %bb76
  store i32 100, ptr %_4.i66, align 4, !dbg !4641
  br label %bb77, !dbg !4642

bb77:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit69"
  store ptr %_4.i66, ptr %a, align 8, !dbg !4643
  store ptr %a, ptr %_192, align 8, !dbg !4644
  %_303 = load ptr, ptr %a, align 8, !dbg !4645
  %_333 = ptrtoint ptr %_303 to i64, !dbg !4645
  %_336 = and i64 %_333, 3, !dbg !4645
  %_337 = icmp eq i64 %_336, 0, !dbg !4645
  br i1 %_337, label %bb119, label %panic45, !dbg !4645

bb119:                                            ; preds = %bb77
  %_339 = ptrtoint ptr %_303 to i64, !dbg !4645
  %_340 = icmp eq i64 %_339, 0, !dbg !4645
  %_341 = and i1 %_340, true, !dbg !4645
  %_342 = xor i1 %_341, true, !dbg !4645
  br i1 %_342, label %bb120, label %panic46, !dbg !4645

panic45:                                          ; preds = %bb77
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64 4, i64 %_333, ptr align 8 @alloc_185a669e6d3e8d7cf32aeeb23b058449) #18, !dbg !4645
  unreachable, !dbg !4645

bb120:                                            ; preds = %bb119
  store ptr %_303, ptr %_194, align 8, !dbg !4645
  store ptr %a, ptr %args22, align 8, !dbg !4646
  %83 = getelementptr inbounds i8, ptr %args22, i64 8, !dbg !4646
  store ptr %_192, ptr %83, align 8, !dbg !4646
  %84 = getelementptr inbounds i8, ptr %args22, i64 16, !dbg !4646
  store ptr %_194, ptr %84, align 8, !dbg !4646
  %_288 = load ptr, ptr %args22, align 8, !dbg !4548
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_196, ptr align 8 %_288)
          to label %bb78 unwind label %cleanup47, !dbg !4548

panic46:                                          ; preds = %bb119
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8 @alloc_185a669e6d3e8d7cf32aeeb23b058449) #18, !dbg !4645
  unreachable, !dbg !4645

bb111:                                            ; preds = %bb110, %cleanup47.body
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a) #19
          to label %bb113 unwind label %terminate, !dbg !4647

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
  %89 = getelementptr inbounds i8, ptr %args22, i64 8, !dbg !4548
  %_289 = load ptr, ptr %89, align 8, !dbg !4548
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_197, ptr align 8 %_289)
          to label %bb79 unwind label %cleanup47, !dbg !4548

bb79:                                             ; preds = %bb78
  %90 = getelementptr inbounds i8, ptr %args22, i64 16, !dbg !4548
  %_290 = load ptr, ptr %90, align 8, !dbg !4548
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_198, ptr align 8 %_290)
          to label %bb80 unwind label %cleanup47, !dbg !4548

bb80:                                             ; preds = %bb79
  %91 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 0, !dbg !4548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_196, i64 16, i1 false), !dbg !4548
  %92 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 1, !dbg !4548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %_197, i64 16, i1 false), !dbg !4548
  %93 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args23, i64 2, !dbg !4548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %_198, i64 16, i1 false), !dbg !4548
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_188, ptr align 8 @alloc_fea79b716cf5168377b4f6f17fc0761f, ptr align 8 %args23)
          to label %bb81 unwind label %cleanup47, !dbg !4549

bb81:                                             ; preds = %bb80
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_188)
          to label %bb82 unwind label %cleanup47, !dbg !4646

bb82:                                             ; preds = %bb81
  store i32 200, ptr %x.dbg.spill.i60, align 4
    #dbg_declare(ptr %x.dbg.spill.i60, !4631, !DIExpression(), !4648)
; invoke alloc::alloc::exchange_malloc
  %_4.i61 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h24fd1715ca98dc82E(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit64" unwind label %cleanup.i62, !dbg !4650

cleanup.i62:                                      ; preds = %bb82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  store ptr %95, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8, !dbg !4651
  %99 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !4651
  %100 = load i32, ptr %99, align 8, !dbg !4651
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0, !dbg !4651
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1, !dbg !4651
  br label %cleanup47.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit64": ; preds = %bb82
  store i32 200, ptr %_4.i61, align 4, !dbg !4652
  br label %bb83, !dbg !4653

bb83:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit64"
  store ptr %_4.i61, ptr %a24, align 8, !dbg !4654
  store ptr %a24, ptr %_207, align 8, !dbg !4655
  %_304 = load ptr, ptr %a24, align 8, !dbg !4656
  %_327 = ptrtoint ptr %_304 to i64, !dbg !4656
  %_330 = and i64 %_327, 3, !dbg !4656
  %_331 = icmp eq i64 %_330, 0, !dbg !4656
  br i1 %_331, label %bb118, label %panic48, !dbg !4656

bb118:                                            ; preds = %bb83
  %_344 = ptrtoint ptr %_304 to i64, !dbg !4656
  %_345 = icmp eq i64 %_344, 0, !dbg !4656
  %_346 = and i1 %_345, true, !dbg !4656
  %_347 = xor i1 %_346, true, !dbg !4656
  br i1 %_347, label %bb121, label %panic49, !dbg !4656

panic48:                                          ; preds = %bb83
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64 4, i64 %_327, ptr align 8 @alloc_cf4cf9eb5952ac3bc50c39f3fa94d699) #18, !dbg !4656
  unreachable, !dbg !4656

bb121:                                            ; preds = %bb118
  store ptr %_304, ptr %_209, align 8, !dbg !4656
  store ptr %a24, ptr %args25, align 8, !dbg !4657
  %103 = getelementptr inbounds i8, ptr %args25, i64 8, !dbg !4657
  store ptr %_207, ptr %103, align 8, !dbg !4657
  %104 = getelementptr inbounds i8, ptr %args25, i64 16, !dbg !4657
  store ptr %_209, ptr %104, align 8, !dbg !4657
  %_291 = load ptr, ptr %args25, align 8, !dbg !4551
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_211, ptr align 8 %_291)
          to label %bb84 unwind label %cleanup50, !dbg !4551

panic49:                                          ; preds = %bb118
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8 @alloc_cf4cf9eb5952ac3bc50c39f3fa94d699) #18, !dbg !4656
  unreachable, !dbg !4656

bb110:                                            ; preds = %bb109, %cleanup50.body
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a24) #19
          to label %bb111 unwind label %terminate, !dbg !4658

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
  %109 = getelementptr inbounds i8, ptr %args25, i64 8, !dbg !4551
  %_292 = load ptr, ptr %109, align 8, !dbg !4551
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_212, ptr align 8 %_292)
          to label %bb85 unwind label %cleanup50, !dbg !4551

bb85:                                             ; preds = %bb84
  %110 = getelementptr inbounds i8, ptr %args25, i64 16, !dbg !4551
  %_293 = load ptr, ptr %110, align 8, !dbg !4551
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_213, ptr align 8 %_293)
          to label %bb86 unwind label %cleanup50, !dbg !4551

bb86:                                             ; preds = %bb85
  %111 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 0, !dbg !4551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %_211, i64 16, i1 false), !dbg !4551
  %112 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 1, !dbg !4551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %_212, i64 16, i1 false), !dbg !4551
  %113 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args26, i64 2, !dbg !4551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %_213, i64 16, i1 false), !dbg !4551
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_203, ptr align 8 @alloc_66bdc1c2709d52034bf7051088e537fd, ptr align 8 %args26)
          to label %bb87 unwind label %cleanup50, !dbg !4552

bb87:                                             ; preds = %bb86
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_203)
          to label %bb88 unwind label %cleanup50, !dbg !4657

bb88:                                             ; preds = %bb87
  store i32 300, ptr %x.dbg.spill.i, align 4
    #dbg_declare(ptr %x.dbg.spill.i, !4631, !DIExpression(), !4659)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h24fd1715ca98dc82E(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit" unwind label %cleanup.i, !dbg !4661

cleanup.i:                                        ; preds = %bb88
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  store ptr %115, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8, !dbg !4662
  %119 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !4662
  %120 = load i32, ptr %119, align 8, !dbg !4662
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0, !dbg !4662
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1, !dbg !4662
  br label %cleanup50.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit": ; preds = %bb88
  store i32 300, ptr %_4.i, align 4, !dbg !4663
  br label %bb89, !dbg !4664

bb89:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E.exit"
  store ptr %_4.i, ptr %a27, align 8, !dbg !4665
  store ptr %a27, ptr %_222, align 8, !dbg !4666
  %_305 = load ptr, ptr %a27, align 8, !dbg !4667
  %_321 = ptrtoint ptr %_305 to i64, !dbg !4667
  %_324 = and i64 %_321, 3, !dbg !4667
  %_325 = icmp eq i64 %_324, 0, !dbg !4667
  br i1 %_325, label %bb117, label %panic51, !dbg !4667

bb117:                                            ; preds = %bb89
  %_349 = ptrtoint ptr %_305 to i64, !dbg !4667
  %_350 = icmp eq i64 %_349, 0, !dbg !4667
  %_351 = and i1 %_350, true, !dbg !4667
  %_352 = xor i1 %_351, true, !dbg !4667
  br i1 %_352, label %bb122, label %panic52, !dbg !4667

panic51:                                          ; preds = %bb89
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64 4, i64 %_321, ptr align 8 @alloc_225f900d678eb2e2232df8017e6c030f) #18, !dbg !4667
  unreachable, !dbg !4667

bb122:                                            ; preds = %bb117
  store ptr %_305, ptr %_224, align 8, !dbg !4667
  store ptr %a27, ptr %args28, align 8, !dbg !4668
  %123 = getelementptr inbounds i8, ptr %args28, i64 8, !dbg !4668
  store ptr %_222, ptr %123, align 8, !dbg !4668
  %124 = getelementptr inbounds i8, ptr %args28, i64 16, !dbg !4668
  store ptr %_224, ptr %124, align 8, !dbg !4668
  %_294 = load ptr, ptr %args28, align 8, !dbg !4554
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_226, ptr align 8 %_294)
          to label %bb90 unwind label %cleanup53, !dbg !4554

panic52:                                          ; preds = %bb117
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8 @alloc_225f900d678eb2e2232df8017e6c030f) #18, !dbg !4667
  unreachable, !dbg !4667

bb109:                                            ; preds = %cleanup53
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a27) #19
          to label %bb110 unwind label %terminate, !dbg !4669

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
  %129 = getelementptr inbounds i8, ptr %args28, i64 8, !dbg !4554
  %_295 = load ptr, ptr %129, align 8, !dbg !4554
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_227, ptr align 8 %_295)
          to label %bb91 unwind label %cleanup53, !dbg !4554

bb91:                                             ; preds = %bb90
  %130 = getelementptr inbounds i8, ptr %args28, i64 16, !dbg !4554
  %_296 = load ptr, ptr %130, align 8, !dbg !4554
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_228, ptr align 8 %_296)
          to label %bb92 unwind label %cleanup53, !dbg !4554

bb92:                                             ; preds = %bb91
  %131 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 0, !dbg !4554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %_226, i64 16, i1 false), !dbg !4554
  %132 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 1, !dbg !4554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %_227, i64 16, i1 false), !dbg !4554
  %133 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args29, i64 2, !dbg !4554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %_228, i64 16, i1 false), !dbg !4554
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_218, ptr align 8 @alloc_035839373bcccbc1c38d98ca6585cb50, ptr align 8 %args29)
          to label %bb93 unwind label %cleanup53, !dbg !4555

bb93:                                             ; preds = %bb92
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_218)
          to label %bb94 unwind label %cleanup53, !dbg !4668

bb94:                                             ; preds = %bb93
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a27)
          to label %bb95 unwind label %cleanup50, !dbg !4669

bb95:                                             ; preds = %bb94
  store ptr %a24, ptr %_236, align 8, !dbg !4670
  %_306 = load ptr, ptr %a24, align 8, !dbg !4671
  %_315 = ptrtoint ptr %_306 to i64, !dbg !4671
  %_318 = and i64 %_315, 3, !dbg !4671
  %_319 = icmp eq i64 %_318, 0, !dbg !4671
  br i1 %_319, label %bb116, label %panic54, !dbg !4671

bb116:                                            ; preds = %bb95
  %_354 = ptrtoint ptr %_306 to i64, !dbg !4671
  %_355 = icmp eq i64 %_354, 0, !dbg !4671
  %_356 = and i1 %_355, true, !dbg !4671
  %_357 = xor i1 %_356, true, !dbg !4671
  br i1 %_357, label %bb123, label %panic55, !dbg !4671

panic54:                                          ; preds = %bb95
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64 4, i64 %_315, ptr align 8 @alloc_f37700bf7413bd2e0e10071f7c4960c0) #18, !dbg !4671
  unreachable, !dbg !4671

bb123:                                            ; preds = %bb116
  store ptr %_306, ptr %_238, align 8, !dbg !4671
  store ptr %a24, ptr %args30, align 8, !dbg !4672
  %134 = getelementptr inbounds i8, ptr %args30, i64 8, !dbg !4672
  store ptr %_236, ptr %134, align 8, !dbg !4672
  %135 = getelementptr inbounds i8, ptr %args30, i64 16, !dbg !4672
  store ptr %_238, ptr %135, align 8, !dbg !4672
  %_297 = load ptr, ptr %args30, align 8, !dbg !4556
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_240, ptr align 8 %_297)
          to label %bb96 unwind label %cleanup50, !dbg !4556

panic55:                                          ; preds = %bb116
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8 @alloc_f37700bf7413bd2e0e10071f7c4960c0) #18, !dbg !4671
  unreachable, !dbg !4671

bb96:                                             ; preds = %bb123
  %136 = getelementptr inbounds i8, ptr %args30, i64 8, !dbg !4556
  %_298 = load ptr, ptr %136, align 8, !dbg !4556
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_241, ptr align 8 %_298)
          to label %bb97 unwind label %cleanup50, !dbg !4556

bb97:                                             ; preds = %bb96
  %137 = getelementptr inbounds i8, ptr %args30, i64 16, !dbg !4556
  %_299 = load ptr, ptr %137, align 8, !dbg !4556
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_242, ptr align 8 %_299)
          to label %bb98 unwind label %cleanup50, !dbg !4556

bb98:                                             ; preds = %bb97
  %138 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 0, !dbg !4556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %_240, i64 16, i1 false), !dbg !4556
  %139 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 1, !dbg !4556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %_241, i64 16, i1 false), !dbg !4556
  %140 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args31, i64 2, !dbg !4556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %_242, i64 16, i1 false), !dbg !4556
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_232, ptr align 8 @alloc_035839373bcccbc1c38d98ca6585cb50, ptr align 8 %args31)
          to label %bb99 unwind label %cleanup50, !dbg !4557

bb99:                                             ; preds = %bb98
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_232)
          to label %bb100 unwind label %cleanup50, !dbg !4672

bb100:                                            ; preds = %bb99
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a24)
          to label %bb101 unwind label %cleanup47, !dbg !4658

bb101:                                            ; preds = %bb100
  store ptr %a, ptr %_250, align 8, !dbg !4673
  %_307 = load ptr, ptr %a, align 8, !dbg !4674
  %_309 = ptrtoint ptr %_307 to i64, !dbg !4674
  %_312 = and i64 %_309, 3, !dbg !4674
  %_313 = icmp eq i64 %_312, 0, !dbg !4674
  br i1 %_313, label %bb115, label %panic56, !dbg !4674

bb115:                                            ; preds = %bb101
  %_359 = ptrtoint ptr %_307 to i64, !dbg !4674
  %_360 = icmp eq i64 %_359, 0, !dbg !4674
  %_361 = and i1 %_360, true, !dbg !4674
  %_362 = xor i1 %_361, true, !dbg !4674
  br i1 %_362, label %bb124, label %panic57, !dbg !4674

panic56:                                          ; preds = %bb101
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64 4, i64 %_309, ptr align 8 @alloc_def45e0da57d290a70d5640abdcadacb) #18, !dbg !4674
  unreachable, !dbg !4674

bb124:                                            ; preds = %bb115
  store ptr %_307, ptr %_252, align 8, !dbg !4674
  store ptr %a, ptr %args32, align 8, !dbg !4675
  %141 = getelementptr inbounds i8, ptr %args32, i64 8, !dbg !4675
  store ptr %_250, ptr %141, align 8, !dbg !4675
  %142 = getelementptr inbounds i8, ptr %args32, i64 16, !dbg !4675
  store ptr %_252, ptr %142, align 8, !dbg !4675
  %_300 = load ptr, ptr %args32, align 8, !dbg !4558
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E(ptr sret([16 x i8]) align 8 %_254, ptr align 8 %_300)
          to label %bb102 unwind label %cleanup47, !dbg !4558

panic57:                                          ; preds = %bb115
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8 @alloc_def45e0da57d290a70d5640abdcadacb) #18, !dbg !4674
  unreachable, !dbg !4674

bb102:                                            ; preds = %bb124
  %143 = getelementptr inbounds i8, ptr %args32, i64 8, !dbg !4558
  %_301 = load ptr, ptr %143, align 8, !dbg !4558
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E(ptr sret([16 x i8]) align 8 %_255, ptr align 8 %_301)
          to label %bb103 unwind label %cleanup47, !dbg !4558

bb103:                                            ; preds = %bb102
  %144 = getelementptr inbounds i8, ptr %args32, i64 16, !dbg !4558
  %_302 = load ptr, ptr %144, align 8, !dbg !4558
; invoke core::fmt::rt::Argument::new_pointer
  invoke void @_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE(ptr sret([16 x i8]) align 8 %_256, ptr align 8 %_302)
          to label %bb104 unwind label %cleanup47, !dbg !4558

bb104:                                            ; preds = %bb103
  %145 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 0, !dbg !4558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %_254, i64 16, i1 false), !dbg !4558
  %146 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 1, !dbg !4558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %_255, i64 16, i1 false), !dbg !4558
  %147 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args33, i64 2, !dbg !4558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %_256, i64 16, i1 false), !dbg !4558
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E"(ptr sret([48 x i8]) align 8 %_246, ptr align 8 @alloc_66bdc1c2709d52034bf7051088e537fd, ptr align 8 %args33)
          to label %bb105 unwind label %cleanup47, !dbg !4559

bb105:                                            ; preds = %bb104
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_246)
          to label %bb106 unwind label %cleanup47, !dbg !4675

bb106:                                            ; preds = %bb105
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E"(ptr align 8 %a)
          to label %bb107 unwind label %cleanup, !dbg !4647

bb107:                                            ; preds = %bb106
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E"(ptr align 8 %s), !dbg !4580
  ret void, !dbg !4676

terminate:                                        ; preds = %bb113, %bb112, %bb111, %bb110, %bb109
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #17, !dbg !4677
  unreachable, !dbg !4677

bb114:                                            ; preds = %bb113
  %149 = load ptr, ptr %3, align 8, !dbg !4677
  %150 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !4677
  %151 = load i32, ptr %150, align 8, !dbg !4677
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0, !dbg !4677
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1, !dbg !4677
  resume { ptr, i32 } %153, !dbg !4677
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdb28e94b6865fa11E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::Formatter::pad
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h8c5dc16d83018a81E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3ba0c936b0a5f01eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h776d5564998beb1bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hc08bce2768144e42E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::PadAdapter::wrap
; Function Attrs: uwtable
declare void @_ZN4core3fmt8builders10PadAdapter4wrap17h0ee5960baccced1dE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8, ptr align 8) unnamed_addr #9

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f7d087d148fceaE"(ptr align 8) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() unnamed_addr #8

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f8880bce35b8a4E"(ptr align 8) unnamed_addr #0

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0906d6515b34e52cE(i64, i64) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hbfd106e67d83d7baE(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4cc28a4411926d9dE(ptr align 1, i64) unnamed_addr #10

; core::fmt::Formatter::debug_struct
; Function Attrs: uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h55a79d93041b839dE(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::field
; Function Attrs: uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h3ee9b9e1fc926e61E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hd222a908c37b56a9E(ptr align 8) unnamed_addr #0

; core::fmt::pointer_fmt_inner
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h31595b622a28a27eE(i64, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h17571553387e7c80E(i64, i64) unnamed_addr #11

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #12

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #13

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc68b0a1d94185171E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext, i64, i64) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h248646ff5a65193cE(i64, i64, ptr align 8) unnamed_addr #11

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6eda207857ca76E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #14

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h13327ad109800007E(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #7

; core::panicking::panic_const::panic_const_mul_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_mul_overflow17h4a8d4005a21bed6dE(ptr align 8) unnamed_addr #9

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h5ff15bd729bc0582E(i64, i64, ptr align 8) unnamed_addr #8

; core::panicking::panic_null_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking30panic_null_pointer_dereference17h1b20a4bf065c1eeeE(ptr align 8) unnamed_addr #8

define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h895725266745d8dcE(ptr @_ZN6shadow4main17ha664f7a0734fd111E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { cold nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noinline noreturn nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #9 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #10 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #11 = { cold minsize noreturn optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #12 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #13 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #14 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #15 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!32, !33, !34, !35}
!llvm.ident = !{!36}
!llvm.dbg.cu = !{!37}

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
!25 = distinct !DIGlobalVariable(name: "<() as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<() as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !7, templateParams: !23, identifier: "67032f7f3b465b73212342b01bfaa3d7")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"rustc version 1.90.0 (1159e78c4 2025-09-14)"}
!37 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !38, producer: "clang LLVM (rustc version 1.90.0 (1159e78c4 2025-09-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, globals: !110, splitDebugInlining: false, nameTableKind: None)
!38 = !DIFile(filename: "shadow.rs/@/shadow.74bed3875d2cb7de-cgu.0", directory: "/Users/stevenortiz/Lab3/lab3")
!39 = !{!40}
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !41, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagEnumClass, elements: !45)
!41 = !DINamespace(name: "alignment", scope: !42)
!42 = !DINamespace(name: "ptr", scope: !43)
!43 = !DINamespace(name: "core", scope: null)
!44 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!46 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!110 = !{!0, !24}
!111 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h895725266745d8dcE", scope: !16, file: !112, line: 199, type: !113, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !119)
!112 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !20, !115, !116, !118}
!115 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!119 = !{!120, !121, !122, !123}
!120 = !DILocalVariable(name: "main", arg: 1, scope: !111, file: !112, line: 200, type: !20)
!121 = !DILocalVariable(name: "argc", arg: 2, scope: !111, file: !112, line: 201, type: !115)
!122 = !DILocalVariable(name: "argv", arg: 3, scope: !111, file: !112, line: 202, type: !116)
!123 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !111, file: !112, line: 203, type: !118)
!124 = !{!125}
!125 = !DITemplateTypeParameter(name: "T", type: !7)
!126 = !DILocation(line: 200, column: 5, scope: !111)
!127 = !DILocation(line: 201, column: 5, scope: !111)
!128 = !DILocation(line: 202, column: 5, scope: !111)
!129 = !DILocation(line: 203, column: 5, scope: !111)
!130 = !DILocation(line: 206, column: 10, scope: !111)
!131 = !DILocation(line: 205, column: 5, scope: !111)
!132 = !DILocation(line: 211, column: 2, scope: !111)
!133 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4819d7d7de2f5ed0E", scope: !15, file: !112, line: 206, type: !134, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !138)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !137}
!136 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !{!139}
!139 = !DILocalVariable(name: "main", scope: !133, file: !112, line: 200, type: !20, align: 64)
!140 = !DILocation(line: 200, column: 5, scope: !133)
!141 = !DILocation(line: 206, column: 70, scope: !133)
!142 = !DILocation(line: 206, column: 18, scope: !133)
!143 = !DILocation(line: 206, column: 76, scope: !133)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !146, line: 2150, type: !147)
!145 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h86ca19d140dcb4d2E", scope: !147, file: !146, line: 2150, type: !158, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !160, retainedNodes: !161)
!146 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "19705c6734b80461c60de1102bd8311f")
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !148, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !149, templateParams: !23, identifier: "97281f86d5ce90f52d13cb67de7079e6")
!148 = !DINamespace(name: "process", scope: !17)
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !2, baseType: !151, size: 8, align: 8, flags: DIFlagPrivate)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !152, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !156, templateParams: !23, identifier: "a8807dd589d0eb3bbc2c7e4c51c916fa")
!152 = !DINamespace(name: "common", scope: !153)
!153 = !DINamespace(name: "unix", scope: !154)
!154 = !DINamespace(name: "process", scope: !155)
!155 = !DINamespace(name: "sys", scope: !17)
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !2, baseType: !118, size: 8, align: 8, flags: DIFlagPrivate)
!158 = !DISubroutineType(types: !159)
!159 = !{!136, !147}
!160 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h86ca19d140dcb4d2E", scope: !147, file: !146, line: 2150, type: !158, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!161 = !{!144}
!162 = !DILocation(line: 2150, column: 19, scope: !145, inlinedAt: !163)
!163 = !DILocation(line: 206, column: 85, scope: !133)
!164 = !DILocation(line: 594, column: 9, scope: !165, inlinedAt: !171)
!165 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h2ac6202b398bbb83E", scope: !151, file: !166, line: 593, type: !167, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !170)
!166 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1dfd04b2b24308803020a469d416165")
!167 = !DISubroutineType(types: !168)
!168 = !{!136, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h2ac6202b398bbb83E", scope: !151, file: !166, line: 593, type: !167, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!171 = !DILocation(line: 2151, column: 16, scope: !145, inlinedAt: !163)
!172 = !DILocation(line: 206, column: 93, scope: !133)
!173 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5234fe36b5b8a542E", scope: !175, file: !174, line: 154, type: !176, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !182, retainedNodes: !178)
!174 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "050ba4275138f83bba0c84614808310c")
!175 = !DINamespace(name: "backtrace", scope: !155)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !20}
!178 = !{!179, !180}
!179 = !DILocalVariable(name: "f", arg: 1, scope: !173, file: !174, line: 154, type: !20)
!180 = !DILocalVariable(name: "result", scope: !181, file: !174, line: 158, type: !7, align: 8)
!181 = distinct !DILexicalBlock(scope: !173, file: !174, line: 158, column: 5)
!182 = !{!183, !125}
!183 = !DITemplateTypeParameter(name: "F", type: !20)
!184 = !DILocation(line: 158, column: 9, scope: !181)
!185 = !DILocation(line: 154, column: 43, scope: !173)
!186 = !DILocalVariable(name: "dummy", scope: !187, file: !188, line: 481, type: !7, align: 8)
!187 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb4b744ad236520bdE", scope: !189, file: !188, line: 481, type: !190, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !192)
!188 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f825259d499b34c38109fa498722d0")
!189 = !DINamespace(name: "hint", scope: !43)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !7}
!192 = !{!186}
!193 = !DILocation(line: 481, column: 27, scope: !187, inlinedAt: !194)
!194 = !DILocation(line: 161, column: 5, scope: !181)
!195 = !DILocation(line: 158, column: 18, scope: !173)
!196 = !DILocation(line: 482, column: 5, scope: !187, inlinedAt: !194)
!197 = !{i64 13309704221444344}
!198 = !DILocation(line: 164, column: 2, scope: !173)
!199 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h60c0f984a12b02a8E", scope: !201, file: !200, line: 2836, type: !203, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !247)
!200 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fddf0f1ee80ff850d48ccdcee35f5061")
!201 = !DINamespace(name: "{impl#24}", scope: !202)
!202 = !DINamespace(name: "fmt", scope: !43)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !222, !225}
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !206, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !207, templateParams: !23, identifier: "75a95344e92209fcefa2e41d5d2029e6")
!206 = !DINamespace(name: "result", scope: !43)
!207 = !{!208}
!208 = !DICompositeType(tag: DW_TAG_variant_part, scope: !205, file: !2, size: 8, align: 8, elements: !209, templateParams: !23, identifier: "30c9d3fae2ebdd73c70ed87c3418c64b", discriminator: !221)
!209 = !{!210, !217}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !208, file: !2, baseType: !211, size: 8, align: 8, extraData: i8 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !205, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !212, templateParams: !214, identifier: "f7ef4cf698f866ca74eee53a4aff320f")
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !211, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!214 = !{!125, !215}
!215 = !DITemplateTypeParameter(name: "E", type: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !202, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "f6202c18a877b5d2dc1b4603ed13941e")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !208, file: !2, baseType: !218, size: 8, align: 8, extraData: i8 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !205, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !219, templateParams: !214, identifier: "4009bc611df2cf97d5fff2248711abfa")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !2, baseType: !216, align: 8, offset: 8, flags: DIFlagPublic)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !205, file: !2, baseType: !118, size: 8, align: 8, flags: DIFlagArtificial)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !202, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !227, templateParams: !23, identifier: "32a3881d2c752f4654abfff8ae745226")
!227 = !{!228, !236}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !2, baseType: !229, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !202, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !230, templateParams: !23, identifier: "10c0fa399210ac27cc6c3b0c2cb87732")
!230 = !{!231, !233, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !229, file: !2, baseType: !232, size: 32, align: 32, flags: DIFlagPrivate)
!232 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !229, file: !2, baseType: !234, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!234 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !229, file: !2, baseType: !234, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !226, file: !2, baseType: !237, size: 128, align: 64, flags: DIFlagPrivate)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !238, templateParams: !23, identifier: "2c23e6f182df6220ed12c741b2a20b30")
!238 = !{!239, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !237, file: !2, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "3c40c953264166aadc0b827e5d0f69c5")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !237, file: !2, baseType: !243, size: 64, align: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 6, lowerBound: 0)
!247 = !{!248, !249}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !200, line: 2836, type: !222)
!249 = !DILocalVariable(name: "f", arg: 2, scope: !199, file: !200, line: 2836, type: !225)
!250 = !{!251}
!251 = !DITemplateTypeParameter(name: "T", type: !224)
!252 = !DILocation(line: 2836, column: 12, scope: !199)
!253 = !DILocation(line: 2836, column: 19, scope: !199)
!254 = !DILocation(line: 2837, column: 24, scope: !199)
!255 = !DILocation(line: 2837, column: 9, scope: !199)
!256 = !DILocation(line: 2838, column: 6, scope: !199)
!257 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h698f414f66c06d80E", scope: !201, file: !200, line: 2836, type: !258, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !262)
!258 = !DISubroutineType(types: !259)
!259 = !{!205, !260, !225}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !200, line: 2836, type: !260)
!264 = !DILocalVariable(name: "f", arg: 2, scope: !257, file: !200, line: 2836, type: !225)
!265 = !{!266}
!266 = !DITemplateTypeParameter(name: "T", type: !136)
!267 = !DILocation(line: 2836, column: 12, scope: !257)
!268 = !DILocation(line: 2836, column: 19, scope: !257)
!269 = !DILocation(line: 2837, column: 24, scope: !257)
!270 = !DILocation(line: 2837, column: 9, scope: !257)
!271 = !DILocation(line: 2838, column: 6, scope: !257)
!272 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6d4adc6ce433aae6E", scope: !201, file: !200, line: 2836, type: !273, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !282)
!273 = !DISubroutineType(types: !274)
!274 = !{!205, !275, !225}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !278, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!278 = !{!279, !281}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !277, file: !2, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !277, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!282 = !{!283, !284}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !200, line: 2836, type: !275)
!284 = !DILocalVariable(name: "f", arg: 2, scope: !272, file: !200, line: 2836, type: !225)
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "T", type: !277)
!287 = !DILocation(line: 2836, column: 12, scope: !272)
!288 = !DILocation(line: 2836, column: 19, scope: !272)
!289 = !DILocation(line: 2837, column: 24, scope: !272)
!290 = !DILocation(line: 2837, column: 9, scope: !272)
!291 = !DILocation(line: 2838, column: 6, scope: !272)
!292 = distinct !DISubprogram(name: "fmt<alloc::string::String>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb89f71b1678268ddE", scope: !201, file: !200, line: 2836, type: !293, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !340)
!293 = !DISubroutineType(types: !294)
!294 = !{!205, !295, !225}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::string::String", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !298, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !300, templateParams: !23, identifier: "10fb9959457f3e418ec5c26a30cad19a")
!298 = !DINamespace(name: "string", scope: !299)
!299 = !DINamespace(name: "alloc", scope: null)
!300 = !{!301}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !297, file: !2, baseType: !302, size: 192, align: 64, flags: DIFlagPrivate)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !303, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !304, templateParams: !338, identifier: "d7a43046cf71f4c421c6d7a55c9a96da")
!303 = !DINamespace(name: "vec", scope: !299)
!304 = !{!305, !339}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !302, file: !2, baseType: !306, size: 128, align: 64, flags: DIFlagPrivate)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !307, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !308, templateParams: !338, identifier: "d5e38bbf9239a24d63d9c1a95fafab27")
!307 = !DINamespace(name: "raw_vec", scope: !299)
!308 = !{!309, !337}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !306, file: !2, baseType: !310, size: 128, align: 64, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !307, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !311, templateParams: !335, identifier: "26e60bc692b033be112e482a44512f7b")
!311 = !{!312, !326, !332}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !310, file: !2, baseType: !313, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !314, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !315, templateParams: !321, identifier: "c9d316fe06462995afdaaa1bbfd4ff0c")
!314 = !DINamespace(name: "unique", scope: !42)
!315 = !{!316, !323}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !313, file: !2, baseType: !317, size: 64, align: 64, flags: DIFlagPrivate)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !319, templateParams: !321, identifier: "248c5b5274784c49e59fb3c2ccccd3d8")
!318 = !DINamespace(name: "non_null", scope: !42)
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !317, file: !2, baseType: !117, size: 64, align: 64, flags: DIFlagPrivate)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !118)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !313, file: !2, baseType: !324, align: 8, offset: 64, flags: DIFlagPrivate)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !325, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !321, identifier: "4423d1e5bf394c45b8d21b9b88d27c66")
!325 = !DINamespace(name: "marker", scope: !43)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !310, file: !2, baseType: !327, size: 64, align: 64, flags: DIFlagPrivate)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !328, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !330, templateParams: !23, identifier: "6d5677f4acbd91f9464492a45a1dd94")
!328 = !DINamespace(name: "niche_types", scope: !329)
!329 = !DINamespace(name: "num", scope: !43)
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !310, file: !2, baseType: !333, align: 8, offset: 128, flags: DIFlagPrivate)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !334, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "24f06a395b3fb3d7f202de231858724b")
!334 = !DINamespace(name: "alloc", scope: !299)
!335 = !{!336}
!336 = !DITemplateTypeParameter(name: "A", type: !333)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !306, file: !2, baseType: !324, align: 8, offset: 128, flags: DIFlagPrivate)
!338 = !{!322, !336}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !302, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!340 = !{!341, !342}
!341 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !200, line: 2836, type: !295)
!342 = !DILocalVariable(name: "f", arg: 2, scope: !292, file: !200, line: 2836, type: !225)
!343 = !{!344}
!344 = !DITemplateTypeParameter(name: "T", type: !297)
!345 = !DILocation(line: 2836, column: 12, scope: !292)
!346 = !DILocation(line: 2836, column: 19, scope: !292)
!347 = !DILocation(line: 2837, column: 24, scope: !292)
!348 = !DILocation(line: 2837, column: 9, scope: !292)
!349 = !DILocation(line: 2838, column: 6, scope: !292)
!350 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h132ccd0e26061777E", scope: !351, file: !200, line: 2916, type: !352, scopeLine: 2916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !355)
!351 = !DINamespace(name: "{impl#29}", scope: !202)
!352 = !DISubroutineType(types: !353)
!353 = !{!205, !354, !225}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !{!356, !357}
!356 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !200, line: 2916, type: !354)
!357 = !DILocalVariable(name: "f", arg: 2, scope: !350, file: !200, line: 2916, type: !225)
!358 = !DILocation(line: 2916, column: 12, scope: !350)
!359 = !DILocation(line: 2916, column: 19, scope: !350)
!360 = !DILocation(line: 2917, column: 11, scope: !350)
!361 = !DILocation(line: 2918, column: 6, scope: !350)
!362 = distinct !DISubprogram(name: "is_unit", linkageName: "_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17hefe2e1bd2f018f1bE", scope: !364, file: !363, line: 32, type: !366, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!363 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/unit.rs", directory: "", checksumkind: CSK_MD5, checksum: "2be4176c4d5eea827fc4d932308af1a7")
!364 = !DINamespace(name: "{impl#2}", scope: !365)
!365 = !DINamespace(name: "unit", scope: !43)
!366 = !DISubroutineType(types: !367)
!367 = !{!368}
!368 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!369 = !DILocation(line: 34, column: 6, scope: !362)
!370 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17hbf32fa6eeac6178bE", scope: !372, file: !371, line: 404, type: !21, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!371 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "15d10716cae1e6b8b795fbb0d9d0101b")
!372 = !DINamespace(name: "intrinsics", scope: !43)
!373 = !DILocation(line: 404, column: 28, scope: !370)
!374 = distinct !DISubprogram(name: "new_v1<4, 3>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E", scope: !376, file: !375, line: 209, type: !459, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !469, retainedNodes: !470)
!375 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !202, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !23, identifier: "8e6714298768838f4a46d0f0209b4a45")
!377 = !{!378, !384, !426}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !376, file: !2, baseType: !379, size: 128, align: 64, flags: DIFlagPrivate)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !380, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!380 = !{!381, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !379, file: !2, baseType: !382, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !379, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !376, file: !2, baseType: !385, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !387, templateParams: !23, identifier: "ceac7c812a27e012327d49dd3217792c")
!386 = !DINamespace(name: "option", scope: !43)
!387 = !{!388}
!388 = !DICompositeType(tag: DW_TAG_variant_part, scope: !385, file: !2, size: 128, align: 64, elements: !389, templateParams: !23, identifier: "99364fb90d09de0a06472ac39f4fd36", discriminator: !425)
!389 = !{!390, !421}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !388, file: !2, baseType: !391, size: 128, align: 64, extraData: i64 0)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !392, identifier: "838ef46476a5af21ea02fd18b68432a9")
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !394)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !395, templateParams: !23, identifier: "a15a56e43659f50aa9305d8b9a42bb61")
!395 = !{!396, !420}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !394, file: !2, baseType: !397, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !399, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !400, templateParams: !23, identifier: "94bbc5d9519a1b25c13d8987168145ca")
!399 = !DINamespace(name: "rt", scope: !202)
!400 = !{!401, !402, !403, !419}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !398, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !398, file: !2, baseType: !232, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !398, file: !2, baseType: !404, size: 128, align: 64, flags: DIFlagPublic)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !405, templateParams: !23, identifier: "6422a102d54c50c9c5f790f4c0340ea4")
!405 = !{!406}
!406 = !DICompositeType(tag: DW_TAG_variant_part, scope: !404, file: !2, size: 128, align: 64, elements: !407, templateParams: !23, identifier: "db1a0f044f20cddda7707947187ae64b", discriminator: !418)
!407 = !{!408, !412, !416}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !406, file: !2, baseType: !409, size: 128, align: 64, extraData: i16 0)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !404, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !410, templateParams: !23, identifier: "3622106248f0364417961d0dbe5e058a")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !2, baseType: !234, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !406, file: !2, baseType: !413, size: 128, align: 64, extraData: i16 1)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !404, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !414, templateParams: !23, identifier: "c1110685a579459530b59cc1eac479c7")
!414 = !{!415}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !413, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !406, file: !2, baseType: !417, size: 128, align: 64, extraData: i16 2)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !404, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "9cdcc38b04e9cfc19affc528de2c3214")
!418 = !DIDerivedType(tag: DW_TAG_member, scope: !404, file: !2, baseType: !234, size: 16, align: 16, flags: DIFlagArtificial)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !398, file: !2, baseType: !404, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !394, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !388, file: !2, baseType: !422, size: 128, align: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !423, templateParams: !392, identifier: "6a8ff75a214fa2af9fab19d8a569be45")
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !422, file: !2, baseType: !394, size: 128, align: 64, flags: DIFlagPublic)
!425 = !DIDerivedType(tag: DW_TAG_member, scope: !385, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !376, file: !2, baseType: !427, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !428, templateParams: !23, identifier: "7265151de9dde67b65d0af6c2f2b6559")
!428 = !{!429, !458}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !427, file: !2, baseType: !430, size: 64, align: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64, dwarfAddressSpace: 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !432, templateParams: !23, identifier: "8562c8cde62c5b626d2a0ba6adf3c0ec")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !431, file: !2, baseType: !434, size: 128, align: 64, flags: DIFlagPrivate)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !399, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !435, templateParams: !23, identifier: "b7c1abcdd089c7c1d488e2a1c9f871b5")
!435 = !{!436}
!436 = !DICompositeType(tag: DW_TAG_variant_part, scope: !434, file: !2, size: 128, align: 64, elements: !437, templateParams: !23, identifier: "353a409dc1d7684fb42a6cc0d235a078", discriminator: !457)
!437 = !{!438, !453}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !436, file: !2, baseType: !439, size: 128, align: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !434, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !440, templateParams: !23, identifier: "13cd0ae32fd18f98cf9e4737466322af")
!440 = !{!441, !445, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !439, file: !2, baseType: !442, size: 64, align: 64, flags: DIFlagPrivate)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !443, templateParams: !124, identifier: "b4e3cf64b6e926694aa7793f1d255e2a")
!443 = !{!444}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !442, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !439, file: !2, baseType: !446, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!205, !442, !225}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !439, file: !2, baseType: !450, align: 8, offset: 128, flags: DIFlagPrivate)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !325, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !451, identifier: "edce08022b37f30154e043bb4fcfdd7f")
!451 = !{!452}
!452 = !DITemplateTypeParameter(name: "T", type: !354)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !436, file: !2, baseType: !454, size: 128, align: 64, extraData: i64 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !434, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !455, templateParams: !23, identifier: "e1f5a0245121bfead76099eabcd0da12")
!455 = !{!456}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !2, baseType: !234, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!457 = !DIDerivedType(tag: DW_TAG_member, scope: !434, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !427, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!376, !461, !465}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 4]", baseType: !462, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 512, align: 64, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 4, lowerBound: 0)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 3]", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 384, align: 64, elements: !467)
!467 = !{!468}
!468 = !DISubrange(count: 3, lowerBound: 0)
!469 = !DISubprogram(name: "new_v1<4, 3>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h4c88263289ca6bf0E", scope: !376, file: !375, line: 209, type: !459, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!470 = !{!471, !472}
!471 = !DILocalVariable(name: "pieces", arg: 1, scope: !374, file: !375, line: 210, type: !461)
!472 = !DILocalVariable(name: "args", arg: 2, scope: !374, file: !375, line: 211, type: !465)
!473 = !DILocation(line: 210, column: 9, scope: !374)
!474 = !DILocation(line: 211, column: 9, scope: !374)
!475 = !DILocation(line: 214, column: 9, scope: !374)
!476 = !DILocation(line: 215, column: 6, scope: !374)
!477 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E", scope: !376, file: !375, line: 209, type: !478, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !486, retainedNodes: !487)
!478 = !DISubroutineType(types: !479)
!479 = !{!376, !480, !482}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !481, size: 64, align: 64, dwarfAddressSpace: 0)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 384, align: 64, elements: !467)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !483, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 256, align: 64, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 2, lowerBound: 0)
!486 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hc6b860fe3c1a5be0E", scope: !376, file: !375, line: 209, type: !478, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!487 = !{!488, !489}
!488 = !DILocalVariable(name: "pieces", arg: 1, scope: !477, file: !375, line: 210, type: !480)
!489 = !DILocalVariable(name: "args", arg: 2, scope: !477, file: !375, line: 211, type: !482)
!490 = !DILocation(line: 210, column: 9, scope: !477)
!491 = !DILocation(line: 211, column: 9, scope: !477)
!492 = !DILocation(line: 214, column: 9, scope: !477)
!493 = !DILocation(line: 215, column: 6, scope: !477)
!494 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !502)
!495 = !DISubroutineType(types: !496)
!496 = !{!376, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 128, align: 64, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 1, lowerBound: 0)
!501 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!502 = !{!503}
!503 = !DILocalVariable(name: "pieces", arg: 1, scope: !494, file: !375, line: 194, type: !497)
!504 = !DILocation(line: 194, column: 44, scope: !494)
!505 = !DILocation(line: 196, column: 9, scope: !494)
!506 = !DILocation(line: 197, column: 6, scope: !494)
!507 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE", scope: !431, file: !375, line: 110, type: !508, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, declaration: !510, retainedNodes: !511)
!508 = !DISubroutineType(types: !509)
!509 = !{!431, !261}
!510 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h50ab1c308e222adfE", scope: !431, file: !375, line: 110, type: !508, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !265)
!511 = !{!512}
!512 = !DILocalVariable(name: "x", arg: 1, scope: !507, file: !375, line: 110, type: !261)
!513 = !DILocation(line: 110, column: 42, scope: !507)
!514 = !DILocalVariable(name: "r", arg: 1, scope: !515, file: !516, line: 275, type: !261)
!515 = distinct !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h585d97516f0bc465E", scope: !517, file: !516, line: 275, type: !521, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, declaration: !523, retainedNodes: !524)
!516 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "17f630a7b10ce14095053750a5f863a9")
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !518, templateParams: !265, identifier: "aa55e42d6ed045b1c279437e01f7aa3b")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !517, file: !2, baseType: !520, size: 64, align: 64, flags: DIFlagPrivate)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!517, !261}
!523 = !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h585d97516f0bc465E", scope: !517, file: !516, line: 275, type: !521, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !265)
!524 = !{!514}
!525 = !DILocation(line: 275, column: 27, scope: !515, inlinedAt: !526)
!526 = !DILocation(line: 69, column: 24, scope: !507)
!527 = !DILocation(line: 68, column: 17, scope: !507)
!528 = !DILocation(line: 65, column: 9, scope: !507)
!529 = !DILocation(line: 112, column: 6, scope: !507)
!530 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E", scope: !431, file: !375, line: 110, type: !531, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, declaration: !533, retainedNodes: !534)
!531 = !DISubroutineType(types: !532)
!532 = !{!431, !296}
!533 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h54976106bdbd0de2E", scope: !431, file: !375, line: 110, type: !531, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !343)
!534 = !{!535}
!535 = !DILocalVariable(name: "x", arg: 1, scope: !530, file: !375, line: 110, type: !296)
!536 = !DILocation(line: 110, column: 42, scope: !530)
!537 = !DILocalVariable(name: "r", arg: 1, scope: !538, file: !516, line: 275, type: !296)
!538 = distinct !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h9fb64f6bcb0c2bf3E", scope: !539, file: !516, line: 275, type: !543, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, declaration: !545, retainedNodes: !546)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !540, templateParams: !343, identifier: "226efc7e8d7d85402ae55e4e8e25f8c5")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !539, file: !2, baseType: !542, size: 64, align: 64, flags: DIFlagPrivate)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!539, !296}
!545 = !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h9fb64f6bcb0c2bf3E", scope: !539, file: !516, line: 275, type: !543, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !343)
!546 = !{!537}
!547 = !DILocation(line: 275, column: 27, scope: !538, inlinedAt: !548)
!548 = !DILocation(line: 69, column: 24, scope: !530)
!549 = !DILocation(line: 68, column: 17, scope: !530)
!550 = !DILocation(line: 65, column: 9, scope: !530)
!551 = !DILocation(line: 112, column: 6, scope: !530)
!552 = distinct !DISubprogram(name: "new_display<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E", scope: !431, file: !375, line: 110, type: !553, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, declaration: !555, retainedNodes: !556)
!553 = !DISubroutineType(types: !554)
!554 = !{!431, !223}
!555 = !DISubprogram(name: "new_display<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hbd7e9260348b5ec3E", scope: !431, file: !375, line: 110, type: !553, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !250)
!556 = !{!557}
!557 = !DILocalVariable(name: "x", arg: 1, scope: !552, file: !375, line: 110, type: !223)
!558 = !DILocation(line: 110, column: 42, scope: !552)
!559 = !DILocalVariable(name: "r", arg: 1, scope: !560, file: !516, line: 275, type: !223)
!560 = distinct !DISubprogram(name: "from_ref<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hab0f31562663d691E", scope: !561, file: !516, line: 275, type: !565, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, declaration: !567, retainedNodes: !568)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !562, templateParams: !250, identifier: "7ad388852629ebf044449fda8a459a0")
!562 = !{!563}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !561, file: !2, baseType: !564, size: 64, align: 64, flags: DIFlagPrivate)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!561, !223}
!567 = !DISubprogram(name: "from_ref<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hab0f31562663d691E", scope: !561, file: !516, line: 275, type: !565, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !250)
!568 = !{!559}
!569 = !DILocation(line: 275, column: 27, scope: !560, inlinedAt: !570)
!570 = !DILocation(line: 69, column: 24, scope: !552)
!571 = !DILocation(line: 68, column: 17, scope: !552)
!572 = !DILocation(line: 65, column: 9, scope: !552)
!573 = !DILocation(line: 112, column: 6, scope: !552)
!574 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf5c32e657bb75626E", scope: !431, file: !375, line: 110, type: !575, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, declaration: !577, retainedNodes: !578)
!575 = !DISubroutineType(types: !576)
!576 = !{!431, !276}
!577 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf5c32e657bb75626E", scope: !431, file: !375, line: 110, type: !575, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !285)
!578 = !{!579}
!579 = !DILocalVariable(name: "x", arg: 1, scope: !574, file: !375, line: 110, type: !276)
!580 = !DILocation(line: 110, column: 42, scope: !574)
!581 = !DILocalVariable(name: "r", arg: 1, scope: !582, file: !516, line: 275, type: !276)
!582 = distinct !DISubprogram(name: "from_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hfbf43069b9ebbc92E", scope: !583, file: !516, line: 275, type: !587, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, declaration: !589, retainedNodes: !590)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !584, templateParams: !285, identifier: "418e9ad43703dac23b924201d839245f")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !583, file: !2, baseType: !586, size: 64, align: 64, flags: DIFlagPrivate)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!583, !276}
!589 = !DISubprogram(name: "from_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hfbf43069b9ebbc92E", scope: !583, file: !516, line: 275, type: !587, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !285)
!590 = !{!581}
!591 = !DILocation(line: 275, column: 27, scope: !582, inlinedAt: !592)
!592 = !DILocation(line: 69, column: 24, scope: !574)
!593 = !DILocation(line: 68, column: 17, scope: !574)
!594 = !DILocation(line: 65, column: 9, scope: !574)
!595 = !DILocation(line: 112, column: 6, scope: !574)
!596 = distinct !DISubprogram(name: "new_pointer<*const u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E", scope: !431, file: !375, line: 134, type: !597, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !601, declaration: !600, retainedNodes: !603)
!597 = !DISubroutineType(types: !598)
!598 = !{!431, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !DISubprogram(name: "new_pointer<*const u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h44cf13b5c789d724E", scope: !431, file: !375, line: 134, type: !597, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !601)
!601 = !{!602}
!602 = !DITemplateTypeParameter(name: "T", type: !117)
!603 = !{!604}
!604 = !DILocalVariable(name: "x", arg: 1, scope: !596, file: !375, line: 134, type: !599)
!605 = !DILocation(line: 134, column: 42, scope: !596)
!606 = !DILocalVariable(name: "r", arg: 1, scope: !607, file: !516, line: 275, type: !599)
!607 = distinct !DISubprogram(name: "from_ref<*const u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7a28ff873ef441a6E", scope: !608, file: !516, line: 275, type: !611, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !601, declaration: !613, retainedNodes: !614)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<*const u8>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !609, templateParams: !601, identifier: "b30fbac7d26c9a82a94aabd91beb8b39")
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !608, file: !2, baseType: !116, size: 64, align: 64, flags: DIFlagPrivate)
!611 = !DISubroutineType(types: !612)
!612 = !{!608, !599}
!613 = !DISubprogram(name: "from_ref<*const u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7a28ff873ef441a6E", scope: !608, file: !516, line: 275, type: !611, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !601)
!614 = !{!606}
!615 = !DILocation(line: 275, column: 27, scope: !607, inlinedAt: !616)
!616 = !DILocation(line: 69, column: 24, scope: !596)
!617 = !DILocation(line: 68, column: 17, scope: !596)
!618 = !DILocation(line: 65, column: 9, scope: !596)
!619 = !DILocation(line: 136, column: 6, scope: !596)
!620 = distinct !DISubprogram(name: "new_pointer<&alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E", scope: !431, file: !375, line: 134, type: !621, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !624, declaration: !623, retainedNodes: !626)
!621 = !DISubroutineType(types: !622)
!622 = !{!431, !295}
!623 = !DISubprogram(name: "new_pointer<&alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h6e1ca24c71589099E", scope: !431, file: !375, line: 134, type: !621, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !624)
!624 = !{!625}
!625 = !DITemplateTypeParameter(name: "T", type: !296)
!626 = !{!627}
!627 = !DILocalVariable(name: "x", arg: 1, scope: !620, file: !375, line: 134, type: !295)
!628 = !DILocation(line: 134, column: 42, scope: !620)
!629 = !DILocalVariable(name: "r", arg: 1, scope: !630, file: !516, line: 275, type: !295)
!630 = distinct !DISubprogram(name: "from_ref<&alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hf3ff4a0917179b55E", scope: !631, file: !516, line: 275, type: !635, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !624, declaration: !637, retainedNodes: !638)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&alloc::string::String>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !632, templateParams: !624, identifier: "9644cdf12021675326ff85d5e44329df")
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !631, file: !2, baseType: !634, size: 64, align: 64, flags: DIFlagPrivate)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &alloc::string::String", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!631, !295}
!637 = !DISubprogram(name: "from_ref<&alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hf3ff4a0917179b55E", scope: !631, file: !516, line: 275, type: !635, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !624)
!638 = !{!629}
!639 = !DILocation(line: 275, column: 27, scope: !630, inlinedAt: !640)
!640 = !DILocation(line: 69, column: 24, scope: !620)
!641 = !DILocation(line: 68, column: 17, scope: !620)
!642 = !DILocation(line: 65, column: 9, scope: !620)
!643 = !DILocation(line: 136, column: 6, scope: !620)
!644 = distinct !DISubprogram(name: "new_pointer<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E", scope: !431, file: !375, line: 134, type: !645, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !648, declaration: !647, retainedNodes: !650)
!645 = !DISubroutineType(types: !646)
!646 = !{!431, !222}
!647 = !DISubprogram(name: "new_pointer<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17h920df4d9530f2376E", scope: !431, file: !375, line: 134, type: !645, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !648)
!648 = !{!649}
!649 = !DITemplateTypeParameter(name: "T", type: !223)
!650 = !{!651}
!651 = !DILocalVariable(name: "x", arg: 1, scope: !644, file: !375, line: 134, type: !222)
!652 = !DILocation(line: 134, column: 42, scope: !644)
!653 = !DILocalVariable(name: "r", arg: 1, scope: !654, file: !516, line: 275, type: !222)
!654 = distinct !DISubprogram(name: "from_ref<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hf237120fb99e4055E", scope: !655, file: !516, line: 275, type: !659, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !648, declaration: !661, retainedNodes: !662)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !656, templateParams: !648, identifier: "15f2ce147f71b2bcc612dfe59cc4f8df")
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !655, file: !2, baseType: !658, size: 64, align: 64, flags: DIFlagPrivate)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!655, !222}
!661 = !DISubprogram(name: "from_ref<&alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hf237120fb99e4055E", scope: !655, file: !516, line: 275, type: !659, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !648)
!662 = !{!653}
!663 = !DILocation(line: 275, column: 27, scope: !654, inlinedAt: !664)
!664 = !DILocation(line: 69, column: 24, scope: !644)
!665 = !DILocation(line: 68, column: 17, scope: !644)
!666 = !DILocation(line: 65, column: 9, scope: !644)
!667 = !DILocation(line: 136, column: 6, scope: !644)
!668 = distinct !DISubprogram(name: "new_pointer<&i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE", scope: !431, file: !375, line: 134, type: !669, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !672, declaration: !671, retainedNodes: !674)
!669 = !DISubroutineType(types: !670)
!670 = !{!431, !260}
!671 = !DISubprogram(name: "new_pointer<&i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hac94875d376a6cbeE", scope: !431, file: !375, line: 134, type: !669, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "T", type: !261)
!674 = !{!675}
!675 = !DILocalVariable(name: "x", arg: 1, scope: !668, file: !375, line: 134, type: !260)
!676 = !DILocation(line: 134, column: 42, scope: !668)
!677 = !DILocalVariable(name: "r", arg: 1, scope: !678, file: !516, line: 275, type: !260)
!678 = distinct !DISubprogram(name: "from_ref<&i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hd539fdc9b178844dE", scope: !679, file: !516, line: 275, type: !683, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !672, declaration: !685, retainedNodes: !686)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&i32>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !680, templateParams: !672, identifier: "641fc0b57464bc42a3121c3c60343e4c")
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !679, file: !2, baseType: !682, size: 64, align: 64, flags: DIFlagPrivate)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &i32", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!679, !260}
!685 = !DISubprogram(name: "from_ref<&i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hd539fdc9b178844dE", scope: !679, file: !516, line: 275, type: !683, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!686 = !{!677}
!687 = !DILocation(line: 275, column: 27, scope: !678, inlinedAt: !688)
!688 = !DILocation(line: 69, column: 24, scope: !668)
!689 = !DILocation(line: 68, column: 17, scope: !668)
!690 = !DILocation(line: 65, column: 9, scope: !668)
!691 = !DILocation(line: 136, column: 6, scope: !668)
!692 = distinct !DISubprogram(name: "new_pointer<&&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hb960446fba064e33E", scope: !431, file: !375, line: 134, type: !693, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !696, declaration: !695, retainedNodes: !698)
!693 = !DISubroutineType(types: !694)
!694 = !{!431, !275}
!695 = !DISubprogram(name: "new_pointer<&&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_pointer17hb960446fba064e33E", scope: !431, file: !375, line: 134, type: !693, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !696)
!696 = !{!697}
!697 = !DITemplateTypeParameter(name: "T", type: !276)
!698 = !{!699}
!699 = !DILocalVariable(name: "x", arg: 1, scope: !692, file: !375, line: 134, type: !275)
!700 = !DILocation(line: 134, column: 42, scope: !692)
!701 = !DILocalVariable(name: "r", arg: 1, scope: !702, file: !516, line: 275, type: !275)
!702 = distinct !DISubprogram(name: "from_ref<&&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17ha65446d0c083395bE", scope: !703, file: !516, line: 275, type: !707, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !696, declaration: !709, retainedNodes: !710)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&&str>", scope: !318, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !704, templateParams: !696, identifier: "9fe3057f2c8a0545421e4adbf6ed8f5e")
!704 = !{!705}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !703, file: !2, baseType: !706, size: 64, align: 64, flags: DIFlagPrivate)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &&str", baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!703, !275}
!709 = !DISubprogram(name: "from_ref<&&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17ha65446d0c083395bE", scope: !703, file: !516, line: 275, type: !707, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !696)
!710 = !{!701}
!711 = !DILocation(line: 275, column: 27, scope: !702, inlinedAt: !712)
!712 = !DILocation(line: 69, column: 24, scope: !692)
!713 = !DILocation(line: 68, column: 17, scope: !692)
!714 = !DILocation(line: 65, column: 9, scope: !692)
!715 = !DILocation(line: 136, column: 6, scope: !692)
!716 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h084477a8c79ba9bdE", scope: !718, file: !717, line: 141, type: !724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !734, declaration: !733, retainedNodes: !736)
!717 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1f37dc2e689f27cfd21ccda771e88b1")
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !719, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !720, templateParams: !23, identifier: "3188ca1d9e7cdcabc7a2e05317268ef5")
!719 = !DINamespace(name: "builders", scope: !202)
!720 = !{!721, !722, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !718, file: !2, baseType: !225, size: 64, align: 64, flags: DIFlagPrivate)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !718, file: !2, baseType: !205, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !718, file: !2, baseType: !368, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !726, !277, !727}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugStruct", baseType: !718, size: 64, align: 64, dwarfAddressSpace: 0)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::string::String>", scope: !728, file: !2, size: 64, align: 64, elements: !730, templateParams: !23, identifier: "9f8f29a76b31d98291b55bb15ca0a8d7")
!728 = !DINamespace(name: "fmt", scope: !729)
!729 = !DINamespace(name: "{impl#22}", scope: !202)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !727, file: !2, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const alloc::string::String", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h084477a8c79ba9bdE", scope: !718, file: !717, line: 141, type: !724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !734)
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "F", type: !727)
!736 = !{!737, !738, !739}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !717, line: 141, type: !726)
!738 = !DILocalVariable(name: "name", arg: 2, scope: !716, file: !717, line: 141, type: !277)
!739 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !716, file: !717, line: 141, type: !727)
!740 = !DILocation(line: 141, column: 26, scope: !716)
!741 = !DILocation(line: 141, column: 37, scope: !716)
!742 = !DILocation(line: 141, column: 49, scope: !716)
!743 = !DILocalVariable(name: "op", arg: 2, scope: !744, file: !745, line: 1413, type: !748)
!744 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h613b30261b8bbc40E", scope: !205, file: !745, line: 1413, type: !746, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !756, declaration: !755, retainedNodes: !759)
!745 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "67c849556d769a17e0ed891b63134b6a")
!746 = !DISubroutineType(types: !747)
!747 = !{!205, !205, !748}
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", scope: !749, file: !2, size: 256, align: 64, elements: !751, templateParams: !23, identifier: "7d7a7dcababe9b261c193ecf31086148")
!749 = !DINamespace(name: "field_with", scope: !750)
!750 = !DINamespace(name: "{impl#3}", scope: !719)
!751 = !{!752, !753, !754}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !748, file: !2, baseType: !726, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !748, file: !2, baseType: !277, size: 128, align: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !748, file: !2, baseType: !727, size: 64, align: 64, offset: 192)
!755 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h613b30261b8bbc40E", scope: !205, file: !745, line: 1413, type: !746, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !756)
!756 = !{!125, !215, !757, !758}
!757 = !DITemplateTypeParameter(name: "U", type: !7)
!758 = !DITemplateTypeParameter(name: "F", type: !748)
!759 = !{!760, !743, !761, !763}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !744, file: !745, line: 1413, type: !205)
!761 = !DILocalVariable(name: "t", scope: !762, file: !745, line: 1415, type: !7, align: 8)
!762 = distinct !DILexicalBlock(scope: !744, file: !745, line: 1415, column: 13)
!763 = !DILocalVariable(name: "e", scope: !764, file: !745, line: 1416, type: !216, align: 8)
!764 = distinct !DILexicalBlock(scope: !744, file: !745, line: 1416, column: 13)
!765 = !DILocation(line: 1413, column: 60, scope: !744, inlinedAt: !766)
!766 = !DILocation(line: 145, column: 35, scope: !716)
!767 = !DILocation(line: 1415, column: 16, scope: !762, inlinedAt: !766)
!768 = !DILocation(line: 1416, column: 17, scope: !764, inlinedAt: !766)
!769 = !DILocation(line: 145, column: 23, scope: !716)
!770 = !DILocation(line: 1413, column: 54, scope: !744, inlinedAt: !766)
!771 = !DILocation(line: 145, column: 44, scope: !716)
!772 = !DILocation(line: 1414, column: 15, scope: !744, inlinedAt: !766)
!773 = !DILocation(line: 1414, column: 9, scope: !744, inlinedAt: !766)
!774 = !DILocation(line: 1416, column: 23, scope: !764, inlinedAt: !766)
!775 = !DILocation(line: 1418, column: 5, scope: !744, inlinedAt: !766)
!776 = !DILocation(line: 1415, column: 22, scope: !762, inlinedAt: !766)
!777 = !DILocation(line: 1415, column: 26, scope: !744, inlinedAt: !766)
!778 = !DILocation(line: 145, column: 9, scope: !716)
!779 = !DILocation(line: 166, column: 9, scope: !716)
!780 = !DILocation(line: 168, column: 6, scope: !716)
!781 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h28c86f7c390369f0E", scope: !718, file: !717, line: 141, type: !782, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !789, declaration: !788, retainedNodes: !791)
!782 = !DISubroutineType(types: !783)
!783 = !{!726, !726, !277, !784}
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&str>", scope: !728, file: !2, size: 64, align: 64, elements: !785, templateParams: !23, identifier: "3ef991520ec3f710d76b3644312bcbdf")
!785 = !{!786}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !784, file: !2, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const &str", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!788 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17h28c86f7c390369f0E", scope: !718, file: !717, line: 141, type: !782, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !789)
!789 = !{!790}
!790 = !DITemplateTypeParameter(name: "F", type: !784)
!791 = !{!792, !793, !794}
!792 = !DILocalVariable(name: "self", arg: 1, scope: !781, file: !717, line: 141, type: !726)
!793 = !DILocalVariable(name: "name", arg: 2, scope: !781, file: !717, line: 141, type: !277)
!794 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !781, file: !717, line: 141, type: !784)
!795 = !DILocation(line: 141, column: 26, scope: !781)
!796 = !DILocation(line: 141, column: 37, scope: !781)
!797 = !DILocation(line: 141, column: 49, scope: !781)
!798 = !DILocalVariable(name: "op", arg: 2, scope: !799, file: !745, line: 1413, type: !802)
!799 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h657d43651573f4eaE", scope: !205, file: !745, line: 1413, type: !800, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !808, declaration: !807, retainedNodes: !810)
!800 = !DISubroutineType(types: !801)
!801 = !{!205, !205, !802}
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", scope: !749, file: !2, size: 256, align: 64, elements: !803, templateParams: !23, identifier: "c8c5c3bfce13f187dbbc4e0b2ffd8758")
!803 = !{!804, !805, !806}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !802, file: !2, baseType: !726, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !802, file: !2, baseType: !277, size: 128, align: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !802, file: !2, baseType: !784, size: 64, align: 64, offset: 192)
!807 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h657d43651573f4eaE", scope: !205, file: !745, line: 1413, type: !800, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !808)
!808 = !{!125, !215, !757, !809}
!809 = !DITemplateTypeParameter(name: "F", type: !802)
!810 = !{!811, !798, !812, !814}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !745, line: 1413, type: !205)
!812 = !DILocalVariable(name: "t", scope: !813, file: !745, line: 1415, type: !7, align: 8)
!813 = distinct !DILexicalBlock(scope: !799, file: !745, line: 1415, column: 13)
!814 = !DILocalVariable(name: "e", scope: !815, file: !745, line: 1416, type: !216, align: 8)
!815 = distinct !DILexicalBlock(scope: !799, file: !745, line: 1416, column: 13)
!816 = !DILocation(line: 1413, column: 60, scope: !799, inlinedAt: !817)
!817 = !DILocation(line: 145, column: 35, scope: !781)
!818 = !DILocation(line: 1415, column: 16, scope: !813, inlinedAt: !817)
!819 = !DILocation(line: 1416, column: 17, scope: !815, inlinedAt: !817)
!820 = !DILocation(line: 145, column: 23, scope: !781)
!821 = !DILocation(line: 1413, column: 54, scope: !799, inlinedAt: !817)
!822 = !DILocation(line: 145, column: 44, scope: !781)
!823 = !DILocation(line: 1414, column: 15, scope: !799, inlinedAt: !817)
!824 = !DILocation(line: 1414, column: 9, scope: !799, inlinedAt: !817)
!825 = !DILocation(line: 1416, column: 23, scope: !815, inlinedAt: !817)
!826 = !DILocation(line: 1418, column: 5, scope: !799, inlinedAt: !817)
!827 = !DILocation(line: 1415, column: 22, scope: !813, inlinedAt: !817)
!828 = !DILocation(line: 1415, column: 26, scope: !799, inlinedAt: !817)
!829 = !DILocation(line: 145, column: 9, scope: !781)
!830 = !DILocation(line: 166, column: 9, scope: !781)
!831 = !DILocation(line: 168, column: 6, scope: !781)
!832 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hbef8728d5b7bd6cbE", scope: !718, file: !717, line: 141, type: !833, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !840, declaration: !839, retainedNodes: !842)
!833 = !DISubroutineType(types: !834)
!834 = !{!726, !726, !277, !835}
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !728, file: !2, size: 64, align: 64, elements: !836, templateParams: !23, identifier: "1bf03ddb06352e3bde452667631f1a64")
!836 = !{!837}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !835, file: !2, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!839 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hbef8728d5b7bd6cbE", scope: !718, file: !717, line: 141, type: !833, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !840)
!840 = !{!841}
!841 = !DITemplateTypeParameter(name: "F", type: !835)
!842 = !{!843, !844, !845}
!843 = !DILocalVariable(name: "self", arg: 1, scope: !832, file: !717, line: 141, type: !726)
!844 = !DILocalVariable(name: "name", arg: 2, scope: !832, file: !717, line: 141, type: !277)
!845 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !832, file: !717, line: 141, type: !835)
!846 = !DILocation(line: 141, column: 26, scope: !832)
!847 = !DILocation(line: 141, column: 37, scope: !832)
!848 = !DILocation(line: 141, column: 49, scope: !832)
!849 = !DILocalVariable(name: "op", arg: 2, scope: !850, file: !745, line: 1413, type: !853)
!850 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h76db119ec586acddE", scope: !205, file: !745, line: 1413, type: !851, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !859, declaration: !858, retainedNodes: !861)
!851 = !DISubroutineType(types: !852)
!852 = !{!205, !205, !853}
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", scope: !749, file: !2, size: 256, align: 64, elements: !854, templateParams: !23, identifier: "e7024ffe82f9dccf656456b7077cdcdc")
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !853, file: !2, baseType: !726, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !853, file: !2, baseType: !277, size: 128, align: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !853, file: !2, baseType: !835, size: 64, align: 64, offset: 192)
!858 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h76db119ec586acddE", scope: !205, file: !745, line: 1413, type: !851, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !859)
!859 = !{!125, !215, !757, !860}
!860 = !DITemplateTypeParameter(name: "F", type: !853)
!861 = !{!862, !849, !863, !865}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !745, line: 1413, type: !205)
!863 = !DILocalVariable(name: "t", scope: !864, file: !745, line: 1415, type: !7, align: 8)
!864 = distinct !DILexicalBlock(scope: !850, file: !745, line: 1415, column: 13)
!865 = !DILocalVariable(name: "e", scope: !866, file: !745, line: 1416, type: !216, align: 8)
!866 = distinct !DILexicalBlock(scope: !850, file: !745, line: 1416, column: 13)
!867 = !DILocation(line: 1413, column: 60, scope: !850, inlinedAt: !868)
!868 = !DILocation(line: 145, column: 35, scope: !832)
!869 = !DILocation(line: 1415, column: 16, scope: !864, inlinedAt: !868)
!870 = !DILocation(line: 1416, column: 17, scope: !866, inlinedAt: !868)
!871 = !DILocation(line: 145, column: 23, scope: !832)
!872 = !DILocation(line: 1413, column: 54, scope: !850, inlinedAt: !868)
!873 = !DILocation(line: 145, column: 44, scope: !832)
!874 = !DILocation(line: 1414, column: 15, scope: !850, inlinedAt: !868)
!875 = !DILocation(line: 1414, column: 9, scope: !850, inlinedAt: !868)
!876 = !DILocation(line: 1416, column: 23, scope: !866, inlinedAt: !868)
!877 = !DILocation(line: 1418, column: 5, scope: !850, inlinedAt: !868)
!878 = !DILocation(line: 1415, column: 22, scope: !864, inlinedAt: !868)
!879 = !DILocation(line: 1415, column: 26, scope: !850, inlinedAt: !868)
!880 = !DILocation(line: 145, column: 9, scope: !832)
!881 = !DILocation(line: 166, column: 9, scope: !832)
!882 = !DILocation(line: 168, column: 6, scope: !832)
!883 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hed5d35915c53ea2dE", scope: !718, file: !717, line: 141, type: !884, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !891, declaration: !890, retainedNodes: !893)
!884 = !DISubroutineType(types: !885)
!885 = !{!726, !726, !277, !886}
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !728, file: !2, size: 64, align: 64, elements: !887, templateParams: !23, identifier: "4aac3f8588ea7593c555500a7b13e805")
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !886, file: !2, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i32", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hed5d35915c53ea2dE", scope: !718, file: !717, line: 141, type: !884, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !891)
!891 = !{!892}
!892 = !DITemplateTypeParameter(name: "F", type: !886)
!893 = !{!894, !895, !896}
!894 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !717, line: 141, type: !726)
!895 = !DILocalVariable(name: "name", arg: 2, scope: !883, file: !717, line: 141, type: !277)
!896 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !883, file: !717, line: 141, type: !886)
!897 = !DILocation(line: 141, column: 26, scope: !883)
!898 = !DILocation(line: 141, column: 37, scope: !883)
!899 = !DILocation(line: 141, column: 49, scope: !883)
!900 = !DILocalVariable(name: "op", arg: 2, scope: !901, file: !745, line: 1413, type: !904)
!901 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hcdfcc097a130030dE", scope: !205, file: !745, line: 1413, type: !902, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !910, declaration: !909, retainedNodes: !912)
!902 = !DISubroutineType(types: !903)
!903 = !{!205, !205, !904}
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", scope: !749, file: !2, size: 256, align: 64, elements: !905, templateParams: !23, identifier: "e27d379461c038dc3e2327bb42f589b8")
!905 = !{!906, !907, !908}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !904, file: !2, baseType: !726, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !904, file: !2, baseType: !277, size: 128, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !904, file: !2, baseType: !886, size: 64, align: 64, offset: 192)
!909 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hcdfcc097a130030dE", scope: !205, file: !745, line: 1413, type: !902, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !910)
!910 = !{!125, !215, !757, !911}
!911 = !DITemplateTypeParameter(name: "F", type: !904)
!912 = !{!913, !900, !914, !916}
!913 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !745, line: 1413, type: !205)
!914 = !DILocalVariable(name: "t", scope: !915, file: !745, line: 1415, type: !7, align: 8)
!915 = distinct !DILexicalBlock(scope: !901, file: !745, line: 1415, column: 13)
!916 = !DILocalVariable(name: "e", scope: !917, file: !745, line: 1416, type: !216, align: 8)
!917 = distinct !DILexicalBlock(scope: !901, file: !745, line: 1416, column: 13)
!918 = !DILocation(line: 1413, column: 60, scope: !901, inlinedAt: !919)
!919 = !DILocation(line: 145, column: 35, scope: !883)
!920 = !DILocation(line: 1415, column: 16, scope: !915, inlinedAt: !919)
!921 = !DILocation(line: 1416, column: 17, scope: !917, inlinedAt: !919)
!922 = !DILocation(line: 145, column: 23, scope: !883)
!923 = !DILocation(line: 1413, column: 54, scope: !901, inlinedAt: !919)
!924 = !DILocation(line: 145, column: 44, scope: !883)
!925 = !DILocation(line: 1414, column: 15, scope: !901, inlinedAt: !919)
!926 = !DILocation(line: 1414, column: 9, scope: !901, inlinedAt: !919)
!927 = !DILocation(line: 1416, column: 23, scope: !917, inlinedAt: !919)
!928 = !DILocation(line: 1418, column: 5, scope: !901, inlinedAt: !919)
!929 = !DILocation(line: 1415, column: 22, scope: !915, inlinedAt: !919)
!930 = !DILocation(line: 1415, column: 26, scope: !901, inlinedAt: !919)
!931 = !DILocation(line: 145, column: 9, scope: !883)
!932 = !DILocation(line: 166, column: 9, scope: !883)
!933 = !DILocation(line: 168, column: 6, scope: !883)
!934 = distinct !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hedab180bb46e65ccE", scope: !718, file: !717, line: 141, type: !935, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !941, declaration: !940, retainedNodes: !943)
!935 = !DISubroutineType(types: !936)
!936 = !{!726, !726, !277, !937}
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !728, file: !2, size: 64, align: 64, elements: !938, templateParams: !23, identifier: "60b4605da27dc14cf5a442b97ae32b76")
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !937, file: !2, baseType: !599, size: 64, align: 64)
!940 = !DISubprogram(name: "field_with<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with17hedab180bb46e65ccE", scope: !718, file: !717, line: 141, type: !935, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !941)
!941 = !{!942}
!942 = !DITemplateTypeParameter(name: "F", type: !937)
!943 = !{!944, !945, !946}
!944 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !717, line: 141, type: !726)
!945 = !DILocalVariable(name: "name", arg: 2, scope: !934, file: !717, line: 141, type: !277)
!946 = !DILocalVariable(name: "value_fmt", arg: 3, scope: !934, file: !717, line: 141, type: !937)
!947 = !DILocation(line: 141, column: 26, scope: !934)
!948 = !DILocation(line: 141, column: 37, scope: !934)
!949 = !DILocation(line: 141, column: 49, scope: !934)
!950 = !DILocalVariable(name: "op", arg: 2, scope: !951, file: !745, line: 1413, type: !954)
!951 = distinct !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h3367c0b20c161eb4E", scope: !205, file: !745, line: 1413, type: !952, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !960, declaration: !959, retainedNodes: !962)
!952 = !DISubroutineType(types: !953)
!953 = !{!205, !205, !954}
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", scope: !749, file: !2, size: 256, align: 64, elements: !955, templateParams: !23, identifier: "922eedee09f8ae0b92702c9210d033b7")
!955 = !{!956, !957, !958}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !954, file: !2, baseType: !726, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__name", scope: !954, file: !2, baseType: !277, size: 128, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "value_fmt", scope: !954, file: !2, baseType: !937, size: 64, align: 64, offset: 192)
!959 = !DISubprogram(name: "and_then<(), core::fmt::Error, (), core::fmt::builders::{impl#3}::field_with::{closure_env#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h3367c0b20c161eb4E", scope: !205, file: !745, line: 1413, type: !952, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !960)
!960 = !{!125, !215, !757, !961}
!961 = !DITemplateTypeParameter(name: "F", type: !954)
!962 = !{!963, !950, !964, !966}
!963 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !745, line: 1413, type: !205)
!964 = !DILocalVariable(name: "t", scope: !965, file: !745, line: 1415, type: !7, align: 8)
!965 = distinct !DILexicalBlock(scope: !951, file: !745, line: 1415, column: 13)
!966 = !DILocalVariable(name: "e", scope: !967, file: !745, line: 1416, type: !216, align: 8)
!967 = distinct !DILexicalBlock(scope: !951, file: !745, line: 1416, column: 13)
!968 = !DILocation(line: 1413, column: 60, scope: !951, inlinedAt: !969)
!969 = !DILocation(line: 145, column: 35, scope: !934)
!970 = !DILocation(line: 1415, column: 16, scope: !965, inlinedAt: !969)
!971 = !DILocation(line: 1416, column: 17, scope: !967, inlinedAt: !969)
!972 = !DILocation(line: 145, column: 23, scope: !934)
!973 = !DILocation(line: 1413, column: 54, scope: !951, inlinedAt: !969)
!974 = !DILocation(line: 145, column: 44, scope: !934)
!975 = !DILocation(line: 1414, column: 15, scope: !951, inlinedAt: !969)
!976 = !DILocation(line: 1414, column: 9, scope: !951, inlinedAt: !969)
!977 = !DILocation(line: 1416, column: 23, scope: !967, inlinedAt: !969)
!978 = !DILocation(line: 1418, column: 5, scope: !951, inlinedAt: !969)
!979 = !DILocation(line: 1415, column: 22, scope: !965, inlinedAt: !969)
!980 = !DILocation(line: 1415, column: 26, scope: !951, inlinedAt: !969)
!981 = !DILocation(line: 145, column: 9, scope: !934)
!982 = !DILocation(line: 166, column: 9, scope: !934)
!983 = !DILocation(line: 168, column: 6, scope: !934)
!984 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<&str>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h032743e0141e3b39E", scope: !749, file: !717, line: 145, type: !985, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !789, retainedNodes: !987)
!985 = !DISubroutineType(types: !986)
!986 = !{!205, !802, !7}
!987 = !{!988, !989, !990, !991, !1011, !1013, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066}
!988 = !DILocalVariable(name: "self", scope: !984, file: !717, line: 141, type: !718, align: 64)
!989 = !DILocalVariable(name: "name", scope: !984, file: !717, line: 141, type: !118, align: 8)
!990 = !DILocalVariable(name: "value_fmt", scope: !984, file: !717, line: 141, type: !784, align: 64)
!991 = !DILocalVariable(name: "residual", scope: !992, file: !717, line: 148, type: !993, align: 8)
!992 = distinct !DILexicalBlock(scope: !984, file: !717, line: 148, column: 47)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !206, file: !2, align: 8, flags: DIFlagPublic, elements: !994, templateParams: !23, identifier: "799157e3ed59cc50b1f0b15a64c94871")
!994 = !{!995}
!995 = !DICompositeType(tag: DW_TAG_variant_part, scope: !993, file: !2, align: 8, elements: !996, templateParams: !23, identifier: "478ba8264974c10df440936f37050d3")
!996 = !{!997, !1007}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !995, file: !2, baseType: !998, align: 8)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !993, file: !2, align: 8, flags: DIFlagPublic, elements: !999, templateParams: !1005, identifier: "e7ad9c7baf2ee8d8f75e11b612ad16fc")
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !998, file: !2, baseType: !1001, align: 8, flags: DIFlagPublic)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1002, file: !2, align: 8, flags: DIFlagPublic, elements: !1003, templateParams: !23, identifier: "38f969e2e0219650b2e03296401a4fd9")
!1002 = !DINamespace(name: "convert", scope: !43)
!1003 = !{!1004}
!1004 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1001, file: !2, align: 8, elements: !23, identifier: "57d0b6d90095dcbaf0297abd3eed4f6b")
!1005 = !{!1006, !215}
!1006 = !DITemplateTypeParameter(name: "T", type: !1001)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !995, file: !2, baseType: !1008, align: 8)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !993, file: !2, align: 8, flags: DIFlagPublic, elements: !1009, templateParams: !1005, identifier: "459c61d7da1f1bedf5f12975d62f1")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1008, file: !2, baseType: !216, align: 8, flags: DIFlagPublic)
!1011 = !DILocalVariable(name: "val", scope: !1012, file: !717, line: 148, type: !7, align: 8)
!1012 = distinct !DILexicalBlock(scope: !984, file: !717, line: 148, column: 21)
!1013 = !DILocalVariable(name: "slot", scope: !1014, file: !717, line: 150, type: !1015, align: 64)
!1014 = distinct !DILexicalBlock(scope: !984, file: !717, line: 150, column: 17)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::builders::PadAdapter>", scope: !386, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1016, templateParams: !23, identifier: "ed1145acc3dd712e5a95aab9e2486fe3")
!1016 = !{!1017}
!1017 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1015, file: !2, size: 192, align: 64, elements: !1018, templateParams: !23, identifier: "38686d73cc7b9b70b4ce1530986fcb55", discriminator: !1035)
!1018 = !{!1019, !1031}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1017, file: !2, baseType: !1020, size: 192, align: 64, extraData: i64 0)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1015, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1021, identifier: "da68e9a25de06cbeca7e37c72dfd0f40")
!1021 = !{!1022}
!1022 = !DITemplateTypeParameter(name: "T", type: !1023)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapter", scope: !719, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !1024, templateParams: !23, identifier: "a99ffd6b3fa71e1f1ad4bded4b5bb7f0")
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !2, baseType: !237, size: 128, align: 64, flags: DIFlagPrivate)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1023, file: !2, baseType: !1027, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::PadAdapterState", baseType: !1028, size: 64, align: 64, dwarfAddressSpace: 0)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapterState", scope: !719, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !1029, templateParams: !23, identifier: "39514fc6bf751ea712ccf4f50643e282")
!1029 = !{!1030}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "on_newline", scope: !1028, file: !2, baseType: !368, size: 8, align: 8, flags: DIFlagPrivate)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1017, file: !2, baseType: !1032, size: 192, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1015, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1033, templateParams: !1021, identifier: "a525ab87ab0c9c4e1b2f77fbe28ca7e")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1032, file: !2, baseType: !1023, size: 192, align: 64, flags: DIFlagPublic)
!1035 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1036 = !DILocalVariable(name: "state", scope: !1037, file: !717, line: 151, type: !1028, align: 8)
!1037 = distinct !DILexicalBlock(scope: !1014, file: !717, line: 151, column: 17)
!1038 = !DILocalVariable(name: "writer", scope: !1039, file: !717, line: 152, type: !226, align: 64)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !717, line: 152, column: 17)
!1040 = !DILocalVariable(name: "residual", scope: !1041, file: !717, line: 153, type: !993, align: 8)
!1041 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 153, column: 39)
!1042 = !DILocalVariable(name: "val", scope: !1043, file: !717, line: 153, type: !7, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 153, column: 17)
!1044 = !DILocalVariable(name: "residual", scope: !1045, file: !717, line: 154, type: !993, align: 8)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 154, column: 39)
!1046 = !DILocalVariable(name: "val", scope: !1047, file: !717, line: 154, type: !7, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 154, column: 17)
!1048 = !DILocalVariable(name: "residual", scope: !1049, file: !717, line: 155, type: !993, align: 8)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 155, column: 39)
!1050 = !DILocalVariable(name: "val", scope: !1051, file: !717, line: 155, type: !7, align: 8)
!1051 = distinct !DILexicalBlock(scope: !1039, file: !717, line: 155, column: 17)
!1052 = !DILocalVariable(name: "prefix", scope: !1053, file: !717, line: 158, type: !277, align: 64)
!1053 = distinct !DILexicalBlock(scope: !984, file: !717, line: 158, column: 17)
!1054 = !DILocalVariable(name: "residual", scope: !1055, file: !717, line: 159, type: !993, align: 8)
!1055 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 159, column: 43)
!1056 = !DILocalVariable(name: "val", scope: !1057, file: !717, line: 159, type: !7, align: 8)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 159, column: 17)
!1058 = !DILocalVariable(name: "residual", scope: !1059, file: !717, line: 160, type: !993, align: 8)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 160, column: 41)
!1060 = !DILocalVariable(name: "val", scope: !1061, file: !717, line: 160, type: !7, align: 8)
!1061 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 160, column: 17)
!1062 = !DILocalVariable(name: "residual", scope: !1063, file: !717, line: 161, type: !993, align: 8)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 161, column: 41)
!1064 = !DILocalVariable(name: "val", scope: !1065, file: !717, line: 161, type: !7, align: 8)
!1065 = distinct !DILexicalBlock(scope: !1053, file: !717, line: 161, column: 17)
!1066 = !DILocalVariable(arg: 2, scope: !984, file: !717, line: 145, type: !7)
!1067 = !DILocation(line: 141, column: 31, scope: !984)
!1068 = !DILocation(line: 141, column: 37, scope: !984)
!1069 = !DILocation(line: 141, column: 49, scope: !984)
!1070 = !DILocation(line: 145, column: 45, scope: !984)
!1071 = !DILocation(line: 150, column: 21, scope: !1014)
!1072 = !DILocation(line: 151, column: 21, scope: !1037)
!1073 = !DILocation(line: 152, column: 21, scope: !1039)
!1074 = !DILocation(line: 158, column: 21, scope: !1053)
!1075 = !DILocation(line: 148, column: 47, scope: !992)
!1076 = !DILocation(line: 148, column: 21, scope: !1012)
!1077 = !DILocation(line: 153, column: 39, scope: !1041)
!1078 = !DILocation(line: 153, column: 17, scope: !1043)
!1079 = !DILocation(line: 154, column: 39, scope: !1045)
!1080 = !DILocation(line: 154, column: 17, scope: !1047)
!1081 = !DILocation(line: 155, column: 39, scope: !1049)
!1082 = !DILocation(line: 155, column: 17, scope: !1051)
!1083 = !DILocation(line: 159, column: 43, scope: !1055)
!1084 = !DILocation(line: 159, column: 17, scope: !1057)
!1085 = !DILocation(line: 160, column: 41, scope: !1059)
!1086 = !DILocation(line: 160, column: 17, scope: !1061)
!1087 = !DILocation(line: 161, column: 41, scope: !1063)
!1088 = !DILocation(line: 161, column: 17, scope: !1065)
!1089 = !DILocalVariable(name: "v", scope: !1090, file: !745, line: 2072, type: !7, align: 8)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1091 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4029af9a77379bfdE", scope: !1092, file: !745, line: 2070, type: !1093, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !214, retainedNodes: !1113)
!1092 = !DINamespace(name: "{impl#27}", scope: !206)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !205}
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !1096, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1098, templateParams: !23, identifier: "3a7a4f8725ae51a9f21542c53d095e77")
!1096 = !DINamespace(name: "control_flow", scope: !1097)
!1097 = !DINamespace(name: "ops", scope: !43)
!1098 = !{!1099}
!1099 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1095, file: !2, size: 8, align: 8, elements: !1100, templateParams: !23, identifier: "42578def702f35f85f42b2cbd8a5f35a", discriminator: !1112)
!1100 = !{!1101, !1108}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1099, file: !2, baseType: !1102, size: 8, align: 8, extraData: i8 0)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1095, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1103, templateParams: !1105, identifier: "a4d351b06166f180f543b563654ea930")
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1102, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!1105 = !{!1106, !1107}
!1106 = !DITemplateTypeParameter(name: "B", type: !993)
!1107 = !DITemplateTypeParameter(name: "C", type: !7)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1099, file: !2, baseType: !1109, size: 8, align: 8, extraData: i8 1)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1095, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1110, templateParams: !1105, identifier: "1aeb49c03630426c6a0720510cf3937a")
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1109, file: !2, baseType: !993, align: 8, offset: 8, flags: DIFlagPublic)
!1112 = !DIDerivedType(tag: DW_TAG_member, scope: !1095, file: !2, baseType: !118, size: 8, align: 8, flags: DIFlagArtificial)
!1113 = !{!1114, !1089, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139}
!1114 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !745, line: 2070, type: !205)
!1115 = !DILocalVariable(name: "e", scope: !1116, file: !745, line: 2073, type: !216, align: 8)
!1116 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1117 = !DILocalVariable(name: "v", scope: !1118, file: !745, line: 2072, type: !7, align: 8)
!1118 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1119 = !DILocalVariable(name: "e", scope: !1120, file: !745, line: 2073, type: !216, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1121 = !DILocalVariable(name: "v", scope: !1122, file: !745, line: 2072, type: !7, align: 8)
!1122 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1123 = !DILocalVariable(name: "e", scope: !1124, file: !745, line: 2073, type: !216, align: 8)
!1124 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1125 = !DILocalVariable(name: "v", scope: !1126, file: !745, line: 2072, type: !7, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1127 = !DILocalVariable(name: "e", scope: !1128, file: !745, line: 2073, type: !216, align: 8)
!1128 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !745, line: 2072, type: !7, align: 8)
!1130 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1131 = !DILocalVariable(name: "e", scope: !1132, file: !745, line: 2073, type: !216, align: 8)
!1132 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1133 = !DILocalVariable(name: "v", scope: !1134, file: !745, line: 2072, type: !7, align: 8)
!1134 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1135 = !DILocalVariable(name: "e", scope: !1136, file: !745, line: 2073, type: !216, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1137 = !DILocalVariable(name: "v", scope: !1138, file: !745, line: 2072, type: !7, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2072, column: 13)
!1139 = !DILocalVariable(name: "e", scope: !1140, file: !745, line: 2073, type: !216, align: 8)
!1140 = distinct !DILexicalBlock(scope: !1091, file: !745, line: 2073, column: 13)
!1141 = !DILocation(line: 2072, column: 16, scope: !1090, inlinedAt: !1142)
!1142 = !DILocation(line: 148, column: 21, scope: !984)
!1143 = !DILocation(line: 2073, column: 17, scope: !1116, inlinedAt: !1142)
!1144 = !DILocalVariable(name: "residual", scope: !1145, file: !745, line: 2085, type: !993, align: 8)
!1145 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1089569cdc75f1fcE", scope: !1146, file: !745, line: 2085, type: !1147, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1181, retainedNodes: !1166)
!1146 = !DINamespace(name: "{impl#28}", scope: !206)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!205, !993, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1150, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1151, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1153, templateParams: !23, identifier: "d2eb383fc4ad33228867e919de81e239")
!1151 = !DINamespace(name: "location", scope: !1152)
!1152 = !DINamespace(name: "panic", scope: !43)
!1153 = !{!1154, !1162, !1163, !1164}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1150, file: !2, baseType: !1155, size: 128, align: 64, flags: DIFlagPrivate)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1156, templateParams: !321, identifier: "3fdcfb1167af2c032d4fb646477f4c27")
!1156 = !{!1157}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1155, file: !2, baseType: !1158, size: 128, align: 64, flags: DIFlagPrivate)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !1159, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!1159 = !{!1160, !1161}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1158, file: !2, baseType: !280, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1158, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1150, file: !2, baseType: !232, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1150, file: !2, baseType: !232, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !1150, file: !2, baseType: !1165, align: 8, offset: 192, flags: DIFlagPrivate)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !325, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !285, identifier: "73a423ee1918192dc1c7e74ad47a1612")
!1166 = !{!1144, !1167, !1144, !1169, !1144, !1171, !1144, !1173, !1144, !1175, !1144, !1177, !1144, !1179}
!1167 = !DILocalVariable(name: "e", scope: !1168, file: !745, line: 2087, type: !216, align: 8)
!1168 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1169 = !DILocalVariable(name: "e", scope: !1170, file: !745, line: 2087, type: !216, align: 8)
!1170 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1171 = !DILocalVariable(name: "e", scope: !1172, file: !745, line: 2087, type: !216, align: 8)
!1172 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1173 = !DILocalVariable(name: "e", scope: !1174, file: !745, line: 2087, type: !216, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1175 = !DILocalVariable(name: "e", scope: !1176, file: !745, line: 2087, type: !216, align: 8)
!1176 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1177 = !DILocalVariable(name: "e", scope: !1178, file: !745, line: 2087, type: !216, align: 8)
!1178 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1179 = !DILocalVariable(name: "e", scope: !1180, file: !745, line: 2087, type: !216, align: 8)
!1180 = distinct !DILexicalBlock(scope: !1145, file: !745, line: 2087, column: 13)
!1181 = !{!125, !215, !1182}
!1182 = !DITemplateTypeParameter(name: "F", type: !216)
!1183 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1184)
!1184 = !DILocation(line: 148, column: 21, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !992, file: !717, discriminator: 2)
!1186 = !DILocation(line: 2087, column: 17, scope: !1168, inlinedAt: !1184)
!1187 = !DILocalVariable(name: "t", scope: !1188, file: !1189, line: 794, type: !216, align: 8)
!1188 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb4f0eb6a57db3ecE", scope: !1190, file: !1189, line: 794, type: !1191, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1194, retainedNodes: !1193)
!1189 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "12836a6f3d4ec0b5e8c1472cda55dac3")
!1190 = !DINamespace(name: "{impl#4}", scope: !1002)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !216}
!1193 = !{!1187, !1187, !1187, !1187, !1187, !1187, !1187}
!1194 = !{!1195}
!1195 = !DITemplateTypeParameter(name: "T", type: !216)
!1196 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1197)
!1197 = !DILocation(line: 2087, column: 27, scope: !1168, inlinedAt: !1184)
!1198 = !DILocation(line: 2072, column: 16, scope: !1118, inlinedAt: !1199)
!1199 = !DILocation(line: 153, column: 17, scope: !1039)
!1200 = !DILocation(line: 2073, column: 17, scope: !1120, inlinedAt: !1199)
!1201 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1202)
!1202 = !DILocation(line: 153, column: 17, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1041, file: !717, discriminator: 2)
!1204 = !DILocation(line: 2087, column: 17, scope: !1170, inlinedAt: !1202)
!1205 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1206)
!1206 = !DILocation(line: 2087, column: 27, scope: !1207, inlinedAt: !1202)
!1207 = !DILexicalBlockFile(scope: !1170, file: !745, discriminator: 2)
!1208 = !DILocation(line: 2072, column: 16, scope: !1122, inlinedAt: !1209)
!1209 = !DILocation(line: 154, column: 17, scope: !1039)
!1210 = !DILocation(line: 2073, column: 17, scope: !1124, inlinedAt: !1209)
!1211 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1212)
!1212 = !DILocation(line: 154, column: 17, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1045, file: !717, discriminator: 2)
!1214 = !DILocation(line: 2087, column: 17, scope: !1172, inlinedAt: !1212)
!1215 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1216)
!1216 = !DILocation(line: 2087, column: 27, scope: !1217, inlinedAt: !1212)
!1217 = !DILexicalBlockFile(scope: !1172, file: !745, discriminator: 4)
!1218 = !DILocation(line: 2072, column: 16, scope: !1126, inlinedAt: !1219)
!1219 = !DILocation(line: 155, column: 17, scope: !1039)
!1220 = !DILocation(line: 2073, column: 17, scope: !1128, inlinedAt: !1219)
!1221 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1222)
!1222 = !DILocation(line: 155, column: 17, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1049, file: !717, discriminator: 2)
!1224 = !DILocation(line: 2087, column: 17, scope: !1174, inlinedAt: !1222)
!1225 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1226)
!1226 = !DILocation(line: 2087, column: 27, scope: !1227, inlinedAt: !1222)
!1227 = !DILexicalBlockFile(scope: !1174, file: !745, discriminator: 6)
!1228 = !DILocation(line: 2072, column: 16, scope: !1130, inlinedAt: !1229)
!1229 = !DILocation(line: 159, column: 17, scope: !1053)
!1230 = !DILocation(line: 2073, column: 17, scope: !1132, inlinedAt: !1229)
!1231 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1232)
!1232 = !DILocation(line: 159, column: 17, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1055, file: !717, discriminator: 2)
!1234 = !DILocation(line: 2087, column: 17, scope: !1176, inlinedAt: !1232)
!1235 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1236)
!1236 = !DILocation(line: 2087, column: 27, scope: !1237, inlinedAt: !1232)
!1237 = !DILexicalBlockFile(scope: !1176, file: !745, discriminator: 8)
!1238 = !DILocation(line: 2072, column: 16, scope: !1134, inlinedAt: !1239)
!1239 = !DILocation(line: 160, column: 17, scope: !1053)
!1240 = !DILocation(line: 2073, column: 17, scope: !1136, inlinedAt: !1239)
!1241 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1242)
!1242 = !DILocation(line: 160, column: 17, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1059, file: !717, discriminator: 2)
!1244 = !DILocation(line: 2087, column: 17, scope: !1178, inlinedAt: !1242)
!1245 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1246)
!1246 = !DILocation(line: 2087, column: 27, scope: !1247, inlinedAt: !1242)
!1247 = !DILexicalBlockFile(scope: !1178, file: !745, discriminator: 10)
!1248 = !DILocation(line: 2072, column: 16, scope: !1138, inlinedAt: !1249)
!1249 = !DILocation(line: 161, column: 17, scope: !1053)
!1250 = !DILocation(line: 2073, column: 17, scope: !1140, inlinedAt: !1249)
!1251 = !DILocation(line: 2085, column: 22, scope: !1145, inlinedAt: !1252)
!1252 = !DILocation(line: 161, column: 17, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1063, file: !717, discriminator: 2)
!1254 = !DILocation(line: 2087, column: 17, scope: !1180, inlinedAt: !1252)
!1255 = !DILocation(line: 794, column: 13, scope: !1188, inlinedAt: !1256)
!1256 = !DILocation(line: 2087, column: 27, scope: !1257, inlinedAt: !1252)
!1257 = !DILexicalBlockFile(scope: !1180, file: !745, discriminator: 12)
!1258 = !DILocation(line: 146, column: 16, scope: !984)
!1259 = !DILocalVariable(name: "self", arg: 1, scope: !1260, file: !717, line: 253, type: !726)
!1260 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1264, retainedNodes: !1265)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!368, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::builders::DebugStruct", baseType: !718, size: 64, align: 64, dwarfAddressSpace: 0)
!1264 = !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1265 = !{!1259}
!1266 = !DILocation(line: 253, column: 18, scope: !1260, inlinedAt: !1267)
!1267 = !DILocation(line: 146, column: 21, scope: !984)
!1268 = !DILocation(line: 254, column: 9, scope: !1260, inlinedAt: !1267)
!1269 = !DILocation(line: 2159, column: 9, scope: !1270, inlinedAt: !1275)
!1270 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1274)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!368, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1274 = !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1275 = !DILocation(line: 254, column: 18, scope: !1260, inlinedAt: !1267)
!1276 = !DILocation(line: 158, column: 33, scope: !984)
!1277 = !DILocation(line: 147, column: 21, scope: !984)
!1278 = !DILocation(line: 158, column: 65, scope: !984)
!1279 = !DILocation(line: 158, column: 30, scope: !984)
!1280 = !DILocation(line: 158, column: 51, scope: !984)
!1281 = !DILocation(line: 159, column: 36, scope: !1053)
!1282 = !DILocation(line: 159, column: 26, scope: !1053)
!1283 = !DILocation(line: 164, column: 9, scope: !984)
!1284 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1229)
!1285 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1229)
!1286 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1229)
!1287 = !DILocation(line: 2087, column: 23, scope: !1176, inlinedAt: !1232)
!1288 = !DILocation(line: 0, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1053, file: !1290, discriminator: 0)
!1290 = !DIFile(filename: "shadow.rs", directory: "/Users/stevenortiz/Lab3/lab3", checksumkind: CSK_MD5, checksum: "11b9c17a177d86318f331fff6383dc37")
!1291 = !DILocation(line: 160, column: 36, scope: !1053)
!1292 = !DILocation(line: 160, column: 26, scope: !1053)
!1293 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1239)
!1294 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1239)
!1295 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1239)
!1296 = !DILocation(line: 2087, column: 23, scope: !1178, inlinedAt: !1242)
!1297 = !DILocation(line: 161, column: 26, scope: !1053)
!1298 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1249)
!1299 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1249)
!1300 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1249)
!1301 = !DILocation(line: 2087, column: 23, scope: !1180, inlinedAt: !1252)
!1302 = !DILocation(line: 162, column: 17, scope: !1053)
!1303 = !DILocation(line: 162, column: 27, scope: !1053)
!1304 = !DILocation(line: 146, column: 13, scope: !984)
!1305 = !DILocation(line: 0, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !984, file: !1290, discriminator: 0)
!1307 = !DILocation(line: 148, column: 30, scope: !984)
!1308 = !DILocation(line: 150, column: 32, scope: !984)
!1309 = !DILocation(line: 16, column: 9, scope: !1310, inlinedAt: !1314)
!1310 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17hb006213a1f7d918cE", scope: !1311, file: !717, line: 15, type: !1312, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!1311 = !DINamespace(name: "{impl#0}", scope: !719)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1028}
!1314 = !DILocation(line: 151, column: 33, scope: !1014)
!1315 = !DILocation(line: 152, column: 51, scope: !1037)
!1316 = !DILocation(line: 152, column: 34, scope: !1037)
!1317 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1142)
!1318 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1142)
!1319 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1142)
!1320 = !DILocation(line: 2087, column: 23, scope: !1168, inlinedAt: !1184)
!1321 = !DILocation(line: 147, column: 17, scope: !984)
!1322 = !DILocation(line: 153, column: 34, scope: !1039)
!1323 = !DILocation(line: 153, column: 24, scope: !1039)
!1324 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1199)
!1325 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1199)
!1326 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1199)
!1327 = !DILocation(line: 2087, column: 23, scope: !1170, inlinedAt: !1202)
!1328 = !DILocation(line: 0, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1039, file: !1290, discriminator: 0)
!1330 = !DILocation(line: 154, column: 24, scope: !1039)
!1331 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1209)
!1332 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1209)
!1333 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1209)
!1334 = !DILocation(line: 2087, column: 23, scope: !1172, inlinedAt: !1212)
!1335 = !DILocation(line: 2070, column: 15, scope: !1091, inlinedAt: !1219)
!1336 = !DILocation(line: 2071, column: 15, scope: !1091, inlinedAt: !1219)
!1337 = !DILocation(line: 2071, column: 9, scope: !1091, inlinedAt: !1219)
!1338 = !DILocation(line: 2087, column: 23, scope: !1174, inlinedAt: !1222)
!1339 = !DILocation(line: 156, column: 24, scope: !1039)
!1340 = !DILocation(line: 156, column: 17, scope: !1039)
!1341 = !DILocation(line: 164, column: 10, scope: !984)
!1342 = !DILocation(line: 145, column: 44, scope: !984)
!1343 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<i32>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h6b7f3c2287ba5965E", scope: !749, file: !717, line: 145, type: !1344, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !891, retainedNodes: !1346)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!205, !904, !7}
!1346 = !{!1347, !1348, !1349, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386}
!1347 = !DILocalVariable(name: "self", scope: !1343, file: !717, line: 141, type: !718, align: 64)
!1348 = !DILocalVariable(name: "name", scope: !1343, file: !717, line: 141, type: !118, align: 8)
!1349 = !DILocalVariable(name: "value_fmt", scope: !1343, file: !717, line: 141, type: !886, align: 64)
!1350 = !DILocalVariable(name: "residual", scope: !1351, file: !717, line: 148, type: !993, align: 8)
!1351 = distinct !DILexicalBlock(scope: !1343, file: !717, line: 148, column: 47)
!1352 = !DILocalVariable(name: "val", scope: !1353, file: !717, line: 148, type: !7, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !717, line: 148, column: 21)
!1354 = !DILocalVariable(name: "slot", scope: !1355, file: !717, line: 150, type: !1015, align: 64)
!1355 = distinct !DILexicalBlock(scope: !1343, file: !717, line: 150, column: 17)
!1356 = !DILocalVariable(name: "state", scope: !1357, file: !717, line: 151, type: !1028, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !717, line: 151, column: 17)
!1358 = !DILocalVariable(name: "writer", scope: !1359, file: !717, line: 152, type: !226, align: 64)
!1359 = distinct !DILexicalBlock(scope: !1357, file: !717, line: 152, column: 17)
!1360 = !DILocalVariable(name: "residual", scope: !1361, file: !717, line: 153, type: !993, align: 8)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 153, column: 39)
!1362 = !DILocalVariable(name: "val", scope: !1363, file: !717, line: 153, type: !7, align: 8)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 153, column: 17)
!1364 = !DILocalVariable(name: "residual", scope: !1365, file: !717, line: 154, type: !993, align: 8)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 154, column: 39)
!1366 = !DILocalVariable(name: "val", scope: !1367, file: !717, line: 154, type: !7, align: 8)
!1367 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 154, column: 17)
!1368 = !DILocalVariable(name: "residual", scope: !1369, file: !717, line: 155, type: !993, align: 8)
!1369 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 155, column: 39)
!1370 = !DILocalVariable(name: "val", scope: !1371, file: !717, line: 155, type: !7, align: 8)
!1371 = distinct !DILexicalBlock(scope: !1359, file: !717, line: 155, column: 17)
!1372 = !DILocalVariable(name: "prefix", scope: !1373, file: !717, line: 158, type: !277, align: 64)
!1373 = distinct !DILexicalBlock(scope: !1343, file: !717, line: 158, column: 17)
!1374 = !DILocalVariable(name: "residual", scope: !1375, file: !717, line: 159, type: !993, align: 8)
!1375 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 159, column: 43)
!1376 = !DILocalVariable(name: "val", scope: !1377, file: !717, line: 159, type: !7, align: 8)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 159, column: 17)
!1378 = !DILocalVariable(name: "residual", scope: !1379, file: !717, line: 160, type: !993, align: 8)
!1379 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 160, column: 41)
!1380 = !DILocalVariable(name: "val", scope: !1381, file: !717, line: 160, type: !7, align: 8)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 160, column: 17)
!1382 = !DILocalVariable(name: "residual", scope: !1383, file: !717, line: 161, type: !993, align: 8)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 161, column: 41)
!1384 = !DILocalVariable(name: "val", scope: !1385, file: !717, line: 161, type: !7, align: 8)
!1385 = distinct !DILexicalBlock(scope: !1373, file: !717, line: 161, column: 17)
!1386 = !DILocalVariable(arg: 2, scope: !1343, file: !717, line: 145, type: !7)
!1387 = !DILocation(line: 141, column: 31, scope: !1343)
!1388 = !DILocation(line: 141, column: 37, scope: !1343)
!1389 = !DILocation(line: 141, column: 49, scope: !1343)
!1390 = !DILocation(line: 145, column: 45, scope: !1343)
!1391 = !DILocation(line: 150, column: 21, scope: !1355)
!1392 = !DILocation(line: 151, column: 21, scope: !1357)
!1393 = !DILocation(line: 152, column: 21, scope: !1359)
!1394 = !DILocation(line: 158, column: 21, scope: !1373)
!1395 = !DILocation(line: 148, column: 47, scope: !1351)
!1396 = !DILocation(line: 148, column: 21, scope: !1353)
!1397 = !DILocation(line: 153, column: 39, scope: !1361)
!1398 = !DILocation(line: 153, column: 17, scope: !1363)
!1399 = !DILocation(line: 154, column: 39, scope: !1365)
!1400 = !DILocation(line: 154, column: 17, scope: !1367)
!1401 = !DILocation(line: 155, column: 39, scope: !1369)
!1402 = !DILocation(line: 155, column: 17, scope: !1371)
!1403 = !DILocation(line: 159, column: 43, scope: !1375)
!1404 = !DILocation(line: 159, column: 17, scope: !1377)
!1405 = !DILocation(line: 160, column: 41, scope: !1379)
!1406 = !DILocation(line: 160, column: 17, scope: !1381)
!1407 = !DILocation(line: 161, column: 41, scope: !1383)
!1408 = !DILocation(line: 161, column: 17, scope: !1385)
!1409 = !DILocalVariable(name: "v", scope: !1410, file: !745, line: 2072, type: !7, align: 8)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1411 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4029af9a77379bfdE", scope: !1092, file: !745, line: 2070, type: !1093, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !214, retainedNodes: !1412)
!1412 = !{!1413, !1409, !1414, !1416, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1438}
!1413 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !745, line: 2070, type: !205)
!1414 = !DILocalVariable(name: "e", scope: !1415, file: !745, line: 2073, type: !216, align: 8)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1416 = !DILocalVariable(name: "v", scope: !1417, file: !745, line: 2072, type: !7, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1418 = !DILocalVariable(name: "e", scope: !1419, file: !745, line: 2073, type: !216, align: 8)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1420 = !DILocalVariable(name: "v", scope: !1421, file: !745, line: 2072, type: !7, align: 8)
!1421 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1422 = !DILocalVariable(name: "e", scope: !1423, file: !745, line: 2073, type: !216, align: 8)
!1423 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1424 = !DILocalVariable(name: "v", scope: !1425, file: !745, line: 2072, type: !7, align: 8)
!1425 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1426 = !DILocalVariable(name: "e", scope: !1427, file: !745, line: 2073, type: !216, align: 8)
!1427 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1428 = !DILocalVariable(name: "v", scope: !1429, file: !745, line: 2072, type: !7, align: 8)
!1429 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1430 = !DILocalVariable(name: "e", scope: !1431, file: !745, line: 2073, type: !216, align: 8)
!1431 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1432 = !DILocalVariable(name: "v", scope: !1433, file: !745, line: 2072, type: !7, align: 8)
!1433 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1434 = !DILocalVariable(name: "e", scope: !1435, file: !745, line: 2073, type: !216, align: 8)
!1435 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1436 = !DILocalVariable(name: "v", scope: !1437, file: !745, line: 2072, type: !7, align: 8)
!1437 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2072, column: 13)
!1438 = !DILocalVariable(name: "e", scope: !1439, file: !745, line: 2073, type: !216, align: 8)
!1439 = distinct !DILexicalBlock(scope: !1411, file: !745, line: 2073, column: 13)
!1440 = !DILocation(line: 2072, column: 16, scope: !1410, inlinedAt: !1441)
!1441 = !DILocation(line: 148, column: 21, scope: !1343)
!1442 = !DILocation(line: 2073, column: 17, scope: !1415, inlinedAt: !1441)
!1443 = !DILocalVariable(name: "residual", scope: !1444, file: !745, line: 2085, type: !993, align: 8)
!1444 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1089569cdc75f1fcE", scope: !1146, file: !745, line: 2085, type: !1147, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1181, retainedNodes: !1445)
!1445 = !{!1443, !1446, !1443, !1448, !1443, !1450, !1443, !1452, !1443, !1454, !1443, !1456, !1443, !1458}
!1446 = !DILocalVariable(name: "e", scope: !1447, file: !745, line: 2087, type: !216, align: 8)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1448 = !DILocalVariable(name: "e", scope: !1449, file: !745, line: 2087, type: !216, align: 8)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1450 = !DILocalVariable(name: "e", scope: !1451, file: !745, line: 2087, type: !216, align: 8)
!1451 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1452 = !DILocalVariable(name: "e", scope: !1453, file: !745, line: 2087, type: !216, align: 8)
!1453 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1454 = !DILocalVariable(name: "e", scope: !1455, file: !745, line: 2087, type: !216, align: 8)
!1455 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1456 = !DILocalVariable(name: "e", scope: !1457, file: !745, line: 2087, type: !216, align: 8)
!1457 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1458 = !DILocalVariable(name: "e", scope: !1459, file: !745, line: 2087, type: !216, align: 8)
!1459 = distinct !DILexicalBlock(scope: !1444, file: !745, line: 2087, column: 13)
!1460 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1461)
!1461 = !DILocation(line: 148, column: 21, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1351, file: !717, discriminator: 2)
!1463 = !DILocation(line: 2087, column: 17, scope: !1447, inlinedAt: !1461)
!1464 = !DILocalVariable(name: "t", scope: !1465, file: !1189, line: 794, type: !216, align: 8)
!1465 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb4f0eb6a57db3ecE", scope: !1190, file: !1189, line: 794, type: !1191, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1194, retainedNodes: !1466)
!1466 = !{!1464, !1464, !1464, !1464, !1464, !1464, !1464}
!1467 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1468)
!1468 = !DILocation(line: 2087, column: 27, scope: !1447, inlinedAt: !1461)
!1469 = !DILocation(line: 2072, column: 16, scope: !1417, inlinedAt: !1470)
!1470 = !DILocation(line: 153, column: 17, scope: !1359)
!1471 = !DILocation(line: 2073, column: 17, scope: !1419, inlinedAt: !1470)
!1472 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1473)
!1473 = !DILocation(line: 153, column: 17, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1361, file: !717, discriminator: 2)
!1475 = !DILocation(line: 2087, column: 17, scope: !1449, inlinedAt: !1473)
!1476 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1477)
!1477 = !DILocation(line: 2087, column: 27, scope: !1478, inlinedAt: !1473)
!1478 = !DILexicalBlockFile(scope: !1449, file: !745, discriminator: 2)
!1479 = !DILocation(line: 2072, column: 16, scope: !1421, inlinedAt: !1480)
!1480 = !DILocation(line: 154, column: 17, scope: !1359)
!1481 = !DILocation(line: 2073, column: 17, scope: !1423, inlinedAt: !1480)
!1482 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1483)
!1483 = !DILocation(line: 154, column: 17, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1365, file: !717, discriminator: 2)
!1485 = !DILocation(line: 2087, column: 17, scope: !1451, inlinedAt: !1483)
!1486 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1487)
!1487 = !DILocation(line: 2087, column: 27, scope: !1488, inlinedAt: !1483)
!1488 = !DILexicalBlockFile(scope: !1451, file: !745, discriminator: 4)
!1489 = !DILocation(line: 2072, column: 16, scope: !1425, inlinedAt: !1490)
!1490 = !DILocation(line: 155, column: 17, scope: !1359)
!1491 = !DILocation(line: 2073, column: 17, scope: !1427, inlinedAt: !1490)
!1492 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1493)
!1493 = !DILocation(line: 155, column: 17, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1369, file: !717, discriminator: 2)
!1495 = !DILocation(line: 2087, column: 17, scope: !1453, inlinedAt: !1493)
!1496 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1497)
!1497 = !DILocation(line: 2087, column: 27, scope: !1498, inlinedAt: !1493)
!1498 = !DILexicalBlockFile(scope: !1453, file: !745, discriminator: 6)
!1499 = !DILocation(line: 2072, column: 16, scope: !1429, inlinedAt: !1500)
!1500 = !DILocation(line: 159, column: 17, scope: !1373)
!1501 = !DILocation(line: 2073, column: 17, scope: !1431, inlinedAt: !1500)
!1502 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1503)
!1503 = !DILocation(line: 159, column: 17, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1375, file: !717, discriminator: 2)
!1505 = !DILocation(line: 2087, column: 17, scope: !1455, inlinedAt: !1503)
!1506 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1507)
!1507 = !DILocation(line: 2087, column: 27, scope: !1508, inlinedAt: !1503)
!1508 = !DILexicalBlockFile(scope: !1455, file: !745, discriminator: 8)
!1509 = !DILocation(line: 2072, column: 16, scope: !1433, inlinedAt: !1510)
!1510 = !DILocation(line: 160, column: 17, scope: !1373)
!1511 = !DILocation(line: 2073, column: 17, scope: !1435, inlinedAt: !1510)
!1512 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1513)
!1513 = !DILocation(line: 160, column: 17, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1379, file: !717, discriminator: 2)
!1515 = !DILocation(line: 2087, column: 17, scope: !1457, inlinedAt: !1513)
!1516 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1517)
!1517 = !DILocation(line: 2087, column: 27, scope: !1518, inlinedAt: !1513)
!1518 = !DILexicalBlockFile(scope: !1457, file: !745, discriminator: 10)
!1519 = !DILocation(line: 2072, column: 16, scope: !1437, inlinedAt: !1520)
!1520 = !DILocation(line: 161, column: 17, scope: !1373)
!1521 = !DILocation(line: 2073, column: 17, scope: !1439, inlinedAt: !1520)
!1522 = !DILocation(line: 2085, column: 22, scope: !1444, inlinedAt: !1523)
!1523 = !DILocation(line: 161, column: 17, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1383, file: !717, discriminator: 2)
!1525 = !DILocation(line: 2087, column: 17, scope: !1459, inlinedAt: !1523)
!1526 = !DILocation(line: 794, column: 13, scope: !1465, inlinedAt: !1527)
!1527 = !DILocation(line: 2087, column: 27, scope: !1528, inlinedAt: !1523)
!1528 = !DILexicalBlockFile(scope: !1459, file: !745, discriminator: 12)
!1529 = !DILocation(line: 146, column: 16, scope: !1343)
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !717, line: 253, type: !726)
!1531 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1264, retainedNodes: !1532)
!1532 = !{!1530}
!1533 = !DILocation(line: 253, column: 18, scope: !1531, inlinedAt: !1534)
!1534 = !DILocation(line: 146, column: 21, scope: !1343)
!1535 = !DILocation(line: 254, column: 9, scope: !1531, inlinedAt: !1534)
!1536 = !DILocation(line: 2159, column: 9, scope: !1537, inlinedAt: !1538)
!1537 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1274)
!1538 = !DILocation(line: 254, column: 18, scope: !1531, inlinedAt: !1534)
!1539 = !DILocation(line: 158, column: 33, scope: !1343)
!1540 = !DILocation(line: 147, column: 21, scope: !1343)
!1541 = !DILocation(line: 158, column: 65, scope: !1343)
!1542 = !DILocation(line: 158, column: 30, scope: !1343)
!1543 = !DILocation(line: 158, column: 51, scope: !1343)
!1544 = !DILocation(line: 159, column: 36, scope: !1373)
!1545 = !DILocation(line: 159, column: 26, scope: !1373)
!1546 = !DILocation(line: 164, column: 9, scope: !1343)
!1547 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1500)
!1548 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1500)
!1549 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1500)
!1550 = !DILocation(line: 2087, column: 23, scope: !1455, inlinedAt: !1503)
!1551 = !DILocation(line: 0, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1373, file: !1290, discriminator: 0)
!1553 = !DILocation(line: 160, column: 36, scope: !1373)
!1554 = !DILocation(line: 160, column: 26, scope: !1373)
!1555 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1510)
!1556 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1510)
!1557 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1510)
!1558 = !DILocation(line: 2087, column: 23, scope: !1457, inlinedAt: !1513)
!1559 = !DILocation(line: 161, column: 26, scope: !1373)
!1560 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1520)
!1561 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1520)
!1562 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1520)
!1563 = !DILocation(line: 2087, column: 23, scope: !1459, inlinedAt: !1523)
!1564 = !DILocation(line: 162, column: 17, scope: !1373)
!1565 = !DILocation(line: 162, column: 27, scope: !1373)
!1566 = !DILocation(line: 146, column: 13, scope: !1343)
!1567 = !DILocation(line: 0, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1343, file: !1290, discriminator: 0)
!1569 = !DILocation(line: 148, column: 30, scope: !1343)
!1570 = !DILocation(line: 150, column: 32, scope: !1343)
!1571 = !DILocation(line: 16, column: 9, scope: !1572, inlinedAt: !1573)
!1572 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17hb006213a1f7d918cE", scope: !1311, file: !717, line: 15, type: !1312, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!1573 = !DILocation(line: 151, column: 33, scope: !1355)
!1574 = !DILocation(line: 152, column: 51, scope: !1357)
!1575 = !DILocation(line: 152, column: 34, scope: !1357)
!1576 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1441)
!1577 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1441)
!1578 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1441)
!1579 = !DILocation(line: 2087, column: 23, scope: !1447, inlinedAt: !1461)
!1580 = !DILocation(line: 147, column: 17, scope: !1343)
!1581 = !DILocation(line: 153, column: 34, scope: !1359)
!1582 = !DILocation(line: 153, column: 24, scope: !1359)
!1583 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1470)
!1584 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1470)
!1585 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1470)
!1586 = !DILocation(line: 2087, column: 23, scope: !1449, inlinedAt: !1473)
!1587 = !DILocation(line: 0, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1359, file: !1290, discriminator: 0)
!1589 = !DILocation(line: 154, column: 24, scope: !1359)
!1590 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1480)
!1591 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1480)
!1592 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1480)
!1593 = !DILocation(line: 2087, column: 23, scope: !1451, inlinedAt: !1483)
!1594 = !DILocation(line: 2070, column: 15, scope: !1411, inlinedAt: !1490)
!1595 = !DILocation(line: 2071, column: 15, scope: !1411, inlinedAt: !1490)
!1596 = !DILocation(line: 2071, column: 9, scope: !1411, inlinedAt: !1490)
!1597 = !DILocation(line: 2087, column: 23, scope: !1453, inlinedAt: !1493)
!1598 = !DILocation(line: 156, column: 24, scope: !1359)
!1599 = !DILocation(line: 156, column: 17, scope: !1359)
!1600 = !DILocation(line: 164, column: 10, scope: !1343)
!1601 = !DILocation(line: 145, column: 44, scope: !1343)
!1602 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h8198127ae28b9e7aE", scope: !749, file: !717, line: 145, type: !1603, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !840, retainedNodes: !1605)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!205, !853, !7}
!1605 = !{!1606, !1607, !1608, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645}
!1606 = !DILocalVariable(name: "self", scope: !1602, file: !717, line: 141, type: !718, align: 64)
!1607 = !DILocalVariable(name: "name", scope: !1602, file: !717, line: 141, type: !118, align: 8)
!1608 = !DILocalVariable(name: "value_fmt", scope: !1602, file: !717, line: 141, type: !835, align: 64)
!1609 = !DILocalVariable(name: "residual", scope: !1610, file: !717, line: 148, type: !993, align: 8)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !717, line: 148, column: 47)
!1611 = !DILocalVariable(name: "val", scope: !1612, file: !717, line: 148, type: !7, align: 8)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !717, line: 148, column: 21)
!1613 = !DILocalVariable(name: "slot", scope: !1614, file: !717, line: 150, type: !1015, align: 64)
!1614 = distinct !DILexicalBlock(scope: !1602, file: !717, line: 150, column: 17)
!1615 = !DILocalVariable(name: "state", scope: !1616, file: !717, line: 151, type: !1028, align: 8)
!1616 = distinct !DILexicalBlock(scope: !1614, file: !717, line: 151, column: 17)
!1617 = !DILocalVariable(name: "writer", scope: !1618, file: !717, line: 152, type: !226, align: 64)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !717, line: 152, column: 17)
!1619 = !DILocalVariable(name: "residual", scope: !1620, file: !717, line: 153, type: !993, align: 8)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 153, column: 39)
!1621 = !DILocalVariable(name: "val", scope: !1622, file: !717, line: 153, type: !7, align: 8)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 153, column: 17)
!1623 = !DILocalVariable(name: "residual", scope: !1624, file: !717, line: 154, type: !993, align: 8)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 154, column: 39)
!1625 = !DILocalVariable(name: "val", scope: !1626, file: !717, line: 154, type: !7, align: 8)
!1626 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 154, column: 17)
!1627 = !DILocalVariable(name: "residual", scope: !1628, file: !717, line: 155, type: !993, align: 8)
!1628 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 155, column: 39)
!1629 = !DILocalVariable(name: "val", scope: !1630, file: !717, line: 155, type: !7, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1618, file: !717, line: 155, column: 17)
!1631 = !DILocalVariable(name: "prefix", scope: !1632, file: !717, line: 158, type: !277, align: 64)
!1632 = distinct !DILexicalBlock(scope: !1602, file: !717, line: 158, column: 17)
!1633 = !DILocalVariable(name: "residual", scope: !1634, file: !717, line: 159, type: !993, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 159, column: 43)
!1635 = !DILocalVariable(name: "val", scope: !1636, file: !717, line: 159, type: !7, align: 8)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 159, column: 17)
!1637 = !DILocalVariable(name: "residual", scope: !1638, file: !717, line: 160, type: !993, align: 8)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 160, column: 41)
!1639 = !DILocalVariable(name: "val", scope: !1640, file: !717, line: 160, type: !7, align: 8)
!1640 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 160, column: 17)
!1641 = !DILocalVariable(name: "residual", scope: !1642, file: !717, line: 161, type: !993, align: 8)
!1642 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 161, column: 41)
!1643 = !DILocalVariable(name: "val", scope: !1644, file: !717, line: 161, type: !7, align: 8)
!1644 = distinct !DILexicalBlock(scope: !1632, file: !717, line: 161, column: 17)
!1645 = !DILocalVariable(arg: 2, scope: !1602, file: !717, line: 145, type: !7)
!1646 = !DILocation(line: 141, column: 31, scope: !1602)
!1647 = !DILocation(line: 141, column: 37, scope: !1602)
!1648 = !DILocation(line: 141, column: 49, scope: !1602)
!1649 = !DILocation(line: 145, column: 45, scope: !1602)
!1650 = !DILocation(line: 150, column: 21, scope: !1614)
!1651 = !DILocation(line: 151, column: 21, scope: !1616)
!1652 = !DILocation(line: 152, column: 21, scope: !1618)
!1653 = !DILocation(line: 158, column: 21, scope: !1632)
!1654 = !DILocation(line: 148, column: 47, scope: !1610)
!1655 = !DILocation(line: 148, column: 21, scope: !1612)
!1656 = !DILocation(line: 153, column: 39, scope: !1620)
!1657 = !DILocation(line: 153, column: 17, scope: !1622)
!1658 = !DILocation(line: 154, column: 39, scope: !1624)
!1659 = !DILocation(line: 154, column: 17, scope: !1626)
!1660 = !DILocation(line: 155, column: 39, scope: !1628)
!1661 = !DILocation(line: 155, column: 17, scope: !1630)
!1662 = !DILocation(line: 159, column: 43, scope: !1634)
!1663 = !DILocation(line: 159, column: 17, scope: !1636)
!1664 = !DILocation(line: 160, column: 41, scope: !1638)
!1665 = !DILocation(line: 160, column: 17, scope: !1640)
!1666 = !DILocation(line: 161, column: 41, scope: !1642)
!1667 = !DILocation(line: 161, column: 17, scope: !1644)
!1668 = !DILocalVariable(name: "v", scope: !1669, file: !745, line: 2072, type: !7, align: 8)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1670 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4029af9a77379bfdE", scope: !1092, file: !745, line: 2070, type: !1093, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !214, retainedNodes: !1671)
!1671 = !{!1672, !1668, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697}
!1672 = !DILocalVariable(name: "self", arg: 1, scope: !1670, file: !745, line: 2070, type: !205)
!1673 = !DILocalVariable(name: "e", scope: !1674, file: !745, line: 2073, type: !216, align: 8)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1675 = !DILocalVariable(name: "v", scope: !1676, file: !745, line: 2072, type: !7, align: 8)
!1676 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1677 = !DILocalVariable(name: "e", scope: !1678, file: !745, line: 2073, type: !216, align: 8)
!1678 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1679 = !DILocalVariable(name: "v", scope: !1680, file: !745, line: 2072, type: !7, align: 8)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1681 = !DILocalVariable(name: "e", scope: !1682, file: !745, line: 2073, type: !216, align: 8)
!1682 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1683 = !DILocalVariable(name: "v", scope: !1684, file: !745, line: 2072, type: !7, align: 8)
!1684 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1685 = !DILocalVariable(name: "e", scope: !1686, file: !745, line: 2073, type: !216, align: 8)
!1686 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1687 = !DILocalVariable(name: "v", scope: !1688, file: !745, line: 2072, type: !7, align: 8)
!1688 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1689 = !DILocalVariable(name: "e", scope: !1690, file: !745, line: 2073, type: !216, align: 8)
!1690 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1691 = !DILocalVariable(name: "v", scope: !1692, file: !745, line: 2072, type: !7, align: 8)
!1692 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1693 = !DILocalVariable(name: "e", scope: !1694, file: !745, line: 2073, type: !216, align: 8)
!1694 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1695 = !DILocalVariable(name: "v", scope: !1696, file: !745, line: 2072, type: !7, align: 8)
!1696 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2072, column: 13)
!1697 = !DILocalVariable(name: "e", scope: !1698, file: !745, line: 2073, type: !216, align: 8)
!1698 = distinct !DILexicalBlock(scope: !1670, file: !745, line: 2073, column: 13)
!1699 = !DILocation(line: 2072, column: 16, scope: !1669, inlinedAt: !1700)
!1700 = !DILocation(line: 148, column: 21, scope: !1602)
!1701 = !DILocation(line: 2073, column: 17, scope: !1674, inlinedAt: !1700)
!1702 = !DILocalVariable(name: "residual", scope: !1703, file: !745, line: 2085, type: !993, align: 8)
!1703 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1089569cdc75f1fcE", scope: !1146, file: !745, line: 2085, type: !1147, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1181, retainedNodes: !1704)
!1704 = !{!1702, !1705, !1702, !1707, !1702, !1709, !1702, !1711, !1702, !1713, !1702, !1715, !1702, !1717}
!1705 = !DILocalVariable(name: "e", scope: !1706, file: !745, line: 2087, type: !216, align: 8)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1707 = !DILocalVariable(name: "e", scope: !1708, file: !745, line: 2087, type: !216, align: 8)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1709 = !DILocalVariable(name: "e", scope: !1710, file: !745, line: 2087, type: !216, align: 8)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1711 = !DILocalVariable(name: "e", scope: !1712, file: !745, line: 2087, type: !216, align: 8)
!1712 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1713 = !DILocalVariable(name: "e", scope: !1714, file: !745, line: 2087, type: !216, align: 8)
!1714 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1715 = !DILocalVariable(name: "e", scope: !1716, file: !745, line: 2087, type: !216, align: 8)
!1716 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1717 = !DILocalVariable(name: "e", scope: !1718, file: !745, line: 2087, type: !216, align: 8)
!1718 = distinct !DILexicalBlock(scope: !1703, file: !745, line: 2087, column: 13)
!1719 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1720)
!1720 = !DILocation(line: 148, column: 21, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1610, file: !717, discriminator: 2)
!1722 = !DILocation(line: 2087, column: 17, scope: !1706, inlinedAt: !1720)
!1723 = !DILocalVariable(name: "t", scope: !1724, file: !1189, line: 794, type: !216, align: 8)
!1724 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb4f0eb6a57db3ecE", scope: !1190, file: !1189, line: 794, type: !1191, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1194, retainedNodes: !1725)
!1725 = !{!1723, !1723, !1723, !1723, !1723, !1723, !1723}
!1726 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1727)
!1727 = !DILocation(line: 2087, column: 27, scope: !1706, inlinedAt: !1720)
!1728 = !DILocation(line: 2072, column: 16, scope: !1676, inlinedAt: !1729)
!1729 = !DILocation(line: 153, column: 17, scope: !1618)
!1730 = !DILocation(line: 2073, column: 17, scope: !1678, inlinedAt: !1729)
!1731 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1732)
!1732 = !DILocation(line: 153, column: 17, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1620, file: !717, discriminator: 2)
!1734 = !DILocation(line: 2087, column: 17, scope: !1708, inlinedAt: !1732)
!1735 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1736)
!1736 = !DILocation(line: 2087, column: 27, scope: !1737, inlinedAt: !1732)
!1737 = !DILexicalBlockFile(scope: !1708, file: !745, discriminator: 2)
!1738 = !DILocation(line: 2072, column: 16, scope: !1680, inlinedAt: !1739)
!1739 = !DILocation(line: 154, column: 17, scope: !1618)
!1740 = !DILocation(line: 2073, column: 17, scope: !1682, inlinedAt: !1739)
!1741 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1742)
!1742 = !DILocation(line: 154, column: 17, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1624, file: !717, discriminator: 2)
!1744 = !DILocation(line: 2087, column: 17, scope: !1710, inlinedAt: !1742)
!1745 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1746)
!1746 = !DILocation(line: 2087, column: 27, scope: !1747, inlinedAt: !1742)
!1747 = !DILexicalBlockFile(scope: !1710, file: !745, discriminator: 4)
!1748 = !DILocation(line: 2072, column: 16, scope: !1684, inlinedAt: !1749)
!1749 = !DILocation(line: 155, column: 17, scope: !1618)
!1750 = !DILocation(line: 2073, column: 17, scope: !1686, inlinedAt: !1749)
!1751 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1752)
!1752 = !DILocation(line: 155, column: 17, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1628, file: !717, discriminator: 2)
!1754 = !DILocation(line: 2087, column: 17, scope: !1712, inlinedAt: !1752)
!1755 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1756)
!1756 = !DILocation(line: 2087, column: 27, scope: !1757, inlinedAt: !1752)
!1757 = !DILexicalBlockFile(scope: !1712, file: !745, discriminator: 6)
!1758 = !DILocation(line: 2072, column: 16, scope: !1688, inlinedAt: !1759)
!1759 = !DILocation(line: 159, column: 17, scope: !1632)
!1760 = !DILocation(line: 2073, column: 17, scope: !1690, inlinedAt: !1759)
!1761 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1762)
!1762 = !DILocation(line: 159, column: 17, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1634, file: !717, discriminator: 2)
!1764 = !DILocation(line: 2087, column: 17, scope: !1714, inlinedAt: !1762)
!1765 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1766)
!1766 = !DILocation(line: 2087, column: 27, scope: !1767, inlinedAt: !1762)
!1767 = !DILexicalBlockFile(scope: !1714, file: !745, discriminator: 8)
!1768 = !DILocation(line: 2072, column: 16, scope: !1692, inlinedAt: !1769)
!1769 = !DILocation(line: 160, column: 17, scope: !1632)
!1770 = !DILocation(line: 2073, column: 17, scope: !1694, inlinedAt: !1769)
!1771 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1772)
!1772 = !DILocation(line: 160, column: 17, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1638, file: !717, discriminator: 2)
!1774 = !DILocation(line: 2087, column: 17, scope: !1716, inlinedAt: !1772)
!1775 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1776)
!1776 = !DILocation(line: 2087, column: 27, scope: !1777, inlinedAt: !1772)
!1777 = !DILexicalBlockFile(scope: !1716, file: !745, discriminator: 10)
!1778 = !DILocation(line: 2072, column: 16, scope: !1696, inlinedAt: !1779)
!1779 = !DILocation(line: 161, column: 17, scope: !1632)
!1780 = !DILocation(line: 2073, column: 17, scope: !1698, inlinedAt: !1779)
!1781 = !DILocation(line: 2085, column: 22, scope: !1703, inlinedAt: !1782)
!1782 = !DILocation(line: 161, column: 17, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1642, file: !717, discriminator: 2)
!1784 = !DILocation(line: 2087, column: 17, scope: !1718, inlinedAt: !1782)
!1785 = !DILocation(line: 794, column: 13, scope: !1724, inlinedAt: !1786)
!1786 = !DILocation(line: 2087, column: 27, scope: !1787, inlinedAt: !1782)
!1787 = !DILexicalBlockFile(scope: !1718, file: !745, discriminator: 12)
!1788 = !DILocation(line: 146, column: 16, scope: !1602)
!1789 = !DILocalVariable(name: "self", arg: 1, scope: !1790, file: !717, line: 253, type: !726)
!1790 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1264, retainedNodes: !1791)
!1791 = !{!1789}
!1792 = !DILocation(line: 253, column: 18, scope: !1790, inlinedAt: !1793)
!1793 = !DILocation(line: 146, column: 21, scope: !1602)
!1794 = !DILocation(line: 254, column: 9, scope: !1790, inlinedAt: !1793)
!1795 = !DILocation(line: 2159, column: 9, scope: !1796, inlinedAt: !1797)
!1796 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1274)
!1797 = !DILocation(line: 254, column: 18, scope: !1790, inlinedAt: !1793)
!1798 = !DILocation(line: 158, column: 33, scope: !1602)
!1799 = !DILocation(line: 147, column: 21, scope: !1602)
!1800 = !DILocation(line: 158, column: 65, scope: !1602)
!1801 = !DILocation(line: 158, column: 30, scope: !1602)
!1802 = !DILocation(line: 158, column: 51, scope: !1602)
!1803 = !DILocation(line: 159, column: 36, scope: !1632)
!1804 = !DILocation(line: 159, column: 26, scope: !1632)
!1805 = !DILocation(line: 164, column: 9, scope: !1602)
!1806 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1759)
!1807 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1759)
!1808 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1759)
!1809 = !DILocation(line: 2087, column: 23, scope: !1714, inlinedAt: !1762)
!1810 = !DILocation(line: 0, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1632, file: !1290, discriminator: 0)
!1812 = !DILocation(line: 160, column: 36, scope: !1632)
!1813 = !DILocation(line: 160, column: 26, scope: !1632)
!1814 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1769)
!1815 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1769)
!1816 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1769)
!1817 = !DILocation(line: 2087, column: 23, scope: !1716, inlinedAt: !1772)
!1818 = !DILocation(line: 161, column: 26, scope: !1632)
!1819 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1779)
!1820 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1779)
!1821 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1779)
!1822 = !DILocation(line: 2087, column: 23, scope: !1718, inlinedAt: !1782)
!1823 = !DILocation(line: 162, column: 17, scope: !1632)
!1824 = !DILocation(line: 162, column: 27, scope: !1632)
!1825 = !DILocation(line: 146, column: 13, scope: !1602)
!1826 = !DILocation(line: 0, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1602, file: !1290, discriminator: 0)
!1828 = !DILocation(line: 148, column: 30, scope: !1602)
!1829 = !DILocation(line: 150, column: 32, scope: !1602)
!1830 = !DILocation(line: 16, column: 9, scope: !1831, inlinedAt: !1832)
!1831 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17hb006213a1f7d918cE", scope: !1311, file: !717, line: 15, type: !1312, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!1832 = !DILocation(line: 151, column: 33, scope: !1614)
!1833 = !DILocation(line: 152, column: 51, scope: !1616)
!1834 = !DILocation(line: 152, column: 34, scope: !1616)
!1835 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1700)
!1836 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1700)
!1837 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1700)
!1838 = !DILocation(line: 2087, column: 23, scope: !1706, inlinedAt: !1720)
!1839 = !DILocation(line: 147, column: 17, scope: !1602)
!1840 = !DILocation(line: 153, column: 34, scope: !1618)
!1841 = !DILocation(line: 153, column: 24, scope: !1618)
!1842 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1729)
!1843 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1729)
!1844 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1729)
!1845 = !DILocation(line: 2087, column: 23, scope: !1708, inlinedAt: !1732)
!1846 = !DILocation(line: 0, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1618, file: !1290, discriminator: 0)
!1848 = !DILocation(line: 154, column: 24, scope: !1618)
!1849 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1739)
!1850 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1739)
!1851 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1739)
!1852 = !DILocation(line: 2087, column: 23, scope: !1710, inlinedAt: !1742)
!1853 = !DILocation(line: 2070, column: 15, scope: !1670, inlinedAt: !1749)
!1854 = !DILocation(line: 2071, column: 15, scope: !1670, inlinedAt: !1749)
!1855 = !DILocation(line: 2071, column: 9, scope: !1670, inlinedAt: !1749)
!1856 = !DILocation(line: 2087, column: 23, scope: !1712, inlinedAt: !1752)
!1857 = !DILocation(line: 156, column: 24, scope: !1618)
!1858 = !DILocation(line: 156, column: 17, scope: !1618)
!1859 = !DILocation(line: 164, column: 10, scope: !1602)
!1860 = !DILocation(line: 145, column: 44, scope: !1602)
!1861 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<u8>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hc3883134662b49e0E", scope: !749, file: !717, line: 145, type: !1862, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !941, retainedNodes: !1864)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!205, !954, !7}
!1864 = !{!1865, !1866, !1867, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1904}
!1865 = !DILocalVariable(name: "self", scope: !1861, file: !717, line: 141, type: !718, align: 64)
!1866 = !DILocalVariable(name: "name", scope: !1861, file: !717, line: 141, type: !118, align: 8)
!1867 = !DILocalVariable(name: "value_fmt", scope: !1861, file: !717, line: 141, type: !937, align: 64)
!1868 = !DILocalVariable(name: "residual", scope: !1869, file: !717, line: 148, type: !993, align: 8)
!1869 = distinct !DILexicalBlock(scope: !1861, file: !717, line: 148, column: 47)
!1870 = !DILocalVariable(name: "val", scope: !1871, file: !717, line: 148, type: !7, align: 8)
!1871 = distinct !DILexicalBlock(scope: !1861, file: !717, line: 148, column: 21)
!1872 = !DILocalVariable(name: "slot", scope: !1873, file: !717, line: 150, type: !1015, align: 64)
!1873 = distinct !DILexicalBlock(scope: !1861, file: !717, line: 150, column: 17)
!1874 = !DILocalVariable(name: "state", scope: !1875, file: !717, line: 151, type: !1028, align: 8)
!1875 = distinct !DILexicalBlock(scope: !1873, file: !717, line: 151, column: 17)
!1876 = !DILocalVariable(name: "writer", scope: !1877, file: !717, line: 152, type: !226, align: 64)
!1877 = distinct !DILexicalBlock(scope: !1875, file: !717, line: 152, column: 17)
!1878 = !DILocalVariable(name: "residual", scope: !1879, file: !717, line: 153, type: !993, align: 8)
!1879 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 153, column: 39)
!1880 = !DILocalVariable(name: "val", scope: !1881, file: !717, line: 153, type: !7, align: 8)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 153, column: 17)
!1882 = !DILocalVariable(name: "residual", scope: !1883, file: !717, line: 154, type: !993, align: 8)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 154, column: 39)
!1884 = !DILocalVariable(name: "val", scope: !1885, file: !717, line: 154, type: !7, align: 8)
!1885 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 154, column: 17)
!1886 = !DILocalVariable(name: "residual", scope: !1887, file: !717, line: 155, type: !993, align: 8)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 155, column: 39)
!1888 = !DILocalVariable(name: "val", scope: !1889, file: !717, line: 155, type: !7, align: 8)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !717, line: 155, column: 17)
!1890 = !DILocalVariable(name: "prefix", scope: !1891, file: !717, line: 158, type: !277, align: 64)
!1891 = distinct !DILexicalBlock(scope: !1861, file: !717, line: 158, column: 17)
!1892 = !DILocalVariable(name: "residual", scope: !1893, file: !717, line: 159, type: !993, align: 8)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 159, column: 43)
!1894 = !DILocalVariable(name: "val", scope: !1895, file: !717, line: 159, type: !7, align: 8)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 159, column: 17)
!1896 = !DILocalVariable(name: "residual", scope: !1897, file: !717, line: 160, type: !993, align: 8)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 160, column: 41)
!1898 = !DILocalVariable(name: "val", scope: !1899, file: !717, line: 160, type: !7, align: 8)
!1899 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 160, column: 17)
!1900 = !DILocalVariable(name: "residual", scope: !1901, file: !717, line: 161, type: !993, align: 8)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 161, column: 41)
!1902 = !DILocalVariable(name: "val", scope: !1903, file: !717, line: 161, type: !7, align: 8)
!1903 = distinct !DILexicalBlock(scope: !1891, file: !717, line: 161, column: 17)
!1904 = !DILocalVariable(arg: 2, scope: !1861, file: !717, line: 145, type: !7)
!1905 = !DILocation(line: 141, column: 31, scope: !1861)
!1906 = !DILocation(line: 141, column: 37, scope: !1861)
!1907 = !DILocation(line: 141, column: 49, scope: !1861)
!1908 = !DILocation(line: 145, column: 45, scope: !1861)
!1909 = !DILocation(line: 150, column: 21, scope: !1873)
!1910 = !DILocation(line: 151, column: 21, scope: !1875)
!1911 = !DILocation(line: 152, column: 21, scope: !1877)
!1912 = !DILocation(line: 158, column: 21, scope: !1891)
!1913 = !DILocation(line: 148, column: 47, scope: !1869)
!1914 = !DILocation(line: 148, column: 21, scope: !1871)
!1915 = !DILocation(line: 153, column: 39, scope: !1879)
!1916 = !DILocation(line: 153, column: 17, scope: !1881)
!1917 = !DILocation(line: 154, column: 39, scope: !1883)
!1918 = !DILocation(line: 154, column: 17, scope: !1885)
!1919 = !DILocation(line: 155, column: 39, scope: !1887)
!1920 = !DILocation(line: 155, column: 17, scope: !1889)
!1921 = !DILocation(line: 159, column: 43, scope: !1893)
!1922 = !DILocation(line: 159, column: 17, scope: !1895)
!1923 = !DILocation(line: 160, column: 41, scope: !1897)
!1924 = !DILocation(line: 160, column: 17, scope: !1899)
!1925 = !DILocation(line: 161, column: 41, scope: !1901)
!1926 = !DILocation(line: 161, column: 17, scope: !1903)
!1927 = !DILocalVariable(name: "v", scope: !1928, file: !745, line: 2072, type: !7, align: 8)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1929 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4029af9a77379bfdE", scope: !1092, file: !745, line: 2070, type: !1093, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !214, retainedNodes: !1930)
!1930 = !{!1931, !1927, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956}
!1931 = !DILocalVariable(name: "self", arg: 1, scope: !1929, file: !745, line: 2070, type: !205)
!1932 = !DILocalVariable(name: "e", scope: !1933, file: !745, line: 2073, type: !216, align: 8)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1934 = !DILocalVariable(name: "v", scope: !1935, file: !745, line: 2072, type: !7, align: 8)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1936 = !DILocalVariable(name: "e", scope: !1937, file: !745, line: 2073, type: !216, align: 8)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1938 = !DILocalVariable(name: "v", scope: !1939, file: !745, line: 2072, type: !7, align: 8)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1940 = !DILocalVariable(name: "e", scope: !1941, file: !745, line: 2073, type: !216, align: 8)
!1941 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1942 = !DILocalVariable(name: "v", scope: !1943, file: !745, line: 2072, type: !7, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1944 = !DILocalVariable(name: "e", scope: !1945, file: !745, line: 2073, type: !216, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1946 = !DILocalVariable(name: "v", scope: !1947, file: !745, line: 2072, type: !7, align: 8)
!1947 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1948 = !DILocalVariable(name: "e", scope: !1949, file: !745, line: 2073, type: !216, align: 8)
!1949 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1950 = !DILocalVariable(name: "v", scope: !1951, file: !745, line: 2072, type: !7, align: 8)
!1951 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1952 = !DILocalVariable(name: "e", scope: !1953, file: !745, line: 2073, type: !216, align: 8)
!1953 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1954 = !DILocalVariable(name: "v", scope: !1955, file: !745, line: 2072, type: !7, align: 8)
!1955 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2072, column: 13)
!1956 = !DILocalVariable(name: "e", scope: !1957, file: !745, line: 2073, type: !216, align: 8)
!1957 = distinct !DILexicalBlock(scope: !1929, file: !745, line: 2073, column: 13)
!1958 = !DILocation(line: 2072, column: 16, scope: !1928, inlinedAt: !1959)
!1959 = !DILocation(line: 148, column: 21, scope: !1861)
!1960 = !DILocation(line: 2073, column: 17, scope: !1933, inlinedAt: !1959)
!1961 = !DILocalVariable(name: "residual", scope: !1962, file: !745, line: 2085, type: !993, align: 8)
!1962 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1089569cdc75f1fcE", scope: !1146, file: !745, line: 2085, type: !1147, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1181, retainedNodes: !1963)
!1963 = !{!1961, !1964, !1961, !1966, !1961, !1968, !1961, !1970, !1961, !1972, !1961, !1974, !1961, !1976}
!1964 = !DILocalVariable(name: "e", scope: !1965, file: !745, line: 2087, type: !216, align: 8)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1966 = !DILocalVariable(name: "e", scope: !1967, file: !745, line: 2087, type: !216, align: 8)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1968 = !DILocalVariable(name: "e", scope: !1969, file: !745, line: 2087, type: !216, align: 8)
!1969 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1970 = !DILocalVariable(name: "e", scope: !1971, file: !745, line: 2087, type: !216, align: 8)
!1971 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1972 = !DILocalVariable(name: "e", scope: !1973, file: !745, line: 2087, type: !216, align: 8)
!1973 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1974 = !DILocalVariable(name: "e", scope: !1975, file: !745, line: 2087, type: !216, align: 8)
!1975 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1976 = !DILocalVariable(name: "e", scope: !1977, file: !745, line: 2087, type: !216, align: 8)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !745, line: 2087, column: 13)
!1978 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !1979)
!1979 = !DILocation(line: 148, column: 21, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1869, file: !717, discriminator: 2)
!1981 = !DILocation(line: 2087, column: 17, scope: !1965, inlinedAt: !1979)
!1982 = !DILocalVariable(name: "t", scope: !1983, file: !1189, line: 794, type: !216, align: 8)
!1983 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb4f0eb6a57db3ecE", scope: !1190, file: !1189, line: 794, type: !1191, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1194, retainedNodes: !1984)
!1984 = !{!1982, !1982, !1982, !1982, !1982, !1982, !1982}
!1985 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !1986)
!1986 = !DILocation(line: 2087, column: 27, scope: !1965, inlinedAt: !1979)
!1987 = !DILocation(line: 2072, column: 16, scope: !1935, inlinedAt: !1988)
!1988 = !DILocation(line: 153, column: 17, scope: !1877)
!1989 = !DILocation(line: 2073, column: 17, scope: !1937, inlinedAt: !1988)
!1990 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !1991)
!1991 = !DILocation(line: 153, column: 17, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1879, file: !717, discriminator: 2)
!1993 = !DILocation(line: 2087, column: 17, scope: !1967, inlinedAt: !1991)
!1994 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !1995)
!1995 = !DILocation(line: 2087, column: 27, scope: !1996, inlinedAt: !1991)
!1996 = !DILexicalBlockFile(scope: !1967, file: !745, discriminator: 2)
!1997 = !DILocation(line: 2072, column: 16, scope: !1939, inlinedAt: !1998)
!1998 = !DILocation(line: 154, column: 17, scope: !1877)
!1999 = !DILocation(line: 2073, column: 17, scope: !1941, inlinedAt: !1998)
!2000 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !2001)
!2001 = !DILocation(line: 154, column: 17, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1883, file: !717, discriminator: 2)
!2003 = !DILocation(line: 2087, column: 17, scope: !1969, inlinedAt: !2001)
!2004 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !2005)
!2005 = !DILocation(line: 2087, column: 27, scope: !2006, inlinedAt: !2001)
!2006 = !DILexicalBlockFile(scope: !1969, file: !745, discriminator: 4)
!2007 = !DILocation(line: 2072, column: 16, scope: !1943, inlinedAt: !2008)
!2008 = !DILocation(line: 155, column: 17, scope: !1877)
!2009 = !DILocation(line: 2073, column: 17, scope: !1945, inlinedAt: !2008)
!2010 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !2011)
!2011 = !DILocation(line: 155, column: 17, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1887, file: !717, discriminator: 2)
!2013 = !DILocation(line: 2087, column: 17, scope: !1971, inlinedAt: !2011)
!2014 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !2015)
!2015 = !DILocation(line: 2087, column: 27, scope: !2016, inlinedAt: !2011)
!2016 = !DILexicalBlockFile(scope: !1971, file: !745, discriminator: 6)
!2017 = !DILocation(line: 2072, column: 16, scope: !1947, inlinedAt: !2018)
!2018 = !DILocation(line: 159, column: 17, scope: !1891)
!2019 = !DILocation(line: 2073, column: 17, scope: !1949, inlinedAt: !2018)
!2020 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !2021)
!2021 = !DILocation(line: 159, column: 17, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !1893, file: !717, discriminator: 2)
!2023 = !DILocation(line: 2087, column: 17, scope: !1973, inlinedAt: !2021)
!2024 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !2025)
!2025 = !DILocation(line: 2087, column: 27, scope: !2026, inlinedAt: !2021)
!2026 = !DILexicalBlockFile(scope: !1973, file: !745, discriminator: 8)
!2027 = !DILocation(line: 2072, column: 16, scope: !1951, inlinedAt: !2028)
!2028 = !DILocation(line: 160, column: 17, scope: !1891)
!2029 = !DILocation(line: 2073, column: 17, scope: !1953, inlinedAt: !2028)
!2030 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !2031)
!2031 = !DILocation(line: 160, column: 17, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !1897, file: !717, discriminator: 2)
!2033 = !DILocation(line: 2087, column: 17, scope: !1975, inlinedAt: !2031)
!2034 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !2035)
!2035 = !DILocation(line: 2087, column: 27, scope: !2036, inlinedAt: !2031)
!2036 = !DILexicalBlockFile(scope: !1975, file: !745, discriminator: 10)
!2037 = !DILocation(line: 2072, column: 16, scope: !1955, inlinedAt: !2038)
!2038 = !DILocation(line: 161, column: 17, scope: !1891)
!2039 = !DILocation(line: 2073, column: 17, scope: !1957, inlinedAt: !2038)
!2040 = !DILocation(line: 2085, column: 22, scope: !1962, inlinedAt: !2041)
!2041 = !DILocation(line: 161, column: 17, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !1901, file: !717, discriminator: 2)
!2043 = !DILocation(line: 2087, column: 17, scope: !1977, inlinedAt: !2041)
!2044 = !DILocation(line: 794, column: 13, scope: !1983, inlinedAt: !2045)
!2045 = !DILocation(line: 2087, column: 27, scope: !2046, inlinedAt: !2041)
!2046 = !DILexicalBlockFile(scope: !1977, file: !745, discriminator: 12)
!2047 = !DILocation(line: 146, column: 16, scope: !1861)
!2048 = !DILocalVariable(name: "self", arg: 1, scope: !2049, file: !717, line: 253, type: !726)
!2049 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1264, retainedNodes: !2050)
!2050 = !{!2048}
!2051 = !DILocation(line: 253, column: 18, scope: !2049, inlinedAt: !2052)
!2052 = !DILocation(line: 146, column: 21, scope: !1861)
!2053 = !DILocation(line: 254, column: 9, scope: !2049, inlinedAt: !2052)
!2054 = !DILocation(line: 2159, column: 9, scope: !2055, inlinedAt: !2056)
!2055 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1274)
!2056 = !DILocation(line: 254, column: 18, scope: !2049, inlinedAt: !2052)
!2057 = !DILocation(line: 158, column: 33, scope: !1861)
!2058 = !DILocation(line: 147, column: 21, scope: !1861)
!2059 = !DILocation(line: 158, column: 65, scope: !1861)
!2060 = !DILocation(line: 158, column: 30, scope: !1861)
!2061 = !DILocation(line: 158, column: 51, scope: !1861)
!2062 = !DILocation(line: 159, column: 36, scope: !1891)
!2063 = !DILocation(line: 159, column: 26, scope: !1891)
!2064 = !DILocation(line: 164, column: 9, scope: !1861)
!2065 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !2018)
!2066 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !2018)
!2067 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !2018)
!2068 = !DILocation(line: 2087, column: 23, scope: !1973, inlinedAt: !2021)
!2069 = !DILocation(line: 0, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !1891, file: !1290, discriminator: 0)
!2071 = !DILocation(line: 160, column: 36, scope: !1891)
!2072 = !DILocation(line: 160, column: 26, scope: !1891)
!2073 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !2028)
!2074 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !2028)
!2075 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !2028)
!2076 = !DILocation(line: 2087, column: 23, scope: !1975, inlinedAt: !2031)
!2077 = !DILocation(line: 161, column: 26, scope: !1891)
!2078 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !2038)
!2079 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !2038)
!2080 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !2038)
!2081 = !DILocation(line: 2087, column: 23, scope: !1977, inlinedAt: !2041)
!2082 = !DILocation(line: 162, column: 17, scope: !1891)
!2083 = !DILocation(line: 162, column: 27, scope: !1891)
!2084 = !DILocation(line: 146, column: 13, scope: !1861)
!2085 = !DILocation(line: 0, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !1861, file: !1290, discriminator: 0)
!2087 = !DILocation(line: 148, column: 30, scope: !1861)
!2088 = !DILocation(line: 150, column: 32, scope: !1861)
!2089 = !DILocation(line: 16, column: 9, scope: !2090, inlinedAt: !2091)
!2090 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17hb006213a1f7d918cE", scope: !1311, file: !717, line: 15, type: !1312, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!2091 = !DILocation(line: 151, column: 33, scope: !1873)
!2092 = !DILocation(line: 152, column: 51, scope: !1875)
!2093 = !DILocation(line: 152, column: 34, scope: !1875)
!2094 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !1959)
!2095 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !1959)
!2096 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !1959)
!2097 = !DILocation(line: 2087, column: 23, scope: !1965, inlinedAt: !1979)
!2098 = !DILocation(line: 147, column: 17, scope: !1861)
!2099 = !DILocation(line: 153, column: 34, scope: !1877)
!2100 = !DILocation(line: 153, column: 24, scope: !1877)
!2101 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !1988)
!2102 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !1988)
!2103 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !1988)
!2104 = !DILocation(line: 2087, column: 23, scope: !1967, inlinedAt: !1991)
!2105 = !DILocation(line: 0, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !1877, file: !1290, discriminator: 0)
!2107 = !DILocation(line: 154, column: 24, scope: !1877)
!2108 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !1998)
!2109 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !1998)
!2110 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !1998)
!2111 = !DILocation(line: 2087, column: 23, scope: !1969, inlinedAt: !2001)
!2112 = !DILocation(line: 2070, column: 15, scope: !1929, inlinedAt: !2008)
!2113 = !DILocation(line: 2071, column: 15, scope: !1929, inlinedAt: !2008)
!2114 = !DILocation(line: 2071, column: 9, scope: !1929, inlinedAt: !2008)
!2115 = !DILocation(line: 2087, column: 23, scope: !1971, inlinedAt: !2011)
!2116 = !DILocation(line: 156, column: 24, scope: !1877)
!2117 = !DILocation(line: 156, column: 17, scope: !1877)
!2118 = !DILocation(line: 164, column: 10, scope: !1861)
!2119 = !DILocation(line: 145, column: 44, scope: !1861)
!2120 = distinct !DISubprogram(name: "{closure#0}<core::fmt::{impl#22}::fmt::{closure_env#0}<alloc::string::String>>", linkageName: "_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hf56e82fb93c435cfE", scope: !749, file: !717, line: 145, type: !2121, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !734, retainedNodes: !2123)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!205, !748, !7}
!2123 = !{!2124, !2125, !2126, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163}
!2124 = !DILocalVariable(name: "self", scope: !2120, file: !717, line: 141, type: !718, align: 64)
!2125 = !DILocalVariable(name: "name", scope: !2120, file: !717, line: 141, type: !118, align: 8)
!2126 = !DILocalVariable(name: "value_fmt", scope: !2120, file: !717, line: 141, type: !727, align: 64)
!2127 = !DILocalVariable(name: "residual", scope: !2128, file: !717, line: 148, type: !993, align: 8)
!2128 = distinct !DILexicalBlock(scope: !2120, file: !717, line: 148, column: 47)
!2129 = !DILocalVariable(name: "val", scope: !2130, file: !717, line: 148, type: !7, align: 8)
!2130 = distinct !DILexicalBlock(scope: !2120, file: !717, line: 148, column: 21)
!2131 = !DILocalVariable(name: "slot", scope: !2132, file: !717, line: 150, type: !1015, align: 64)
!2132 = distinct !DILexicalBlock(scope: !2120, file: !717, line: 150, column: 17)
!2133 = !DILocalVariable(name: "state", scope: !2134, file: !717, line: 151, type: !1028, align: 8)
!2134 = distinct !DILexicalBlock(scope: !2132, file: !717, line: 151, column: 17)
!2135 = !DILocalVariable(name: "writer", scope: !2136, file: !717, line: 152, type: !226, align: 64)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !717, line: 152, column: 17)
!2137 = !DILocalVariable(name: "residual", scope: !2138, file: !717, line: 153, type: !993, align: 8)
!2138 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 153, column: 39)
!2139 = !DILocalVariable(name: "val", scope: !2140, file: !717, line: 153, type: !7, align: 8)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 153, column: 17)
!2141 = !DILocalVariable(name: "residual", scope: !2142, file: !717, line: 154, type: !993, align: 8)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 154, column: 39)
!2143 = !DILocalVariable(name: "val", scope: !2144, file: !717, line: 154, type: !7, align: 8)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 154, column: 17)
!2145 = !DILocalVariable(name: "residual", scope: !2146, file: !717, line: 155, type: !993, align: 8)
!2146 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 155, column: 39)
!2147 = !DILocalVariable(name: "val", scope: !2148, file: !717, line: 155, type: !7, align: 8)
!2148 = distinct !DILexicalBlock(scope: !2136, file: !717, line: 155, column: 17)
!2149 = !DILocalVariable(name: "prefix", scope: !2150, file: !717, line: 158, type: !277, align: 64)
!2150 = distinct !DILexicalBlock(scope: !2120, file: !717, line: 158, column: 17)
!2151 = !DILocalVariable(name: "residual", scope: !2152, file: !717, line: 159, type: !993, align: 8)
!2152 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 159, column: 43)
!2153 = !DILocalVariable(name: "val", scope: !2154, file: !717, line: 159, type: !7, align: 8)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 159, column: 17)
!2155 = !DILocalVariable(name: "residual", scope: !2156, file: !717, line: 160, type: !993, align: 8)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 160, column: 41)
!2157 = !DILocalVariable(name: "val", scope: !2158, file: !717, line: 160, type: !7, align: 8)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 160, column: 17)
!2159 = !DILocalVariable(name: "residual", scope: !2160, file: !717, line: 161, type: !993, align: 8)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 161, column: 41)
!2161 = !DILocalVariable(name: "val", scope: !2162, file: !717, line: 161, type: !7, align: 8)
!2162 = distinct !DILexicalBlock(scope: !2150, file: !717, line: 161, column: 17)
!2163 = !DILocalVariable(arg: 2, scope: !2120, file: !717, line: 145, type: !7)
!2164 = !DILocation(line: 141, column: 31, scope: !2120)
!2165 = !DILocation(line: 141, column: 37, scope: !2120)
!2166 = !DILocation(line: 141, column: 49, scope: !2120)
!2167 = !DILocation(line: 145, column: 45, scope: !2120)
!2168 = !DILocation(line: 150, column: 21, scope: !2132)
!2169 = !DILocation(line: 151, column: 21, scope: !2134)
!2170 = !DILocation(line: 152, column: 21, scope: !2136)
!2171 = !DILocation(line: 158, column: 21, scope: !2150)
!2172 = !DILocation(line: 148, column: 47, scope: !2128)
!2173 = !DILocation(line: 148, column: 21, scope: !2130)
!2174 = !DILocation(line: 153, column: 39, scope: !2138)
!2175 = !DILocation(line: 153, column: 17, scope: !2140)
!2176 = !DILocation(line: 154, column: 39, scope: !2142)
!2177 = !DILocation(line: 154, column: 17, scope: !2144)
!2178 = !DILocation(line: 155, column: 39, scope: !2146)
!2179 = !DILocation(line: 155, column: 17, scope: !2148)
!2180 = !DILocation(line: 159, column: 43, scope: !2152)
!2181 = !DILocation(line: 159, column: 17, scope: !2154)
!2182 = !DILocation(line: 160, column: 41, scope: !2156)
!2183 = !DILocation(line: 160, column: 17, scope: !2158)
!2184 = !DILocation(line: 161, column: 41, scope: !2160)
!2185 = !DILocation(line: 161, column: 17, scope: !2162)
!2186 = !DILocalVariable(name: "v", scope: !2187, file: !745, line: 2072, type: !7, align: 8)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2188 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4029af9a77379bfdE", scope: !1092, file: !745, line: 2070, type: !1093, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !214, retainedNodes: !2189)
!2189 = !{!2190, !2186, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215}
!2190 = !DILocalVariable(name: "self", arg: 1, scope: !2188, file: !745, line: 2070, type: !205)
!2191 = !DILocalVariable(name: "e", scope: !2192, file: !745, line: 2073, type: !216, align: 8)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2193 = !DILocalVariable(name: "v", scope: !2194, file: !745, line: 2072, type: !7, align: 8)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2195 = !DILocalVariable(name: "e", scope: !2196, file: !745, line: 2073, type: !216, align: 8)
!2196 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2197 = !DILocalVariable(name: "v", scope: !2198, file: !745, line: 2072, type: !7, align: 8)
!2198 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2199 = !DILocalVariable(name: "e", scope: !2200, file: !745, line: 2073, type: !216, align: 8)
!2200 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2201 = !DILocalVariable(name: "v", scope: !2202, file: !745, line: 2072, type: !7, align: 8)
!2202 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2203 = !DILocalVariable(name: "e", scope: !2204, file: !745, line: 2073, type: !216, align: 8)
!2204 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2205 = !DILocalVariable(name: "v", scope: !2206, file: !745, line: 2072, type: !7, align: 8)
!2206 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2207 = !DILocalVariable(name: "e", scope: !2208, file: !745, line: 2073, type: !216, align: 8)
!2208 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2209 = !DILocalVariable(name: "v", scope: !2210, file: !745, line: 2072, type: !7, align: 8)
!2210 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2211 = !DILocalVariable(name: "e", scope: !2212, file: !745, line: 2073, type: !216, align: 8)
!2212 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2213 = !DILocalVariable(name: "v", scope: !2214, file: !745, line: 2072, type: !7, align: 8)
!2214 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2072, column: 13)
!2215 = !DILocalVariable(name: "e", scope: !2216, file: !745, line: 2073, type: !216, align: 8)
!2216 = distinct !DILexicalBlock(scope: !2188, file: !745, line: 2073, column: 13)
!2217 = !DILocation(line: 2072, column: 16, scope: !2187, inlinedAt: !2218)
!2218 = !DILocation(line: 148, column: 21, scope: !2120)
!2219 = !DILocation(line: 2073, column: 17, scope: !2192, inlinedAt: !2218)
!2220 = !DILocalVariable(name: "residual", scope: !2221, file: !745, line: 2085, type: !993, align: 8)
!2221 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1089569cdc75f1fcE", scope: !1146, file: !745, line: 2085, type: !1147, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1181, retainedNodes: !2222)
!2222 = !{!2220, !2223, !2220, !2225, !2220, !2227, !2220, !2229, !2220, !2231, !2220, !2233, !2220, !2235}
!2223 = !DILocalVariable(name: "e", scope: !2224, file: !745, line: 2087, type: !216, align: 8)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2225 = !DILocalVariable(name: "e", scope: !2226, file: !745, line: 2087, type: !216, align: 8)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2227 = !DILocalVariable(name: "e", scope: !2228, file: !745, line: 2087, type: !216, align: 8)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2229 = !DILocalVariable(name: "e", scope: !2230, file: !745, line: 2087, type: !216, align: 8)
!2230 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2231 = !DILocalVariable(name: "e", scope: !2232, file: !745, line: 2087, type: !216, align: 8)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2233 = !DILocalVariable(name: "e", scope: !2234, file: !745, line: 2087, type: !216, align: 8)
!2234 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2235 = !DILocalVariable(name: "e", scope: !2236, file: !745, line: 2087, type: !216, align: 8)
!2236 = distinct !DILexicalBlock(scope: !2221, file: !745, line: 2087, column: 13)
!2237 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2238)
!2238 = !DILocation(line: 148, column: 21, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2128, file: !717, discriminator: 2)
!2240 = !DILocation(line: 2087, column: 17, scope: !2224, inlinedAt: !2238)
!2241 = !DILocalVariable(name: "t", scope: !2242, file: !1189, line: 794, type: !216, align: 8)
!2242 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb4f0eb6a57db3ecE", scope: !1190, file: !1189, line: 794, type: !1191, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1194, retainedNodes: !2243)
!2243 = !{!2241, !2241, !2241, !2241, !2241, !2241, !2241}
!2244 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2245)
!2245 = !DILocation(line: 2087, column: 27, scope: !2224, inlinedAt: !2238)
!2246 = !DILocation(line: 2072, column: 16, scope: !2194, inlinedAt: !2247)
!2247 = !DILocation(line: 153, column: 17, scope: !2136)
!2248 = !DILocation(line: 2073, column: 17, scope: !2196, inlinedAt: !2247)
!2249 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2250)
!2250 = !DILocation(line: 153, column: 17, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2138, file: !717, discriminator: 2)
!2252 = !DILocation(line: 2087, column: 17, scope: !2226, inlinedAt: !2250)
!2253 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2254)
!2254 = !DILocation(line: 2087, column: 27, scope: !2255, inlinedAt: !2250)
!2255 = !DILexicalBlockFile(scope: !2226, file: !745, discriminator: 2)
!2256 = !DILocation(line: 2072, column: 16, scope: !2198, inlinedAt: !2257)
!2257 = !DILocation(line: 154, column: 17, scope: !2136)
!2258 = !DILocation(line: 2073, column: 17, scope: !2200, inlinedAt: !2257)
!2259 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2260)
!2260 = !DILocation(line: 154, column: 17, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2142, file: !717, discriminator: 2)
!2262 = !DILocation(line: 2087, column: 17, scope: !2228, inlinedAt: !2260)
!2263 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2264)
!2264 = !DILocation(line: 2087, column: 27, scope: !2265, inlinedAt: !2260)
!2265 = !DILexicalBlockFile(scope: !2228, file: !745, discriminator: 4)
!2266 = !DILocation(line: 2072, column: 16, scope: !2202, inlinedAt: !2267)
!2267 = !DILocation(line: 155, column: 17, scope: !2136)
!2268 = !DILocation(line: 2073, column: 17, scope: !2204, inlinedAt: !2267)
!2269 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2270)
!2270 = !DILocation(line: 155, column: 17, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2146, file: !717, discriminator: 2)
!2272 = !DILocation(line: 2087, column: 17, scope: !2230, inlinedAt: !2270)
!2273 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2274)
!2274 = !DILocation(line: 2087, column: 27, scope: !2275, inlinedAt: !2270)
!2275 = !DILexicalBlockFile(scope: !2230, file: !745, discriminator: 6)
!2276 = !DILocation(line: 2072, column: 16, scope: !2206, inlinedAt: !2277)
!2277 = !DILocation(line: 159, column: 17, scope: !2150)
!2278 = !DILocation(line: 2073, column: 17, scope: !2208, inlinedAt: !2277)
!2279 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2280)
!2280 = !DILocation(line: 159, column: 17, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2152, file: !717, discriminator: 2)
!2282 = !DILocation(line: 2087, column: 17, scope: !2232, inlinedAt: !2280)
!2283 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2284)
!2284 = !DILocation(line: 2087, column: 27, scope: !2285, inlinedAt: !2280)
!2285 = !DILexicalBlockFile(scope: !2232, file: !745, discriminator: 8)
!2286 = !DILocation(line: 2072, column: 16, scope: !2210, inlinedAt: !2287)
!2287 = !DILocation(line: 160, column: 17, scope: !2150)
!2288 = !DILocation(line: 2073, column: 17, scope: !2212, inlinedAt: !2287)
!2289 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2290)
!2290 = !DILocation(line: 160, column: 17, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2156, file: !717, discriminator: 2)
!2292 = !DILocation(line: 2087, column: 17, scope: !2234, inlinedAt: !2290)
!2293 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2294)
!2294 = !DILocation(line: 2087, column: 27, scope: !2295, inlinedAt: !2290)
!2295 = !DILexicalBlockFile(scope: !2234, file: !745, discriminator: 10)
!2296 = !DILocation(line: 2072, column: 16, scope: !2214, inlinedAt: !2297)
!2297 = !DILocation(line: 161, column: 17, scope: !2150)
!2298 = !DILocation(line: 2073, column: 17, scope: !2216, inlinedAt: !2297)
!2299 = !DILocation(line: 2085, column: 22, scope: !2221, inlinedAt: !2300)
!2300 = !DILocation(line: 161, column: 17, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2160, file: !717, discriminator: 2)
!2302 = !DILocation(line: 2087, column: 17, scope: !2236, inlinedAt: !2300)
!2303 = !DILocation(line: 794, column: 13, scope: !2242, inlinedAt: !2304)
!2304 = !DILocation(line: 2087, column: 27, scope: !2305, inlinedAt: !2300)
!2305 = !DILexicalBlockFile(scope: !2236, file: !745, discriminator: 12)
!2306 = !DILocation(line: 146, column: 16, scope: !2120)
!2307 = !DILocalVariable(name: "self", arg: 1, scope: !2308, file: !717, line: 253, type: !726)
!2308 = distinct !DISubprogram(name: "is_pretty", linkageName: "_ZN4core3fmt8builders11DebugStruct9is_pretty17he51dd6c058d782abE", scope: !718, file: !717, line: 253, type: !1261, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1264, retainedNodes: !2309)
!2309 = !{!2307}
!2310 = !DILocation(line: 253, column: 18, scope: !2308, inlinedAt: !2311)
!2311 = !DILocation(line: 146, column: 21, scope: !2120)
!2312 = !DILocation(line: 254, column: 9, scope: !2308, inlinedAt: !2311)
!2313 = !DILocation(line: 2159, column: 9, scope: !2314, inlinedAt: !2315)
!2314 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h4387d5697b1df377E", scope: !226, file: !200, line: 2158, type: !1271, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !1274)
!2315 = !DILocation(line: 254, column: 18, scope: !2308, inlinedAt: !2311)
!2316 = !DILocation(line: 158, column: 33, scope: !2120)
!2317 = !DILocation(line: 147, column: 21, scope: !2120)
!2318 = !DILocation(line: 158, column: 65, scope: !2120)
!2319 = !DILocation(line: 158, column: 30, scope: !2120)
!2320 = !DILocation(line: 158, column: 51, scope: !2120)
!2321 = !DILocation(line: 159, column: 36, scope: !2150)
!2322 = !DILocation(line: 159, column: 26, scope: !2150)
!2323 = !DILocation(line: 164, column: 9, scope: !2120)
!2324 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2277)
!2325 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2277)
!2326 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2277)
!2327 = !DILocation(line: 2087, column: 23, scope: !2232, inlinedAt: !2280)
!2328 = !DILocation(line: 0, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2150, file: !1290, discriminator: 0)
!2330 = !DILocation(line: 160, column: 36, scope: !2150)
!2331 = !DILocation(line: 160, column: 26, scope: !2150)
!2332 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2287)
!2333 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2287)
!2334 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2287)
!2335 = !DILocation(line: 2087, column: 23, scope: !2234, inlinedAt: !2290)
!2336 = !DILocation(line: 161, column: 26, scope: !2150)
!2337 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2297)
!2338 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2297)
!2339 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2297)
!2340 = !DILocation(line: 2087, column: 23, scope: !2236, inlinedAt: !2300)
!2341 = !DILocation(line: 162, column: 17, scope: !2150)
!2342 = !DILocation(line: 162, column: 27, scope: !2150)
!2343 = !DILocation(line: 146, column: 13, scope: !2120)
!2344 = !DILocation(line: 0, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2120, file: !1290, discriminator: 0)
!2346 = !DILocation(line: 148, column: 30, scope: !2120)
!2347 = !DILocation(line: 150, column: 32, scope: !2120)
!2348 = !DILocation(line: 16, column: 9, scope: !2349, inlinedAt: !2350)
!2349 = distinct !DISubprogram(name: "default", linkageName: "_ZN79_$LT$core..fmt..builders..PadAdapterState$u20$as$u20$core..default..Default$GT$7default17hb006213a1f7d918cE", scope: !1311, file: !717, line: 15, type: !1312, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!2350 = !DILocation(line: 151, column: 33, scope: !2132)
!2351 = !DILocation(line: 152, column: 51, scope: !2134)
!2352 = !DILocation(line: 152, column: 34, scope: !2134)
!2353 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2218)
!2354 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2218)
!2355 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2218)
!2356 = !DILocation(line: 2087, column: 23, scope: !2224, inlinedAt: !2238)
!2357 = !DILocation(line: 147, column: 17, scope: !2120)
!2358 = !DILocation(line: 153, column: 34, scope: !2136)
!2359 = !DILocation(line: 153, column: 24, scope: !2136)
!2360 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2247)
!2361 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2247)
!2362 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2247)
!2363 = !DILocation(line: 2087, column: 23, scope: !2226, inlinedAt: !2250)
!2364 = !DILocation(line: 0, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2136, file: !1290, discriminator: 0)
!2366 = !DILocation(line: 154, column: 24, scope: !2136)
!2367 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2257)
!2368 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2257)
!2369 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2257)
!2370 = !DILocation(line: 2087, column: 23, scope: !2228, inlinedAt: !2260)
!2371 = !DILocation(line: 2070, column: 15, scope: !2188, inlinedAt: !2267)
!2372 = !DILocation(line: 2071, column: 15, scope: !2188, inlinedAt: !2267)
!2373 = !DILocation(line: 2071, column: 9, scope: !2188, inlinedAt: !2267)
!2374 = !DILocation(line: 2087, column: 23, scope: !2230, inlinedAt: !2270)
!2375 = !DILocation(line: 156, column: 24, scope: !2136)
!2376 = !DILocation(line: 156, column: 17, scope: !2136)
!2377 = !DILocation(line: 164, column: 10, scope: !2120)
!2378 = !DILocation(line: 145, column: 44, scope: !2120)
!2379 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb07b58052ec0c1bE", scope: !2381, file: !2380, line: 253, type: !2383, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2389, retainedNodes: !2386)
!2380 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "95cb0f8cdbcea46311837226157e0131")
!2381 = !DINamespace(name: "FnOnce", scope: !2382)
!2382 = !DINamespace(name: "function", scope: !1097)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!136, !2385}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2386 = !{!2387, !2388}
!2387 = !DILocalVariable(arg: 1, scope: !2379, file: !2380, line: 253, type: !2385)
!2388 = !DILocalVariable(arg: 2, scope: !2379, file: !2380, line: 253, type: !7)
!2389 = !{!2390, !2391}
!2390 = !DITemplateTypeParameter(name: "Self", type: !14)
!2391 = !DITemplateTypeParameter(name: "Args", type: !7)
!2392 = !DILocation(line: 253, column: 5, scope: !2379)
!2393 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h34d17c87d3ac2bf3E", scope: !2381, file: !2380, line: 253, type: !176, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2397, retainedNodes: !2394)
!2394 = !{!2395, !2396}
!2395 = !DILocalVariable(arg: 1, scope: !2393, file: !2380, line: 253, type: !20)
!2396 = !DILocalVariable(arg: 2, scope: !2393, file: !2380, line: 253, type: !7)
!2397 = !{!2398, !2391}
!2398 = !DITemplateTypeParameter(name: "Self", type: !20)
!2399 = !DILocation(line: 253, column: 5, scope: !2393)
!2400 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb13675d81511b776E", scope: !2381, file: !2380, line: 253, type: !2401, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2389, retainedNodes: !2403)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!136, !14}
!2403 = !{!2404, !2405}
!2404 = !DILocalVariable(arg: 1, scope: !2400, file: !2380, line: 253, type: !14)
!2405 = !DILocalVariable(arg: 2, scope: !2400, file: !2380, line: 253, type: !7)
!2406 = !DILocation(line: 253, column: 5, scope: !2400)
!2407 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr19copy_nonoverlapping18precondition_check17h99ea448cb5a95ebeE", scope: !2409, file: !2408, line: 67, type: !2410, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2413)
!2408 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!2409 = !DINamespace(name: "copy_nonoverlapping", scope: !42)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !6, !2412, !9, !9, !9, !1149}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2413 = !{!2414, !2415, !2416, !2417, !2418, !2419, !2422}
!2414 = !DILocalVariable(name: "src", arg: 1, scope: !2407, file: !2408, line: 67, type: !6)
!2415 = !DILocalVariable(name: "dst", arg: 2, scope: !2407, file: !2408, line: 67, type: !2412)
!2416 = !DILocalVariable(name: "size", arg: 3, scope: !2407, file: !2408, line: 67, type: !9)
!2417 = !DILocalVariable(name: "align", arg: 4, scope: !2407, file: !2408, line: 67, type: !9)
!2418 = !DILocalVariable(name: "count", arg: 5, scope: !2407, file: !2408, line: 67, type: !9)
!2419 = !DILocalVariable(name: "zero_size", scope: !2420, file: !2421, line: 538, type: !368, align: 8)
!2420 = distinct !DILexicalBlock(scope: !2407, file: !2421, line: 538, column: 13)
!2421 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71893c693238c6412bb39b0cccf0e2f0")
!2422 = !DILocalVariable(name: "msg", scope: !2423, file: !2408, line: 69, type: !277, align: 64)
!2423 = distinct !DILexicalBlock(scope: !2407, file: !2408, line: 69, column: 21)
!2424 = !DILocation(line: 67, column: 43, scope: !2407)
!2425 = !DILocalVariable(name: "ptr", arg: 1, scope: !2426, file: !2408, line: 119, type: !6)
!2426 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h6c50a9b2329269e8E", scope: !2427, file: !2408, line: 118, type: !2428, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2430)
!2427 = !DINamespace(name: "ub_checks", scope: !43)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!368, !6, !9, !368}
!2430 = !{!2425, !2431, !2432}
!2431 = !DILocalVariable(name: "align", arg: 2, scope: !2426, file: !2408, line: 120, type: !9)
!2432 = !DILocalVariable(name: "is_zst", arg: 3, scope: !2426, file: !2408, line: 121, type: !368)
!2433 = !DILocation(line: 119, column: 5, scope: !2426, inlinedAt: !2434)
!2434 = !DILocation(line: 539, column: 13, scope: !2420)
!2435 = !DILocalVariable(name: "ptr", arg: 1, scope: !2436, file: !2408, line: 134, type: !6)
!2436 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17hb037d3b15a458c6cE", scope: !2427, file: !2408, line: 134, type: !2437, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2439)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!368, !6, !9}
!2439 = !{!2435, !2440}
!2440 = !DILocalVariable(name: "align", arg: 2, scope: !2436, file: !2408, line: 134, type: !9)
!2441 = !DILocation(line: 134, column: 38, scope: !2436, inlinedAt: !2442)
!2442 = !DILocation(line: 124, column: 5, scope: !2426, inlinedAt: !2434)
!2443 = !DILocalVariable(name: "ptr", arg: 1, scope: !2444, file: !371, line: 2355, type: !6)
!2444 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h77f25c4b34ceb780E", scope: !2445, file: !371, line: 2355, type: !2437, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2446)
!2445 = !DINamespace(name: "maybe_is_aligned", scope: !2427)
!2446 = !{!2443, !2447}
!2447 = !DILocalVariable(name: "align", arg: 2, scope: !2444, file: !371, line: 2355, type: !9)
!2448 = !DILocation(line: 2355, column: 40, scope: !2444, inlinedAt: !2449)
!2449 = !DILocation(line: 2367, column: 9, scope: !2450, inlinedAt: !2442)
!2450 = !DILexicalBlockFile(scope: !2436, file: !371, discriminator: 0)
!2451 = !DILocalVariable(name: "self", arg: 1, scope: !2452, file: !2453, line: 1424, type: !6)
!2452 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he44aa37e8633e701E", scope: !2454, file: !2453, line: 1424, type: !2437, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2456)
!2453 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "e68a66dc58744ad45d89bdbba2a4bad8")
!2454 = !DINamespace(name: "{impl#0}", scope: !2455)
!2455 = !DINamespace(name: "const_ptr", scope: !42)
!2456 = !{!2451, !2457}
!2457 = !DILocalVariable(name: "align", arg: 2, scope: !2452, file: !2453, line: 1424, type: !9)
!2458 = !DILocation(line: 1424, column: 26, scope: !2452, inlinedAt: !2459)
!2459 = !DILocation(line: 141, column: 17, scope: !2460, inlinedAt: !2449)
!2460 = !DILexicalBlockFile(scope: !2444, file: !2408, discriminator: 0)
!2461 = !DILocalVariable(name: "self", arg: 1, scope: !2462, file: !2453, line: 174, type: !6)
!2462 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb7fabe3de2e9b727E", scope: !2454, file: !2453, line: 174, type: !2463, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2465)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!9, !6}
!2465 = !{!2461}
!2466 = !DILocation(line: 174, column: 17, scope: !2462, inlinedAt: !2467)
!2467 = !DILocation(line: 1429, column: 14, scope: !2452, inlinedAt: !2459)
!2468 = !DILocalVariable(name: "self", arg: 1, scope: !2469, file: !2453, line: 48, type: !6)
!2469 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h761ab275987a7ca4E", scope: !2454, file: !2453, line: 48, type: !2470, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2473, retainedNodes: !2472)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!6, !6}
!2472 = !{!2468}
!2473 = !{!125, !757}
!2474 = !DILocation(line: 48, column: 26, scope: !2469, inlinedAt: !2475)
!2475 = !DILocation(line: 180, column: 38, scope: !2462, inlinedAt: !2467)
!2476 = !DILocalVariable(name: "self", arg: 1, scope: !2477, file: !2453, line: 22, type: !6)
!2477 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3511ea7d4d3c7dacE", scope: !2454, file: !2453, line: 22, type: !2478, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2480)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!368, !6}
!2480 = !{!2476}
!2481 = !DILocation(line: 22, column: 26, scope: !2477, inlinedAt: !2482)
!2482 = !DILocation(line: 124, column: 53, scope: !2426, inlinedAt: !2434)
!2483 = !DILocalVariable(name: "src", arg: 1, scope: !2484, file: !2408, line: 160, type: !6)
!2484 = distinct !DISubprogram(name: "maybe_is_nonoverlapping", linkageName: "_ZN4core9ub_checks23maybe_is_nonoverlapping17hb2e287293a6d4db6E", scope: !2427, file: !2408, line: 159, type: !2485, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2487)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!368, !6, !6, !9, !9}
!2487 = !{!2483, !2488, !2489, !2490}
!2488 = !DILocalVariable(name: "dst", arg: 2, scope: !2484, file: !2408, line: 161, type: !6)
!2489 = !DILocalVariable(name: "size", arg: 3, scope: !2484, file: !2408, line: 162, type: !9)
!2490 = !DILocalVariable(name: "count", arg: 4, scope: !2484, file: !2408, line: 163, type: !9)
!2491 = !DILocation(line: 160, column: 5, scope: !2484, inlinedAt: !2492)
!2492 = !DILocation(line: 541, column: 20, scope: !2420)
!2493 = !DILocation(line: 162, column: 5, scope: !2484, inlinedAt: !2492)
!2494 = !DILocation(line: 120, column: 5, scope: !2426, inlinedAt: !2495)
!2495 = !DILocation(line: 540, column: 20, scope: !2420)
!2496 = !DILocation(line: 134, column: 54, scope: !2436, inlinedAt: !2497)
!2497 = !DILocation(line: 124, column: 5, scope: !2498, inlinedAt: !2495)
!2498 = !DILexicalBlockFile(scope: !2426, file: !2408, discriminator: 2)
!2499 = !DILocation(line: 2355, column: 40, scope: !2444, inlinedAt: !2500)
!2500 = !DILocation(line: 2367, column: 9, scope: !2501, inlinedAt: !2497)
!2501 = !DILexicalBlockFile(scope: !2450, file: !371, discriminator: 4)
!2502 = !DILocation(line: 1424, column: 32, scope: !2452, inlinedAt: !2503)
!2503 = !DILocation(line: 141, column: 17, scope: !2504, inlinedAt: !2500)
!2504 = !DILexicalBlockFile(scope: !2460, file: !2408, discriminator: 2)
!2505 = !DILocalVariable(name: "self", arg: 1, scope: !2506, file: !2507, line: 3332, type: !9)
!2506 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hadc31fb67fcd3a74E", scope: !2508, file: !2507, line: 3332, type: !2509, scopeLine: 3332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2511)
!2507 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "249f5194eca046f2fcf94c4963155407")
!2508 = !DINamespace(name: "{impl#11}", scope: !329)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!368, !9}
!2511 = !{!2505}
!2512 = !DILocation(line: 3332, column: 38, scope: !2506, inlinedAt: !2513)
!2513 = !DILocation(line: 1425, column: 19, scope: !2514, inlinedAt: !2503)
!2514 = !DILexicalBlockFile(scope: !2452, file: !2453, discriminator: 2)
!2515 = !DILocalVariable(name: "self", arg: 1, scope: !2516, file: !2507, line: 78, type: !9)
!2516 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h7bb5412d323fdc35E", scope: !2508, file: !2507, line: 78, type: !2517, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2519)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!232, !9}
!2519 = !{!2515}
!2520 = !DILocation(line: 78, column: 33, scope: !2516, inlinedAt: !2521)
!2521 = !DILocation(line: 3333, column: 18, scope: !2522, inlinedAt: !2513)
!2522 = !DILexicalBlockFile(scope: !2506, file: !2507, discriminator: 2)
!2523 = !DILocation(line: 163, column: 5, scope: !2484, inlinedAt: !2492)
!2524 = !DILocation(line: 538, column: 17, scope: !2420)
!2525 = !DILocation(line: 120, column: 5, scope: !2426, inlinedAt: !2434)
!2526 = !DILocation(line: 134, column: 54, scope: !2436, inlinedAt: !2442)
!2527 = !DILocation(line: 1424, column: 32, scope: !2452, inlinedAt: !2459)
!2528 = !DILocation(line: 3332, column: 38, scope: !2506, inlinedAt: !2529)
!2529 = !DILocation(line: 1425, column: 19, scope: !2452, inlinedAt: !2459)
!2530 = !DILocation(line: 78, column: 33, scope: !2516, inlinedAt: !2531)
!2531 = !DILocation(line: 3333, column: 18, scope: !2506, inlinedAt: !2529)
!2532 = !DILocation(line: 121, column: 5, scope: !2426, inlinedAt: !2434)
!2533 = !DILocation(line: 69, column: 25, scope: !2423)
!2534 = !DILocation(line: 194, column: 44, scope: !2535, inlinedAt: !2539)
!2535 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !2536)
!2536 = !{!2537, !2537, !2538}
!2537 = !DILocalVariable(name: "pieces", scope: !2535, file: !375, line: 194, type: !497, align: 64)
!2538 = !DILocalVariable(name: "pieces", arg: 1, scope: !2535, file: !375, line: 194, type: !497)
!2539 = !DILocation(line: 1426, column: 13, scope: !2452, inlinedAt: !2459)
!2540 = !DILocation(line: 194, column: 44, scope: !2535, inlinedAt: !2541)
!2541 = !DILocation(line: 1426, column: 13, scope: !2514, inlinedAt: !2503)
!2542 = !DILocation(line: 538, column: 29, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2407, file: !2421, discriminator: 0)
!2544 = !DILocation(line: 539, column: 59, scope: !2420)
!2545 = !DILocation(line: 539, column: 66, scope: !2420)
!2546 = !DILocation(line: 79, column: 20, scope: !2516, inlinedAt: !2531)
!2547 = !DILocation(line: 1425, column: 13, scope: !2452, inlinedAt: !2459)
!2548 = !DILocation(line: 538, column: 43, scope: !2543)
!2549 = !DILocation(line: 180, column: 18, scope: !2462, inlinedAt: !2467)
!2550 = !DILocation(line: 1429, column: 23, scope: !2452, inlinedAt: !2459)
!2551 = !DILocation(line: 1429, column: 9, scope: !2452, inlinedAt: !2459)
!2552 = !DILocation(line: 196, column: 9, scope: !2535, inlinedAt: !2539)
!2553 = !DILocation(line: 124, column: 38, scope: !2426, inlinedAt: !2434)
!2554 = !DILocation(line: 38, column: 17, scope: !2555, inlinedAt: !2560)
!2555 = !DILexicalBlockFile(scope: !2556, file: !2453, discriminator: 0)
!2556 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h2700721ffe90fbf0E", scope: !2557, file: !371, line: 2355, type: !2558, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!2557 = !DINamespace(name: "is_null", scope: !2454)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!368, !117}
!2560 = !DILocation(line: 2367, column: 9, scope: !2561, inlinedAt: !2482)
!2561 = !DILexicalBlockFile(scope: !2562, file: !371, discriminator: 2)
!2562 = !DILexicalBlockFile(scope: !2477, file: !371, discriminator: 0)
!2563 = !DILocation(line: 124, column: 48, scope: !2426, inlinedAt: !2434)
!2564 = !DILocation(line: 0, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2420, file: !1290, discriminator: 0)
!2566 = !DILocation(line: 540, column: 61, scope: !2420)
!2567 = !DILocation(line: 119, column: 5, scope: !2426, inlinedAt: !2495)
!2568 = !DILocation(line: 134, column: 38, scope: !2436, inlinedAt: !2497)
!2569 = !DILocation(line: 1424, column: 26, scope: !2452, inlinedAt: !2503)
!2570 = !DILocation(line: 174, column: 17, scope: !2462, inlinedAt: !2571)
!2571 = !DILocation(line: 1429, column: 14, scope: !2514, inlinedAt: !2503)
!2572 = !DILocation(line: 48, column: 26, scope: !2469, inlinedAt: !2573)
!2573 = !DILocation(line: 180, column: 38, scope: !2574, inlinedAt: !2571)
!2574 = !DILexicalBlockFile(scope: !2462, file: !2453, discriminator: 4)
!2575 = !DILocation(line: 22, column: 26, scope: !2477, inlinedAt: !2576)
!2576 = !DILocation(line: 124, column: 53, scope: !2498, inlinedAt: !2495)
!2577 = !DILocation(line: 161, column: 5, scope: !2484, inlinedAt: !2492)
!2578 = !DILocation(line: 540, column: 73, scope: !2420)
!2579 = !DILocation(line: 121, column: 5, scope: !2426, inlinedAt: !2495)
!2580 = !DILocation(line: 79, column: 20, scope: !2516, inlinedAt: !2521)
!2581 = !DILocation(line: 1425, column: 13, scope: !2452, inlinedAt: !2503)
!2582 = !DILocation(line: 180, column: 18, scope: !2462, inlinedAt: !2571)
!2583 = !DILocation(line: 1429, column: 9, scope: !2452, inlinedAt: !2503)
!2584 = !DILocation(line: 124, column: 5, scope: !2426, inlinedAt: !2495)
!2585 = !DILocation(line: 196, column: 9, scope: !2535, inlinedAt: !2541)
!2586 = !DILocation(line: 1426, column: 13, scope: !2452, inlinedAt: !2503)
!2587 = !DILocation(line: 124, column: 38, scope: !2426, inlinedAt: !2495)
!2588 = !DILocation(line: 38, column: 17, scope: !2555, inlinedAt: !2589)
!2589 = !DILocation(line: 2367, column: 9, scope: !2590, inlinedAt: !2576)
!2590 = !DILexicalBlockFile(scope: !2562, file: !371, discriminator: 6)
!2591 = !DILocation(line: 124, column: 48, scope: !2426, inlinedAt: !2495)
!2592 = !DILocation(line: 2367, column: 9, scope: !2593, inlinedAt: !2492)
!2593 = !DILexicalBlockFile(scope: !2484, file: !371, discriminator: 0)
!2594 = !DILocation(line: 67, column: 13, scope: !2407)
!2595 = !DILocation(line: 537, column: 14, scope: !2543)
!2596 = !DILocation(line: 72, column: 94, scope: !2423)
!2597 = !DILocation(line: 72, column: 93, scope: !2423)
!2598 = !DILocation(line: 194, column: 44, scope: !2535, inlinedAt: !2599)
!2599 = !DILocation(line: 72, column: 59, scope: !2423)
!2600 = !DILocation(line: 196, column: 9, scope: !2535, inlinedAt: !2599)
!2601 = !DILocation(line: 72, column: 21, scope: !2423)
!2602 = !DILocation(line: 74, column: 14, scope: !2407)
!2603 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7d74cf7b9240e008E", scope: !42, file: !2421, line: 804, type: !2604, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !2607)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!2607 = !{!2608}
!2608 = !DILocalVariable(arg: 1, scope: !2603, file: !2421, line: 804, type: !2606)
!2609 = !DILocation(line: 804, column: 1, scope: !2603)
!2610 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h822c792072b6bd1dE", scope: !42, file: !2421, line: 804, type: !2611, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2616, retainedNodes: !2614)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2613}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!2614 = !{!2615}
!2615 = !DILocalVariable(arg: 1, scope: !2610, file: !2421, line: 804, type: !2613)
!2616 = !{!2617}
!2617 = !DITemplateTypeParameter(name: "T", type: !302)
!2618 = !DILocation(line: 804, column: 1, scope: !2610)
!2619 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h40b3538395b75d04E", scope: !42, file: !2421, line: 804, type: !2620, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !2623)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2623 = !{!2624}
!2624 = !DILocalVariable(arg: 1, scope: !2619, file: !2421, line: 804, type: !2622)
!2625 = !DILocation(line: 804, column: 1, scope: !2619)
!2626 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1bf3e6837adebd1E", scope: !42, file: !2421, line: 804, type: !2627, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2632, retainedNodes: !2630)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!2630 = !{!2631}
!2631 = !DILocalVariable(arg: 1, scope: !2626, file: !2421, line: 804, type: !2629)
!2632 = !{!2633}
!2633 = !DITemplateTypeParameter(name: "T", type: !306)
!2634 = !DILocation(line: 804, column: 1, scope: !2626)
!2635 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h18f18375962e39e0E", scope: !2636, file: !2408, line: 67, type: !2638, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2640)
!2636 = !DINamespace(name: "new_unchecked", scope: !2637)
!2637 = !DINamespace(name: "{impl#3}", scope: !318)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2412, !1149}
!2640 = !{!2641, !2642}
!2641 = !DILocalVariable(name: "ptr", arg: 1, scope: !2635, file: !2408, line: 67, type: !2412)
!2642 = !DILocalVariable(name: "msg", scope: !2643, file: !2408, line: 69, type: !277, align: 64)
!2643 = distinct !DILexicalBlock(scope: !2635, file: !2408, line: 69, column: 21)
!2644 = !DILocation(line: 67, column: 43, scope: !2635)
!2645 = !DILocalVariable(name: "self", arg: 1, scope: !2646, file: !2647, line: 22, type: !2412)
!2646 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h5de02780305786b2E", scope: !2648, file: !2647, line: 22, type: !2650, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2652)
!2647 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "77869f0d09d5a9623353759a6c55afec")
!2648 = !DINamespace(name: "{impl#0}", scope: !2649)
!2649 = !DINamespace(name: "mut_ptr", scope: !42)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!368, !2412}
!2652 = !{!2645}
!2653 = !DILocation(line: 22, column: 26, scope: !2646, inlinedAt: !2654)
!2654 = !DILocation(line: 232, column: 57, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2635, file: !516, discriminator: 0)
!2656 = !DILocation(line: 69, column: 25, scope: !2643)
!2657 = !DILocation(line: 180, column: 18, scope: !2658, inlinedAt: !2661)
!2658 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h94c957e443d58dcdE", scope: !2454, file: !2453, line: 174, type: !2659, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!9, !117}
!2661 = !DILocation(line: 38, column: 21, scope: !2662, inlinedAt: !2664)
!2662 = !DILexicalBlockFile(scope: !2663, file: !2453, discriminator: 0)
!2663 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h2700721ffe90fbf0E", scope: !2557, file: !371, line: 2355, type: !2558, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!2664 = !DILocation(line: 2367, column: 9, scope: !2665, inlinedAt: !2667)
!2665 = !DILexicalBlockFile(scope: !2666, file: !371, discriminator: 0)
!2666 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3511ea7d4d3c7dacE", scope: !2454, file: !2453, line: 22, type: !2478, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124)
!2667 = !DILocation(line: 23, column: 27, scope: !2646, inlinedAt: !2654)
!2668 = !DILocation(line: 232, column: 53, scope: !2655)
!2669 = !DILocation(line: 72, column: 94, scope: !2643)
!2670 = !DILocation(line: 72, column: 93, scope: !2643)
!2671 = !DILocalVariable(name: "pieces", arg: 1, scope: !2672, file: !375, line: 194, type: !497)
!2672 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !2673)
!2673 = !{!2671}
!2674 = !DILocation(line: 194, column: 44, scope: !2672, inlinedAt: !2675)
!2675 = !DILocation(line: 72, column: 59, scope: !2643)
!2676 = !DILocation(line: 196, column: 9, scope: !2672, inlinedAt: !2675)
!2677 = !DILocation(line: 72, column: 21, scope: !2643)
!2678 = !DILocation(line: 74, column: 14, scope: !2635)
!2679 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint16assert_unchecked18precondition_check17h8500ef60390ccb27E", scope: !2680, file: !2408, line: 67, type: !2681, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2683)
!2680 = !DINamespace(name: "assert_unchecked", scope: !189)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !368, !1149}
!2683 = !{!2684, !2685}
!2684 = !DILocalVariable(name: "cond", arg: 1, scope: !2679, file: !2408, line: 67, type: !368)
!2685 = !DILocalVariable(name: "msg", scope: !2686, file: !2408, line: 69, type: !277, align: 64)
!2686 = distinct !DILexicalBlock(scope: !2679, file: !2408, line: 69, column: 21)
!2687 = !DILocation(line: 67, column: 43, scope: !2679)
!2688 = !DILocation(line: 69, column: 25, scope: !2686)
!2689 = !DILocation(line: 207, column: 36, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2679, file: !188, discriminator: 0)
!2691 = !DILocation(line: 72, column: 94, scope: !2686)
!2692 = !DILocation(line: 72, column: 93, scope: !2686)
!2693 = !DILocalVariable(name: "pieces", arg: 1, scope: !2694, file: !375, line: 194, type: !497)
!2694 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !2695)
!2695 = !{!2693}
!2696 = !DILocation(line: 194, column: 44, scope: !2694, inlinedAt: !2697)
!2697 = !DILocation(line: 72, column: 59, scope: !2686)
!2698 = !DILocation(line: 196, column: 9, scope: !2694, inlinedAt: !2697)
!2699 = !DILocation(line: 72, column: 21, scope: !2686)
!2700 = !DILocation(line: 74, column: 14, scope: !2679)
!2701 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hb76fe35de1535b92E", scope: !2702, file: !2408, line: 67, type: !2706, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2708)
!2702 = !DINamespace(name: "from_size_align_unchecked", scope: !2703)
!2703 = !DINamespace(name: "{impl#0}", scope: !2704)
!2704 = !DINamespace(name: "layout", scope: !2705)
!2705 = !DINamespace(name: "alloc", scope: !43)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !9, !9, !1149}
!2708 = !{!2709, !2710, !2711}
!2709 = !DILocalVariable(name: "size", arg: 1, scope: !2701, file: !2408, line: 67, type: !9)
!2710 = !DILocalVariable(name: "align", arg: 2, scope: !2701, file: !2408, line: 67, type: !9)
!2711 = !DILocalVariable(name: "msg", scope: !2712, file: !2408, line: 69, type: !277, align: 64)
!2712 = distinct !DILexicalBlock(scope: !2701, file: !2408, line: 69, column: 21)
!2713 = !DILocation(line: 67, column: 43, scope: !2701)
!2714 = !DILocation(line: 69, column: 25, scope: !2712)
!2715 = !DILocation(line: 138, column: 18, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2701, file: !2717, discriminator: 0)
!2717 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e245f43e65b4df8004c998a50577f5f")
!2718 = !DILocation(line: 67, column: 13, scope: !2701)
!2719 = !DILocation(line: 72, column: 94, scope: !2712)
!2720 = !DILocation(line: 72, column: 93, scope: !2712)
!2721 = !DILocalVariable(name: "pieces", arg: 1, scope: !2722, file: !375, line: 194, type: !497)
!2722 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !2723)
!2723 = !{!2721}
!2724 = !DILocation(line: 194, column: 44, scope: !2722, inlinedAt: !2725)
!2725 = !DILocation(line: 72, column: 59, scope: !2712)
!2726 = !DILocation(line: 196, column: 9, scope: !2722, inlinedAt: !2725)
!2727 = !DILocation(line: 72, column: 21, scope: !2712)
!2728 = !DILocation(line: 74, column: 14, scope: !2701)
!2729 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h49de462790076265E", scope: !2730, file: !2408, line: 67, type: !2733, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2735)
!2730 = !DINamespace(name: "from_raw_parts", scope: !2731)
!2731 = !DINamespace(name: "raw", scope: !2732)
!2732 = !DINamespace(name: "slice", scope: !43)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2412, !9, !9, !9, !1149}
!2735 = !{!2736, !2737, !2738, !2739, !2740}
!2736 = !DILocalVariable(name: "data", arg: 1, scope: !2729, file: !2408, line: 67, type: !2412)
!2737 = !DILocalVariable(name: "size", arg: 2, scope: !2729, file: !2408, line: 67, type: !9)
!2738 = !DILocalVariable(name: "align", arg: 3, scope: !2729, file: !2408, line: 67, type: !9)
!2739 = !DILocalVariable(name: "len", arg: 4, scope: !2729, file: !2408, line: 67, type: !9)
!2740 = !DILocalVariable(name: "msg", scope: !2741, file: !2408, line: 69, type: !277, align: 64)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !2408, line: 69, column: 21)
!2742 = !DILocation(line: 67, column: 43, scope: !2729)
!2743 = !DILocalVariable(name: "size", arg: 1, scope: !2744, file: !2408, line: 147, type: !9)
!2744 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17h945796d75be5576eE", scope: !2427, file: !2408, line: 147, type: !2745, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2747)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!368, !9, !9}
!2747 = !{!2743, !2748, !2749}
!2748 = !DILocalVariable(name: "len", arg: 2, scope: !2744, file: !2408, line: 147, type: !9)
!2749 = !DILocalVariable(name: "max_len", scope: !2750, file: !2408, line: 148, type: !9, align: 64)
!2750 = distinct !DILexicalBlock(scope: !2744, file: !2408, line: 148, column: 5)
!2751 = !DILocation(line: 147, column: 46, scope: !2744, inlinedAt: !2752)
!2752 = !DILocation(line: 137, column: 20, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2729, file: !2754, discriminator: 0)
!2754 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!2755 = !DILocalVariable(name: "align", arg: 2, scope: !2756, file: !2408, line: 120, type: !9)
!2756 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h6c50a9b2329269e8E", scope: !2427, file: !2408, line: 118, type: !2428, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2757)
!2757 = !{!2758, !2755, !2759}
!2758 = !DILocalVariable(name: "ptr", arg: 1, scope: !2756, file: !2408, line: 119, type: !6)
!2759 = !DILocalVariable(name: "is_zst", scope: !2756, file: !2408, line: 121, type: !368, align: 8)
!2760 = !DILocation(line: 120, column: 5, scope: !2756, inlinedAt: !2761)
!2761 = !DILocation(line: 136, column: 13, scope: !2753)
!2762 = !DILocalVariable(name: "align", arg: 2, scope: !2763, file: !2408, line: 134, type: !9)
!2763 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17hb037d3b15a458c6cE", scope: !2427, file: !2408, line: 134, type: !2437, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2764)
!2764 = !{!2765, !2762}
!2765 = !DILocalVariable(name: "ptr", arg: 1, scope: !2763, file: !2408, line: 134, type: !6)
!2766 = !DILocation(line: 134, column: 54, scope: !2763, inlinedAt: !2767)
!2767 = !DILocation(line: 124, column: 5, scope: !2756, inlinedAt: !2761)
!2768 = !DILocalVariable(name: "align", arg: 2, scope: !2769, file: !371, line: 2355, type: !9)
!2769 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h77f25c4b34ceb780E", scope: !2445, file: !371, line: 2355, type: !2437, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2770)
!2770 = !{!2771, !2768}
!2771 = !DILocalVariable(name: "ptr", arg: 1, scope: !2769, file: !371, line: 2355, type: !6)
!2772 = !DILocation(line: 2355, column: 40, scope: !2769, inlinedAt: !2773)
!2773 = !DILocation(line: 2367, column: 9, scope: !2774, inlinedAt: !2767)
!2774 = !DILexicalBlockFile(scope: !2763, file: !371, discriminator: 0)
!2775 = !DILocalVariable(name: "align", arg: 2, scope: !2776, file: !2453, line: 1424, type: !9)
!2776 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he44aa37e8633e701E", scope: !2454, file: !2453, line: 1424, type: !2437, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2777)
!2777 = !{!2778, !2775}
!2778 = !DILocalVariable(name: "self", arg: 1, scope: !2776, file: !2453, line: 1424, type: !6)
!2779 = !DILocation(line: 1424, column: 32, scope: !2776, inlinedAt: !2780)
!2780 = !DILocation(line: 141, column: 17, scope: !2781, inlinedAt: !2773)
!2781 = !DILexicalBlockFile(scope: !2769, file: !2408, discriminator: 0)
!2782 = !DILocalVariable(name: "self", arg: 1, scope: !2783, file: !2507, line: 3332, type: !9)
!2783 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hadc31fb67fcd3a74E", scope: !2508, file: !2507, line: 3332, type: !2509, scopeLine: 3332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2784)
!2784 = !{!2782}
!2785 = !DILocation(line: 3332, column: 38, scope: !2783, inlinedAt: !2786)
!2786 = !DILocation(line: 1425, column: 19, scope: !2776, inlinedAt: !2780)
!2787 = !DILocalVariable(name: "self", arg: 1, scope: !2788, file: !2507, line: 78, type: !9)
!2788 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h7bb5412d323fdc35E", scope: !2508, file: !2507, line: 78, type: !2517, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2789)
!2789 = !{!2787}
!2790 = !DILocation(line: 78, column: 33, scope: !2788, inlinedAt: !2791)
!2791 = !DILocation(line: 3333, column: 18, scope: !2783, inlinedAt: !2786)
!2792 = !DILocation(line: 147, column: 59, scope: !2744, inlinedAt: !2752)
!2793 = !DILocation(line: 148, column: 9, scope: !2750, inlinedAt: !2752)
!2794 = !DILocation(line: 69, column: 25, scope: !2741)
!2795 = !DILocation(line: 121, column: 5, scope: !2756, inlinedAt: !2761)
!2796 = !DILocation(line: 194, column: 44, scope: !2797, inlinedAt: !2801)
!2797 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !2798)
!2798 = !{!2799, !2800}
!2799 = !DILocalVariable(name: "pieces", scope: !2797, file: !375, line: 194, type: !497, align: 64)
!2800 = !DILocalVariable(name: "pieces", arg: 1, scope: !2797, file: !375, line: 194, type: !497)
!2801 = !DILocation(line: 1426, column: 13, scope: !2776, inlinedAt: !2780)
!2802 = !DILocation(line: 136, column: 54, scope: !2753)
!2803 = !DILocation(line: 119, column: 5, scope: !2756, inlinedAt: !2761)
!2804 = !DILocation(line: 134, column: 38, scope: !2763, inlinedAt: !2767)
!2805 = !DILocation(line: 1424, column: 26, scope: !2776, inlinedAt: !2780)
!2806 = !DILocalVariable(name: "self", arg: 1, scope: !2807, file: !2453, line: 174, type: !6)
!2807 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb7fabe3de2e9b727E", scope: !2454, file: !2453, line: 174, type: !2463, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2808)
!2808 = !{!2806}
!2809 = !DILocation(line: 174, column: 17, scope: !2807, inlinedAt: !2810)
!2810 = !DILocation(line: 1429, column: 14, scope: !2776, inlinedAt: !2780)
!2811 = !DILocalVariable(name: "self", arg: 1, scope: !2812, file: !2453, line: 48, type: !6)
!2812 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h761ab275987a7ca4E", scope: !2454, file: !2453, line: 48, type: !2470, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2473, retainedNodes: !2813)
!2813 = !{!2811}
!2814 = !DILocation(line: 48, column: 26, scope: !2812, inlinedAt: !2815)
!2815 = !DILocation(line: 180, column: 38, scope: !2807, inlinedAt: !2810)
!2816 = !DILocalVariable(name: "self", arg: 1, scope: !2817, file: !2453, line: 22, type: !6)
!2817 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3511ea7d4d3c7dacE", scope: !2454, file: !2453, line: 22, type: !2478, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2818)
!2818 = !{!2816}
!2819 = !DILocation(line: 22, column: 26, scope: !2817, inlinedAt: !2820)
!2820 = !DILocation(line: 124, column: 53, scope: !2756, inlinedAt: !2761)
!2821 = !DILocation(line: 79, column: 20, scope: !2788, inlinedAt: !2791)
!2822 = !DILocation(line: 1425, column: 13, scope: !2776, inlinedAt: !2780)
!2823 = !DILocation(line: 180, column: 18, scope: !2807, inlinedAt: !2810)
!2824 = !DILocation(line: 1429, column: 23, scope: !2776, inlinedAt: !2780)
!2825 = !DILocation(line: 1429, column: 9, scope: !2776, inlinedAt: !2780)
!2826 = !DILocation(line: 196, column: 9, scope: !2797, inlinedAt: !2801)
!2827 = !DILocation(line: 38, column: 17, scope: !2828, inlinedAt: !2830)
!2828 = !DILexicalBlockFile(scope: !2829, file: !2453, discriminator: 0)
!2829 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h2700721ffe90fbf0E", scope: !2557, file: !371, line: 2355, type: !2558, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!2830 = !DILocation(line: 2367, column: 9, scope: !2831, inlinedAt: !2820)
!2831 = !DILexicalBlockFile(scope: !2832, file: !371, discriminator: 2)
!2832 = !DILexicalBlockFile(scope: !2817, file: !371, discriminator: 0)
!2833 = !DILocation(line: 124, column: 48, scope: !2756, inlinedAt: !2761)
!2834 = !DILocation(line: 0, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2729, file: !1290, discriminator: 0)
!2836 = !DILocation(line: 148, column: 22, scope: !2744, inlinedAt: !2752)
!2837 = !DILocation(line: 148, column: 34, scope: !2744, inlinedAt: !2752)
!2838 = !DILocation(line: 148, column: 19, scope: !2744, inlinedAt: !2752)
!2839 = !DILocation(line: 148, column: 54, scope: !2744, inlinedAt: !2752)
!2840 = !DILocation(line: 149, column: 12, scope: !2750, inlinedAt: !2752)
!2841 = !DILocation(line: 149, column: 5, scope: !2750, inlinedAt: !2752)
!2842 = !DILocation(line: 67, column: 13, scope: !2729)
!2843 = !DILocation(line: 74, column: 14, scope: !2729)
!2844 = !DILocation(line: 72, column: 94, scope: !2741)
!2845 = !DILocation(line: 72, column: 93, scope: !2741)
!2846 = !DILocation(line: 194, column: 44, scope: !2797, inlinedAt: !2847)
!2847 = !DILocation(line: 72, column: 59, scope: !2741)
!2848 = !DILocation(line: 196, column: 9, scope: !2797, inlinedAt: !2847)
!2849 = !DILocation(line: 72, column: 21, scope: !2741)
!2850 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17ha3aa23bd170f6883E", scope: !2851, file: !371, line: 2355, type: !2485, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2852)
!2851 = !DINamespace(name: "maybe_is_nonoverlapping", scope: !2427)
!2852 = !{!2853, !2854, !2855, !2856, !2857, !2859, !2861, !2863}
!2853 = !DILocalVariable(name: "src", arg: 1, scope: !2850, file: !371, line: 2355, type: !6)
!2854 = !DILocalVariable(name: "dst", arg: 2, scope: !2850, file: !371, line: 2355, type: !6)
!2855 = !DILocalVariable(name: "size", arg: 3, scope: !2850, file: !371, line: 2355, type: !9)
!2856 = !DILocalVariable(name: "count", arg: 4, scope: !2850, file: !371, line: 2355, type: !9)
!2857 = !DILocalVariable(name: "src_usize", scope: !2858, file: !2408, line: 171, type: !9, align: 64)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !2408, line: 171, column: 13)
!2859 = !DILocalVariable(name: "dst_usize", scope: !2860, file: !2408, line: 172, type: !9, align: 64)
!2860 = distinct !DILexicalBlock(scope: !2858, file: !2408, line: 172, column: 13)
!2861 = !DILocalVariable(name: "size", scope: !2862, file: !2408, line: 173, type: !9, align: 64)
!2862 = distinct !DILexicalBlock(scope: !2860, file: !2408, line: 173, column: 13)
!2863 = !DILocalVariable(name: "diff", scope: !2864, file: !2408, line: 178, type: !9, align: 64)
!2864 = distinct !DILexicalBlock(scope: !2862, file: !2408, line: 178, column: 13)
!2865 = !DILocation(line: 2355, column: 40, scope: !2850)
!2866 = !DILocalVariable(name: "self", arg: 1, scope: !2867, file: !2453, line: 174, type: !6)
!2867 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hb7fabe3de2e9b727E", scope: !2454, file: !2453, line: 174, type: !2463, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !124, retainedNodes: !2868)
!2868 = !{!2866}
!2869 = !DILocation(line: 174, column: 17, scope: !2867, inlinedAt: !2870)
!2870 = !DILocation(line: 171, column: 33, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2850, file: !2408, discriminator: 0)
!2872 = !DILocalVariable(name: "self", arg: 1, scope: !2873, file: !2453, line: 48, type: !6)
!2873 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h761ab275987a7ca4E", scope: !2454, file: !2453, line: 48, type: !2470, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2473, retainedNodes: !2874)
!2874 = !{!2872}
!2875 = !DILocation(line: 48, column: 26, scope: !2873, inlinedAt: !2876)
!2876 = !DILocation(line: 180, column: 38, scope: !2867, inlinedAt: !2870)
!2877 = !DILocation(line: 174, column: 17, scope: !2867, inlinedAt: !2878)
!2878 = !DILocation(line: 172, column: 33, scope: !2858)
!2879 = !DILocation(line: 48, column: 26, scope: !2873, inlinedAt: !2880)
!2880 = !DILocation(line: 180, column: 38, scope: !2881, inlinedAt: !2878)
!2881 = !DILexicalBlockFile(scope: !2867, file: !2453, discriminator: 2)
!2882 = !DILocalVariable(name: "self", arg: 1, scope: !2883, file: !2507, line: 918, type: !9)
!2883 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h634cda5c088a7a5aE", scope: !2508, file: !2507, line: 918, type: !2884, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2899)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2886, !9, !9}
!2886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2887, templateParams: !23, identifier: "3f7a441e3629417612f078bebbbc13b3")
!2887 = !{!2888}
!2888 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2886, file: !2, size: 128, align: 64, elements: !2889, templateParams: !23, identifier: "5d78bb6651d2d13f704fb44692e904e4", discriminator: !2898)
!2889 = !{!2890, !2894}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2888, file: !2, baseType: !2891, size: 128, align: 64, extraData: i64 0)
!2891 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2886, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2892, identifier: "9f761f1a234b1db6f1ab872f6cc3a096")
!2892 = !{!2893}
!2893 = !DITemplateTypeParameter(name: "T", type: !9)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2888, file: !2, baseType: !2895, size: 128, align: 64, extraData: i64 1)
!2895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2886, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2896, templateParams: !2892, identifier: "69a68819772baac56491cc2416e154a5")
!2896 = !{!2897}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2895, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2898 = !DIDerivedType(tag: DW_TAG_member, scope: !2886, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!2899 = !{!2882, !2900, !2901, !2903}
!2900 = !DILocalVariable(name: "rhs", arg: 2, scope: !2883, file: !2507, line: 918, type: !9)
!2901 = !DILocalVariable(name: "a", scope: !2902, file: !2507, line: 919, type: !9, align: 64)
!2902 = distinct !DILexicalBlock(scope: !2883, file: !2507, line: 919, column: 13)
!2903 = !DILocalVariable(name: "b", scope: !2902, file: !2507, line: 919, type: !368, align: 8)
!2904 = !DILocation(line: 918, column: 34, scope: !2883, inlinedAt: !2905)
!2905 = !DILocation(line: 173, column: 35, scope: !2860)
!2906 = !DILocalVariable(name: "self", arg: 1, scope: !2907, file: !2507, line: 2642, type: !9)
!2907 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hbd69fa2c3994ff1bE", scope: !2508, file: !2507, line: 2642, type: !2908, scopeLine: 2642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2914)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!2910, !9, !9}
!2910 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !2911, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!2911 = !{!2912, !2913}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2910, file: !2, baseType: !9, size: 64, align: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2910, file: !2, baseType: !368, size: 8, align: 8, offset: 64)
!2914 = !{!2906, !2915}
!2915 = !DILocalVariable(name: "rhs", arg: 2, scope: !2907, file: !2507, line: 2642, type: !9)
!2916 = !DILocation(line: 2642, column: 38, scope: !2907, inlinedAt: !2917)
!2917 = !DILocation(line: 919, column: 31, scope: !2883, inlinedAt: !2905)
!2918 = !DILocation(line: 918, column: 40, scope: !2883, inlinedAt: !2905)
!2919 = !DILocation(line: 2642, column: 44, scope: !2907, inlinedAt: !2917)
!2920 = !DILocation(line: 178, column: 17, scope: !2864)
!2921 = !DILocation(line: 180, column: 18, scope: !2867, inlinedAt: !2870)
!2922 = !DILocation(line: 171, column: 17, scope: !2858)
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2924, file: !2507, line: 2608, type: !9)
!2924 = distinct !DISubprogram(name: "abs_diff", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$8abs_diff17heade4b85eec61ca0E", scope: !2508, file: !2507, line: 2608, type: !2925, scopeLine: 2608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2927)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!9, !9, !9}
!2927 = !{!2923, !2928}
!2928 = !DILocalVariable(name: "other", arg: 2, scope: !2924, file: !2507, line: 2608, type: !9)
!2929 = !DILocation(line: 2608, column: 31, scope: !2924, inlinedAt: !2930)
!2930 = !DILocation(line: 178, column: 34, scope: !2862)
!2931 = !DILocation(line: 180, column: 18, scope: !2867, inlinedAt: !2878)
!2932 = !DILocation(line: 172, column: 17, scope: !2860)
!2933 = !DILocation(line: 2608, column: 37, scope: !2924, inlinedAt: !2930)
!2934 = !DILocation(line: 2643, column: 26, scope: !2907, inlinedAt: !2917)
!2935 = !DILocation(line: 2643, column: 21, scope: !2907, inlinedAt: !2917)
!2936 = !DILocation(line: 919, column: 21, scope: !2902, inlinedAt: !2905)
!2937 = !DILocalVariable(name: "b", arg: 1, scope: !2938, file: !371, line: 443, type: !368)
!2938 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !372, file: !371, line: 443, type: !2939, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !2941)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!368, !368}
!2941 = !{!2937}
!2942 = !DILocation(line: 443, column: 23, scope: !2938, inlinedAt: !2943)
!2943 = !DILocation(line: 920, column: 16, scope: !2902, inlinedAt: !2905)
!2944 = !DILocation(line: 2644, column: 14, scope: !2907, inlinedAt: !2917)
!2945 = !DILocation(line: 919, column: 18, scope: !2902, inlinedAt: !2905)
!2946 = !DILocation(line: 444, column: 8, scope: !2938, inlinedAt: !2943)
!2947 = !DILocation(line: 920, column: 56, scope: !2902, inlinedAt: !2905)
!2948 = !DILocation(line: 173, column: 22, scope: !2860)
!2949 = !DILocation(line: 173, column: 22, scope: !2862)
!2950 = !DILocation(line: 2614, column: 20, scope: !2924, inlinedAt: !2930)
!2951 = !DILocation(line: 174, column: 17, scope: !2860)
!2952 = !DILocation(line: 2617, column: 21, scope: !2924, inlinedAt: !2930)
!2953 = !DILocation(line: 2614, column: 17, scope: !2924, inlinedAt: !2930)
!2954 = !DILocation(line: 2615, column: 21, scope: !2924, inlinedAt: !2930)
!2955 = !DILocation(line: 181, column: 13, scope: !2864)
!2956 = !DILocation(line: 2357, column: 10, scope: !2850)
!2957 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0a7083c70afc999aE", scope: !729, file: !200, line: 2784, type: !2958, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !2960)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!205, !838, !225}
!2960 = !{!2961, !2962}
!2961 = !DILocalVariable(name: "self", arg: 1, scope: !2957, file: !200, line: 2784, type: !838)
!2962 = !DILocalVariable(name: "f", arg: 2, scope: !2957, file: !200, line: 2784, type: !225)
!2963 = !DILocation(line: 2784, column: 12, scope: !2957)
!2964 = !DILocation(line: 2784, column: 19, scope: !2957)
!2965 = !DILocation(line: 2785, column: 12, scope: !2957)
!2966 = !DILocation(line: 2788, column: 15, scope: !2957)
!2967 = !DILocation(line: 2789, column: 18, scope: !2957)
!2968 = !DILocation(line: 2790, column: 57, scope: !2957)
!2969 = !DILocalVariable(name: "ptr", arg: 1, scope: !2970, file: !2971, line: 99, type: !564)
!2970 = distinct !DISubprogram(name: "metadata<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8metadata8metadata17hde1d61625dcca2aeE", scope: !2972, file: !2971, line: 99, type: !2973, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !2975)
!2971 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "351aa68d159a6836e4d84911d511cf14")
!2972 = !DINamespace(name: "metadata", scope: !42)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !564}
!2975 = !{!2969}
!2976 = !DILocation(line: 99, column: 40, scope: !2970, inlinedAt: !2977)
!2977 = !DILocation(line: 2790, column: 37, scope: !2957)
!2978 = !DILocation(line: 2790, column: 18, scope: !2957)
!2979 = !DILocation(line: 2791, column: 18, scope: !2957)
!2980 = !DILocation(line: 2785, column: 9, scope: !2957)
!2981 = !DILocation(line: 2786, column: 31, scope: !2957)
!2982 = !DILocalVariable(name: "self", arg: 1, scope: !2983, file: !2453, line: 207, type: !564)
!2983 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h56e788b4acd7fde1E", scope: !2454, file: !2453, line: 207, type: !2984, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !2986)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!9, !564}
!2986 = !{!2982}
!2987 = !DILocation(line: 207, column: 30, scope: !2983, inlinedAt: !2988)
!2988 = !DILocation(line: 2786, column: 36, scope: !2957)
!2989 = !DILocalVariable(name: "self", arg: 1, scope: !2990, file: !2453, line: 48, type: !564)
!2990 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<i32, alloc::alloc::Global>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h98039b977af43b11E", scope: !2454, file: !2453, line: 48, type: !2991, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2994, retainedNodes: !2993)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!6, !564}
!2993 = !{!2989}
!2994 = !{!251, !757}
!2995 = !DILocation(line: 48, column: 26, scope: !2990, inlinedAt: !2996)
!2996 = !DILocation(line: 208, column: 14, scope: !2983, inlinedAt: !2988)
!2997 = !DILocation(line: 208, column: 9, scope: !2983, inlinedAt: !2988)
!2998 = !DILocation(line: 2786, column: 13, scope: !2957)
!2999 = !DILocation(line: 2793, column: 6, scope: !2957)
!3000 = distinct !DISubprogram(name: "fmt<alloc::string::String>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h146981daddaa65d0E", scope: !729, file: !200, line: 2784, type: !3001, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !3003)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!205, !732, !225}
!3003 = !{!3004, !3005}
!3004 = !DILocalVariable(name: "self", arg: 1, scope: !3000, file: !200, line: 2784, type: !732)
!3005 = !DILocalVariable(name: "f", arg: 2, scope: !3000, file: !200, line: 2784, type: !225)
!3006 = !DILocation(line: 2784, column: 12, scope: !3000)
!3007 = !DILocation(line: 2784, column: 19, scope: !3000)
!3008 = !DILocation(line: 2785, column: 12, scope: !3000)
!3009 = !DILocation(line: 2788, column: 15, scope: !3000)
!3010 = !DILocation(line: 2789, column: 18, scope: !3000)
!3011 = !DILocation(line: 2790, column: 57, scope: !3000)
!3012 = !DILocalVariable(name: "ptr", arg: 1, scope: !3013, file: !2971, line: 99, type: !542)
!3013 = distinct !DISubprogram(name: "metadata<alloc::string::String>", linkageName: "_ZN4core3ptr8metadata8metadata17hfa93f7207cdfd81bE", scope: !2972, file: !2971, line: 99, type: !3014, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !542}
!3016 = !{!3012}
!3017 = !DILocation(line: 99, column: 40, scope: !3013, inlinedAt: !3018)
!3018 = !DILocation(line: 2790, column: 37, scope: !3000)
!3019 = !DILocation(line: 2790, column: 18, scope: !3000)
!3020 = !DILocation(line: 2791, column: 18, scope: !3000)
!3021 = !DILocation(line: 2785, column: 9, scope: !3000)
!3022 = !DILocation(line: 2786, column: 31, scope: !3000)
!3023 = !DILocalVariable(name: "self", arg: 1, scope: !3024, file: !2453, line: 207, type: !542)
!3024 = distinct !DISubprogram(name: "expose_provenance<alloc::string::String>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h201978d4bbc37cd3E", scope: !2454, file: !2453, line: 207, type: !3025, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !3027)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!9, !542}
!3027 = !{!3023}
!3028 = !DILocation(line: 207, column: 30, scope: !3024, inlinedAt: !3029)
!3029 = !DILocation(line: 2786, column: 36, scope: !3000)
!3030 = !DILocalVariable(name: "self", arg: 1, scope: !3031, file: !2453, line: 48, type: !542)
!3031 = distinct !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3b57ab8da0d37bb6E", scope: !2454, file: !2453, line: 48, type: !3032, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3035, retainedNodes: !3034)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!6, !542}
!3034 = !{!3030}
!3035 = !{!344, !757}
!3036 = !DILocation(line: 48, column: 26, scope: !3031, inlinedAt: !3037)
!3037 = !DILocation(line: 208, column: 14, scope: !3024, inlinedAt: !3029)
!3038 = !DILocation(line: 208, column: 9, scope: !3024, inlinedAt: !3029)
!3039 = !DILocation(line: 2786, column: 13, scope: !3000)
!3040 = !DILocation(line: 2793, column: 6, scope: !3000)
!3041 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h434f4e5e7f958482E", scope: !729, file: !200, line: 2784, type: !3042, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !3044)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!205, !787, !225}
!3044 = !{!3045, !3046}
!3045 = !DILocalVariable(name: "self", arg: 1, scope: !3041, file: !200, line: 2784, type: !787)
!3046 = !DILocalVariable(name: "f", arg: 2, scope: !3041, file: !200, line: 2784, type: !225)
!3047 = !DILocation(line: 2784, column: 12, scope: !3041)
!3048 = !DILocation(line: 2784, column: 19, scope: !3041)
!3049 = !DILocation(line: 2785, column: 12, scope: !3041)
!3050 = !DILocation(line: 2788, column: 15, scope: !3041)
!3051 = !DILocation(line: 2789, column: 18, scope: !3041)
!3052 = !DILocation(line: 2790, column: 57, scope: !3041)
!3053 = !DILocalVariable(name: "ptr", arg: 1, scope: !3054, file: !2971, line: 99, type: !586)
!3054 = distinct !DISubprogram(name: "metadata<&str>", linkageName: "_ZN4core3ptr8metadata8metadata17h2ca79ab0fa330661E", scope: !2972, file: !2971, line: 99, type: !3055, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !586}
!3057 = !{!3053}
!3058 = !DILocation(line: 99, column: 40, scope: !3054, inlinedAt: !3059)
!3059 = !DILocation(line: 2790, column: 37, scope: !3041)
!3060 = !DILocation(line: 2790, column: 18, scope: !3041)
!3061 = !DILocation(line: 2791, column: 18, scope: !3041)
!3062 = !DILocation(line: 2785, column: 9, scope: !3041)
!3063 = !DILocation(line: 2786, column: 31, scope: !3041)
!3064 = !DILocalVariable(name: "self", arg: 1, scope: !3065, file: !2453, line: 207, type: !586)
!3065 = distinct !DISubprogram(name: "expose_provenance<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h6d6023197538c0c3E", scope: !2454, file: !2453, line: 207, type: !3066, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !3068)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!9, !586}
!3068 = !{!3064}
!3069 = !DILocation(line: 207, column: 30, scope: !3065, inlinedAt: !3070)
!3070 = !DILocation(line: 2786, column: 36, scope: !3041)
!3071 = !DILocalVariable(name: "self", arg: 1, scope: !3072, file: !2453, line: 48, type: !586)
!3072 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h973cce329546b1c6E", scope: !2454, file: !2453, line: 48, type: !3073, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3076, retainedNodes: !3075)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!6, !586}
!3075 = !{!3071}
!3076 = !{!286, !757}
!3077 = !DILocation(line: 48, column: 26, scope: !3072, inlinedAt: !3078)
!3078 = !DILocation(line: 208, column: 14, scope: !3065, inlinedAt: !3070)
!3079 = !DILocation(line: 208, column: 9, scope: !3065, inlinedAt: !3070)
!3080 = !DILocation(line: 2786, column: 13, scope: !3041)
!3081 = !DILocation(line: 2793, column: 6, scope: !3041)
!3082 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6df6c427a5bc55f1E", scope: !729, file: !200, line: 2784, type: !3083, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !3085)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!205, !889, !225}
!3085 = !{!3086, !3087}
!3086 = !DILocalVariable(name: "self", arg: 1, scope: !3082, file: !200, line: 2784, type: !889)
!3087 = !DILocalVariable(name: "f", arg: 2, scope: !3082, file: !200, line: 2784, type: !225)
!3088 = !DILocation(line: 2784, column: 12, scope: !3082)
!3089 = !DILocation(line: 2784, column: 19, scope: !3082)
!3090 = !DILocation(line: 2785, column: 12, scope: !3082)
!3091 = !DILocation(line: 2788, column: 15, scope: !3082)
!3092 = !DILocation(line: 2789, column: 18, scope: !3082)
!3093 = !DILocation(line: 2790, column: 57, scope: !3082)
!3094 = !DILocalVariable(name: "ptr", arg: 1, scope: !3095, file: !2971, line: 99, type: !520)
!3095 = distinct !DISubprogram(name: "metadata<i32>", linkageName: "_ZN4core3ptr8metadata8metadata17he6c7de589fda3ce6E", scope: !2972, file: !2971, line: 99, type: !3096, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !3098)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !520}
!3098 = !{!3094}
!3099 = !DILocation(line: 99, column: 40, scope: !3095, inlinedAt: !3100)
!3100 = !DILocation(line: 2790, column: 37, scope: !3082)
!3101 = !DILocation(line: 2790, column: 18, scope: !3082)
!3102 = !DILocation(line: 2791, column: 18, scope: !3082)
!3103 = !DILocation(line: 2785, column: 9, scope: !3082)
!3104 = !DILocation(line: 2786, column: 31, scope: !3082)
!3105 = !DILocalVariable(name: "self", arg: 1, scope: !3106, file: !2453, line: 207, type: !520)
!3106 = distinct !DISubprogram(name: "expose_provenance<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17hed35134408347739E", scope: !2454, file: !2453, line: 207, type: !3107, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !3109)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!9, !520}
!3109 = !{!3105}
!3110 = !DILocation(line: 207, column: 30, scope: !3106, inlinedAt: !3111)
!3111 = !DILocation(line: 2786, column: 36, scope: !3082)
!3112 = !DILocalVariable(name: "self", arg: 1, scope: !3113, file: !2453, line: 48, type: !520)
!3113 = distinct !DISubprogram(name: "cast<i32, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd89ebf83b7160415E", scope: !2454, file: !2453, line: 48, type: !3114, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3117, retainedNodes: !3116)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!6, !520}
!3116 = !{!3112}
!3117 = !{!266, !757}
!3118 = !DILocation(line: 48, column: 26, scope: !3113, inlinedAt: !3119)
!3119 = !DILocation(line: 208, column: 14, scope: !3106, inlinedAt: !3111)
!3120 = !DILocation(line: 208, column: 9, scope: !3106, inlinedAt: !3111)
!3121 = !DILocation(line: 2786, column: 13, scope: !3082)
!3122 = !DILocation(line: 2793, column: 6, scope: !3082)
!3123 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha283d770538187afE", scope: !729, file: !200, line: 2784, type: !3124, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3126)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!205, !599, !225}
!3126 = !{!3127, !3128}
!3127 = !DILocalVariable(name: "self", arg: 1, scope: !3123, file: !200, line: 2784, type: !599)
!3128 = !DILocalVariable(name: "f", arg: 2, scope: !3123, file: !200, line: 2784, type: !225)
!3129 = !DILocation(line: 2784, column: 12, scope: !3123)
!3130 = !DILocation(line: 2784, column: 19, scope: !3123)
!3131 = !DILocation(line: 2785, column: 12, scope: !3123)
!3132 = !DILocation(line: 2788, column: 15, scope: !3123)
!3133 = !DILocation(line: 2789, column: 18, scope: !3123)
!3134 = !DILocation(line: 2790, column: 57, scope: !3123)
!3135 = !DILocalVariable(name: "ptr", arg: 1, scope: !3136, file: !2971, line: 99, type: !117)
!3136 = distinct !DISubprogram(name: "metadata<u8>", linkageName: "_ZN4core3ptr8metadata8metadata17hbb2012e83a4c0b1aE", scope: !2972, file: !2971, line: 99, type: !3137, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !117}
!3139 = !{!3135}
!3140 = !DILocation(line: 99, column: 40, scope: !3136, inlinedAt: !3141)
!3141 = !DILocation(line: 2790, column: 37, scope: !3123)
!3142 = !DILocation(line: 2790, column: 18, scope: !3123)
!3143 = !DILocation(line: 2791, column: 18, scope: !3123)
!3144 = !DILocation(line: 2785, column: 9, scope: !3123)
!3145 = !DILocation(line: 2786, column: 31, scope: !3123)
!3146 = !DILocalVariable(name: "self", arg: 1, scope: !3147, file: !2453, line: 207, type: !117)
!3147 = distinct !DISubprogram(name: "expose_provenance<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h8869b32ea925f2a1E", scope: !2454, file: !2453, line: 207, type: !2659, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3148)
!3148 = !{!3146}
!3149 = !DILocation(line: 207, column: 30, scope: !3147, inlinedAt: !3150)
!3150 = !DILocation(line: 2786, column: 36, scope: !3123)
!3151 = !DILocalVariable(name: "self", arg: 1, scope: !3152, file: !2453, line: 48, type: !117)
!3152 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8ed2ed6024feb38fE", scope: !2454, file: !2453, line: 48, type: !3153, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3156, retainedNodes: !3155)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!6, !117}
!3155 = !{!3151}
!3156 = !{!322, !757}
!3157 = !DILocation(line: 48, column: 26, scope: !3152, inlinedAt: !3158)
!3158 = !DILocation(line: 208, column: 14, scope: !3147, inlinedAt: !3150)
!3159 = !DILocation(line: 208, column: 9, scope: !3147, inlinedAt: !3150)
!3160 = !DILocation(line: 2786, column: 13, scope: !3123)
!3161 = !DILocation(line: 2793, column: 6, scope: !3123)
!3162 = distinct !DISubprogram(name: "{closure#0}<u8>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1057702fa0797978E", scope: !728, file: !200, line: 2789, type: !3163, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3165)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!205, !937, !225}
!3165 = !{!3166, !3167}
!3166 = !DILocalVariable(name: "f", arg: 2, scope: !3162, file: !200, line: 2789, type: !225)
!3167 = !DILocalVariable(name: "self", scope: !3162, file: !200, line: 2784, type: !117, align: 64)
!3168 = !DILocation(line: 2784, column: 13, scope: !3162)
!3169 = !DILocation(line: 2789, column: 38, scope: !3162)
!3170 = !DILocation(line: 2789, column: 59, scope: !3162)
!3171 = !DILocalVariable(name: "self", arg: 1, scope: !3172, file: !2453, line: 207, type: !117)
!3172 = distinct !DISubprogram(name: "expose_provenance<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h8869b32ea925f2a1E", scope: !2454, file: !2453, line: 207, type: !2659, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3173)
!3173 = !{!3171}
!3174 = !DILocation(line: 207, column: 30, scope: !3172, inlinedAt: !3175)
!3175 = !DILocation(line: 2789, column: 64, scope: !3162)
!3176 = !DILocalVariable(name: "self", arg: 1, scope: !3177, file: !2453, line: 48, type: !117)
!3177 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8ed2ed6024feb38fE", scope: !2454, file: !2453, line: 48, type: !3153, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3156, retainedNodes: !3178)
!3178 = !{!3176}
!3179 = !DILocation(line: 48, column: 26, scope: !3177, inlinedAt: !3180)
!3180 = !DILocation(line: 208, column: 14, scope: !3172, inlinedAt: !3175)
!3181 = !DILocation(line: 208, column: 9, scope: !3172, inlinedAt: !3175)
!3182 = !DILocation(line: 2789, column: 41, scope: !3162)
!3183 = !DILocation(line: 2789, column: 87, scope: !3162)
!3184 = distinct !DISubprogram(name: "{closure#0}<&str>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h35287d16bad9d187E", scope: !728, file: !200, line: 2789, type: !3185, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !3187)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!205, !784, !225}
!3187 = !{!3188, !3189}
!3188 = !DILocalVariable(name: "f", arg: 2, scope: !3184, file: !200, line: 2789, type: !225)
!3189 = !DILocalVariable(name: "self", scope: !3184, file: !200, line: 2784, type: !586, align: 64)
!3190 = !DILocation(line: 2784, column: 13, scope: !3184)
!3191 = !DILocation(line: 2789, column: 38, scope: !3184)
!3192 = !DILocation(line: 2789, column: 59, scope: !3184)
!3193 = !DILocalVariable(name: "self", arg: 1, scope: !3194, file: !2453, line: 207, type: !586)
!3194 = distinct !DISubprogram(name: "expose_provenance<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h6d6023197538c0c3E", scope: !2454, file: !2453, line: 207, type: !3066, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !285, retainedNodes: !3195)
!3195 = !{!3193}
!3196 = !DILocation(line: 207, column: 30, scope: !3194, inlinedAt: !3197)
!3197 = !DILocation(line: 2789, column: 64, scope: !3184)
!3198 = !DILocalVariable(name: "self", arg: 1, scope: !3199, file: !2453, line: 48, type: !586)
!3199 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h973cce329546b1c6E", scope: !2454, file: !2453, line: 48, type: !3073, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3076, retainedNodes: !3200)
!3200 = !{!3198}
!3201 = !DILocation(line: 48, column: 26, scope: !3199, inlinedAt: !3202)
!3202 = !DILocation(line: 208, column: 14, scope: !3194, inlinedAt: !3197)
!3203 = !DILocation(line: 208, column: 9, scope: !3194, inlinedAt: !3197)
!3204 = !DILocation(line: 2789, column: 41, scope: !3184)
!3205 = !DILocation(line: 2789, column: 87, scope: !3184)
!3206 = distinct !DISubprogram(name: "{closure#0}<alloc::string::String>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d90d631796e4101E", scope: !728, file: !200, line: 2789, type: !3207, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !3209)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!205, !727, !225}
!3209 = !{!3210, !3211}
!3210 = !DILocalVariable(name: "f", arg: 2, scope: !3206, file: !200, line: 2789, type: !225)
!3211 = !DILocalVariable(name: "self", scope: !3206, file: !200, line: 2784, type: !542, align: 64)
!3212 = !DILocation(line: 2784, column: 13, scope: !3206)
!3213 = !DILocation(line: 2789, column: 38, scope: !3206)
!3214 = !DILocation(line: 2789, column: 59, scope: !3206)
!3215 = !DILocalVariable(name: "self", arg: 1, scope: !3216, file: !2453, line: 207, type: !542)
!3216 = distinct !DISubprogram(name: "expose_provenance<alloc::string::String>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h201978d4bbc37cd3E", scope: !2454, file: !2453, line: 207, type: !3025, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !343, retainedNodes: !3217)
!3217 = !{!3215}
!3218 = !DILocation(line: 207, column: 30, scope: !3216, inlinedAt: !3219)
!3219 = !DILocation(line: 2789, column: 64, scope: !3206)
!3220 = !DILocalVariable(name: "self", arg: 1, scope: !3221, file: !2453, line: 48, type: !542)
!3221 = distinct !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3b57ab8da0d37bb6E", scope: !2454, file: !2453, line: 48, type: !3032, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3035, retainedNodes: !3222)
!3222 = !{!3220}
!3223 = !DILocation(line: 48, column: 26, scope: !3221, inlinedAt: !3224)
!3224 = !DILocation(line: 208, column: 14, scope: !3216, inlinedAt: !3219)
!3225 = !DILocation(line: 208, column: 9, scope: !3216, inlinedAt: !3219)
!3226 = !DILocation(line: 2789, column: 41, scope: !3206)
!3227 = !DILocation(line: 2789, column: 87, scope: !3206)
!3228 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8bb156c02235f635E", scope: !728, file: !200, line: 2789, type: !3229, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !3231)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!205, !835, !225}
!3231 = !{!3232, !3233}
!3232 = !DILocalVariable(name: "f", arg: 2, scope: !3228, file: !200, line: 2789, type: !225)
!3233 = !DILocalVariable(name: "self", scope: !3228, file: !200, line: 2784, type: !564, align: 64)
!3234 = !DILocation(line: 2784, column: 13, scope: !3228)
!3235 = !DILocation(line: 2789, column: 38, scope: !3228)
!3236 = !DILocation(line: 2789, column: 59, scope: !3228)
!3237 = !DILocalVariable(name: "self", arg: 1, scope: !3238, file: !2453, line: 207, type: !564)
!3238 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h56e788b4acd7fde1E", scope: !2454, file: !2453, line: 207, type: !2984, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !250, retainedNodes: !3239)
!3239 = !{!3237}
!3240 = !DILocation(line: 207, column: 30, scope: !3238, inlinedAt: !3241)
!3241 = !DILocation(line: 2789, column: 64, scope: !3228)
!3242 = !DILocalVariable(name: "self", arg: 1, scope: !3243, file: !2453, line: 48, type: !564)
!3243 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<i32, alloc::alloc::Global>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h98039b977af43b11E", scope: !2454, file: !2453, line: 48, type: !2991, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !2994, retainedNodes: !3244)
!3244 = !{!3242}
!3245 = !DILocation(line: 48, column: 26, scope: !3243, inlinedAt: !3246)
!3246 = !DILocation(line: 208, column: 14, scope: !3238, inlinedAt: !3241)
!3247 = !DILocation(line: 208, column: 9, scope: !3238, inlinedAt: !3241)
!3248 = !DILocation(line: 2789, column: 41, scope: !3228)
!3249 = !DILocation(line: 2789, column: 87, scope: !3228)
!3250 = distinct !DISubprogram(name: "{closure#0}<i32>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h94a33faef617b6e4E", scope: !728, file: !200, line: 2789, type: !3251, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !3253)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!205, !886, !225}
!3253 = !{!3254, !3255}
!3254 = !DILocalVariable(name: "f", arg: 2, scope: !3250, file: !200, line: 2789, type: !225)
!3255 = !DILocalVariable(name: "self", scope: !3250, file: !200, line: 2784, type: !520, align: 64)
!3256 = !DILocation(line: 2784, column: 13, scope: !3250)
!3257 = !DILocation(line: 2789, column: 38, scope: !3250)
!3258 = !DILocation(line: 2789, column: 59, scope: !3250)
!3259 = !DILocalVariable(name: "self", arg: 1, scope: !3260, file: !2453, line: 207, type: !520)
!3260 = distinct !DISubprogram(name: "expose_provenance<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17hed35134408347739E", scope: !2454, file: !2453, line: 207, type: !3107, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !3261)
!3261 = !{!3259}
!3262 = !DILocation(line: 207, column: 30, scope: !3260, inlinedAt: !3263)
!3263 = !DILocation(line: 2789, column: 64, scope: !3250)
!3264 = !DILocalVariable(name: "self", arg: 1, scope: !3265, file: !2453, line: 48, type: !520)
!3265 = distinct !DISubprogram(name: "cast<i32, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd89ebf83b7160415E", scope: !2454, file: !2453, line: 48, type: !3114, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3117, retainedNodes: !3266)
!3266 = !{!3264}
!3267 = !DILocation(line: 48, column: 26, scope: !3265, inlinedAt: !3268)
!3268 = !DILocation(line: 208, column: 14, scope: !3260, inlinedAt: !3263)
!3269 = !DILocation(line: 208, column: 9, scope: !3260, inlinedAt: !3263)
!3270 = !DILocation(line: 2789, column: 41, scope: !3250)
!3271 = !DILocation(line: 2789, column: 87, scope: !3250)
!3272 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h557aedde7ef21472E", scope: !3273, file: !146, line: 2547, type: !3274, scopeLine: 2547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3276)
!3273 = !DINamespace(name: "{impl#63}", scope: !148)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!147, !7}
!3276 = !{!3277}
!3277 = !DILocalVariable(arg: 1, scope: !3272, file: !146, line: 2547, type: !7)
!3278 = !DILocation(line: 2547, column: 15, scope: !3272)
!3279 = !DILocation(line: 2549, column: 6, scope: !3272)
!3280 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17h032112063d3e28b7E", scope: !3281, file: !2408, line: 67, type: !2706, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3283)
!3281 = !DINamespace(name: "set_len", scope: !3282)
!3282 = !DINamespace(name: "{impl#1}", scope: !303)
!3283 = !{!3284, !3285, !3286}
!3284 = !DILocalVariable(name: "new_len", arg: 1, scope: !3280, file: !2408, line: 67, type: !9)
!3285 = !DILocalVariable(name: "capacity", arg: 2, scope: !3280, file: !2408, line: 67, type: !9)
!3286 = !DILocalVariable(name: "msg", scope: !3287, file: !2408, line: 69, type: !277, align: 64)
!3287 = distinct !DILexicalBlock(scope: !3280, file: !2408, line: 69, column: 21)
!3288 = !DILocation(line: 67, column: 43, scope: !3280)
!3289 = !DILocation(line: 69, column: 25, scope: !3287)
!3290 = !DILocation(line: 1966, column: 78, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3280, file: !3292, discriminator: 0)
!3292 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "126b43513566c170f5040501e259e2e8")
!3293 = !DILocation(line: 72, column: 94, scope: !3287)
!3294 = !DILocation(line: 72, column: 93, scope: !3287)
!3295 = !DILocalVariable(name: "pieces", arg: 1, scope: !3296, file: !375, line: 194, type: !497)
!3296 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hbab90e0265fb12b0E", scope: !376, file: !375, line: 194, type: !495, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !501, retainedNodes: !3297)
!3297 = !{!3295}
!3298 = !DILocation(line: 194, column: 44, scope: !3296, inlinedAt: !3299)
!3299 = !DILocation(line: 72, column: 59, scope: !3287)
!3300 = !DILocation(line: 196, column: 9, scope: !3296, inlinedAt: !3299)
!3301 = !DILocation(line: 72, column: 21, scope: !3287)
!3302 = !DILocation(line: 74, column: 14, scope: !3280)
!3303 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h24fd1715ca98dc82E", scope: !334, file: !3304, line: 349, type: !3305, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3308)
!3304 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!3307, !9, !9}
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!3308 = !{!3309, !3310, !3311, !3320}
!3309 = !DILocalVariable(name: "size", arg: 1, scope: !3303, file: !3304, line: 349, type: !9)
!3310 = !DILocalVariable(name: "align", arg: 2, scope: !3303, file: !3304, line: 349, type: !9)
!3311 = !DILocalVariable(name: "layout", scope: !3312, file: !3304, line: 350, type: !3313, align: 64)
!3312 = distinct !DILexicalBlock(scope: !3303, file: !3304, line: 350, column: 5)
!3313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !2704, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3314, templateParams: !23, identifier: "17b95984eb2928d5415b351214c15521")
!3314 = !{!3315, !3316}
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3313, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3313, file: !2, baseType: !3317, size: 64, align: 64, flags: DIFlagPrivate)
!3317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !41, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3318, templateParams: !23, identifier: "90fbfc2a45f827bdd1e71e9ce1b1c2b3")
!3318 = !{!3319}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3317, file: !2, baseType: !40, size: 64, align: 64, flags: DIFlagPrivate)
!3320 = !DILocalVariable(name: "ptr", scope: !3321, file: !3304, line: 352, type: !3322, align: 64)
!3321 = distinct !DILexicalBlock(scope: !3312, file: !3304, line: 352, column: 9)
!3322 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3323, templateParams: !321, identifier: "85291c1c52b1cb997da2728e4de6f34f")
!3323 = !{!3324}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3322, file: !2, baseType: !3325, size: 128, align: 64, flags: DIFlagPrivate)
!3325 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !3326, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!3326 = !{!3327, !3328}
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3325, file: !2, baseType: !280, size: 64, align: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3325, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3329 = !DILocation(line: 349, column: 27, scope: !3303)
!3330 = !DILocalVariable(name: "size", arg: 1, scope: !3331, file: !2717, line: 130, type: !9)
!3331 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f65a97262421f1eE", scope: !3313, file: !2717, line: 130, type: !3332, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3334, retainedNodes: !3335)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3313, !9, !9, !1149}
!3334 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f65a97262421f1eE", scope: !3313, file: !2717, line: 130, type: !3332, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3335 = !{!3330, !3336}
!3336 = !DILocalVariable(name: "align", arg: 2, scope: !3331, file: !2717, line: 130, type: !9)
!3337 = !DILocation(line: 130, column: 51, scope: !3331, inlinedAt: !3338)
!3338 = !DILocation(line: 350, column: 27, scope: !3303)
!3339 = !DILocation(line: 349, column: 40, scope: !3303)
!3340 = !DILocation(line: 130, column: 64, scope: !3331, inlinedAt: !3338)
!3341 = !DILocation(line: 249, column: 17, scope: !3342, inlinedAt: !3367)
!3342 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd2a0b9de2618afd0E", scope: !3343, file: !3304, line: 249, type: !3344, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3364)
!3343 = !DINamespace(name: "{impl#1}", scope: !334)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3346, !3363, !3313}
!3346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !206, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3347, templateParams: !23, identifier: "25234eab6754bc3198361119b2f56029")
!3347 = !{!3348}
!3348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3346, file: !2, size: 128, align: 64, elements: !3349, templateParams: !23, identifier: "f6d34783c5f0b332394f0b0fa70727f", discriminator: !3362)
!3349 = !{!3350, !3358}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3348, file: !2, baseType: !3351, size: 128, align: 64)
!3351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3346, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3352, templateParams: !3354, identifier: "309801148f05955e57d0de6a31831a3a")
!3352 = !{!3353}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3351, file: !2, baseType: !3322, size: 128, align: 64, flags: DIFlagPublic)
!3354 = !{!3355, !3356}
!3355 = !DITemplateTypeParameter(name: "T", type: !3322)
!3356 = !DITemplateTypeParameter(name: "E", type: !3357)
!3357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2705, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "383dd527335eecb620dea96a8e92068d")
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3348, file: !2, baseType: !3359, size: 128, align: 64, extraData: i64 0)
!3359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3346, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3360, templateParams: !3354, identifier: "e20421743122949c9d58dedcc3b5fd58")
!3360 = !{!3361}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3359, file: !2, baseType: !3357, align: 8, flags: DIFlagPublic)
!3362 = !DIDerivedType(tag: DW_TAG_member, scope: !3346, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!3364 = !{!3365, !3366}
!3365 = !DILocalVariable(name: "self", scope: !3342, file: !3304, line: 249, type: !3363, align: 64)
!3366 = !DILocalVariable(name: "layout", arg: 2, scope: !3342, file: !3304, line: 249, type: !3313)
!3367 = !DILocation(line: 351, column: 18, scope: !3312)
!3368 = !DILocation(line: 76, column: 35, scope: !3369, inlinedAt: !3338)
!3369 = !DILexicalBlockFile(scope: !3331, file: !2408, discriminator: 0)
!3370 = !DILocation(line: 77, column: 17, scope: !3369, inlinedAt: !3338)
!3371 = !DILocation(line: 141, column: 18, scope: !3331, inlinedAt: !3338)
!3372 = !DILocation(line: 350, column: 9, scope: !3312)
!3373 = !DILocation(line: 249, column: 24, scope: !3342, inlinedAt: !3367)
!3374 = !DILocation(line: 250, column: 14, scope: !3342, inlinedAt: !3367)
!3375 = !DILocation(line: 351, column: 11, scope: !3312)
!3376 = !DILocation(line: 351, column: 5, scope: !3312)
!3377 = !DILocation(line: 353, column: 19, scope: !3312)
!3378 = !DILocation(line: 352, column: 12, scope: !3312)
!3379 = !DILocation(line: 352, column: 12, scope: !3321)
!3380 = !DILocalVariable(name: "self", arg: 1, scope: !3381, file: !516, line: 1465, type: !3322)
!3381 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hae973161ff21edd5E", scope: !3322, file: !516, line: 1465, type: !3382, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3384, retainedNodes: !3385)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3307, !3322}
!3384 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hae973161ff21edd5E", scope: !3322, file: !516, line: 1465, type: !3382, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3385 = !{!3380}
!3386 = !DILocation(line: 1465, column: 29, scope: !3381, inlinedAt: !3387)
!3387 = !DILocation(line: 352, column: 24, scope: !3321)
!3388 = !DILocation(line: 355, column: 2, scope: !3303)
!3389 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17ha5de41c3dd42be78E", scope: !333, file: !3304, line: 184, type: !3390, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3392, retainedNodes: !3393)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3346, !3363, !3313, !368}
!3392 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17ha5de41c3dd42be78E", scope: !333, file: !3304, line: 184, type: !3390, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3393 = !{!3394, !3395, !3396, !3397, !3399, !3401, !3403, !3418}
!3394 = !DILocalVariable(name: "self", arg: 1, scope: !3389, file: !3304, line: 184, type: !3363)
!3395 = !DILocalVariable(name: "layout", arg: 2, scope: !3389, file: !3304, line: 184, type: !3313)
!3396 = !DILocalVariable(name: "zeroed", arg: 3, scope: !3389, file: !3304, line: 184, type: !368)
!3397 = !DILocalVariable(name: "size", scope: !3398, file: !3304, line: 188, type: !9, align: 64)
!3398 = distinct !DILexicalBlock(scope: !3389, file: !3304, line: 188, column: 13)
!3399 = !DILocalVariable(name: "raw_ptr", scope: !3400, file: !3304, line: 189, type: !3307, align: 64)
!3400 = distinct !DILexicalBlock(scope: !3398, file: !3304, line: 189, column: 17)
!3401 = !DILocalVariable(name: "ptr", scope: !3402, file: !3304, line: 190, type: !317, align: 64)
!3402 = distinct !DILexicalBlock(scope: !3400, file: !3304, line: 190, column: 17)
!3403 = !DILocalVariable(name: "residual", scope: !3404, file: !3304, line: 190, type: !3405, align: 8)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !3304, line: 190, column: 66)
!3405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !206, file: !2, align: 8, flags: DIFlagPublic, elements: !3406, templateParams: !23, identifier: "1af110edf6b00bc2b238ebbdace8fec4")
!3406 = !{!3407}
!3407 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3405, file: !2, align: 8, elements: !3408, templateParams: !23, identifier: "90cb3ab002c02dfe88ff242f0c193e92")
!3408 = !{!3409, !3414}
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3407, file: !2, baseType: !3410, align: 8)
!3410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3405, file: !2, align: 8, flags: DIFlagPublic, elements: !3411, templateParams: !3413, identifier: "1add1e7336efdb72247a3ddd4cc585b9")
!3411 = !{!3412}
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3410, file: !2, baseType: !1001, align: 8, flags: DIFlagPublic)
!3413 = !{!1006, !3356}
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3407, file: !2, baseType: !3415, align: 8)
!3415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3405, file: !2, align: 8, flags: DIFlagPublic, elements: !3416, templateParams: !3413, identifier: "311d2ff2e92a0e48dc8acc48256f996")
!3416 = !{!3417}
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3415, file: !2, baseType: !3357, align: 8, flags: DIFlagPublic)
!3418 = !DILocalVariable(name: "val", scope: !3419, file: !3304, line: 190, type: !317, align: 64)
!3419 = distinct !DILexicalBlock(scope: !3400, file: !3304, line: 190, column: 27)
!3420 = !DILocation(line: 184, column: 19, scope: !3389)
!3421 = !DILocation(line: 184, column: 26, scope: !3389)
!3422 = !DILocation(line: 184, column: 42, scope: !3389)
!3423 = !DILocation(line: 189, column: 21, scope: !3400)
!3424 = !DILocalVariable(name: "layout", arg: 1, scope: !3425, file: !3304, line: 171, type: !3313)
!3425 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hc368536967c14f75E", scope: !334, file: !3304, line: 171, type: !3426, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3428)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!3307, !3313}
!3428 = !{!3424}
!3429 = !DILocation(line: 171, column: 28, scope: !3425, inlinedAt: !3430)
!3430 = !DILocation(line: 189, column: 43, scope: !3398)
!3431 = !DILocalVariable(name: "layout", arg: 1, scope: !3432, file: !3304, line: 88, type: !3313)
!3432 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hcf8bb1d2befa8052E", scope: !334, file: !3304, line: 88, type: !3426, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3433)
!3433 = !{!3431}
!3434 = !DILocation(line: 88, column: 21, scope: !3432, inlinedAt: !3435)
!3435 = !DILocation(line: 189, column: 73, scope: !3398)
!3436 = !DILocalVariable(name: "self", arg: 1, scope: !3437, file: !745, line: 2070, type: !3456)
!3437 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfe4313a3bc793a5E", scope: !1092, file: !745, line: 2070, type: !3438, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3464, retainedNodes: !3471)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3440, !3456}
!3440 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1096, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3441, templateParams: !23, identifier: "e0278a833b115f03128646f1d583a794")
!3441 = !{!3442}
!3442 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3440, file: !2, size: 64, align: 64, elements: !3443, templateParams: !23, identifier: "b1cd2c8d55067f6f1c7b083900a84654", discriminator: !3455)
!3443 = !{!3444, !3451}
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3442, file: !2, baseType: !3445, size: 64, align: 64)
!3445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3440, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3446, templateParams: !3448, identifier: "db3760ad236f152ddef9bfe7741863d8")
!3446 = !{!3447}
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3445, file: !2, baseType: !317, size: 64, align: 64, flags: DIFlagPublic)
!3448 = !{!3449, !3450}
!3449 = !DITemplateTypeParameter(name: "B", type: !3405)
!3450 = !DITemplateTypeParameter(name: "C", type: !317)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3442, file: !2, baseType: !3452, size: 64, align: 64, extraData: i64 0)
!3452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3440, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3453, templateParams: !3448, identifier: "9b2f342b552bd75a87aa4cd5a5012a8")
!3453 = !{!3454}
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3452, file: !2, baseType: !3405, align: 8, flags: DIFlagPublic)
!3455 = !DIDerivedType(tag: DW_TAG_member, scope: !3440, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!3456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !206, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3457, templateParams: !23, identifier: "46a20c9cd97d5d16fbfd0337068dee90")
!3457 = !{!3458}
!3458 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3456, file: !2, size: 64, align: 64, elements: !3459, templateParams: !23, identifier: "d8b96bb5500a580e41e73afc77837c98", discriminator: !3470)
!3459 = !{!3460, !3466}
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3458, file: !2, baseType: !3461, size: 64, align: 64)
!3461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3462, templateParams: !3464, identifier: "559ecad6eb228a5b2dd957f694991eec")
!3462 = !{!3463}
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3461, file: !2, baseType: !317, size: 64, align: 64, flags: DIFlagPublic)
!3464 = !{!3465, !3356}
!3465 = !DITemplateTypeParameter(name: "T", type: !317)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3458, file: !2, baseType: !3467, size: 64, align: 64, extraData: i64 0)
!3467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3468, templateParams: !3464, identifier: "30913e398c6b9981c04c5041200a1ece")
!3468 = !{!3469}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3467, file: !2, baseType: !3357, align: 8, flags: DIFlagPublic)
!3470 = !DIDerivedType(tag: DW_TAG_member, scope: !3456, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!3471 = !{!3436, !3472, !3474}
!3472 = !DILocalVariable(name: "v", scope: !3473, file: !745, line: 2072, type: !317, align: 64)
!3473 = distinct !DILexicalBlock(scope: !3437, file: !745, line: 2072, column: 13)
!3474 = !DILocalVariable(name: "e", scope: !3475, file: !745, line: 2073, type: !3357, align: 8)
!3475 = distinct !DILexicalBlock(scope: !3437, file: !745, line: 2073, column: 13)
!3476 = !DILocation(line: 2070, column: 15, scope: !3437, inlinedAt: !3477)
!3477 = !DILocation(line: 190, column: 27, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3400, file: !3304, discriminator: 2)
!3479 = !DILocalVariable(name: "self", arg: 1, scope: !3480, file: !3481, line: 1330, type: !3482)
!3480 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hda23d9d3c44d3b0bE", scope: !3482, file: !3481, line: 1330, type: !3494, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3464, declaration: !3496, retainedNodes: !3497)
!3481 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "87bbfa4b4d6e179f73cd7be5cf2b046e")
!3482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !386, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3483, templateParams: !23, identifier: "6e16fd1532c9ce07b12244f6e8d64044")
!3483 = !{!3484}
!3484 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3482, file: !2, size: 64, align: 64, elements: !3485, templateParams: !23, identifier: "163deeaf46e1a6e4f7828529fa057a17", discriminator: !3493)
!3485 = !{!3486, !3489}
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3484, file: !2, baseType: !3487, size: 64, align: 64, extraData: i64 0)
!3487 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3482, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !3488, identifier: "310d45902340be2cf0bddda4dac62b8d")
!3488 = !{!3465}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3484, file: !2, baseType: !3490, size: 64, align: 64)
!3490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3482, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3491, templateParams: !3488, identifier: "bf3fa924b3540b5b4cb492a90753e99b")
!3491 = !{!3492}
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3490, file: !2, baseType: !317, size: 64, align: 64, flags: DIFlagPublic)
!3493 = !DIDerivedType(tag: DW_TAG_member, scope: !3482, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3456, !3482, !3357}
!3496 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hda23d9d3c44d3b0bE", scope: !3482, file: !3481, line: 1330, type: !3494, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3464)
!3497 = !{!3479, !3498, !3499}
!3498 = !DILocalVariable(name: "err", scope: !3480, file: !3481, line: 1330, type: !3357, align: 8)
!3499 = !DILocalVariable(name: "v", scope: !3500, file: !3481, line: 1332, type: !317, align: 64)
!3500 = distinct !DILexicalBlock(scope: !3480, file: !3481, line: 1332, column: 13)
!3501 = !DILocation(line: 1330, column: 44, scope: !3480, inlinedAt: !3502)
!3502 = !DILocation(line: 190, column: 49, scope: !3400)
!3503 = !DILocation(line: 190, column: 66, scope: !3404)
!3504 = !DILocation(line: 1386, column: 57, scope: !3505, inlinedAt: !3513)
!3505 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7081060fa721b804E", scope: !3322, file: !516, line: 1386, type: !3506, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3508, retainedNodes: !3509)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3322, !317, !9}
!3508 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7081060fa721b804E", scope: !3322, file: !516, line: 1386, type: !3506, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3509 = !{!3510, !3511, !3512}
!3510 = !DILocalVariable(name: "data", arg: 1, scope: !3505, file: !516, line: 1386, type: !317)
!3511 = !DILocalVariable(name: "len", scope: !3505, file: !516, line: 1386, type: !9, align: 64)
!3512 = !DILocalVariable(name: "len", arg: 2, scope: !3505, file: !516, line: 1386, type: !9)
!3513 = !DILocation(line: 186, column: 21, scope: !3389)
!3514 = !DILocation(line: 1213, column: 56, scope: !3515, inlinedAt: !3526)
!3515 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h0494b88624bc846aE", scope: !42, file: !2421, line: 1213, type: !3516, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3522)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3518, !3307, !9}
!3518 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !3519, templateParams: !23, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!3519 = !{!3520, !3521}
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3518, file: !2, baseType: !280, size: 64, align: 64)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3518, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3522 = !{!3523, !3524, !3525}
!3523 = !DILocalVariable(name: "data", arg: 1, scope: !3515, file: !2421, line: 1213, type: !3307)
!3524 = !DILocalVariable(name: "len", scope: !3515, file: !2421, line: 1213, type: !9, align: 64)
!3525 = !DILocalVariable(name: "len", arg: 2, scope: !3515, file: !2421, line: 1213, type: !9)
!3526 = !DILocation(line: 1388, column: 38, scope: !3505, inlinedAt: !3513)
!3527 = !DILocation(line: 1330, column: 50, scope: !3480, inlinedAt: !3502)
!3528 = !DILocation(line: 2073, column: 17, scope: !3475, inlinedAt: !3477)
!3529 = !DILocalVariable(name: "residual", scope: !3530, file: !745, line: 2085, type: !3405, align: 8)
!3530 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h121006426c11087cE", scope: !1146, file: !745, line: 2085, type: !3531, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3536, retainedNodes: !3533)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!3346, !3405, !1149}
!3533 = !{!3529, !3534}
!3534 = !DILocalVariable(name: "e", scope: !3535, file: !745, line: 2087, type: !3357, align: 8)
!3535 = distinct !DILexicalBlock(scope: !3530, file: !745, line: 2087, column: 13)
!3536 = !{!3355, !3356, !3537}
!3537 = !DITemplateTypeParameter(name: "F", type: !3357)
!3538 = !DILocation(line: 2085, column: 22, scope: !3530, inlinedAt: !3539)
!3539 = !DILocation(line: 190, column: 27, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3404, file: !3304, discriminator: 4)
!3541 = !DILocation(line: 2087, column: 17, scope: !3535, inlinedAt: !3539)
!3542 = !DILocalVariable(name: "t", scope: !3543, file: !1189, line: 794, type: !3357, align: 8)
!3543 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98b8555ef39d59ddE", scope: !1190, file: !1189, line: 794, type: !3544, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3547, retainedNodes: !3546)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3357}
!3546 = !{!3542}
!3547 = !{!3548}
!3548 = !DITemplateTypeParameter(name: "T", type: !3357)
!3549 = !DILocation(line: 794, column: 13, scope: !3543, inlinedAt: !3550)
!3550 = !DILocation(line: 2087, column: 27, scope: !3535, inlinedAt: !3539)
!3551 = !DILocation(line: 185, column: 15, scope: !3389)
!3552 = !DILocalVariable(name: "self", arg: 1, scope: !3553, file: !2717, line: 149, type: !3556)
!3553 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h4bfd514b82fbb173E", scope: !3313, file: !2717, line: 149, type: !3554, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3557, retainedNodes: !3558)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!9, !3556}
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3313, size: 64, align: 64, dwarfAddressSpace: 0)
!3557 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h4bfd514b82fbb173E", scope: !3313, file: !2717, line: 149, type: !3554, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3558 = !{!3552}
!3559 = !DILocation(line: 149, column: 23, scope: !3553, inlinedAt: !3560)
!3560 = !DILocation(line: 185, column: 22, scope: !3389)
!3561 = !DILocation(line: 150, column: 9, scope: !3553, inlinedAt: !3560)
!3562 = !DILocation(line: 188, column: 13, scope: !3398)
!3563 = !DILocation(line: 1386, column: 57, scope: !3505, inlinedAt: !3564)
!3564 = !DILocation(line: 191, column: 20, scope: !3402)
!3565 = !DILocation(line: 1213, column: 56, scope: !3515, inlinedAt: !3566)
!3566 = !DILocation(line: 1388, column: 38, scope: !3567, inlinedAt: !3564)
!3567 = !DILexicalBlockFile(scope: !3505, file: !516, discriminator: 2)
!3568 = !DILocation(line: 185, column: 9, scope: !3389)
!3569 = !DILocation(line: 186, column: 51, scope: !3389)
!3570 = !DILocalVariable(name: "self", arg: 1, scope: !3571, file: !2717, line: 236, type: !3556)
!3571 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h65f56186a0d125bbE", scope: !3313, file: !2717, line: 236, type: !3572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3574, retainedNodes: !3575)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!317, !3556}
!3574 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h65f56186a0d125bbE", scope: !3313, file: !2717, line: 236, type: !3572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3575 = !{!3570}
!3576 = !DILocation(line: 236, column: 27, scope: !3571, inlinedAt: !3577)
!3577 = !DILocation(line: 186, column: 58, scope: !3389)
!3578 = !DILocation(line: 237, column: 37, scope: !3571, inlinedAt: !3577)
!3579 = !DILocation(line: 880, column: 5, scope: !3580, inlinedAt: !3583)
!3580 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17he16bc4f7bd8e95feE", scope: !42, file: !2421, line: 879, type: !3581, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!117, !9}
!3583 = !DILocation(line: 102, column: 23, scope: !3584, inlinedAt: !3595)
!3584 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17he88fd7dd9f2b7ca0E", scope: !317, file: !516, line: 101, type: !3585, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3594)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!317, !3587}
!3587 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<usize>", scope: !3588, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3589, templateParams: !2892, identifier: "41ac25f25f76c1b363fb24d45b86619d")
!3588 = !DINamespace(name: "nonzero", scope: !329)
!3589 = !{!3590}
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3587, file: !2, baseType: !3591, size: 64, align: 64, flags: DIFlagPrivate)
!3591 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsizeInner", scope: !328, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3592, templateParams: !23, identifier: "9acbc3491eebd9f22aeac396f9c3eb67")
!3592 = !{!3593}
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3591, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!3594 = !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17he88fd7dd9f2b7ca0E", scope: !317, file: !516, line: 101, type: !3585, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3595 = !DILocation(line: 237, column: 9, scope: !3571, inlinedAt: !3577)
!3596 = !DILocation(line: 104, column: 18, scope: !3584, inlinedAt: !3595)
!3597 = !DILocation(line: 1386, column: 39, scope: !3505, inlinedAt: !3513)
!3598 = !DILocalVariable(name: "self", arg: 1, scope: !3599, file: !516, line: 394, type: !317)
!3599 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6d02190841b18e11E", scope: !317, file: !516, line: 394, type: !3600, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3602, retainedNodes: !3603)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!3307, !317}
!3602 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6d02190841b18e11E", scope: !317, file: !516, line: 394, type: !3600, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3603 = !{!3598}
!3604 = !DILocation(line: 394, column: 25, scope: !3599, inlinedAt: !3605)
!3605 = !DILocation(line: 1388, column: 75, scope: !3505, inlinedAt: !3513)
!3606 = !DILocation(line: 400, column: 18, scope: !3599, inlinedAt: !3605)
!3607 = !DILocation(line: 1213, column: 42, scope: !3515, inlinedAt: !3526)
!3608 = !DILocation(line: 129, column: 5, scope: !3609, inlinedAt: !3612)
!3609 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8], u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17he1a463cbf0f155c4E", scope: !2972, file: !2971, line: 125, type: !3516, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3610)
!3610 = !{!322, !3611}
!3611 = !DITemplateTypeParameter(name: "impl Thin", type: !118)
!3612 = !DILocation(line: 1214, column: 5, scope: !3515, inlinedAt: !3526)
!3613 = !DILocalVariable(name: "ptr", arg: 1, scope: !3614, file: !516, line: 226, type: !3518)
!3614 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6aec1deced2caadbE", scope: !3322, file: !516, line: 226, type: !3615, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3617, retainedNodes: !3618)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!3322, !3518, !1149}
!3617 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6aec1deced2caadbE", scope: !3322, file: !516, line: 226, type: !3615, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3618 = !{!3613}
!3619 = !DILocation(line: 226, column: 39, scope: !3614, inlinedAt: !3620)
!3620 = !DILocation(line: 1388, column: 18, scope: !3505, inlinedAt: !3513)
!3621 = !DILocation(line: 76, column: 35, scope: !3622, inlinedAt: !3620)
!3622 = !DILexicalBlockFile(scope: !3614, file: !2408, discriminator: 0)
!3623 = !DILocation(line: 189, column: 34, scope: !3398)
!3624 = !DILocation(line: 232, column: 33, scope: !3614, inlinedAt: !3620)
!3625 = !DILocation(line: 77, column: 17, scope: !3622, inlinedAt: !3620)
!3626 = !DILocation(line: 76, column: 13, scope: !3622, inlinedAt: !3620)
!3627 = !DILocation(line: 186, column: 18, scope: !3389)
!3628 = !DILocation(line: 186, column: 72, scope: !3389)
!3629 = !DILocation(line: 194, column: 6, scope: !3389)
!3630 = !DILocation(line: 189, column: 79, scope: !3398)
!3631 = !DILocation(line: 92, column: 9, scope: !3432, inlinedAt: !3435)
!3632 = !DILocation(line: 94, column: 22, scope: !3432, inlinedAt: !3435)
!3633 = !DILocation(line: 149, column: 23, scope: !3553, inlinedAt: !3634)
!3634 = !DILocation(line: 94, column: 29, scope: !3432, inlinedAt: !3435)
!3635 = !DILocation(line: 94, column: 37, scope: !3432, inlinedAt: !3435)
!3636 = !DILocalVariable(name: "self", arg: 1, scope: !3637, file: !2717, line: 161, type: !3556)
!3637 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h31c31558ce585f21E", scope: !3313, file: !2717, line: 161, type: !3554, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3638, retainedNodes: !3639)
!3638 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h31c31558ce585f21E", scope: !3313, file: !2717, line: 161, type: !3554, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3639 = !{!3636}
!3640 = !DILocation(line: 161, column: 24, scope: !3637, inlinedAt: !3641)
!3641 = !DILocation(line: 94, column: 44, scope: !3432, inlinedAt: !3435)
!3642 = !DILocation(line: 162, column: 9, scope: !3637, inlinedAt: !3641)
!3643 = !DILocation(line: 94, column: 9, scope: !3432, inlinedAt: !3435)
!3644 = !DILocation(line: 189, column: 31, scope: !3398)
!3645 = !DILocation(line: 189, column: 56, scope: !3398)
!3646 = !DILocation(line: 175, column: 9, scope: !3425, inlinedAt: !3430)
!3647 = !DILocation(line: 177, column: 29, scope: !3425, inlinedAt: !3430)
!3648 = !DILocation(line: 149, column: 23, scope: !3553, inlinedAt: !3649)
!3649 = !DILocation(line: 177, column: 36, scope: !3425, inlinedAt: !3430)
!3650 = !DILocation(line: 177, column: 44, scope: !3425, inlinedAt: !3430)
!3651 = !DILocation(line: 161, column: 24, scope: !3637, inlinedAt: !3652)
!3652 = !DILocation(line: 177, column: 51, scope: !3425, inlinedAt: !3430)
!3653 = !DILocation(line: 162, column: 9, scope: !3637, inlinedAt: !3652)
!3654 = !DILocation(line: 177, column: 9, scope: !3425, inlinedAt: !3430)
!3655 = !DILocation(line: 190, column: 40, scope: !3400)
!3656 = !DILocalVariable(name: "ptr", arg: 1, scope: !3657, file: !516, line: 262, type: !3307)
!3657 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he67f7a8a40e8c50cE", scope: !317, file: !516, line: 262, type: !3658, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3660, retainedNodes: !3661)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!3482, !3307}
!3660 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he67f7a8a40e8c50cE", scope: !317, file: !516, line: 262, type: !3658, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3661 = !{!3656}
!3662 = !DILocation(line: 262, column: 22, scope: !3657, inlinedAt: !3663)
!3663 = !DILocation(line: 190, column: 27, scope: !3400)
!3664 = !DILocalVariable(name: "self", arg: 1, scope: !3665, file: !2647, line: 22, type: !3307)
!3665 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2a0e0bf204d38238E", scope: !2648, file: !2647, line: 22, type: !3666, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3668)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!368, !3307}
!3668 = !{!3664}
!3669 = !DILocation(line: 22, column: 26, scope: !3665, inlinedAt: !3670)
!3670 = !DILocation(line: 263, column: 17, scope: !3657, inlinedAt: !3663)
!3671 = !DILocalVariable(name: "ptr", arg: 1, scope: !3672, file: !516, line: 226, type: !3307)
!3672 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha1117917789fea4fE", scope: !317, file: !516, line: 226, type: !3673, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3675, retainedNodes: !3676)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!317, !3307, !1149}
!3675 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha1117917789fea4fE", scope: !317, file: !516, line: 226, type: !3673, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!3676 = !{!3671}
!3677 = !DILocation(line: 226, column: 39, scope: !3672, inlinedAt: !3678)
!3678 = !DILocation(line: 265, column: 27, scope: !3657, inlinedAt: !3663)
!3679 = !DILocation(line: 180, column: 18, scope: !3680, inlinedAt: !3681)
!3680 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h94c957e443d58dcdE", scope: !2454, file: !2453, line: 174, type: !2659, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321)
!3681 = !DILocation(line: 38, column: 21, scope: !3682, inlinedAt: !3684)
!3682 = !DILexicalBlockFile(scope: !3683, file: !2453, discriminator: 0)
!3683 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h2700721ffe90fbf0E", scope: !2557, file: !371, line: 2355, type: !2558, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23)
!3684 = !DILocation(line: 2367, column: 9, scope: !3685, inlinedAt: !3688)
!3685 = !DILexicalBlockFile(scope: !3686, file: !371, discriminator: 2)
!3686 = !DILexicalBlockFile(scope: !3687, file: !371, discriminator: 0)
!3687 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfe5f9600493936e3E", scope: !2454, file: !2453, line: 22, type: !2558, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321)
!3688 = !DILocation(line: 23, column: 27, scope: !3665, inlinedAt: !3670)
!3689 = !DILocation(line: 263, column: 13, scope: !3657, inlinedAt: !3663)
!3690 = !DILocation(line: 267, column: 13, scope: !3657, inlinedAt: !3663)
!3691 = !DILocation(line: 1333, column: 21, scope: !3480, inlinedAt: !3502)
!3692 = !DILocation(line: 2087, column: 23, scope: !3535, inlinedAt: !3539)
!3693 = !DILocation(line: 76, column: 35, scope: !3694, inlinedAt: !3678)
!3694 = !DILexicalBlockFile(scope: !3672, file: !2408, discriminator: 0)
!3695 = !DILocation(line: 77, column: 17, scope: !3694, inlinedAt: !3678)
!3696 = !DILocation(line: 76, column: 13, scope: !3694, inlinedAt: !3678)
!3697 = !DILocation(line: 265, column: 13, scope: !3657, inlinedAt: !3663)
!3698 = !DILocation(line: 1332, column: 18, scope: !3480, inlinedAt: !3502)
!3699 = !DILocation(line: 1332, column: 18, scope: !3500, inlinedAt: !3502)
!3700 = !DILocation(line: 1332, column: 24, scope: !3500, inlinedAt: !3502)
!3701 = !DILocation(line: 2072, column: 16, scope: !3437, inlinedAt: !3477)
!3702 = !DILocation(line: 2072, column: 16, scope: !3473, inlinedAt: !3477)
!3703 = !DILocation(line: 2072, column: 22, scope: !3473, inlinedAt: !3477)
!3704 = !DILocation(line: 190, column: 21, scope: !3402)
!3705 = !DILocation(line: 190, column: 27, scope: !3419)
!3706 = !DILocation(line: 1386, column: 39, scope: !3505, inlinedAt: !3564)
!3707 = !DILocation(line: 394, column: 25, scope: !3599, inlinedAt: !3708)
!3708 = !DILocation(line: 1388, column: 75, scope: !3567, inlinedAt: !3564)
!3709 = !DILocation(line: 400, column: 18, scope: !3599, inlinedAt: !3708)
!3710 = !DILocation(line: 1213, column: 42, scope: !3515, inlinedAt: !3566)
!3711 = !DILocation(line: 129, column: 5, scope: !3609, inlinedAt: !3712)
!3712 = !DILocation(line: 1214, column: 5, scope: !3713, inlinedAt: !3566)
!3713 = !DILexicalBlockFile(scope: !3515, file: !2421, discriminator: 2)
!3714 = !DILocation(line: 226, column: 39, scope: !3614, inlinedAt: !3715)
!3715 = !DILocation(line: 1388, column: 18, scope: !3567, inlinedAt: !3564)
!3716 = !DILocation(line: 76, column: 35, scope: !3622, inlinedAt: !3715)
!3717 = !DILocation(line: 77, column: 17, scope: !3622, inlinedAt: !3715)
!3718 = !DILocation(line: 76, column: 13, scope: !3622, inlinedAt: !3715)
!3719 = !DILocation(line: 191, column: 17, scope: !3402)
!3720 = !DILocation(line: 192, column: 13, scope: !3389)
!3721 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h7a4e5f66f0f2f23eE", scope: !297, file: !3722, line: 1066, type: !3723, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3725, retainedNodes: !3726)
!3722 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec8863a8dfd5f04d7a6f045571833e2b")
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!277, !296}
!3725 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h7a4e5f66f0f2f23eE", scope: !297, file: !3722, line: 1066, type: !3723, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3726 = !{!3727}
!3727 = !DILocalVariable(name: "self", arg: 1, scope: !3721, file: !3722, line: 1066, type: !296)
!3728 = !DILocation(line: 1066, column: 25, scope: !3721)
!3729 = !DILocation(line: 1069, column: 43, scope: !3721)
!3730 = !DILocalVariable(name: "self", arg: 1, scope: !3731, file: !3292, line: 1628, type: !3738)
!3731 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h4f855e53fa03d07eE", scope: !302, file: !3292, line: 1628, type: !3732, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3739, retainedNodes: !3740)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!3734, !3738}
!3734 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !3735, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!3735 = !{!3736, !3737}
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3734, file: !2, baseType: !280, size: 64, align: 64)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3734, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!3739 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h4f855e53fa03d07eE", scope: !302, file: !3292, line: 1628, type: !3732, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!3740 = !{!3730}
!3741 = !DILocation(line: 1628, column: 27, scope: !3731, inlinedAt: !3742)
!3742 = !DILocation(line: 1069, column: 52, scope: !3721)
!3743 = !DILocalVariable(name: "self", arg: 1, scope: !3744, file: !3292, line: 1735, type: !3738)
!3744 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3e9446ae44bb22b7E", scope: !302, file: !3292, line: 1735, type: !3745, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3747, retainedNodes: !3748)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!117, !3738}
!3747 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3e9446ae44bb22b7E", scope: !302, file: !3292, line: 1735, type: !3745, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!3748 = !{!3743}
!3749 = !DILocation(line: 1735, column: 25, scope: !3744, inlinedAt: !3750)
!3750 = !DILocation(line: 1642, column: 45, scope: !3731, inlinedAt: !3742)
!3751 = !DILocation(line: 512, column: 9, scope: !3752, inlinedAt: !3759)
!3752 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hcc7ea3575a3e49b4E", scope: !310, file: !3753, line: 511, type: !3754, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3757)
!3753 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "98ae05f54b04aca290d135a6999c50ad")
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!317, !3756}
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!3757 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hcc7ea3575a3e49b4E", scope: !310, file: !3753, line: 511, type: !3754, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3758)
!3758 = !{!336, !322}
!3759 = !DILocation(line: 507, column: 14, scope: !3760, inlinedAt: !3764)
!3760 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h79acd762e9c6564bE", scope: !310, file: !3753, line: 506, type: !3761, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3763)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!3307, !3756}
!3763 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h79acd762e9c6564bE", scope: !310, file: !3753, line: 506, type: !3761, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3758)
!3764 = !DILocation(line: 286, column: 20, scope: !3765, inlinedAt: !3770)
!3765 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6582eca749d156fdE", scope: !306, file: !3753, line: 285, type: !3766, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3769)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!3307, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!3769 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6582eca749d156fdE", scope: !306, file: !3753, line: 285, type: !3766, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!3770 = !DILocation(line: 1738, column: 18, scope: !3744, inlinedAt: !3750)
!3771 = !DILocation(line: 1738, column: 9, scope: !3744, inlinedAt: !3750)
!3772 = !DILocalVariable(name: "data", arg: 1, scope: !3773, file: !2754, line: 124, type: !117)
!3773 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h8041e16f4d8d9205E", scope: !2731, file: !2754, line: 124, type: !3774, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3776)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!3734, !117, !9, !1149}
!3776 = !{!3772, !3777}
!3777 = !DILocalVariable(name: "len", arg: 2, scope: !3773, file: !2754, line: 124, type: !9)
!3778 = !DILocation(line: 124, column: 43, scope: !3773, inlinedAt: !3779)
!3779 = !DILocation(line: 1642, column: 18, scope: !3731, inlinedAt: !3742)
!3780 = !DILocalVariable(name: "data", arg: 1, scope: !3781, file: !2421, line: 1167, type: !117)
!3781 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb8a14e1cfdbbaa04E", scope: !42, file: !2421, line: 1167, type: !3782, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3784)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!3325, !117, !9}
!3784 = !{!3780, !3785}
!3785 = !DILocalVariable(name: "len", arg: 2, scope: !3781, file: !2421, line: 1167, type: !9)
!3786 = !DILocation(line: 1167, column: 38, scope: !3781, inlinedAt: !3787)
!3787 = !DILocation(line: 139, column: 11, scope: !3773, inlinedAt: !3779)
!3788 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3789, file: !2971, line: 113, type: !117)
!3789 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17haaa64991c34ba977E", scope: !2972, file: !2971, line: 112, type: !3782, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3610, retainedNodes: !3790)
!3790 = !{!3788}
!3791 = !DILocation(line: 113, column: 5, scope: !3789, inlinedAt: !3792)
!3792 = !DILocation(line: 1168, column: 5, scope: !3781, inlinedAt: !3787)
!3793 = !DILocation(line: 1642, column: 55, scope: !3731, inlinedAt: !3742)
!3794 = !DILocation(line: 124, column: 59, scope: !3773, inlinedAt: !3779)
!3795 = !DILocation(line: 1167, column: 54, scope: !3781, inlinedAt: !3787)
!3796 = !DILocation(line: 76, column: 35, scope: !3797, inlinedAt: !3779)
!3797 = !DILexicalBlockFile(scope: !3773, file: !2408, discriminator: 0)
!3798 = !DILocation(line: 77, column: 17, scope: !3797, inlinedAt: !3779)
!3799 = !DILocation(line: 76, column: 13, scope: !3797, inlinedAt: !3779)
!3800 = !DILocation(line: 116, column: 5, scope: !3789, inlinedAt: !3792)
!3801 = !DILocalVariable(name: "v", arg: 1, scope: !3802, file: !3803, line: 178, type: !3325)
!3802 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h25acc3fe5fc6c470E", scope: !3804, file: !3803, line: 178, type: !3806, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3808)
!3803 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3804 = !DINamespace(name: "converts", scope: !3805)
!3805 = !DINamespace(name: "str", scope: !43)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!277, !3734}
!3808 = !{!3801}
!3809 = !DILocation(line: 178, column: 41, scope: !3802, inlinedAt: !3810)
!3810 = !DILocation(line: 1069, column: 18, scope: !3721)
!3811 = !DILocation(line: 1070, column: 6, scope: !3721)
!3812 = distinct !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6ca7469549b0466fE", scope: !310, file: !3753, line: 421, type: !3813, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !335, declaration: !3815, retainedNodes: !3816)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!310, !9, !333, !3313, !1149}
!3815 = !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6ca7469549b0466fE", scope: !310, file: !3753, line: 421, type: !3813, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !335)
!3816 = !{!3817, !3818, !3819, !3820, !3822}
!3817 = !DILocalVariable(name: "capacity", arg: 1, scope: !3812, file: !3753, line: 421, type: !9)
!3818 = !DILocalVariable(name: "alloc", arg: 2, scope: !3812, file: !3753, line: 421, type: !333)
!3819 = !DILocalVariable(name: "elem_layout", arg: 3, scope: !3812, file: !3753, line: 421, type: !3313)
!3820 = !DILocalVariable(name: "this", scope: !3821, file: !3753, line: 423, type: !310, align: 64)
!3821 = distinct !DILexicalBlock(scope: !3812, file: !3753, line: 423, column: 13)
!3822 = !DILocalVariable(name: "err", scope: !3823, file: !3753, line: 430, type: !3824, align: 64)
!3823 = distinct !DILexicalBlock(scope: !3812, file: !3753, line: 430, column: 13)
!3824 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !3825, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3826, templateParams: !23, identifier: "45c07ce1ffe9397873adb59ceb92664f")
!3825 = !DINamespace(name: "collections", scope: !299)
!3826 = !{!3827}
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3824, file: !2, baseType: !3828, size: 128, align: 64, flags: DIFlagPrivate)
!3828 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !3825, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3829, templateParams: !23, identifier: "e709b54628a08997d4212666dfca9d9d")
!3829 = !{!3830}
!3830 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3828, file: !2, size: 128, align: 64, elements: !3831, templateParams: !23, identifier: "d0dac87bfb0ea954a74daffa8a0fd7cd", discriminator: !3839)
!3831 = !{!3832, !3834}
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !3830, file: !2, baseType: !3833, size: 128, align: 64, extraData: i64 0)
!3833 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !3828, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "fa21f264476b0fcc2ac25f0a9de92919")
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !3830, file: !2, baseType: !3835, size: 128, align: 64)
!3835 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !3828, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3836, templateParams: !23, identifier: "94a4e143238390ae717825e5ed739cec")
!3836 = !{!3837, !3838}
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3835, file: !2, baseType: !3313, size: 128, align: 64, flags: DIFlagPublic)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !3835, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!3839 = !DIDerivedType(tag: DW_TAG_member, scope: !3828, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!3840 = !DILocation(line: 421, column: 25, scope: !3812)
!3841 = !DILocalVariable(name: "additional", arg: 3, scope: !3842, file: !3753, line: 626, type: !9)
!3842 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17had7a27aeeb48f570E", scope: !310, file: !3753, line: 626, type: !3843, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !335, declaration: !3845, retainedNodes: !3846)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!368, !3756, !9, !9, !3313}
!3845 = !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17had7a27aeeb48f570E", scope: !310, file: !3753, line: 626, type: !3843, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !335)
!3846 = !{!3847, !3848, !3841, !3849}
!3847 = !DILocalVariable(name: "self", arg: 1, scope: !3842, file: !3753, line: 626, type: !3756)
!3848 = !DILocalVariable(name: "len", scope: !3842, file: !3753, line: 626, type: !9, align: 64)
!3849 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3842, file: !3753, line: 626, type: !3313)
!3850 = !DILocation(line: 626, column: 41, scope: !3842, inlinedAt: !3851)
!3851 = !DILocation(line: 426, column: 50, scope: !3821)
!3852 = !DILocation(line: 421, column: 42, scope: !3812)
!3853 = !DILocation(line: 421, column: 52, scope: !3812)
!3854 = !DILocation(line: 423, column: 16, scope: !3821)
!3855 = !DILocation(line: 626, column: 60, scope: !3842, inlinedAt: !3851)
!3856 = !DILocalVariable(name: "self", arg: 1, scope: !3857, file: !2507, line: 2111, type: !9)
!3857 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17he05cb1d95d1d2a7aE", scope: !2508, file: !2507, line: 2111, type: !2925, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3858)
!3858 = !{!3856, !3859}
!3859 = !DILocalVariable(name: "rhs", scope: !3857, file: !2507, line: 2111, type: !9, align: 64)
!3860 = !DILocation(line: 2111, column: 35, scope: !3857, inlinedAt: !3861)
!3861 = !DILocation(line: 627, column: 56, scope: !3842, inlinedAt: !3851)
!3862 = !DILocation(line: 626, column: 29, scope: !3842, inlinedAt: !3851)
!3863 = !DILocation(line: 2111, column: 41, scope: !3857, inlinedAt: !3861)
!3864 = !DILocation(line: 422, column: 15, scope: !3812)
!3865 = !DILocation(line: 422, column: 9, scope: !3812)
!3866 = !DILocation(line: 430, column: 17, scope: !3812)
!3867 = !DILocation(line: 430, column: 17, scope: !3823)
!3868 = !DILocation(line: 430, column: 25, scope: !3823)
!3869 = !DILocation(line: 423, column: 16, scope: !3812)
!3870 = !DILocation(line: 426, column: 45, scope: !3821)
!3871 = !DILocation(line: 626, column: 22, scope: !3842, inlinedAt: !3851)
!3872 = !DILocalVariable(name: "self", arg: 1, scope: !3873, file: !3753, line: 516, type: !3756)
!3873 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17heb5f365b509ca574E", scope: !310, file: !3753, line: 516, type: !3874, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !335, declaration: !3876, retainedNodes: !3877)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!9, !3756, !9}
!3876 = !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17heb5f365b509ca574E", scope: !310, file: !3753, line: 516, type: !3874, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !335)
!3877 = !{!3872, !3878}
!3878 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3873, file: !3753, line: 516, type: !9)
!3879 = !DILocation(line: 516, column: 23, scope: !3873, inlinedAt: !3880)
!3880 = !DILocation(line: 627, column: 27, scope: !3842, inlinedAt: !3851)
!3881 = !DILocation(line: 426, column: 77, scope: !3821)
!3882 = !DILocation(line: 627, column: 36, scope: !3842, inlinedAt: !3851)
!3883 = !DILocalVariable(name: "self", arg: 1, scope: !3884, file: !2717, line: 149, type: !3556)
!3884 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h4bfd514b82fbb173E", scope: !3313, file: !2717, line: 149, type: !3554, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3557, retainedNodes: !3885)
!3885 = !{!3883}
!3886 = !DILocation(line: 149, column: 23, scope: !3884, inlinedAt: !3887)
!3887 = !DILocation(line: 627, column: 48, scope: !3842, inlinedAt: !3851)
!3888 = !DILocation(line: 150, column: 9, scope: !3884, inlinedAt: !3887)
!3889 = !DILocation(line: 516, column: 30, scope: !3873, inlinedAt: !3880)
!3890 = !DILocation(line: 517, column: 12, scope: !3873, inlinedAt: !3880)
!3891 = !DILocation(line: 517, column: 29, scope: !3873, inlinedAt: !3880)
!3892 = !DILocation(line: 517, column: 9, scope: !3873, inlinedAt: !3880)
!3893 = !DILocation(line: 517, column: 49, scope: !3873, inlinedAt: !3880)
!3894 = !DILocalVariable(name: "self", arg: 1, scope: !3895, file: !3896, line: 58, type: !327)
!3895 = distinct !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hfb2d7fab5c487231E", scope: !327, file: !3896, line: 58, type: !3897, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3899, retainedNodes: !3900)
!3896 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/niche_types.rs", directory: "", checksumkind: CSK_MD5, checksum: "da5d8dde9047f7ae7071c2121727187d")
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!9, !327}
!3899 = !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hfb2d7fab5c487231E", scope: !327, file: !3896, line: 58, type: !3897, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3900 = !{!3894}
!3901 = !DILocation(line: 58, column: 35, scope: !3895, inlinedAt: !3902)
!3902 = !DILocation(line: 517, column: 58, scope: !3873, inlinedAt: !3880)
!3903 = !DILocation(line: 61, column: 26, scope: !3895, inlinedAt: !3902)
!3904 = !DILocation(line: 2112, column: 13, scope: !3857, inlinedAt: !3861)
!3905 = !DILocation(line: 627, column: 9, scope: !3842, inlinedAt: !3851)
!3906 = !DILocation(line: 426, column: 44, scope: !3821)
!3907 = !DILocalVariable(name: "cond", arg: 1, scope: !3908, file: !188, line: 201, type: !368)
!3908 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hb57ab3a8b8b8b443E", scope: !189, file: !188, line: 201, type: !2681, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3909)
!3909 = !{!3907}
!3910 = !DILocation(line: 201, column: 38, scope: !3908, inlinedAt: !3911)
!3911 = !DILocation(line: 426, column: 21, scope: !3821)
!3912 = !DILocation(line: 76, column: 35, scope: !3913, inlinedAt: !3911)
!3913 = !DILexicalBlockFile(scope: !3908, file: !2408, discriminator: 0)
!3914 = !DILocation(line: 77, column: 17, scope: !3913, inlinedAt: !3911)
!3915 = !DILocation(line: 428, column: 17, scope: !3821)
!3916 = !DILocation(line: 432, column: 6, scope: !3812)
!3917 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h57a5be7226bc2aa8E", scope: !3918, file: !3722, line: 2626, type: !3919, scopeLine: 2626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3921)
!3918 = !DINamespace(name: "{impl#23}", scope: !298)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!205, !296, !225}
!3921 = !{!3922, !3923}
!3922 = !DILocalVariable(name: "self", arg: 1, scope: !3917, file: !3722, line: 2626, type: !296)
!3923 = !DILocalVariable(name: "f", arg: 2, scope: !3917, file: !3722, line: 2626, type: !225)
!3924 = !DILocation(line: 2626, column: 12, scope: !3917)
!3925 = !DILocalVariable(name: "self", arg: 1, scope: !3926, file: !3722, line: 2737, type: !296)
!3926 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE", scope: !3927, file: !3722, line: 2737, type: !3723, scopeLine: 2737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3928)
!3927 = !DINamespace(name: "{impl#30}", scope: !298)
!3928 = !{!3925}
!3929 = !DILocation(line: 2737, column: 14, scope: !3926, inlinedAt: !3930)
!3930 = !DILocation(line: 2627, column: 28, scope: !3917)
!3931 = !DILocalVariable(name: "self", arg: 1, scope: !3932, file: !3722, line: 1066, type: !296)
!3932 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h7a4e5f66f0f2f23eE", scope: !297, file: !3722, line: 1066, type: !3723, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3725, retainedNodes: !3933)
!3933 = !{!3931}
!3934 = !DILocation(line: 1066, column: 25, scope: !3932, inlinedAt: !3935)
!3935 = !DILocation(line: 2738, column: 14, scope: !3926, inlinedAt: !3930)
!3936 = !DILocation(line: 2626, column: 19, scope: !3917)
!3937 = !DILocation(line: 1069, column: 43, scope: !3932, inlinedAt: !3935)
!3938 = !DILocalVariable(name: "self", arg: 1, scope: !3939, file: !3292, line: 1628, type: !3738)
!3939 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h4f855e53fa03d07eE", scope: !302, file: !3292, line: 1628, type: !3732, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3739, retainedNodes: !3940)
!3940 = !{!3938}
!3941 = !DILocation(line: 1628, column: 27, scope: !3939, inlinedAt: !3942)
!3942 = !DILocation(line: 1069, column: 52, scope: !3932, inlinedAt: !3935)
!3943 = !DILocalVariable(name: "self", arg: 1, scope: !3944, file: !3292, line: 1735, type: !3738)
!3944 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3e9446ae44bb22b7E", scope: !302, file: !3292, line: 1735, type: !3745, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3747, retainedNodes: !3945)
!3945 = !{!3943}
!3946 = !DILocation(line: 1735, column: 25, scope: !3944, inlinedAt: !3947)
!3947 = !DILocation(line: 1642, column: 45, scope: !3939, inlinedAt: !3942)
!3948 = !DILocation(line: 512, column: 9, scope: !3949, inlinedAt: !3950)
!3949 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hcc7ea3575a3e49b4E", scope: !310, file: !3753, line: 511, type: !3754, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3757)
!3950 = !DILocation(line: 507, column: 14, scope: !3951, inlinedAt: !3952)
!3951 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h79acd762e9c6564bE", scope: !310, file: !3753, line: 506, type: !3761, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3763)
!3952 = !DILocation(line: 286, column: 20, scope: !3953, inlinedAt: !3954)
!3953 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6582eca749d156fdE", scope: !306, file: !3753, line: 285, type: !3766, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3769)
!3954 = !DILocation(line: 1738, column: 18, scope: !3944, inlinedAt: !3947)
!3955 = !DILocation(line: 1738, column: 9, scope: !3944, inlinedAt: !3947)
!3956 = !DILocalVariable(name: "data", arg: 1, scope: !3957, file: !2754, line: 124, type: !117)
!3957 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h8041e16f4d8d9205E", scope: !2731, file: !2754, line: 124, type: !3774, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3958)
!3958 = !{!3956, !3959}
!3959 = !DILocalVariable(name: "len", arg: 2, scope: !3957, file: !2754, line: 124, type: !9)
!3960 = !DILocation(line: 124, column: 43, scope: !3957, inlinedAt: !3961)
!3961 = !DILocation(line: 1642, column: 18, scope: !3939, inlinedAt: !3942)
!3962 = !DILocalVariable(name: "data", arg: 1, scope: !3963, file: !2421, line: 1167, type: !117)
!3963 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb8a14e1cfdbbaa04E", scope: !42, file: !2421, line: 1167, type: !3782, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !3964)
!3964 = !{!3962, !3965}
!3965 = !DILocalVariable(name: "len", arg: 2, scope: !3963, file: !2421, line: 1167, type: !9)
!3966 = !DILocation(line: 1167, column: 38, scope: !3963, inlinedAt: !3967)
!3967 = !DILocation(line: 139, column: 11, scope: !3957, inlinedAt: !3961)
!3968 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3969, file: !2971, line: 113, type: !117)
!3969 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17haaa64991c34ba977E", scope: !2972, file: !2971, line: 112, type: !3782, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3610, retainedNodes: !3970)
!3970 = !{!3968}
!3971 = !DILocation(line: 113, column: 5, scope: !3969, inlinedAt: !3972)
!3972 = !DILocation(line: 1168, column: 5, scope: !3963, inlinedAt: !3967)
!3973 = !DILocation(line: 1642, column: 55, scope: !3939, inlinedAt: !3942)
!3974 = !DILocation(line: 124, column: 59, scope: !3957, inlinedAt: !3961)
!3975 = !DILocation(line: 1167, column: 54, scope: !3963, inlinedAt: !3967)
!3976 = !DILocation(line: 76, column: 35, scope: !3977, inlinedAt: !3961)
!3977 = !DILexicalBlockFile(scope: !3957, file: !2408, discriminator: 0)
!3978 = !DILocation(line: 77, column: 17, scope: !3977, inlinedAt: !3961)
!3979 = !DILocation(line: 76, column: 13, scope: !3977, inlinedAt: !3961)
!3980 = !DILocation(line: 116, column: 5, scope: !3969, inlinedAt: !3972)
!3981 = !DILocalVariable(name: "v", arg: 1, scope: !3982, file: !3803, line: 178, type: !3325)
!3982 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h25acc3fe5fc6c470E", scope: !3804, file: !3803, line: 178, type: !3806, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3983)
!3983 = !{!3981}
!3984 = !DILocation(line: 178, column: 41, scope: !3982, inlinedAt: !3985)
!3985 = !DILocation(line: 1069, column: 18, scope: !3932, inlinedAt: !3935)
!3986 = !DILocation(line: 2627, column: 9, scope: !3917)
!3987 = !DILocation(line: 2628, column: 6, scope: !3917)
!3988 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h06e7e3605e815d52E", scope: !3343, file: !3304, line: 261, type: !3989, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !3991)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !3363, !317, !3313}
!3991 = !{!3992, !3993, !3994}
!3992 = !DILocalVariable(name: "self", arg: 1, scope: !3988, file: !3304, line: 261, type: !3363)
!3993 = !DILocalVariable(name: "ptr", arg: 2, scope: !3988, file: !3304, line: 261, type: !317)
!3994 = !DILocalVariable(name: "layout", arg: 3, scope: !3988, file: !3304, line: 261, type: !3313)
!3995 = !DILocation(line: 261, column: 26, scope: !3988)
!3996 = !DILocation(line: 261, column: 33, scope: !3988)
!3997 = !DILocalVariable(name: "self", arg: 1, scope: !3998, file: !516, line: 394, type: !317)
!3998 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6d02190841b18e11E", scope: !317, file: !516, line: 394, type: !3600, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3602, retainedNodes: !3999)
!3999 = !{!3997}
!4000 = !DILocation(line: 394, column: 25, scope: !3998, inlinedAt: !4001)
!4001 = !DILocation(line: 271, column: 34, scope: !3988)
!4002 = !DILocation(line: 261, column: 51, scope: !3988)
!4003 = !DILocalVariable(name: "layout", arg: 2, scope: !4004, file: !3304, line: 113, type: !3313)
!4004 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hdd89803ca9660b1bE", scope: !334, file: !3304, line: 113, type: !4005, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4007)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !3307, !3313}
!4007 = !{!4008, !4003}
!4008 = !DILocalVariable(name: "ptr", arg: 1, scope: !4004, file: !3304, line: 113, type: !3307)
!4009 = !DILocation(line: 113, column: 37, scope: !4004, inlinedAt: !4010)
!4010 = !DILocation(line: 271, column: 22, scope: !3988)
!4011 = !DILocation(line: 262, column: 12, scope: !3988)
!4012 = !DILocalVariable(name: "self", arg: 1, scope: !4013, file: !2717, line: 149, type: !3556)
!4013 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h4bfd514b82fbb173E", scope: !3313, file: !2717, line: 149, type: !3554, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3557, retainedNodes: !4014)
!4014 = !{!4012}
!4015 = !DILocation(line: 149, column: 23, scope: !4013, inlinedAt: !4016)
!4016 = !DILocation(line: 262, column: 19, scope: !3988)
!4017 = !DILocation(line: 150, column: 9, scope: !4013, inlinedAt: !4016)
!4018 = !DILocation(line: 273, column: 6, scope: !3988)
!4019 = !DILocation(line: 400, column: 18, scope: !3998, inlinedAt: !4001)
!4020 = !DILocation(line: 113, column: 23, scope: !4004, inlinedAt: !4010)
!4021 = !DILocation(line: 271, column: 44, scope: !3988)
!4022 = !DILocation(line: 114, column: 34, scope: !4004, inlinedAt: !4010)
!4023 = !DILocation(line: 149, column: 23, scope: !4013, inlinedAt: !4024)
!4024 = !DILocation(line: 114, column: 41, scope: !4004, inlinedAt: !4010)
!4025 = !DILocation(line: 114, column: 49, scope: !4004, inlinedAt: !4010)
!4026 = !DILocalVariable(name: "self", arg: 1, scope: !4027, file: !2717, line: 161, type: !3556)
!4027 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h31c31558ce585f21E", scope: !3313, file: !2717, line: 161, type: !3554, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3638, retainedNodes: !4028)
!4028 = !{!4026}
!4029 = !DILocation(line: 161, column: 24, scope: !4027, inlinedAt: !4030)
!4030 = !DILocation(line: 114, column: 56, scope: !4004, inlinedAt: !4010)
!4031 = !DILocation(line: 162, column: 9, scope: !4027, inlinedAt: !4030)
!4032 = !DILocation(line: 114, column: 14, scope: !4004, inlinedAt: !4010)
!4033 = !DILocation(line: 262, column: 9, scope: !3988)
!4034 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h203747b61eb3f8ceE", scope: !3927, file: !3722, line: 2737, type: !3723, scopeLine: 2737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4035)
!4035 = !{!4036}
!4036 = !DILocalVariable(name: "self", arg: 1, scope: !4034, file: !3722, line: 2737, type: !296)
!4037 = !DILocation(line: 2737, column: 14, scope: !4034)
!4038 = !DILocation(line: 2738, column: 14, scope: !4034)
!4039 = !DILocation(line: 2739, column: 6, scope: !4034)
!4040 = distinct !DISubprogram(name: "fmt<i32, alloc::alloc::Global>", linkageName: "_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd73e8c14497fa81fE", scope: !4042, file: !4041, line: 1922, type: !4044, scopeLine: 1922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !4049, retainedNodes: !4046)
!4041 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8f76ba19010169b19f0c1b8abc8ecb0")
!4042 = !DINamespace(name: "{impl#21}", scope: !4043)
!4043 = !DINamespace(name: "boxed", scope: !299)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!205, !223, !225}
!4046 = !{!4047, !4048}
!4047 = !DILocalVariable(name: "self", arg: 1, scope: !4040, file: !4041, line: 1922, type: !223)
!4048 = !DILocalVariable(name: "f", arg: 2, scope: !4040, file: !4041, line: 1922, type: !225)
!4049 = !{!266, !336}
!4050 = !DILocation(line: 1922, column: 12, scope: !4040)
!4051 = !DILocation(line: 1922, column: 19, scope: !4040)
!4052 = !DILocation(line: 1923, column: 27, scope: !4040)
!4053 = !DILocation(line: 1923, column: 9, scope: !4040)
!4054 = !DILocation(line: 1924, column: 6, scope: !4040)
!4055 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9188b70511241fd6E", scope: !4056, file: !4041, line: 1658, type: !4057, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !4049, retainedNodes: !4060)
!4056 = !DINamespace(name: "{impl#8}", scope: !4043)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !4059}
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!4060 = !{!4061, !4062, !4062, !4069}
!4061 = !DILocalVariable(name: "self", arg: 1, scope: !4055, file: !4041, line: 1658, type: !4059)
!4062 = !DILocalVariable(name: "ptr", scope: !4063, file: !4041, line: 1661, type: !4064, align: 64)
!4063 = distinct !DILexicalBlock(scope: !4055, file: !4041, line: 1661, column: 9)
!4064 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !314, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4065, templateParams: !265, identifier: "67977bba72cd1d0922e26916a1c6d4b9")
!4065 = !{!4066, !4067}
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4064, file: !2, baseType: !517, size: 64, align: 64, flags: DIFlagPrivate)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !4064, file: !2, baseType: !4068, align: 8, offset: 64, flags: DIFlagPrivate)
!4068 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !325, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !265, identifier: "af5c93e71cf8e2b07166a39b31b27f2d")
!4069 = !DILocalVariable(name: "layout", scope: !4070, file: !4041, line: 1664, type: !3313, align: 64)
!4070 = distinct !DILexicalBlock(scope: !4063, file: !4041, line: 1664, column: 13)
!4071 = !DILocation(line: 1658, column: 13, scope: !4055)
!4072 = !DILocation(line: 1664, column: 17, scope: !4070)
!4073 = !DILocation(line: 1661, column: 19, scope: !4055)
!4074 = !DILocation(line: 1661, column: 13, scope: !4063)
!4075 = !DILocalVariable(name: "self", scope: !4076, file: !4077, line: 110, type: !4064, align: 64)
!4076 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17heaba636b4dc032a3E", scope: !4064, file: !4077, line: 110, type: !4078, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, declaration: !4081, retainedNodes: !4082)
!4077 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f6f950288e6a82b5f815c91d35320f8")
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!4080, !4064}
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!4081 = !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17heaba636b4dc032a3E", scope: !4064, file: !4077, line: 110, type: !4078, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !265)
!4082 = !{!4075, !4075}
!4083 = !DILocation(line: 110, column: 25, scope: !4076, inlinedAt: !4084)
!4084 = !DILocation(line: 1664, column: 52, scope: !4063)
!4085 = !DILocalVariable(name: "self", scope: !4086, file: !4077, line: 150, type: !4064, align: 64)
!4086 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hac4eed87b8ecd150E", scope: !4064, file: !4077, line: 150, type: !4087, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !4090, declaration: !4089, retainedNodes: !4092)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!313, !4064}
!4089 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hac4eed87b8ecd150E", scope: !4064, file: !4077, line: 150, type: !4087, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4090)
!4090 = !{!266, !4091}
!4091 = !DITemplateTypeParameter(name: "U", type: !118)
!4092 = !{!4085, !4085}
!4093 = !DILocation(line: 150, column: 26, scope: !4086, inlinedAt: !4094)
!4094 = !DILocation(line: 1666, column: 50, scope: !4070)
!4095 = !DILocation(line: 1664, column: 48, scope: !4063)
!4096 = !DILocalVariable(name: "t", arg: 1, scope: !4097, file: !2717, line: 220, type: !520)
!4097 = distinct !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hf148bf80475f1080E", scope: !3313, file: !2717, line: 220, type: !4098, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, declaration: !4100, retainedNodes: !4101)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!3313, !520}
!4100 = !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hf148bf80475f1080E", scope: !3313, file: !2717, line: 220, type: !4098, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !265)
!4101 = !{!4096, !4102, !4104}
!4102 = !DILocalVariable(name: "size", scope: !4103, file: !2717, line: 222, type: !9, align: 64)
!4103 = distinct !DILexicalBlock(scope: !4097, file: !2717, line: 222, column: 9)
!4104 = !DILocalVariable(name: "align", scope: !4103, file: !2717, line: 222, type: !9, align: 64)
!4105 = !DILocation(line: 220, column: 50, scope: !4097, inlinedAt: !4106)
!4106 = !DILocation(line: 1664, column: 26, scope: !4063)
!4107 = !DILocalVariable(name: "val", arg: 1, scope: !4108, file: !4109, line: 417, type: !520)
!4108 = distinct !DISubprogram(name: "size_of_val_raw<i32>", linkageName: "_ZN4core3mem15size_of_val_raw17hc94802783cf46f96E", scope: !4110, file: !4109, line: 417, type: !3107, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !4111)
!4109 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!4110 = !DINamespace(name: "mem", scope: !43)
!4111 = !{!4107}
!4112 = !DILocation(line: 417, column: 48, scope: !4108, inlinedAt: !4113)
!4113 = !DILocation(line: 222, column: 39, scope: !4097, inlinedAt: !4106)
!4114 = !DILocalVariable(name: "val", arg: 1, scope: !4115, file: !4109, line: 556, type: !520)
!4115 = distinct !DISubprogram(name: "align_of_val_raw<i32>", linkageName: "_ZN4core3mem16align_of_val_raw17hce7b8329d77d3d67E", scope: !4110, file: !4109, line: 556, type: !3107, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !4116)
!4116 = !{!4114}
!4117 = !DILocation(line: 556, column: 49, scope: !4115, inlinedAt: !4118)
!4118 = !DILocation(line: 222, column: 64, scope: !4097, inlinedAt: !4106)
!4119 = !DILocation(line: 419, column: 14, scope: !4108, inlinedAt: !4113)
!4120 = !DILocation(line: 222, column: 14, scope: !4103, inlinedAt: !4106)
!4121 = !DILocalVariable(name: "size", arg: 1, scope: !4122, file: !2717, line: 130, type: !9)
!4122 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f65a97262421f1eE", scope: !3313, file: !2717, line: 130, type: !3332, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3334, retainedNodes: !4123)
!4123 = !{!4121, !4124}
!4124 = !DILocalVariable(name: "align", arg: 2, scope: !4122, file: !2717, line: 130, type: !9)
!4125 = !DILocation(line: 130, column: 51, scope: !4122, inlinedAt: !4126)
!4126 = !DILocation(line: 224, column: 18, scope: !4103, inlinedAt: !4106)
!4127 = !DILocation(line: 558, column: 14, scope: !4115, inlinedAt: !4118)
!4128 = !DILocation(line: 222, column: 20, scope: !4103, inlinedAt: !4106)
!4129 = !DILocation(line: 130, column: 64, scope: !4122, inlinedAt: !4126)
!4130 = !DILocation(line: 76, column: 35, scope: !4131, inlinedAt: !4126)
!4131 = !DILexicalBlockFile(scope: !4122, file: !2408, discriminator: 0)
!4132 = !DILocation(line: 77, column: 17, scope: !4131, inlinedAt: !4126)
!4133 = !DILocation(line: 141, column: 18, scope: !4122, inlinedAt: !4126)
!4134 = !DILocation(line: 1665, column: 16, scope: !4070)
!4135 = !DILocalVariable(name: "self", arg: 1, scope: !4136, file: !2717, line: 149, type: !3556)
!4136 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h4bfd514b82fbb173E", scope: !3313, file: !2717, line: 149, type: !3554, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3557, retainedNodes: !4137)
!4137 = !{!4135}
!4138 = !DILocation(line: 149, column: 23, scope: !4136, inlinedAt: !4139)
!4139 = !DILocation(line: 1665, column: 23, scope: !4070)
!4140 = !DILocation(line: 1669, column: 6, scope: !4055)
!4141 = !DILocation(line: 1666, column: 17, scope: !4070)
!4142 = !DILocation(line: 497, column: 18, scope: !4143, inlinedAt: !4147)
!4143 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h268c3909e095029fE", scope: !517, file: !516, line: 495, type: !4144, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !4090, declaration: !4146)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!317, !517}
!4146 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h268c3909e095029fE", scope: !517, file: !516, line: 495, type: !4144, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4090)
!4147 = !DILocation(line: 153, column: 40, scope: !4086, inlinedAt: !4094)
!4148 = !DILocalVariable(name: "unique", scope: !4149, file: !516, line: 1687, type: !313, align: 64)
!4149 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h9825e5af8657b136E", scope: !4150, file: !516, line: 1687, type: !4151, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4153)
!4150 = !DINamespace(name: "{impl#17}", scope: !318)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!317, !313}
!4153 = !{!4148, !4148}
!4154 = !DILocation(line: 1687, column: 13, scope: !4149, inlinedAt: !4155)
!4155 = !DILocation(line: 1666, column: 35, scope: !4070)
!4156 = !DILocation(line: 1666, column: 24, scope: !4070)
!4157 = !DILocation(line: 1665, column: 13, scope: !4070)
!4158 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2f5c30535cac3f2dE", scope: !4159, file: !3722, line: 3055, type: !4160, scopeLine: 3055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4162)
!4159 = !DINamespace(name: "{impl#45}", scope: !298)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!297, !277}
!4162 = !{!4163}
!4163 = !DILocalVariable(name: "s", arg: 1, scope: !4158, file: !3722, line: 3055, type: !277)
!4164 = !DILocation(line: 3055, column: 13, scope: !4158)
!4165 = !DILocalVariable(name: "self", arg: 1, scope: !4166, file: !4167, line: 210, type: !277)
!4166 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbb6bcda539532ba7E", scope: !4168, file: !4167, line: 210, type: !4160, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4170)
!4167 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "d374e80c3cc6001d18a8c05616223ae8")
!4168 = !DINamespace(name: "{impl#4}", scope: !4169)
!4169 = !DINamespace(name: "str", scope: !299)
!4170 = !{!4165}
!4171 = !DILocation(line: 210, column: 17, scope: !4166, inlinedAt: !4172)
!4172 = !DILocation(line: 3056, column: 11, scope: !4158)
!4173 = !DILocalVariable(name: "self", arg: 1, scope: !4174, file: !4175, line: 486, type: !277)
!4174 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !4176, file: !4175, line: 486, type: !4177, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4179)
!4175 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e9e06217c7f214215a63bf210e780f1")
!4176 = !DINamespace(name: "{impl#0}", scope: !3805)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!3734, !277}
!4179 = !{!4173}
!4180 = !DILocation(line: 486, column: 27, scope: !4174, inlinedAt: !4181)
!4181 = !DILocation(line: 211, column: 51, scope: !4166, inlinedAt: !4172)
!4182 = !DILocalVariable(name: "bytes", arg: 1, scope: !4183, file: !3722, line: 1027, type: !302)
!4183 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h6394ae1a938320ecE", scope: !297, file: !3722, line: 1027, type: !4184, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !4186, retainedNodes: !4187)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!297, !302}
!4186 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h6394ae1a938320ecE", scope: !297, file: !3722, line: 1027, type: !4184, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!4187 = !{!4182}
!4188 = !DILocation(line: 1027, column: 39, scope: !4183, inlinedAt: !4189)
!4189 = !DILocation(line: 211, column: 18, scope: !4166, inlinedAt: !4172)
!4190 = !DILocalVariable(name: "alloc", scope: !4191, file: !4192, line: 394, type: !333, align: 8)
!4191 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hfac5a9e4d6ee2949E", scope: !4193, file: !4192, line: 394, type: !4195, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, retainedNodes: !4197)
!4192 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "60356a3a1362bb8fb662f9bdda3cd75a")
!4193 = !DINamespace(name: "{impl#0}", scope: !4194)
!4194 = !DINamespace(name: "slice", scope: !299)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!302, !3734, !333}
!4197 = !{!4198, !4190}
!4198 = !DILocalVariable(name: "self", arg: 1, scope: !4191, file: !4192, line: 394, type: !3734)
!4199 = !DILocation(line: 394, column: 43, scope: !4191, inlinedAt: !4200)
!4200 = !DILocation(line: 374, column: 14, scope: !4201, inlinedAt: !4206)
!4201 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h1d45bed344c66dddE", scope: !4193, file: !4192, line: 370, type: !4202, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4204)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!302, !3734}
!4204 = !{!4205}
!4205 = !DILocalVariable(name: "self", arg: 1, scope: !4201, file: !4192, line: 370, type: !3734)
!4206 = !DILocation(line: 838, column: 14, scope: !4207, inlinedAt: !4211)
!4207 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h94e718290cf7e4a7E", scope: !4208, file: !4192, line: 837, type: !4202, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4209)
!4208 = !DINamespace(name: "{impl#9}", scope: !4194)
!4209 = !{!4210}
!4210 = !DILocalVariable(name: "self", arg: 1, scope: !4207, file: !4192, line: 837, type: !3734)
!4211 = !DILocation(line: 211, column: 62, scope: !4166, inlinedAt: !4172)
!4212 = !DILocation(line: 488, column: 18, scope: !4174, inlinedAt: !4181)
!4213 = !DILocation(line: 837, column: 17, scope: !4207, inlinedAt: !4211)
!4214 = !DILocation(line: 370, column: 19, scope: !4201, inlinedAt: !4206)
!4215 = !DILocation(line: 394, column: 36, scope: !4191, inlinedAt: !4200)
!4216 = !DILocation(line: 398, column: 16, scope: !4191, inlinedAt: !4200)
!4217 = !DILocation(line: 1028, column: 9, scope: !4183, inlinedAt: !4189)
!4218 = !DILocation(line: 3057, column: 6, scope: !4158)
!4219 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6142ec338aca8e9eE", scope: !4220, file: !4192, line: 444, type: !4195, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, retainedNodes: !4222)
!4220 = !DINamespace(name: "{impl#1}", scope: !4221)
!4221 = !DINamespace(name: "to_vec_in", scope: !4193)
!4222 = !{!4223, !4224, !4225}
!4223 = !DILocalVariable(name: "s", arg: 1, scope: !4219, file: !4192, line: 444, type: !3734)
!4224 = !DILocalVariable(name: "alloc", arg: 2, scope: !4219, file: !4192, line: 444, type: !333)
!4225 = !DILocalVariable(name: "v", scope: !4226, file: !4192, line: 445, type: !302, align: 64)
!4226 = distinct !DILexicalBlock(scope: !4219, file: !4192, line: 445, column: 17)
!4227 = !DILocation(line: 444, column: 37, scope: !4219)
!4228 = !DILocalVariable(name: "self", arg: 1, scope: !4229, file: !4230, line: 724, type: !3734)
!4229 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h23bd9cb7e03248a7E", scope: !4231, file: !4230, line: 724, type: !4232, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4234)
!4230 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac8b5d8c85296157f5c84d5860de579a")
!4231 = !DINamespace(name: "{impl#0}", scope: !2732)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!117, !3734}
!4234 = !{!4228}
!4235 = !DILocation(line: 724, column: 25, scope: !4229, inlinedAt: !4236)
!4236 = !DILocation(line: 450, column: 23, scope: !4226)
!4237 = !DILocation(line: 444, column: 49, scope: !4219)
!4238 = !DILocalVariable(name: "alloc", arg: 2, scope: !4239, file: !3292, line: 928, type: !333)
!4239 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h6865c0ea4f50a300E", scope: !302, file: !3292, line: 928, type: !4240, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4242, retainedNodes: !4243)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!302, !9, !333, !1149}
!4242 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h6865c0ea4f50a300E", scope: !302, file: !3292, line: 928, type: !4240, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4243 = !{!4244, !4238}
!4244 = !DILocalVariable(name: "capacity", arg: 1, scope: !4239, file: !3292, line: 928, type: !9)
!4245 = !DILocation(line: 928, column: 46, scope: !4239, inlinedAt: !4246)
!4246 = !DILocation(line: 445, column: 29, scope: !4219)
!4247 = !DILocalVariable(name: "alloc", arg: 2, scope: !4248, file: !3753, line: 188, type: !333)
!4248 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h8f649d68bd13ab27E", scope: !306, file: !3753, line: 188, type: !4249, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4251, retainedNodes: !4252)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!306, !9, !333, !1149}
!4251 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h8f649d68bd13ab27E", scope: !306, file: !3753, line: 188, type: !4249, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4252 = !{!4253, !4247}
!4253 = !DILocalVariable(name: "capacity", arg: 1, scope: !4248, file: !3753, line: 188, type: !9)
!4254 = !DILocation(line: 188, column: 53, scope: !4248, inlinedAt: !4255)
!4255 = !DILocation(line: 929, column: 20, scope: !4239, inlinedAt: !4246)
!4256 = !DILocation(line: 445, column: 21, scope: !4226)
!4257 = !DILocation(line: 445, column: 51, scope: !4219)
!4258 = !DILocation(line: 928, column: 29, scope: !4239, inlinedAt: !4246)
!4259 = !DILocation(line: 188, column: 36, scope: !4248, inlinedAt: !4255)
!4260 = !DILocalVariable(name: "count", arg: 3, scope: !4261, file: !2453, line: 1299, type: !9)
!4261 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17hc86f03b5a1b1231eE", scope: !2454, file: !2453, line: 1299, type: !4262, scopeLine: 1299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4264)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !117, !3307, !9, !1149}
!4264 = !{!4265, !4266, !4260}
!4265 = !DILocalVariable(name: "self", arg: 1, scope: !4261, file: !2453, line: 1299, type: !117)
!4266 = !DILocalVariable(name: "dest", arg: 2, scope: !4261, file: !2453, line: 1299, type: !3307)
!4267 = !DILocation(line: 1299, column: 68, scope: !4261, inlinedAt: !4268)
!4268 = !DILocation(line: 450, column: 32, scope: !4226)
!4269 = !DILocalVariable(name: "count", arg: 3, scope: !4270, file: !2421, line: 526, type: !9)
!4270 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core3ptr19copy_nonoverlapping17hf4baf76cf04e0790E", scope: !42, file: !2421, line: 526, type: !4271, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, retainedNodes: !4273)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{null, !117, !3307, !9}
!4273 = !{!4274, !4275, !4269}
!4274 = !DILocalVariable(name: "src", arg: 1, scope: !4270, file: !2421, line: 526, type: !117)
!4275 = !DILocalVariable(name: "dst", arg: 2, scope: !4270, file: !2421, line: 526, type: !3307)
!4276 = !DILocation(line: 526, column: 72, scope: !4270, inlinedAt: !4277)
!4277 = !DILocation(line: 1304, column: 18, scope: !4261, inlinedAt: !4268)
!4278 = !DILocation(line: 190, column: 20, scope: !4248, inlinedAt: !4255)
!4279 = !DILocation(line: 929, column: 9, scope: !4239, inlinedAt: !4246)
!4280 = !DILocation(line: 725, column: 9, scope: !4229, inlinedAt: !4236)
!4281 = !DILocation(line: 1299, column: 48, scope: !4261, inlinedAt: !4268)
!4282 = !DILocation(line: 526, column: 44, scope: !4270, inlinedAt: !4277)
!4283 = !DILocation(line: 450, column: 55, scope: !4226)
!4284 = !DILocalVariable(name: "self", arg: 1, scope: !4285, file: !3292, line: 1798, type: !4288)
!4285 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8384e62e621b67d4E", scope: !302, file: !3292, line: 1798, type: !4286, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4289, retainedNodes: !4290)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!3307, !4288}
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!4289 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8384e62e621b67d4E", scope: !302, file: !3292, line: 1798, type: !4286, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4290 = !{!4284}
!4291 = !DILocation(line: 1798, column: 29, scope: !4285, inlinedAt: !4292)
!4292 = !DILocation(line: 450, column: 57, scope: !4226)
!4293 = !DILocation(line: 512, column: 9, scope: !4294, inlinedAt: !4295)
!4294 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hcc7ea3575a3e49b4E", scope: !310, file: !3753, line: 511, type: !3754, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3757)
!4295 = !DILocation(line: 507, column: 14, scope: !4296, inlinedAt: !4297)
!4296 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h79acd762e9c6564bE", scope: !310, file: !3753, line: 506, type: !3761, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !3758, declaration: !3763)
!4297 = !DILocation(line: 286, column: 20, scope: !4298, inlinedAt: !4299)
!4298 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6582eca749d156fdE", scope: !306, file: !3753, line: 285, type: !3766, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !3769)
!4299 = !DILocation(line: 1801, column: 18, scope: !4285, inlinedAt: !4292)
!4300 = !DILocation(line: 400, column: 18, scope: !4301, inlinedAt: !4302)
!4301 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6d02190841b18e11E", scope: !317, file: !516, line: 394, type: !3600, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321, declaration: !3602)
!4302 = !DILocation(line: 507, column: 30, scope: !4296, inlinedAt: !4297)
!4303 = !DILocation(line: 1299, column: 54, scope: !4261, inlinedAt: !4268)
!4304 = !DILocation(line: 526, column: 59, scope: !4270, inlinedAt: !4277)
!4305 = !DILocation(line: 76, column: 35, scope: !4306, inlinedAt: !4277)
!4306 = !DILexicalBlockFile(scope: !4270, file: !2408, discriminator: 0)
!4307 = !DILocation(line: 77, column: 17, scope: !4306, inlinedAt: !4277)
!4308 = !DILocation(line: 547, column: 14, scope: !4270, inlinedAt: !4277)
!4309 = !DILocation(line: 451, column: 21, scope: !4226)
!4310 = !DILocalVariable(name: "self", arg: 1, scope: !4311, file: !3292, line: 1962, type: !4288)
!4311 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h937c04ad96a77312E", scope: !302, file: !3292, line: 1962, type: !4312, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4314, retainedNodes: !4315)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4288, !9}
!4314 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h937c04ad96a77312E", scope: !302, file: !3292, line: 1962, type: !4312, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4315 = !{!4310, !4316}
!4316 = !DILocalVariable(name: "new_len", arg: 2, scope: !4311, file: !3292, line: 1962, type: !9)
!4317 = !DILocation(line: 1962, column: 27, scope: !4311, inlinedAt: !4318)
!4318 = !DILocation(line: 451, column: 23, scope: !4226)
!4319 = !DILocalVariable(name: "self", arg: 1, scope: !4320, file: !3292, line: 1313, type: !4288)
!4320 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hdc3374862d1582f9E", scope: !302, file: !3292, line: 1313, type: !4321, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4323, retainedNodes: !4324)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!9, !3738}
!4323 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hdc3374862d1582f9E", scope: !302, file: !3292, line: 1313, type: !4321, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4324 = !{!4319}
!4325 = !DILocation(line: 1313, column: 27, scope: !4320, inlinedAt: !4326)
!4326 = !DILocation(line: 1966, column: 63, scope: !4311, inlinedAt: !4318)
!4327 = !DILocation(line: 451, column: 31, scope: !4226)
!4328 = !DILocation(line: 1962, column: 38, scope: !4311, inlinedAt: !4318)
!4329 = !DILocation(line: 1963, column: 9, scope: !4311, inlinedAt: !4318)
!4330 = !DILocation(line: 1314, column: 9, scope: !4320, inlinedAt: !4326)
!4331 = !DILocalVariable(name: "self", arg: 1, scope: !4332, file: !3753, line: 298, type: !3768)
!4332 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h90a7c32abe89d6cbE", scope: !306, file: !3753, line: 298, type: !4333, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !338, declaration: !4335, retainedNodes: !4336)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!9, !3768}
!4335 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h90a7c32abe89d6cbE", scope: !306, file: !3753, line: 298, type: !4333, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !338)
!4336 = !{!4331}
!4337 = !DILocation(line: 298, column: 34, scope: !4332, inlinedAt: !4338)
!4338 = !DILocation(line: 1314, column: 18, scope: !4320, inlinedAt: !4326)
!4339 = !DILocation(line: 299, column: 9, scope: !4332, inlinedAt: !4338)
!4340 = !DILocalVariable(name: "self", arg: 1, scope: !4341, file: !3753, line: 516, type: !3756)
!4341 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17heb5f365b509ca574E", scope: !310, file: !3753, line: 516, type: !3874, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !335, declaration: !3876, retainedNodes: !4342)
!4342 = !{!4340, !4343}
!4343 = !DILocalVariable(name: "elem_size", arg: 2, scope: !4341, file: !3753, line: 516, type: !9)
!4344 = !DILocation(line: 516, column: 23, scope: !4341, inlinedAt: !4345)
!4345 = !DILocation(line: 299, column: 20, scope: !4332, inlinedAt: !4338)
!4346 = !DILocation(line: 335, column: 5, scope: !4347, inlinedAt: !4350)
!4347 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17he1d66e2721a989b7E", scope: !4110, file: !4109, line: 334, type: !4348, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !321)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!9}
!4350 = !DILocation(line: 299, column: 29, scope: !4332, inlinedAt: !4338)
!4351 = !DILocation(line: 516, column: 30, scope: !4341, inlinedAt: !4345)
!4352 = !DILocation(line: 517, column: 12, scope: !4341, inlinedAt: !4345)
!4353 = !DILocation(line: 517, column: 49, scope: !4341, inlinedAt: !4345)
!4354 = !DILocalVariable(name: "self", arg: 1, scope: !4355, file: !3896, line: 58, type: !327)
!4355 = distinct !DISubprogram(name: "as_inner", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit8as_inner17hfb2d7fab5c487231E", scope: !327, file: !3896, line: 58, type: !3897, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, declaration: !3899, retainedNodes: !4356)
!4356 = !{!4354}
!4357 = !DILocation(line: 58, column: 35, scope: !4355, inlinedAt: !4358)
!4358 = !DILocation(line: 517, column: 58, scope: !4341, inlinedAt: !4345)
!4359 = !DILocation(line: 61, column: 26, scope: !4355, inlinedAt: !4358)
!4360 = !DILocation(line: 517, column: 9, scope: !4341, inlinedAt: !4345)
!4361 = !DILocation(line: 517, column: 29, scope: !4341, inlinedAt: !4345)
!4362 = !DILocation(line: 1969, column: 9, scope: !4311, inlinedAt: !4318)
!4363 = !DILocation(line: 453, column: 17, scope: !4226)
!4364 = !DILocation(line: 454, column: 14, scope: !4219)
!4365 = distinct !DISubprogram(name: "main", linkageName: "_ZN6shadow4main17ha664f7a0734fd111E", scope: !4366, file: !1290, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !37, templateParams: !23, retainedNodes: !4367)
!4366 = !DINamespace(name: "shadow", scope: null)
!4367 = !{!4368, !4370, !4378, !4381, !4383, !4386, !4389, !4391, !4398, !4401, !4404, !4407, !4409, !4417, !4420, !4422, !4425, !4428, !4431, !4434, !4436, !4439, !4442, !4445, !4448, !4450, !4453, !4456, !4458, !4461, !4464, !4466, !4469, !4472, !4474, !4477, !4480, !4482, !4490, !4493, !4495, !4498, !4501, !4503, !4506, !4509, !4512, !4515, !4518}
!4368 = !DILocalVariable(name: "x", scope: !4369, file: !1290, line: 3, type: !136, align: 32)
!4369 = distinct !DILexicalBlock(scope: !4365, file: !1290, line: 3, column: 5)
!4370 = !DILocalVariable(name: "args", scope: !4371, file: !1290, line: 4, type: !4374, align: 64)
!4371 = !DILexicalBlockFile(scope: !4372, file: !1290, discriminator: 0)
!4372 = distinct !DILexicalBlock(scope: !4369, file: !4373, line: 143, column: 28)
!4373 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!4374 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&i32, &&i32)", file: !2, size: 128, align: 64, elements: !4375, templateParams: !23, identifier: "b4d9458a1632d692deb16ac86fe848a8")
!4375 = !{!4376, !4377}
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4374, file: !2, baseType: !261, size: 64, align: 64)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4374, file: !2, baseType: !260, size: 64, align: 64, offset: 64)
!4378 = !DILocalVariable(name: "args", scope: !4379, file: !1290, line: 4, type: !483, align: 64)
!4379 = !DILexicalBlockFile(scope: !4380, file: !1290, discriminator: 0)
!4380 = distinct !DILexicalBlock(scope: !4372, file: !4373, line: 143, column: 28)
!4381 = !DILocalVariable(name: "x", scope: !4382, file: !1290, line: 8, type: !136, align: 32)
!4382 = distinct !DILexicalBlock(scope: !4369, file: !1290, line: 8, column: 9)
!4383 = !DILocalVariable(name: "args", scope: !4384, file: !1290, line: 9, type: !4374, align: 64)
!4384 = !DILexicalBlockFile(scope: !4385, file: !1290, discriminator: 0)
!4385 = distinct !DILexicalBlock(scope: !4382, file: !4373, line: 143, column: 28)
!4386 = !DILocalVariable(name: "args", scope: !4387, file: !1290, line: 9, type: !483, align: 64)
!4387 = !DILexicalBlockFile(scope: !4388, file: !1290, discriminator: 0)
!4388 = distinct !DILexicalBlock(scope: !4385, file: !4373, line: 143, column: 28)
!4389 = !DILocalVariable(name: "x", scope: !4390, file: !1290, line: 11, type: !277, align: 64)
!4390 = distinct !DILexicalBlock(scope: !4382, file: !1290, line: 11, column: 9)
!4391 = !DILocalVariable(name: "args", scope: !4392, file: !1290, line: 12, type: !4394, align: 64)
!4392 = !DILexicalBlockFile(scope: !4393, file: !1290, discriminator: 0)
!4393 = distinct !DILexicalBlock(scope: !4390, file: !4373, line: 143, column: 28)
!4394 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&&str, &&&str)", file: !2, size: 128, align: 64, elements: !4395, templateParams: !23, identifier: "29807bf3e38be069cec66205337e3b9f")
!4395 = !{!4396, !4397}
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4394, file: !2, baseType: !276, size: 64, align: 64)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4394, file: !2, baseType: !275, size: 64, align: 64, offset: 64)
!4398 = !DILocalVariable(name: "args", scope: !4399, file: !1290, line: 12, type: !483, align: 64)
!4399 = !DILexicalBlockFile(scope: !4400, file: !1290, discriminator: 0)
!4400 = distinct !DILexicalBlock(scope: !4393, file: !4373, line: 143, column: 28)
!4401 = !DILocalVariable(name: "args", scope: !4402, file: !1290, line: 14, type: !4374, align: 64)
!4402 = !DILexicalBlockFile(scope: !4403, file: !1290, discriminator: 0)
!4403 = distinct !DILexicalBlock(scope: !4369, file: !4373, line: 143, column: 28)
!4404 = !DILocalVariable(name: "args", scope: !4405, file: !1290, line: 14, type: !483, align: 64)
!4405 = !DILexicalBlockFile(scope: !4406, file: !1290, discriminator: 0)
!4406 = distinct !DILexicalBlock(scope: !4403, file: !4373, line: 143, column: 28)
!4407 = !DILocalVariable(name: "s", scope: !4408, file: !1290, line: 17, type: !297, align: 64)
!4408 = distinct !DILexicalBlock(scope: !4369, file: !1290, line: 17, column: 5)
!4409 = !DILocalVariable(name: "args", scope: !4410, file: !1290, line: 19, type: !4412, align: 64)
!4410 = !DILexicalBlockFile(scope: !4411, file: !1290, discriminator: 0)
!4411 = distinct !DILexicalBlock(scope: !4408, file: !4373, line: 143, column: 28)
!4412 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&alloc::string::String, &&alloc::string::String, &*const u8)", file: !2, size: 192, align: 64, elements: !4413, templateParams: !23, identifier: "dd70327aeada3b754f2cfb708dd90f07")
!4413 = !{!4414, !4415, !4416}
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4412, file: !2, baseType: !296, size: 64, align: 64)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4412, file: !2, baseType: !295, size: 64, align: 64, offset: 64)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !4412, file: !2, baseType: !599, size: 64, align: 64, offset: 128)
!4417 = !DILocalVariable(name: "args", scope: !4418, file: !1290, line: 19, type: !466, align: 64)
!4418 = !DILexicalBlockFile(scope: !4419, file: !1290, discriminator: 0)
!4419 = distinct !DILexicalBlock(scope: !4411, file: !4373, line: 143, column: 28)
!4420 = !DILocalVariable(name: "s", scope: !4421, file: !1290, line: 22, type: !297, align: 64)
!4421 = distinct !DILexicalBlock(scope: !4408, file: !1290, line: 22, column: 9)
!4422 = !DILocalVariable(name: "args", scope: !4423, file: !1290, line: 23, type: !4412, align: 64)
!4423 = !DILexicalBlockFile(scope: !4424, file: !1290, discriminator: 0)
!4424 = distinct !DILexicalBlock(scope: !4421, file: !4373, line: 143, column: 28)
!4425 = !DILocalVariable(name: "args", scope: !4426, file: !1290, line: 23, type: !466, align: 64)
!4426 = !DILexicalBlockFile(scope: !4427, file: !1290, discriminator: 0)
!4427 = distinct !DILexicalBlock(scope: !4424, file: !4373, line: 143, column: 28)
!4428 = !DILocalVariable(name: "args", scope: !4429, file: !1290, line: 26, type: !4412, align: 64)
!4429 = !DILexicalBlockFile(scope: !4430, file: !1290, discriminator: 0)
!4430 = distinct !DILexicalBlock(scope: !4408, file: !4373, line: 143, column: 28)
!4431 = !DILocalVariable(name: "args", scope: !4432, file: !1290, line: 26, type: !466, align: 64)
!4432 = !DILexicalBlockFile(scope: !4433, file: !1290, discriminator: 0)
!4433 = distinct !DILexicalBlock(scope: !4430, file: !4373, line: 143, column: 28)
!4434 = !DILocalVariable(name: "y", scope: !4435, file: !1290, line: 29, type: !136, align: 32)
!4435 = distinct !DILexicalBlock(scope: !4408, file: !1290, line: 29, column: 5)
!4436 = !DILocalVariable(name: "args", scope: !4437, file: !1290, line: 30, type: !4374, align: 64)
!4437 = !DILexicalBlockFile(scope: !4438, file: !1290, discriminator: 0)
!4438 = distinct !DILexicalBlock(scope: !4435, file: !4373, line: 143, column: 28)
!4439 = !DILocalVariable(name: "args", scope: !4440, file: !1290, line: 30, type: !483, align: 64)
!4440 = !DILexicalBlockFile(scope: !4441, file: !1290, discriminator: 0)
!4441 = distinct !DILexicalBlock(scope: !4438, file: !4373, line: 143, column: 28)
!4442 = !DILocalVariable(name: "args", scope: !4443, file: !1290, line: 33, type: !4374, align: 64)
!4443 = !DILexicalBlockFile(scope: !4444, file: !1290, discriminator: 0)
!4444 = distinct !DILexicalBlock(scope: !4435, file: !4373, line: 143, column: 28)
!4445 = !DILocalVariable(name: "args", scope: !4446, file: !1290, line: 33, type: !483, align: 64)
!4446 = !DILexicalBlockFile(scope: !4447, file: !1290, discriminator: 0)
!4447 = distinct !DILexicalBlock(scope: !4444, file: !4373, line: 143, column: 28)
!4448 = !DILocalVariable(name: "y", scope: !4449, file: !1290, line: 35, type: !136, align: 32)
!4449 = distinct !DILexicalBlock(scope: !4435, file: !1290, line: 35, column: 5)
!4450 = !DILocalVariable(name: "args", scope: !4451, file: !1290, line: 36, type: !4374, align: 64)
!4451 = !DILexicalBlockFile(scope: !4452, file: !1290, discriminator: 0)
!4452 = distinct !DILexicalBlock(scope: !4449, file: !4373, line: 143, column: 28)
!4453 = !DILocalVariable(name: "args", scope: !4454, file: !1290, line: 36, type: !483, align: 64)
!4454 = !DILexicalBlockFile(scope: !4455, file: !1290, discriminator: 0)
!4455 = distinct !DILexicalBlock(scope: !4452, file: !4373, line: 143, column: 28)
!4456 = !DILocalVariable(name: "z", scope: !4457, file: !1290, line: 39, type: !136, align: 32)
!4457 = distinct !DILexicalBlock(scope: !4449, file: !1290, line: 39, column: 5)
!4458 = !DILocalVariable(name: "args", scope: !4459, file: !1290, line: 40, type: !4374, align: 64)
!4459 = !DILexicalBlockFile(scope: !4460, file: !1290, discriminator: 0)
!4460 = distinct !DILexicalBlock(scope: !4457, file: !4373, line: 143, column: 28)
!4461 = !DILocalVariable(name: "args", scope: !4462, file: !1290, line: 40, type: !483, align: 64)
!4462 = !DILexicalBlockFile(scope: !4463, file: !1290, discriminator: 0)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !4373, line: 143, column: 28)
!4464 = !DILocalVariable(name: "z", scope: !4465, file: !1290, line: 41, type: !136, align: 32)
!4465 = distinct !DILexicalBlock(scope: !4457, file: !1290, line: 41, column: 5)
!4466 = !DILocalVariable(name: "args", scope: !4467, file: !1290, line: 42, type: !4374, align: 64)
!4467 = !DILexicalBlockFile(scope: !4468, file: !1290, discriminator: 0)
!4468 = distinct !DILexicalBlock(scope: !4465, file: !4373, line: 143, column: 28)
!4469 = !DILocalVariable(name: "args", scope: !4470, file: !1290, line: 42, type: !483, align: 64)
!4470 = !DILexicalBlockFile(scope: !4471, file: !1290, discriminator: 0)
!4471 = distinct !DILexicalBlock(scope: !4468, file: !4373, line: 143, column: 28)
!4472 = !DILocalVariable(name: "z", scope: !4473, file: !1290, line: 43, type: !136, align: 32)
!4473 = distinct !DILexicalBlock(scope: !4465, file: !1290, line: 43, column: 5)
!4474 = !DILocalVariable(name: "args", scope: !4475, file: !1290, line: 44, type: !4374, align: 64)
!4475 = !DILexicalBlockFile(scope: !4476, file: !1290, discriminator: 0)
!4476 = distinct !DILexicalBlock(scope: !4473, file: !4373, line: 143, column: 28)
!4477 = !DILocalVariable(name: "args", scope: !4478, file: !1290, line: 44, type: !483, align: 64)
!4478 = !DILexicalBlockFile(scope: !4479, file: !1290, discriminator: 0)
!4479 = distinct !DILexicalBlock(scope: !4476, file: !4373, line: 143, column: 28)
!4480 = !DILocalVariable(name: "a", scope: !4481, file: !1290, line: 47, type: !224, align: 64)
!4481 = distinct !DILexicalBlock(scope: !4473, file: !1290, line: 47, column: 5)
!4482 = !DILocalVariable(name: "args", scope: !4483, file: !1290, line: 48, type: !4485, align: 64)
!4483 = !DILexicalBlockFile(scope: !4484, file: !1290, discriminator: 0)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !4373, line: 143, column: 28)
!4485 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&alloc::boxed::Box<i32, alloc::alloc::Global>, &&alloc::boxed::Box<i32, alloc::alloc::Global>, &&i32)", file: !2, size: 192, align: 64, elements: !4486, templateParams: !23, identifier: "64245ecea33933747d1a5b74e3364560")
!4486 = !{!4487, !4488, !4489}
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4485, file: !2, baseType: !223, size: 64, align: 64)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4485, file: !2, baseType: !222, size: 64, align: 64, offset: 64)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !4485, file: !2, baseType: !260, size: 64, align: 64, offset: 128)
!4490 = !DILocalVariable(name: "args", scope: !4491, file: !1290, line: 48, type: !466, align: 64)
!4491 = !DILexicalBlockFile(scope: !4492, file: !1290, discriminator: 0)
!4492 = distinct !DILexicalBlock(scope: !4484, file: !4373, line: 143, column: 28)
!4493 = !DILocalVariable(name: "a", scope: !4494, file: !1290, line: 50, type: !224, align: 64)
!4494 = distinct !DILexicalBlock(scope: !4481, file: !1290, line: 50, column: 9)
!4495 = !DILocalVariable(name: "args", scope: !4496, file: !1290, line: 51, type: !4485, align: 64)
!4496 = !DILexicalBlockFile(scope: !4497, file: !1290, discriminator: 0)
!4497 = distinct !DILexicalBlock(scope: !4494, file: !4373, line: 143, column: 28)
!4498 = !DILocalVariable(name: "args", scope: !4499, file: !1290, line: 51, type: !466, align: 64)
!4499 = !DILexicalBlockFile(scope: !4500, file: !1290, discriminator: 0)
!4500 = distinct !DILexicalBlock(scope: !4497, file: !4373, line: 143, column: 28)
!4501 = !DILocalVariable(name: "a", scope: !4502, file: !1290, line: 53, type: !224, align: 64)
!4502 = distinct !DILexicalBlock(scope: !4494, file: !1290, line: 53, column: 13)
!4503 = !DILocalVariable(name: "args", scope: !4504, file: !1290, line: 54, type: !4485, align: 64)
!4504 = !DILexicalBlockFile(scope: !4505, file: !1290, discriminator: 0)
!4505 = distinct !DILexicalBlock(scope: !4502, file: !4373, line: 143, column: 28)
!4506 = !DILocalVariable(name: "args", scope: !4507, file: !1290, line: 54, type: !466, align: 64)
!4507 = !DILexicalBlockFile(scope: !4508, file: !1290, discriminator: 0)
!4508 = distinct !DILexicalBlock(scope: !4505, file: !4373, line: 143, column: 28)
!4509 = !DILocalVariable(name: "args", scope: !4510, file: !1290, line: 56, type: !4485, align: 64)
!4510 = !DILexicalBlockFile(scope: !4511, file: !1290, discriminator: 0)
!4511 = distinct !DILexicalBlock(scope: !4494, file: !4373, line: 143, column: 28)
!4512 = !DILocalVariable(name: "args", scope: !4513, file: !1290, line: 56, type: !466, align: 64)
!4513 = !DILexicalBlockFile(scope: !4514, file: !1290, discriminator: 0)
!4514 = distinct !DILexicalBlock(scope: !4511, file: !4373, line: 143, column: 28)
!4515 = !DILocalVariable(name: "args", scope: !4516, file: !1290, line: 58, type: !4485, align: 64)
!4516 = !DILexicalBlockFile(scope: !4517, file: !1290, discriminator: 0)
!4517 = distinct !DILexicalBlock(scope: !4481, file: !4373, line: 143, column: 28)
!4518 = !DILocalVariable(name: "args", scope: !4519, file: !1290, line: 58, type: !466, align: 64)
!4519 = !DILexicalBlockFile(scope: !4520, file: !1290, discriminator: 0)
!4520 = distinct !DILexicalBlock(scope: !4517, file: !4373, line: 143, column: 28)
!4521 = !DILocation(line: 3, column: 9, scope: !4369)
!4522 = !DILocation(line: 4, column: 5, scope: !4379)
!4523 = !DILocation(line: 8, column: 13, scope: !4382)
!4524 = !DILocation(line: 9, column: 9, scope: !4387)
!4525 = !DILocation(line: 11, column: 13, scope: !4390)
!4526 = !DILocation(line: 12, column: 9, scope: !4399)
!4527 = !DILocation(line: 14, column: 5, scope: !4405)
!4528 = !DILocation(line: 17, column: 9, scope: !4408)
!4529 = !DILocation(line: 19, column: 5, scope: !4410)
!4530 = !DILocation(line: 19, column: 5, scope: !4418)
!4531 = !DILocation(line: 22, column: 13, scope: !4421)
!4532 = !DILocation(line: 23, column: 9, scope: !4423)
!4533 = !DILocation(line: 23, column: 9, scope: !4426)
!4534 = !DILocation(line: 26, column: 5, scope: !4429)
!4535 = !DILocation(line: 26, column: 5, scope: !4432)
!4536 = !DILocation(line: 29, column: 9, scope: !4435)
!4537 = !DILocation(line: 30, column: 5, scope: !4440)
!4538 = !DILocation(line: 33, column: 5, scope: !4446)
!4539 = !DILocation(line: 35, column: 9, scope: !4449)
!4540 = !DILocation(line: 36, column: 5, scope: !4454)
!4541 = !DILocation(line: 39, column: 9, scope: !4457)
!4542 = !DILocation(line: 40, column: 5, scope: !4462)
!4543 = !DILocation(line: 41, column: 9, scope: !4465)
!4544 = !DILocation(line: 42, column: 5, scope: !4470)
!4545 = !DILocation(line: 43, column: 9, scope: !4473)
!4546 = !DILocation(line: 44, column: 5, scope: !4478)
!4547 = !DILocation(line: 47, column: 9, scope: !4481)
!4548 = !DILocation(line: 48, column: 5, scope: !4483)
!4549 = !DILocation(line: 48, column: 5, scope: !4491)
!4550 = !DILocation(line: 50, column: 13, scope: !4494)
!4551 = !DILocation(line: 51, column: 9, scope: !4496)
!4552 = !DILocation(line: 51, column: 9, scope: !4499)
!4553 = !DILocation(line: 53, column: 17, scope: !4502)
!4554 = !DILocation(line: 54, column: 13, scope: !4504)
!4555 = !DILocation(line: 54, column: 13, scope: !4507)
!4556 = !DILocation(line: 56, column: 9, scope: !4510)
!4557 = !DILocation(line: 56, column: 9, scope: !4513)
!4558 = !DILocation(line: 58, column: 5, scope: !4516)
!4559 = !DILocation(line: 58, column: 5, scope: !4519)
!4560 = !DILocation(line: 2, column: 5, scope: !4365)
!4561 = !DILocation(line: 3, column: 13, scope: !4365)
!4562 = !DILocation(line: 4, column: 36, scope: !4369)
!4563 = !DILocation(line: 4, column: 5, scope: !4369)
!4564 = !DILocation(line: 4, column: 5, scope: !4371)
!4565 = !DILocation(line: 8, column: 17, scope: !4369)
!4566 = !DILocation(line: 9, column: 40, scope: !4382)
!4567 = !DILocation(line: 9, column: 9, scope: !4382)
!4568 = !DILocation(line: 9, column: 9, scope: !4384)
!4569 = !DILocation(line: 11, column: 17, scope: !4382)
!4570 = !DILocation(line: 12, column: 40, scope: !4390)
!4571 = !DILocation(line: 12, column: 9, scope: !4390)
!4572 = !DILocation(line: 12, column: 9, scope: !4392)
!4573 = !DILocation(line: 14, column: 36, scope: !4369)
!4574 = !DILocation(line: 14, column: 5, scope: !4369)
!4575 = !DILocation(line: 14, column: 5, scope: !4402)
!4576 = !DILocation(line: 16, column: 5, scope: !4369)
!4577 = !DILocation(line: 17, column: 13, scope: !4369)
!4578 = !DILocation(line: 19, column: 50, scope: !4408)
!4579 = !DILocation(line: 19, column: 54, scope: !4408)
!4580 = !DILocation(line: 59, column: 1, scope: !4369)
!4581 = !DILocalVariable(name: "self", arg: 1, scope: !4582, file: !4175, line: 562, type: !277)
!4582 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17ha4600fbf8ecda7b2E", scope: !4176, file: !4175, line: 562, type: !4583, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !23, retainedNodes: !4585)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!117, !277}
!4585 = !{!4581}
!4586 = !DILocation(line: 562, column: 25, scope: !4582, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 19, column: 56, scope: !4408)
!4588 = !DILocation(line: 564, column: 6, scope: !4582, inlinedAt: !4587)
!4589 = !DILocation(line: 19, column: 5, scope: !4408)
!4590 = !DILocation(line: 22, column: 17, scope: !4408)
!4591 = !DILocation(line: 23, column: 54, scope: !4421)
!4592 = !DILocation(line: 23, column: 58, scope: !4421)
!4593 = !DILocation(line: 24, column: 5, scope: !4408)
!4594 = !DILocation(line: 562, column: 25, scope: !4582, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 23, column: 60, scope: !4421)
!4596 = !DILocation(line: 564, column: 6, scope: !4582, inlinedAt: !4595)
!4597 = !DILocation(line: 23, column: 9, scope: !4421)
!4598 = !DILocation(line: 26, column: 49, scope: !4408)
!4599 = !DILocation(line: 26, column: 53, scope: !4408)
!4600 = !DILocation(line: 562, column: 25, scope: !4582, inlinedAt: !4601)
!4601 = distinct !DILocation(line: 26, column: 55, scope: !4408)
!4602 = !DILocation(line: 564, column: 6, scope: !4582, inlinedAt: !4601)
!4603 = !DILocation(line: 26, column: 5, scope: !4408)
!4604 = !DILocation(line: 27, column: 5, scope: !4408)
!4605 = !DILocation(line: 29, column: 17, scope: !4408)
!4606 = !DILocation(line: 30, column: 36, scope: !4435)
!4607 = !DILocation(line: 30, column: 5, scope: !4435)
!4608 = !DILocation(line: 30, column: 5, scope: !4437)
!4609 = !DILocation(line: 31, column: 5, scope: !4435)
!4610 = !DILocation(line: 33, column: 36, scope: !4435)
!4611 = !DILocation(line: 33, column: 5, scope: !4435)
!4612 = !DILocation(line: 33, column: 5, scope: !4443)
!4613 = !DILocation(line: 35, column: 13, scope: !4435)
!4614 = !DILocation(line: 36, column: 35, scope: !4449)
!4615 = !DILocation(line: 36, column: 5, scope: !4449)
!4616 = !DILocation(line: 36, column: 5, scope: !4451)
!4617 = !DILocation(line: 38, column: 5, scope: !4449)
!4618 = !DILocation(line: 39, column: 13, scope: !4449)
!4619 = !DILocation(line: 40, column: 35, scope: !4457)
!4620 = !DILocation(line: 40, column: 5, scope: !4457)
!4621 = !DILocation(line: 40, column: 5, scope: !4459)
!4622 = !DILocation(line: 41, column: 13, scope: !4457)
!4623 = !DILocation(line: 42, column: 35, scope: !4465)
!4624 = !DILocation(line: 42, column: 5, scope: !4465)
!4625 = !DILocation(line: 42, column: 5, scope: !4467)
!4626 = !DILocation(line: 43, column: 13, scope: !4465)
!4627 = !DILocation(line: 44, column: 35, scope: !4473)
!4628 = !DILocation(line: 44, column: 5, scope: !4473)
!4629 = !DILocation(line: 44, column: 5, scope: !4475)
!4630 = !DILocation(line: 46, column: 5, scope: !4473)
!4631 = !DILocalVariable(name: "x", arg: 1, scope: !4632, file: !4041, line: 260, type: !136)
!4632 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h38f3ab9eb711a631E", scope: !4633, file: !4041, line: 260, type: !4634, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !265, retainedNodes: !4636)
!4633 = !DINamespace(name: "{impl#0}", scope: !4043)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!224, !136}
!4636 = !{!4631}
!4637 = !DILocation(line: 260, column: 16, scope: !4632, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 47, column: 13, scope: !4473)
!4639 = !DILocation(line: 261, column: 16, scope: !4632, inlinedAt: !4638)
!4640 = !DILocation(line: 260, column: 5, scope: !4632, inlinedAt: !4638)
!4641 = !DILocation(line: 261, column: 24, scope: !4632, inlinedAt: !4638)
!4642 = !DILocation(line: 262, column: 6, scope: !4632, inlinedAt: !4638)
!4643 = !DILocation(line: 47, column: 13, scope: !4473)
!4644 = !DILocation(line: 48, column: 49, scope: !4481)
!4645 = !DILocation(line: 48, column: 53, scope: !4481)
!4646 = !DILocation(line: 48, column: 5, scope: !4481)
!4647 = !DILocation(line: 59, column: 1, scope: !4473)
!4648 = !DILocation(line: 260, column: 16, scope: !4632, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 50, column: 17, scope: !4481)
!4650 = !DILocation(line: 261, column: 16, scope: !4632, inlinedAt: !4649)
!4651 = !DILocation(line: 260, column: 5, scope: !4632, inlinedAt: !4649)
!4652 = !DILocation(line: 261, column: 24, scope: !4632, inlinedAt: !4649)
!4653 = !DILocation(line: 262, column: 6, scope: !4632, inlinedAt: !4649)
!4654 = !DILocation(line: 50, column: 17, scope: !4481)
!4655 = !DILocation(line: 51, column: 53, scope: !4494)
!4656 = !DILocation(line: 51, column: 57, scope: !4494)
!4657 = !DILocation(line: 51, column: 9, scope: !4494)
!4658 = !DILocation(line: 57, column: 5, scope: !4481)
!4659 = !DILocation(line: 260, column: 16, scope: !4632, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 53, column: 21, scope: !4494)
!4661 = !DILocation(line: 261, column: 16, scope: !4632, inlinedAt: !4660)
!4662 = !DILocation(line: 260, column: 5, scope: !4632, inlinedAt: !4660)
!4663 = !DILocation(line: 261, column: 24, scope: !4632, inlinedAt: !4660)
!4664 = !DILocation(line: 262, column: 6, scope: !4632, inlinedAt: !4660)
!4665 = !DILocation(line: 53, column: 21, scope: !4494)
!4666 = !DILocation(line: 54, column: 58, scope: !4502)
!4667 = !DILocation(line: 54, column: 62, scope: !4502)
!4668 = !DILocation(line: 54, column: 13, scope: !4502)
!4669 = !DILocation(line: 55, column: 9, scope: !4494)
!4670 = !DILocation(line: 56, column: 54, scope: !4494)
!4671 = !DILocation(line: 56, column: 58, scope: !4494)
!4672 = !DILocation(line: 56, column: 9, scope: !4494)
!4673 = !DILocation(line: 58, column: 49, scope: !4481)
!4674 = !DILocation(line: 58, column: 53, scope: !4481)
!4675 = !DILocation(line: 58, column: 5, scope: !4481)
!4676 = !DILocation(line: 59, column: 2, scope: !4365)
!4677 = !DILocation(line: 1, column: 1, scope: !4365)
