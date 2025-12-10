; ModuleID = 'overf_check.cac2dccd15fb3537-cgu.0'
source_filename = "overf_check.cac2dccd15fb3537-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_02cd6e28cd088b2e9a03d7dea7dbe80e = private unnamed_addr constant [25 x i8] c"Integer overflow in Rust\0A", align 1
@alloc_ce81000cf01e878e2971faa44bf41fe4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_02cd6e28cd088b2e9a03d7dea7dbe80e, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc_deda3a43dc8774a08f586b94ce66eea0 = private unnamed_addr constant [19 x i8] c"Starter Values: u8=", align 1
@alloc_fc7191956095f87d364b3de7ff284bc8 = private unnamed_addr constant [5 x i8] c", i8=", align 1
@alloc_3f62f09340ec4217b72fe8840b861b6c = private unnamed_addr constant [2 x i8] c"\0A\0A", align 1
@alloc_718ca85eed9b7ce40a1527936054866c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_deda3a43dc8774a08f586b94ce66eea0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_5d5118844914a2b7f5c327d123981283 = private unnamed_addr constant [27 x i8] c"Enter an i8 value to add: \0A", align 1
@alloc_3b8d5d1f3c8dec963a84ab7230119efc = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5d5118844914a2b7f5c327d123981283, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_7a9ce3b84f8b0fbcf9e409bbc3418674 = private unnamed_addr constant [11 x i8] c"Failed read", align 1
@alloc_ebe79d14a6f7f6547a67f9c317e19632 = private unnamed_addr constant [15 x i8] c"overf_check.rs\00", align 1
@alloc_0e89e7c671faf69dfb0913e1a57fb2e7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ebe79d14a6f7f6547a67f9c317e19632, [16 x i8] c"\0E\00\00\00\00\00\00\00\0B\00\00\00+\00\00\00" }>, align 8
@alloc_b7045cf2cf221601aed414757374f07f = private unnamed_addr constant [7 x i8] c"Input: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_49a97b7c58486464c49ca408afb03db8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b7045cf2cf221601aed414757374f07f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a51226e7f70612c5557dc05e05833f9f = private unnamed_addr constant [15 x i8] c"New values: u8=", align 1
@alloc_78b20293d8617db34e3e6589f40e5a74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a51226e7f70612c5557dc05e05833f9f, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_26792bc15428262ee65b8b70ec576c87 = private unnamed_addr constant [24 x i8] c"Overflow detected in i8!", align 1
@alloc_486f1c597e0f697bde1522a8566a18a3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ebe79d14a6f7f6547a67f9c317e19632, [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\15\00\00\00" }>, align 8
@alloc_2133a050d9c4a5a8a12ca8763f0c11ed = private unnamed_addr constant [24 x i8] c"Overflow detected in u8!", align 1
@alloc_fbc8bbd2aa1ee5da59bbe55642c282db = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ebe79d14a6f7f6547a67f9c317e19632, [16 x i8] c"\0E\00\00\00\00\00\00\00\18\00\00\00\15\00\00\00" }>, align 8
@alloc_9068ae4438f3bdaf0006e84bfc6741ad = private unnamed_addr constant [8 x i8] c"Invalid\0A", align 1
@alloc_648f7832802612fb386411c7dbb357bc = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9068ae4438f3bdaf0006e84bfc6741ad, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b653466e033b9c7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4af3895409f0d004E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4af3895409f0d004E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5358c2fca8222fc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external local_unnamed_addr global [256 x i8]

; overf_check::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11overf_check4main17hdddbf90beb6ad1c3E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %e.i = alloca [8 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_48 = alloca [48 x i8], align 8
  %args1 = alloca [16 x i8], align 8
  %_43 = alloca [48 x i8], align 8
  %_28 = alloca [48 x i8], align 8
  %value = alloca [1 x i8], align 1
  %_19 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %i8_value = alloca [1 x i8], align 1
  %u8_value = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %u8_value)
  store i8 0, ptr %u8_value, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %i8_value)
  store i8 0, ptr %i8_value, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4)
  store ptr @alloc_ce81000cf01e878e2971faa44bf41fe4, ptr %_4, align 8
  %0 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_4, i64 24
  store i64 0, ptr %3, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args)
  store ptr %u8_value, ptr %args, align 8
  %_10.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %_10.sroa.4.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %i8_value, ptr %4, align 8
  %_11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_11.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_718ca85eed9b7ce40a1527936054866c, ptr %_6, align 8
  %5 = getelementptr inbounds nuw i8, ptr %_6, i64 8
  store i64 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %_6, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %_6, i64 16
  store ptr %args, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %_6, i64 24
  store i64 2, ptr %8, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args)
  %9 = getelementptr inbounds nuw i8, ptr %_14, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %_14, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %_14, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %_14, i64 24
  %_73.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  %_73.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  %_45.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %_43, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %_43, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %_43, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %_43, i64 24
  %_52.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %args2, i64 16
  %_53.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %_48, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %_48, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %_48, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %_48, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %_28, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %_28, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %_28, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %_28, i64 24
  br label %bb3

bb3:                                              ; preds = %bb3.backedge, %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_14)
  store ptr @alloc_3b8d5d1f3c8dec963a84ab7230119efc, ptr %_14, align 8
  store i64 1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store i64 0, ptr %12, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input)
  store i64 0, ptr %input, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %_73.sroa.4.0.input.sroa_idx, align 8
  store i64 0, ptr %_73.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_19)
; invoke std::io::stdio::stdin
  %26 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb5 unwind label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %bb3, %bb5, %bb33, %bb19, %bb9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.loopexit.split-lp:                        ; preds = %bb31.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.loopexit, %cleanup.loopexit.split-lp, %cleanup.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %30, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i.i" ], [ %30, %cleanup.i ], [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %input.val = load i64, ptr %input, align 8
  %27 = icmp eq i64 %input.val, 0
  br i1 %27, label %bb25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i": ; preds = %cleanup.body
  %input.val6 = load ptr, ptr %_73.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val6, i64 noundef %input.val, i64 noundef range(i64 1, -9223372036854775807) 1) #13
  br label %bb25

bb5:                                              ; preds = %bb3
  store ptr %26, ptr %_19, align 8
; invoke std::io::stdio::Stdin::read_line
  %28 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_19, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb6 unwind label %cleanup.loopexit

bb6:                                              ; preds = %bb5
  %_17.0 = extractvalue { i64, ptr } %28, 0
  %29 = trunc nuw i64 %_17.0 to i1
  br i1 %29, label %bb2.i, label %bb7, !prof !5

bb2.i:                                            ; preds = %bb6
  %_17.1 = extractvalue { i64, ptr } %28, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  store ptr %_17.1, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_7a9ce3b84f8b0fbcf9e409bbc3418674, i64 noundef 11, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0e89e7c671faf69dfb0913e1a57fb2e7) #14
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_1.val.i = load ptr, ptr %e.i, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %31 = ptrtoint ptr %_1.val.i to i64
  %_5.i.i.i.i = and i64 %31, 3
  %switch.i.i.i = icmp eq i64 %_5.i.i.i.i, 1
  br i1 %switch.i.i.i, label %bb2.i2.i.i.i, label %cleanup.body, !prof !9

bb2.i2.i.i.i:                                     ; preds = %cleanup.i
  %32 = getelementptr i8, ptr %_1.val.i, i64 -1
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %_6.val.i.i.i.i.i = load ptr, ptr %32, align 8, !noalias !6
  %34 = getelementptr i8, ptr %_1.val.i, i64 7
  %_6.val1.i.i.i.i.i = load ptr, ptr %34, align 8, !noalias !6, !nonnull !4, !align !10, !noundef !4
  %35 = load ptr, ptr %_6.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i.i:                        ; preds = %bb2.i2.i.i.i
  %36 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %36)
  invoke void %35(ptr noundef nonnull %_6.val.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i, !noalias !6

bb3.i.i.i.i.i.i.i:                                ; preds = %is_not_null.i.i.i.i.i.i.i, %bb2.i2.i.i.i
  %37 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !11, !invariant.load !4, !noalias !6
  %40 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !12, !invariant.load !4, !noalias !6
  %42 = add i64 %41, -1
  %43 = icmp sgt i64 %42, -1
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %39, i64 noundef range(i64 1, -9223372036854775807) %41) #13, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i.i"

cleanup.i.i.i.i.i.i.i:                            ; preds = %is_not_null.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !range !11, !invariant.load !4, !noalias !6
  %48 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !range !12, !invariant.load !4, !noalias !6
  %50 = add i64 %49, -1
  %51 = icmp sgt i64 %50, -1
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %bb1.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %49) #13, !noalias !6
  br label %bb1.i.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #13, !noalias !6
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #15
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #13, !noalias !6
  br label %cleanup.body

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value)
  %_77 = load ptr, ptr %_73.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
  %_76 = load i64, ptr %_73.sroa.5.0.input.sroa_idx, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_7.i.i.i.i = getelementptr inbounds nuw i8, ptr %_77, i64 %_76
  %_6.i.i.i.i11.i.i.i = icmp samesign eq i64 %_76, 0
  br i1 %_6.i.i.i.i11.i.i.i, label %bb5.i13, label %bb14.i.i.i.i.i.i

bb14.i.i.i.i.i.i:                                 ; preds = %bb7, %bb5.i.i.i
  %53 = phi i64 [ %60, %bb5.i.i.i ], [ 0, %bb7 ]
  %_18.i23.i.i.i1012.i.i.i = phi ptr [ %_25.i.i.i.i, %bb5.i.i.i ], [ %_77, %bb7 ]
  %54 = ptrtoint ptr %_18.i23.i.i.i1012.i.i.i to i64
  %_18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 1
  %x.i.i.i.i.i.i = load i8, ptr %_18.i23.i.i.i1012.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_6.i.i.i.i.i.i = icmp sgt i8 %x.i.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_31.i.i.i.i.i.i = and i8 %x.i.i.i.i.i.i, 31
  %init.i.i.i.i.i.i = zext nneg i8 %_31.i.i.i.i.i.i to i32
  %_6.i9.i.i.i.i.i.i = icmp ne ptr %_18.i.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i)
  %_18.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 2
  %y.i.i.i.i.i.i = load i8, ptr %_18.i.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_35.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 6
  %_37.i.i.i.i.i.i = and i8 %y.i.i.i.i.i.i, 63
  %_36.i.i.i.i.i.i = zext nneg i8 %_37.i.i.i.i.i.i to i32
  %55 = or disjoint i32 %_35.i.i.i.i.i.i, %_36.i.i.i.i.i.i
  %_13.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -33
  br i1 %_13.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i, label %bb2.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_7.i.i.i.i.i.i = zext nneg i8 %x.i.i.i.i.i.i to i32
  br label %bb2.i.i.i.i

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i.i
  %_6.i15.i.i.i.i.i.i = icmp ne ptr %_18.i11.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i)
  %_18.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 3
  %z.i.i.i.i.i.i = load i8, ptr %_18.i11.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_41.i.i.i.i.i.i = shl nuw nsw i32 %_36.i.i.i.i.i.i, 6
  %_43.i.i.i.i.i.i = and i8 %z.i.i.i.i.i.i, 63
  %_42.i.i.i.i.i.i = zext nneg i8 %_43.i.i.i.i.i.i to i32
  %y_z.i.i.i.i.i.i = or disjoint i32 %_41.i.i.i.i.i.i, %_42.i.i.i.i.i.i
  %_20.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 12
  %56 = or disjoint i32 %y_z.i.i.i.i.i.i, %_20.i.i.i.i.i.i
  %_21.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -17
  br i1 %_21.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i, label %bb2.i.i.i.i

bb8.i.i.i.i.i.i:                                  ; preds = %bb6.i.i.i.i.i.i
  %_6.i21.i.i.i.i.i.i = icmp ne ptr %_18.i17.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i)
  %_18.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 4
  %w.i.i.i.i.i.i = load i8, ptr %_18.i17.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_26.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 18
  %_25.i.i.i.i.i.i = and i32 %_26.i.i.i.i.i.i, 1835008
  %_47.i.i.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i.i = and i8 %w.i.i.i.i.i.i, 63
  %_48.i.i.i.i.i.i = zext nneg i8 %_49.i.i.i.i.i.i to i32
  %_27.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i.i, %_48.i.i.i.i.i.i
  %57 = or disjoint i32 %_27.i.i.i.i.i.i, %_25.i.i.i.i.i.i
  br label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb8.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_25.i.i.i.i = phi ptr [ %_18.i11.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_18.i17.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %_18.i23.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ %_18.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %55, %bb4.i.i.i.i.i.i ], [ %56, %bb6.i.i.i.i.i.i ], [ %57, %bb8.i.i.i.i.i.i ], [ %_7.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %58 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %58)
  %59 = ptrtoint ptr %_25.i.i.i.i to i64
  %_10.i.i.i.i.i = sub i64 %59, %54
  %60 = add i64 %_10.i.i.i.i.i, %53
  switch i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i [
    i32 32, label %bb5.i.i.i
    i32 13, label %bb5.i.i.i
    i32 12, label %bb5.i.i.i
    i32 11, label %bb5.i.i.i
    i32 10, label %bb5.i.i.i
    i32 9, label %bb5.i.i.i
  ]

bb1.i.i.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i
  %_4.i.i.i.i.i.i.i = icmp samesign ugt i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i, label %bb5.i13

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  %_3.i.i.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i.i, label %bb5.i13 [
    i32 0, label %bb6.i.i.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %61 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 5760
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %63 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i"

bb6.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %65 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i.i = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i = load i8, ptr %66, align 1, !noalias !30, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i"

bb7.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %67 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i.i = zext nneg i32 %67 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i.i = load i8, ptr %68, align 1, !noalias !30, !noundef !4
  %_11.i.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %_6.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i ], [ %62, %bb4.i.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i ], [ %64, %bb2.i.i.i.i.i.i.i.i ]
  %69 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %69, label %bb5.i.i.i, label %bb5.i13

bb5.i.i.i:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i", %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i
  %_6.i.i.i.i.i.i.i = icmp eq ptr %_25.i.i.i.i, %_7.i.i.i.i
  br i1 %_6.i.i.i.i.i.i.i, label %bb26, label %bb14.i.i.i.i.i.i

bb5.i13:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i", %bb5.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i, %bb7
  %matcher.sroa.4.051.i = phi ptr [ %_77, %bb7 ], [ %_25.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %bb5.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i" ]
  %matcher.sroa.14.049.i = phi i64 [ 0, %bb7 ], [ %60, %bb1.i.i.i.i.i.i.i ], [ %60, %bb5.i.i.i.i.i.i.i ], [ %60, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i" ]
  %i.sroa.0.0.i = phi i64 [ 0, %bb7 ], [ %53, %bb1.i.i.i.i.i.i.i ], [ %53, %bb5.i.i.i.i.i.i.i ], [ %53, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i.i" ]
  %70 = icmp eq ptr %matcher.sroa.4.051.i, %_7.i.i.i.i
  br i1 %70, label %bb26, label %bb17.i.i.i.i.i.i

bb17.i.i.i.i.i.i:                                 ; preds = %bb5.i13, %bb5.i.i13.i
  %_25.i28.i.i.i1213.i.i.i = phi ptr [ %_24.i.i.i.i, %bb5.i.i13.i ], [ %_7.i.i.i.i, %bb5.i13 ]
  %_25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -1
  %w.i.i.i.i.i6.i = load i8, ptr %_25.i.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_6.i.i.i.i.i7.i = icmp sgt i8 %w.i.i.i.i.i6.i, -1
  br i1 %_6.i.i.i.i.i7.i, label %bb3.i.i.i.i.i41.i, label %bb4.i.i.i.i.i8.i

bb4.i.i.i.i.i8.i:                                 ; preds = %bb17.i.i.i.i.i.i
  %71 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %71)
  %_25.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -2
  %z.i.i.i.i.i9.i = load i8, ptr %_25.i16.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_36.i.i.i.i.i10.i = and i8 %z.i.i.i.i.i9.i, 31
  %_13.i.i.i.i.i11.i = zext nneg i8 %_36.i.i.i.i.i10.i to i32
  %_14.i.i.i.i.i.i = icmp slt i8 %z.i.i.i.i.i9.i, -64
  br i1 %_14.i.i.i.i.i.i, label %bb6.i.i.i.i.i32.i, label %bb13.i.i.i.i.i.i

bb3.i.i.i.i.i41.i:                                ; preds = %bb17.i.i.i.i.i.i
  %_8.i.i.i.i.i.i = zext nneg i8 %w.i.i.i.i.i6.i to i32
  br label %bb2.i.i.i12.i

bb6.i.i.i.i.i32.i:                                ; preds = %bb4.i.i.i.i.i8.i
  %72 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i16.i.i.i.i.i.i
  call void @llvm.assume(i1 %72)
  %_25.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -3
  %y.i.i.i.i.i33.i = load i8, ptr %_25.i22.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_41.i.i.i.i.i34.i = and i8 %y.i.i.i.i.i33.i, 15
  %_18.i.i.i.i.i.i = zext nneg i8 %_41.i.i.i.i.i34.i to i32
  %_19.i.i.i.i.i.i = icmp slt i8 %y.i.i.i.i.i33.i, -64
  br i1 %_19.i.i.i.i.i.i, label %bb8.i.i.i.i.i36.i, label %bb11.i.i.i.i.i.i

bb13.i.i.i.i.i.i:                                 ; preds = %bb11.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i
  %_2216.i.i.i.i.i = phi ptr [ %_2217.i.i.i.i.i, %bb11.i.i.i.i.i.i ], [ %_25.i16.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i ]
  %ch.sroa.0.0.i.i.i.i.i.i = phi i32 [ %_26.i.i.i.i.i35.i, %bb11.i.i.i.i.i.i ], [ %_13.i.i.i.i.i11.i, %bb4.i.i.i.i.i8.i ]
  %_53.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i.i.i.i, 6
  %_55.i.i.i.i.i.i = and i8 %w.i.i.i.i.i6.i, 63
  %_54.i.i.i.i.i.i = zext nneg i8 %_55.i.i.i.i.i.i to i32
  %_28.i.i.i.i.i.i = or disjoint i32 %_53.i.i.i.i.i.i, %_54.i.i.i.i.i.i
  br label %bb2.i.i.i12.i

bb8.i.i.i.i.i36.i:                                ; preds = %bb6.i.i.i.i.i32.i
  %73 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i22.i.i.i.i.i.i
  call void @llvm.assume(i1 %73)
  %_25.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -4
  %x.i.i.i.i.i37.i = load i8, ptr %_25.i28.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_46.i.i.i.i.i.i = and i8 %x.i.i.i.i.i37.i, 7
  %_23.i.i.i.i.i.i = zext nneg i8 %_46.i.i.i.i.i.i to i32
  %_47.i.i.i.i.i38.i = shl nuw nsw i32 %_23.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i39.i = and i8 %y.i.i.i.i.i33.i, 63
  %_48.i.i.i.i.i40.i = zext nneg i8 %_49.i.i.i.i.i39.i to i32
  %_24.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i38.i, %_48.i.i.i.i.i40.i
  br label %bb11.i.i.i.i.i.i

bb11.i.i.i.i.i.i:                                 ; preds = %bb8.i.i.i.i.i36.i, %bb6.i.i.i.i.i32.i
  %_2217.i.i.i.i.i = phi ptr [ %_25.i28.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i ], [ %_25.i22.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i ]
  %ch.sroa.0.1.i.i.i.i.i.i = phi i32 [ %_24.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i ], [ %_18.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i ]
  %_50.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i.i.i.i, 6
  %_52.i.i.i.i.i.i = and i8 %z.i.i.i.i.i9.i, 63
  %_51.i.i.i.i.i.i = zext nneg i8 %_52.i.i.i.i.i.i to i32
  %_26.i.i.i.i.i35.i = or disjoint i32 %_50.i.i.i.i.i.i, %_51.i.i.i.i.i.i
  br label %bb13.i.i.i.i.i.i

bb2.i.i.i12.i:                                    ; preds = %bb13.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i
  %_24.i.i.i.i = phi ptr [ %_25.i.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i ], [ %_2216.i.i.i.i.i, %bb13.i.i.i.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i.i.i.i = phi i32 [ %_8.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i ], [ %_28.i.i.i.i.i.i, %bb13.i.i.i.i.i.i ]
  %74 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %74)
  switch i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, label %bb1.i.i.i.i.i.i16.i [
    i32 32, label %bb5.i.i13.i
    i32 13, label %bb5.i.i13.i
    i32 12, label %bb5.i.i13.i
    i32 11, label %bb5.i.i13.i
    i32 10, label %bb5.i.i13.i
    i32 9, label %bb5.i.i13.i
  ]

bb1.i.i.i.i.i.i16.i:                              ; preds = %bb2.i.i.i12.i
  %_4.i.i.i.i.i.i17.i = icmp samesign ugt i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i17.i, label %bb5.i.i.i.i.i.i19.i, label %bb7.i

bb5.i.i.i.i.i.i19.i:                              ; preds = %bb1.i.i.i.i.i.i16.i
  %_3.i.i.i.i.i.i.i20.i = lshr i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i20.i, label %bb7.i [
    i32 0, label %bb6.i.i.i.i.i.i.i29.i
    i32 22, label %bb4.i.i.i.i.i.i.i28.i
    i32 32, label %bb7.i.i.i.i.i.i.i24.i
    i32 48, label %bb2.i.i.i.i.i.i.i21.i
  ]

bb4.i.i.i.i.i.i.i28.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %75 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 5760
  %76 = zext i1 %75 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i"

bb2.i.i.i.i.i.i.i21.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %77 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 12288
  %78 = zext i1 %77 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i"

bb6.i.i.i.i.i.i.i29.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %79 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i30.i = zext nneg i32 %79 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i30.i
  %_6.i.i.i.i.i.i.i31.i = load i8, ptr %80, align 1, !noalias !45, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i"

bb7.i.i.i.i.i.i.i24.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %81 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i25.i = zext nneg i32 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i25.i
  %_12.i.i.i.i.i.i.i26.i = load i8, ptr %82, align 1, !noalias !45, !noundef !4
  %_11.i.i.i.i.i.i.i27.i = lshr i8 %_12.i.i.i.i.i.i.i26.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i": ; preds = %bb7.i.i.i.i.i.i.i24.i, %bb6.i.i.i.i.i.i.i29.i, %bb2.i.i.i.i.i.i.i21.i, %bb4.i.i.i.i.i.i.i28.i
  %_0.sroa.0.0.i.i.i.i.i.i.i23.i = phi i8 [ %_6.i.i.i.i.i.i.i31.i, %bb6.i.i.i.i.i.i.i29.i ], [ %76, %bb4.i.i.i.i.i.i.i28.i ], [ %_11.i.i.i.i.i.i.i27.i, %bb7.i.i.i.i.i.i.i24.i ], [ %78, %bb2.i.i.i.i.i.i.i21.i ]
  %83 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i23.i to i1
  br i1 %83, label %bb5.i.i13.i, label %bb7.i

bb5.i.i13.i:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i", %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i
  %84 = icmp eq ptr %matcher.sroa.4.051.i, %_24.i.i.i.i
  br i1 %84, label %bb26, label %bb17.i.i.i.i.i.i

bb7.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8bce0e36428c74f7E.exit.i.i.i22.i", %bb5.i.i.i.i.i.i19.i, %bb1.i.i.i.i.i.i16.i
  %85 = ptrtoint ptr %_25.i28.i.i.i1213.i.i.i to i64
  %86 = ptrtoint ptr %matcher.sroa.4.051.i to i64
  %87 = sub i64 %matcher.sroa.14.049.i, %86
  %_15.i6.i.i.i = add i64 %87, %85
  br label %bb26

bb26:                                             ; preds = %bb5.i.i.i, %bb5.i.i13.i, %bb7.i, %bb5.i13
  %i.sroa.0.062.i = phi i64 [ %i.sroa.0.0.i, %bb7.i ], [ %i.sroa.0.0.i, %bb5.i13 ], [ %i.sroa.0.0.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %j.sroa.0.1.i = phi i64 [ %_15.i6.i.i.i, %bb7.i ], [ %matcher.sroa.14.049.i, %bb5.i13 ], [ %matcher.sroa.14.049.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %new_len.i = sub nuw i64 %j.sroa.0.1.i, %i.sroa.0.062.i
  %data.i = getelementptr inbounds nuw i8, ptr %_77, i64 %i.sroa.0.062.i
  switch i64 %new_len.i, label %bb9thread-pre-split.i [
    i64 0, label %bb9
    i64 1, label %bb7.i14
  ]

bb7.i14:                                          ; preds = %bb26
  %88 = load i8, ptr %data.i, align 1, !alias.scope !46, !noundef !4
  switch i8 %88, label %bb9.i [
    i8 43, label %bb9
    i8 45, label %bb9
  ]

bb9thread-pre-split.i:                            ; preds = %bb26
  %.pr.i = load i8, ptr %data.i, align 1, !alias.scope !46
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i14
  %89 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %88, %bb7.i14 ]
  switch i8 %89, label %bb66.i [
    i8 43, label %bb11.i
    i8 45, label %bb10.i
  ]

bb11.i:                                           ; preds = %bb9.i
  %rest.0.i = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %rest.1.i = add i64 %new_len.i, -1
  %90 = icmp ult i64 %new_len.i, 3
  br i1 %90, label %bb14.preheader.i, label %bb25.i.preheader

bb10.i:                                           ; preds = %bb9.i
  %91 = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %92 = add i64 %new_len.i, -1
  %93 = icmp ult i64 %new_len.i, 3
  br i1 %93, label %bb13.i, label %bb34.i

bb25.i:                                           ; preds = %bb25.i.preheader, %bb31.i
  %result.sroa.0.0.i = phi i8 [ %_91.0.i, %bb31.i ], [ 0, %bb25.i.preheader ]
  %digits.sroa.27.0.i = phi i64 [ %rest.115.i, %bb31.i ], [ %digits.sroa.27.0.i.ph, %bb25.i.preheader ]
  %digits.sroa.0.0.i = phi ptr [ %rest.014.i, %bb31.i ], [ %digits.sroa.0.0.i.ph, %bb25.i.preheader ]
  %_44.not.not.i = icmp eq i64 %digits.sroa.27.0.i, 0
  br i1 %_44.not.not.i, label %bb10, label %bb26.i

bb14.preheader.i:                                 ; preds = %bb11.i
  %94 = icmp eq i64 %rest.1.i, 0
  br i1 %94, label %bb10, label %bb14.preheader.i.bb27_crit_edge

bb14.preheader.i.bb27_crit_edge:                  ; preds = %bb14.preheader.i
  %_25.i.pre = load i8, ptr %rest.0.i, align 1, !alias.scope !46
  br label %bb27

bb34.i:                                           ; preds = %bb10.i, %bb40.i
  %result.sroa.0.2.i = phi i8 [ %_99.0.i, %bb40.i ], [ 0, %bb10.i ]
  %digits.sroa.27.2.i = phi i64 [ %rest.15.i, %bb40.i ], [ %92, %bb10.i ]
  %digits.sroa.0.2.i = phi ptr [ %rest.04.i, %bb40.i ], [ %91, %bb10.i ]
  %_63.not.not.i = icmp eq i64 %digits.sroa.27.2.i, 0
  br i1 %_63.not.not.i, label %bb10, label %bb35.i

bb13.i:                                           ; preds = %bb10.i
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %bb10, label %bb21.i

bb35.i:                                           ; preds = %bb34.i
  %96 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.2.i, i8 10)
  %_95.1.i = extractvalue { i8, i1 } %96, 1
  %_72.i = load i8, ptr %digits.sroa.0.2.i, align 1, !alias.scope !46, !noundef !4
  %_71.i = zext i8 %_72.i to i32
  %97 = add nsw i32 %_71.i, -48
  %_14.i.i = icmp ugt i32 %97, 9
  %brmerge.i = select i1 %_14.i.i, i1 true, i1 %_95.1.i
  br i1 %brmerge.i, label %bb9, label %bb40.i

bb40.i:                                           ; preds = %bb35.i
  %_95.0.i = extractvalue { i8, i1 } %96, 0
  %rest.15.i = add i64 %digits.sroa.27.2.i, -1
  %rest.04.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.2.i, i64 1
  %x.i = trunc nuw nsw i32 %97 to i8
  %98 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %_95.0.i, i8 %x.i)
  %_99.1.i = extractvalue { i8, i1 } %98, 1
  %_99.0.i = extractvalue { i8, i1 } %98, 0
  br i1 %_99.1.i, label %bb9, label %bb34.i

bb21.i:                                           ; preds = %bb13.i
  %_38.i = load i8, ptr %91, align 1, !alias.scope !46, !noundef !4
  %_37.i = zext i8 %_38.i to i32
  %99 = add nsw i32 %_37.i, -48
  %_14.i90.i = icmp ult i32 %99, 10
  br i1 %_14.i90.i, label %bb24.i, label %bb9

bb24.i:                                           ; preds = %bb21.i
  %_42.i = trunc nuw nsw i32 %99 to i8
  %100 = sub nsw i8 0, %_42.i
  br label %bb10

bb66.i:                                           ; preds = %bb9.i
  %101 = icmp eq i64 %new_len.i, 1
  br i1 %101, label %bb27, label %bb25.i.preheader

bb25.i.preheader:                                 ; preds = %bb66.i, %bb11.i
  %digits.sroa.27.0.i.ph = phi i64 [ %rest.1.i, %bb11.i ], [ %new_len.i, %bb66.i ]
  %digits.sroa.0.0.i.ph = phi ptr [ %rest.0.i, %bb11.i ], [ %data.i, %bb66.i ]
  br label %bb25.i

bb26.i:                                           ; preds = %bb25.i
  %102 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.0.i, i8 10)
  %_87.1.i = extractvalue { i8, i1 } %102, 1
  %_53.i = load i8, ptr %digits.sroa.0.0.i, align 1, !alias.scope !46, !noundef !4
  %_52.i = zext i8 %_53.i to i32
  %103 = add nsw i32 %_52.i, -48
  %_14.i92.i = icmp ugt i32 %103, 9
  %brmerge88.i = select i1 %_14.i92.i, i1 true, i1 %_87.1.i
  br i1 %brmerge88.i, label %bb9, label %bb31.i

bb31.i:                                           ; preds = %bb26.i
  %_87.0.i = extractvalue { i8, i1 } %102, 0
  %rest.115.i = add i64 %digits.sroa.27.0.i, -1
  %rest.014.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i, i64 1
  %x19.i = trunc nuw nsw i32 %103 to i8
  %104 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_87.0.i, i8 %x19.i)
  %_91.1.i = extractvalue { i8, i1 } %104, 1
  %_91.0.i = extractvalue { i8, i1 } %104, 0
  br i1 %_91.1.i, label %bb9, label %bb25.i

bb27:                                             ; preds = %bb14.preheader.i.bb27_crit_edge, %bb66.i
  %_25.i = phi i8 [ %_25.i.pre, %bb14.preheader.i.bb27_crit_edge ], [ %89, %bb66.i ]
  %_24.i = zext i8 %_25.i to i32
  %105 = add nsw i32 %_24.i, -48
  %_14.i94.i = icmp ugt i32 %105, 9
  %_29.i = trunc nuw nsw i32 %105 to i8
  br i1 %_14.i94.i, label %bb9, label %bb10

bb9:                                              ; preds = %bb35.i, %bb40.i, %bb26.i, %bb31.i, %bb21.i, %bb7.i14, %bb7.i14, %bb26, %bb27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_28)
  store ptr @alloc_648f7832802612fb386411c7dbb357bc, ptr %_28, align 8
  store i64 1, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  store i64 0, ptr %25, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_28)
          to label %bb11 unwind label %cleanup.loopexit

bb10:                                             ; preds = %bb34.i, %bb25.i, %bb13.i, %bb24.i, %bb14.preheader.i, %bb27
  %_0.sroa.12.0.i28 = phi i8 [ %_29.i, %bb27 ], [ 0, %bb13.i ], [ %100, %bb24.i ], [ 0, %bb14.preheader.i ], [ %result.sroa.0.0.i, %bb25.i ], [ %result.sroa.0.2.i, %bb34.i ]
  store i8 %_0.sroa.12.0.i28, ptr %value, align 1
  %106 = icmp eq i8 %_0.sroa.12.0.i28, 0
  %_30 = load i8, ptr %u8_value, align 1
  %107 = icmp eq i8 %_30, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  %_31 = load i8, ptr %i8_value, align 1
  %108 = icmp eq i8 %_31, 0
  %or.cond4 = select i1 %or.cond, i1 %108, i1 false
  br i1 %or.cond4, label %bb15, label %bb18

bb15:                                             ; preds = %bb10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val11 = load i64, ptr %input, align 8
  %109 = icmp eq i64 %input.val11, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc57d546141dd5bE.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i15": ; preds = %bb15
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_77, i64 noundef %input.val11, i64 noundef range(i64 1, -9223372036854775807) 1) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc57d546141dd5bE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc57d546141dd5bE.exit16": ; preds = %bb15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i15"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %i8_value)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8_value)
  ret void

bb18:                                             ; preds = %bb10
  %_84.0 = add i8 %_30, %_0.sroa.12.0.i28
  %_84.1 = icmp ult i8 %_84.0, %_30
  %_87 = icmp slt i8 %_0.sroa.12.0.i28, 0
  %_86 = xor i1 %_87, %_84.1
  br i1 %_86, label %bb31.invoke, label %bb30, !prof !5

bb30:                                             ; preds = %bb18
  store i8 %_84.0, ptr %u8_value, align 1
  %110 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_31, i8 %_0.sroa.12.0.i28)
  %_91.1 = extractvalue { i8, i1 } %110, 1
  br i1 %_91.1, label %bb31.invoke, label %bb33, !prof !5

bb33:                                             ; preds = %bb30
  %_91.0 = extractvalue { i8, i1 } %110, 0
  store i8 %_91.0, ptr %i8_value, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1)
  store ptr %value, ptr %args1, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_45.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_49a97b7c58486464c49ca408afb03db8, ptr %_43, align 8
  store i64 2, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %args1, ptr %15, align 8
  store i64 1, ptr %16, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_43)
          to label %bb19 unwind label %cleanup.loopexit

bb31.invoke:                                      ; preds = %bb30, %bb18
  %111 = phi ptr [ @alloc_2133a050d9c4a5a8a12ca8763f0c11ed, %bb18 ], [ @alloc_26792bc15428262ee65b8b70ec576c87, %bb30 ]
  %112 = phi ptr [ @alloc_fbc8bbd2aa1ee5da59bbe55642c282db, %bb18 ], [ @alloc_486f1c597e0f697bde1522a8566a18a3, %bb30 ]
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h3ae8d44fd2c8c89bE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %111, i64 noundef 24, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %112) #14
          to label %bb31.cont unwind label %cleanup.loopexit.split-lp

bb31.cont:                                        ; preds = %bb31.invoke
  unreachable

bb19:                                             ; preds = %bb33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args2)
  store ptr %u8_value, ptr %args2, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %_52.sroa.4.0..sroa_idx, align 8
  store ptr %i8_value, ptr %17, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_53.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_78b20293d8617db34e3e6589f40e5a74, ptr %_48, align 8
  store i64 3, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %args2, ptr %20, align 8
  store i64 2, ptr %21, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_48)
          to label %bb20 unwind label %cleanup.loopexit

bb20:                                             ; preds = %bb19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val9 = load i64, ptr %input, align 8
  %113 = icmp eq i64 %input.val9, 0
  br i1 %113, label %bb3.backedge, label %bb3.backedge.sink.split

bb3.backedge.sink.split:                          ; preds = %bb20, %bb11
  %input.val9.sink = phi i64 [ %input.val7, %bb11 ], [ %input.val9, %bb20 ]
  %input.val10 = load ptr, ptr %_73.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val10, i64 noundef %input.val9.sink, i64 noundef range(i64 1, -9223372036854775807) 1) #13
  br label %bb3.backedge

bb3.backedge:                                     ; preds = %bb3.backedge.sink.split, %bb20, %bb11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input)
  br label %bb3

bb11:                                             ; preds = %bb9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val7 = load i64, ptr %input, align 8
  %114 = icmp eq i64 %input.val7, 0
  br i1 %114, label %bb3.backedge, label %bb3.backedge.sink.split

bb25:                                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i", %cleanup.body
  resume { ptr, i32 } %eh.lpad-body
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h4bd897248548638cE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4af3895409f0d004E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h99b95f8e5d1bdc1aE(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h99b95f8e5d1bdc1aE(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #13, !srcloc !49
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b653466e033b9c7E"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h99b95f8e5d1bdc1aE(ptr noundef nonnull readonly %0), !noalias !50
  ret i32 0
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5358c2fca8222fc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_1.val = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %_1.val to i64
  %_5.i.i.i = and i64 %0, 3
  %switch.i.i = icmp eq i64 %_5.i.i.i, 1
  br i1 %switch.i.i, label %bb2.i2.i.i, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h00ed90f51076332cE.exit", !prof !9

bb2.i2.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_1.val, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  %_6.val.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %_1.val, i64 7
  %_6.val1.i.i.i.i = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = load ptr, ptr %_6.val1.i.i.i.i, align 8, !invariant.load !4
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i2.i.i
  %5 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  invoke void %4(ptr noundef nonnull %_6.val.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i2.i.i
  %6 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !12, !invariant.load !4
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i"

cleanup.i.i.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !4
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %bb1.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h00ed90f51076332cE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h00ed90f51076332cE.exit": ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8f05d29d35de8c7fE.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #0

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #6

; std::panicking::begin_panic
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h3ae8d44fd2c8c89bE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #7

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #8

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #9

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN11overf_check4main17hdddbf90beb6ad1c3E, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5358c2fca8222fc6E: %_1"}
!8 = distinct !{!8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5358c2fca8222fc6E"}
!9 = !{!"branch_weights", i32 2000, i32 6001}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h7013b564d5d4d708E: %self.0"}
!15 = distinct !{!15, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h7013b564d5d4d708E"}
!16 = !{!17, !19, !21, !23, !24, !26, !27, !29}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations15next_code_point17h7bc748a023fd2768E: %bytes"}
!18 = distinct !{!18, !"_ZN4core3str11validations15next_code_point17h7bc748a023fd2768E"}
!19 = distinct !{!19, !20, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE: %self"}
!20 = distinct !{!20, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE"}
!21 = distinct !{!21, !22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h9954329d824eb665E: %_0"}
!22 = distinct !{!22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h9954329d824eb665E"}
!23 = distinct !{!23, !22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h9954329d824eb665E: %self"}
!24 = distinct !{!24, !25, !"_ZN4core3str7pattern8Searcher11next_reject17h11e103f22cdc82ecE: %_0"}
!25 = distinct !{!25, !"_ZN4core3str7pattern8Searcher11next_reject17h11e103f22cdc82ecE"}
!26 = distinct !{!26, !25, !"_ZN4core3str7pattern8Searcher11next_reject17h11e103f22cdc82ecE: %self"}
!27 = distinct !{!27, !28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hfbbeea0d5ce92d41E: %_0"}
!28 = distinct !{!28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hfbbeea0d5ce92d41E"}
!29 = distinct !{!29, !28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hfbbeea0d5ce92d41E: %self"}
!30 = !{!21, !23, !24, !26, !27, !29, !14}
!31 = !{!32, !34, !36, !38, !39, !41, !42, !44}
!32 = distinct !{!32, !33, !"_ZN4core3str11validations23next_code_point_reverse17hf418704eabd5ae09E: %bytes"}
!33 = distinct !{!33, !"_ZN4core3str11validations23next_code_point_reverse17hf418704eabd5ae09E"}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE: %self"}
!35 = distinct !{!35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE"}
!36 = distinct !{!36, !37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14cb6d6a166b8df5E: %_0"}
!37 = distinct !{!37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14cb6d6a166b8df5E"}
!38 = distinct !{!38, !37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14cb6d6a166b8df5E: %self"}
!39 = distinct !{!39, !40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c7c0b5197d427b6E: %_0"}
!40 = distinct !{!40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c7c0b5197d427b6E"}
!41 = distinct !{!41, !40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c7c0b5197d427b6E: %self"}
!42 = distinct !{!42, !43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd7c011f7a06e6a85E: %_0"}
!43 = distinct !{!43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd7c011f7a06e6a85E"}
!44 = distinct !{!44, !43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd7c011f7a06e6a85E: %self"}
!45 = !{!36, !38, !39, !41, !42, !44, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E: %src.0"}
!48 = distinct !{!48, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E"}
!49 = !{i64 15665785841625040}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4af3895409f0d004E: %_1"}
!52 = distinct !{!52, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4af3895409f0d004E"}
