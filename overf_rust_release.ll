; ModuleID = 'overf.a1c3ab2315a0a804-cgu.0'
source_filename = "overf.a1c3ab2315a0a804-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf60c770192c04c1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external local_unnamed_addr global [256 x i8]
@alloc_deda3a43dc8774a08f586b94ce66eea0 = private unnamed_addr constant [19 x i8] c"Starter Values: u8=", align 1
@alloc_fc7191956095f87d364b3de7ff284bc8 = private unnamed_addr constant [5 x i8] c", i8=", align 1
@alloc_3f62f09340ec4217b72fe8840b861b6c = private unnamed_addr constant [2 x i8] c"\0A\0A", align 1
@alloc_718ca85eed9b7ce40a1527936054866c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_deda3a43dc8774a08f586b94ce66eea0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_5d5118844914a2b7f5c327d123981283 = private unnamed_addr constant [27 x i8] c"Enter an i8 value to add: \0A", align 1
@alloc_3b8d5d1f3c8dec963a84ab7230119efc = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5d5118844914a2b7f5c327d123981283, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_84f7740b394ef58f056f59e2830a621f = private unnamed_addr constant [19 x i8] c"failed to read line", align 1
@alloc_a2a4662e2d67b00d8053534c4ca548ac = private unnamed_addr constant [9 x i8] c"overf.rs\00", align 1
@alloc_efd208b10c0923972abb4ee7bae1ca93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2a4662e2d67b00d8053534c4ca548ac, [16 x i8] c"\08\00\00\00\00\00\00\00\0B\00\00\00+\00\00\00" }>, align 8
@alloc_91c1ff474ee4a1dc6890b410c7ad1c55 = private unnamed_addr constant [7 x i8] c"input: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_054ab77b913365c4cac5d4ca5fd06e81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_91c1ff474ee4a1dc6890b410c7ad1c55, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a51226e7f70612c5557dc05e05833f9f = private unnamed_addr constant [15 x i8] c"New values: u8=", align 1
@alloc_78b20293d8617db34e3e6589f40e5a74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a51226e7f70612c5557dc05e05833f9f, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_168a449fc9b03f0e4d2dfd1a1e9b7387 = private unnamed_addr constant [14 x i8] c"Invalid input\0A", align 1
@alloc_1311cb46a8d9a3201ebb9a13613abb87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_168a449fc9b03f0e4d2dfd1a1e9b7387, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h9216d945e60bdf68E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
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
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #12, !srcloc !5
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf60c770192c04c1E"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E(ptr noundef nonnull readonly %0), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_1.val = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %_1.val to i64
  %_5.i.i.i = and i64 %0, 3
  %switch.i.i = icmp eq i64 %_5.i.i.i, 1
  br i1 %switch.i.i, label %bb2.i2.i.i, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE.exit", !prof !9

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
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #12
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i"

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
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #12
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #12
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE.exit": ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i"
  ret void
}

; overf::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5overf4main17h4094a3dbd5bb9151E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %e.i = alloca [8 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_41 = alloca [48 x i8], align 8
  %args1 = alloca [16 x i8], align 8
  %_36 = alloca [48 x i8], align 8
  %_26 = alloca [48 x i8], align 8
  %value = alloca [1 x i8], align 1
  %_17 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_12 = alloca [48 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %i8_value = alloca [1 x i8], align 1
  %u8_value = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %u8_value)
  store i8 0, ptr %u8_value, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %i8_value)
  store i8 0, ptr %i8_value, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args)
  store ptr %u8_value, ptr %args, align 8
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %_8.sroa.4.0..sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %i8_value, ptr %0, align 8
  %_9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_9.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_718ca85eed9b7ce40a1527936054866c, ptr %_4, align 8
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  store i64 3, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_4, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  store ptr %args, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %_4, i64 24
  store i64 2, ptr %4, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args)
  %5 = getelementptr inbounds nuw i8, ptr %_12, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %_12, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %_12, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %_12, i64 24
  %_64.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  %_64.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  %_38.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %_36, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %_36, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %_36, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %_36, i64 24
  %_45.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %args2, i64 16
  %_46.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %_41, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %_41, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %_41, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %_41, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %_26, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %_26, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %_26, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %_26, i64 24
  br label %bb2

bb2:                                              ; preds = %bb2.backedge, %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_12)
  store ptr @alloc_3b8d5d1f3c8dec963a84ab7230119efc, ptr %_12, align 8
  store i64 1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  store i64 0, ptr %8, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input)
  store i64 0, ptr %input, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %_64.sroa.4.0.input.sroa_idx, align 8
  store i64 0, ptr %_64.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_17)
; invoke std::io::stdio::stdin
  %22 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb4 unwind label %cleanup

cleanup:                                          ; preds = %bb8, %bb18, %bb17, %bb4, %bb2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i.i", %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %23, %cleanup ], [ %27, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i.i" ], [ %27, %cleanup.i ]
  %input.val = load i64, ptr %input, align 8
  %24 = icmp eq i64 %input.val, 0
  br i1 %24, label %bb24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i": ; preds = %cleanup.body
  %input.val5 = load ptr, ptr %_64.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val5, i64 noundef %input.val, i64 noundef range(i64 1, -9223372036854775807) 1) #12
  br label %bb24

bb4:                                              ; preds = %bb2
  store ptr %22, ptr %_17, align 8
; invoke std::io::stdio::Stdin::read_line
  %25 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_17, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_15.0 = extractvalue { i64, ptr } %25, 0
  %26 = trunc nuw i64 %_15.0 to i1
  br i1 %26, label %bb2.i, label %bb6, !prof !13

bb2.i:                                            ; preds = %bb5
  %_15.1 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  store ptr %_15.1, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_84f7740b394ef58f056f59e2830a621f, i64 noundef 19, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_efd208b10c0923972abb4ee7bae1ca93) #13
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_1.val.i = load ptr, ptr %e.i, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %28 = ptrtoint ptr %_1.val.i to i64
  %_5.i.i.i.i = and i64 %28, 3
  %switch.i.i.i = icmp eq i64 %_5.i.i.i.i, 1
  br i1 %switch.i.i.i, label %bb2.i2.i.i.i, label %cleanup.body, !prof !9

bb2.i2.i.i.i:                                     ; preds = %cleanup.i
  %29 = getelementptr i8, ptr %_1.val.i, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %_6.val.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !14
  %31 = getelementptr i8, ptr %_1.val.i, i64 7
  %_6.val1.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !14, !nonnull !4, !align !10, !noundef !4
  %32 = load ptr, ptr %_6.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i.i:                        ; preds = %bb2.i2.i.i.i
  %33 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %33)
  invoke void %32(ptr noundef nonnull %_6.val.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i, !noalias !14

bb3.i.i.i.i.i.i.i:                                ; preds = %is_not_null.i.i.i.i.i.i.i, %bb2.i2.i.i.i
  %34 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !11, !invariant.load !4, !noalias !14
  %37 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !12, !invariant.load !4, !noalias !14
  %39 = add i64 %38, -1
  %40 = icmp sgt i64 %39, -1
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %36, i64 noundef range(i64 1, -9223372036854775807) %38) #12, !noalias !14
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i.i"

cleanup.i.i.i.i.i.i.i:                            ; preds = %is_not_null.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !11, !invariant.load !4, !noalias !14
  %45 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !12, !invariant.load !4, !noalias !14
  %47 = add i64 %46, -1
  %48 = icmp sgt i64 %47, -1
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %bb1.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %46) #12, !noalias !14
  br label %bb1.i.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 24, i64 noundef 8) #12, !noalias !14
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #14
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 24, i64 noundef 8) #12, !noalias !14
  br label %cleanup.body

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value)
  %_68 = load ptr, ptr %_64.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
  %_67 = load i64, ptr %_64.sroa.5.0.input.sroa_idx, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %_7.i.i.i.i = getelementptr inbounds nuw i8, ptr %_68, i64 %_67
  %_6.i.i.i.i11.i.i.i = icmp samesign eq i64 %_67, 0
  br i1 %_6.i.i.i.i11.i.i.i, label %bb5.i12, label %bb14.i.i.i.i.i.i

bb14.i.i.i.i.i.i:                                 ; preds = %bb6, %bb5.i.i.i
  %50 = phi i64 [ %57, %bb5.i.i.i ], [ 0, %bb6 ]
  %_18.i23.i.i.i1012.i.i.i = phi ptr [ %_25.i.i.i.i, %bb5.i.i.i ], [ %_68, %bb6 ]
  %51 = ptrtoint ptr %_18.i23.i.i.i1012.i.i.i to i64
  %_18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 1
  %x.i.i.i.i.i.i = load i8, ptr %_18.i23.i.i.i1012.i.i.i, align 1, !alias.scope !17, !noalias !20, !noundef !4
  %_6.i.i.i.i.i.i = icmp sgt i8 %x.i.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_31.i.i.i.i.i.i = and i8 %x.i.i.i.i.i.i, 31
  %init.i.i.i.i.i.i = zext nneg i8 %_31.i.i.i.i.i.i to i32
  %_6.i9.i.i.i.i.i.i = icmp ne ptr %_18.i.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i)
  %_18.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 2
  %y.i.i.i.i.i.i = load i8, ptr %_18.i.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !20, !noundef !4
  %_35.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 6
  %_37.i.i.i.i.i.i = and i8 %y.i.i.i.i.i.i, 63
  %_36.i.i.i.i.i.i = zext nneg i8 %_37.i.i.i.i.i.i to i32
  %52 = or disjoint i32 %_35.i.i.i.i.i.i, %_36.i.i.i.i.i.i
  %_13.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -33
  br i1 %_13.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i, label %bb2.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_7.i.i.i.i.i.i = zext nneg i8 %x.i.i.i.i.i.i to i32
  br label %bb2.i.i.i.i

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i.i
  %_6.i15.i.i.i.i.i.i = icmp ne ptr %_18.i11.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i)
  %_18.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 3
  %z.i.i.i.i.i.i = load i8, ptr %_18.i11.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !20, !noundef !4
  %_41.i.i.i.i.i.i = shl nuw nsw i32 %_36.i.i.i.i.i.i, 6
  %_43.i.i.i.i.i.i = and i8 %z.i.i.i.i.i.i, 63
  %_42.i.i.i.i.i.i = zext nneg i8 %_43.i.i.i.i.i.i to i32
  %y_z.i.i.i.i.i.i = or disjoint i32 %_41.i.i.i.i.i.i, %_42.i.i.i.i.i.i
  %_20.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 12
  %53 = or disjoint i32 %y_z.i.i.i.i.i.i, %_20.i.i.i.i.i.i
  %_21.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -17
  br i1 %_21.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i, label %bb2.i.i.i.i

bb8.i.i.i.i.i.i:                                  ; preds = %bb6.i.i.i.i.i.i
  %_6.i21.i.i.i.i.i.i = icmp ne ptr %_18.i17.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i)
  %_18.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 4
  %w.i.i.i.i.i.i = load i8, ptr %_18.i17.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !20, !noundef !4
  %_26.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 18
  %_25.i.i.i.i.i.i = and i32 %_26.i.i.i.i.i.i, 1835008
  %_47.i.i.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i.i = and i8 %w.i.i.i.i.i.i, 63
  %_48.i.i.i.i.i.i = zext nneg i8 %_49.i.i.i.i.i.i to i32
  %_27.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i.i, %_48.i.i.i.i.i.i
  %54 = or disjoint i32 %_27.i.i.i.i.i.i, %_25.i.i.i.i.i.i
  br label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb8.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_25.i.i.i.i = phi ptr [ %_18.i11.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_18.i17.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %_18.i23.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ %_18.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %52, %bb4.i.i.i.i.i.i ], [ %53, %bb6.i.i.i.i.i.i ], [ %54, %bb8.i.i.i.i.i.i ], [ %_7.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %55 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %55)
  %56 = ptrtoint ptr %_25.i.i.i.i to i64
  %_10.i.i.i.i.i = sub i64 %56, %51
  %57 = add i64 %_10.i.i.i.i.i, %50
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
  br i1 %_4.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i, label %bb5.i12

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  %_3.i.i.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i.i, label %bb5.i12 [
    i32 0, label %bb6.i.i.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %58 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 5760
  %59 = zext i1 %58 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %60 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i"

bb6.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %62 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i.i = zext nneg i32 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i = load i8, ptr %63, align 1, !noalias !34, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i"

bb7.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %64 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i.i = zext nneg i32 %64 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i.i = load i8, ptr %65, align 1, !noalias !34, !noundef !4
  %_11.i.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %_6.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i ], [ %59, %bb4.i.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i ], [ %61, %bb2.i.i.i.i.i.i.i.i ]
  %66 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %66, label %bb5.i.i.i, label %bb5.i12

bb5.i.i.i:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i", %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i
  %_6.i.i.i.i.i.i.i = icmp eq ptr %_25.i.i.i.i, %_7.i.i.i.i
  br i1 %_6.i.i.i.i.i.i.i, label %bb25, label %bb14.i.i.i.i.i.i

bb5.i12:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i", %bb5.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i, %bb6
  %matcher.sroa.4.051.i = phi ptr [ %_68, %bb6 ], [ %_25.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %bb5.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i" ]
  %matcher.sroa.14.049.i = phi i64 [ 0, %bb6 ], [ %57, %bb1.i.i.i.i.i.i.i ], [ %57, %bb5.i.i.i.i.i.i.i ], [ %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i" ]
  %i.sroa.0.0.i = phi i64 [ 0, %bb6 ], [ %50, %bb1.i.i.i.i.i.i.i ], [ %50, %bb5.i.i.i.i.i.i.i ], [ %50, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i.i" ]
  %67 = icmp eq ptr %matcher.sroa.4.051.i, %_7.i.i.i.i
  br i1 %67, label %bb25, label %bb17.i.i.i.i.i.i

bb17.i.i.i.i.i.i:                                 ; preds = %bb5.i12, %bb5.i.i13.i
  %_25.i28.i.i.i1213.i.i.i = phi ptr [ %_24.i.i.i.i, %bb5.i.i13.i ], [ %_7.i.i.i.i, %bb5.i12 ]
  %_25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -1
  %w.i.i.i.i.i6.i = load i8, ptr %_25.i.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !35, !noundef !4
  %_6.i.i.i.i.i7.i = icmp sgt i8 %w.i.i.i.i.i6.i, -1
  br i1 %_6.i.i.i.i.i7.i, label %bb3.i.i.i.i.i41.i, label %bb4.i.i.i.i.i8.i

bb4.i.i.i.i.i8.i:                                 ; preds = %bb17.i.i.i.i.i.i
  %68 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %68)
  %_25.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -2
  %z.i.i.i.i.i9.i = load i8, ptr %_25.i16.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !35, !noundef !4
  %_36.i.i.i.i.i10.i = and i8 %z.i.i.i.i.i9.i, 31
  %_13.i.i.i.i.i11.i = zext nneg i8 %_36.i.i.i.i.i10.i to i32
  %_14.i.i.i.i.i.i = icmp slt i8 %z.i.i.i.i.i9.i, -64
  br i1 %_14.i.i.i.i.i.i, label %bb6.i.i.i.i.i32.i, label %bb13.i.i.i.i.i.i

bb3.i.i.i.i.i41.i:                                ; preds = %bb17.i.i.i.i.i.i
  %_8.i.i.i.i.i.i = zext nneg i8 %w.i.i.i.i.i6.i to i32
  br label %bb2.i.i.i12.i

bb6.i.i.i.i.i32.i:                                ; preds = %bb4.i.i.i.i.i8.i
  %69 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i16.i.i.i.i.i.i
  call void @llvm.assume(i1 %69)
  %_25.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -3
  %y.i.i.i.i.i33.i = load i8, ptr %_25.i22.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !35, !noundef !4
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
  %70 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i22.i.i.i.i.i.i
  call void @llvm.assume(i1 %70)
  %_25.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -4
  %x.i.i.i.i.i37.i = load i8, ptr %_25.i28.i.i.i.i.i.i, align 1, !alias.scope !17, !noalias !35, !noundef !4
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
  %71 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %71)
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
  %72 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 5760
  %73 = zext i1 %72 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i"

bb2.i.i.i.i.i.i.i21.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %74 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 12288
  %75 = zext i1 %74 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i"

bb6.i.i.i.i.i.i.i29.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %76 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i30.i = zext nneg i32 %76 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i30.i
  %_6.i.i.i.i.i.i.i31.i = load i8, ptr %77, align 1, !noalias !49, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i"

bb7.i.i.i.i.i.i.i24.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %78 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i25.i = zext nneg i32 %78 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i25.i
  %_12.i.i.i.i.i.i.i26.i = load i8, ptr %79, align 1, !noalias !49, !noundef !4
  %_11.i.i.i.i.i.i.i27.i = lshr i8 %_12.i.i.i.i.i.i.i26.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i": ; preds = %bb7.i.i.i.i.i.i.i24.i, %bb6.i.i.i.i.i.i.i29.i, %bb2.i.i.i.i.i.i.i21.i, %bb4.i.i.i.i.i.i.i28.i
  %_0.sroa.0.0.i.i.i.i.i.i.i23.i = phi i8 [ %_6.i.i.i.i.i.i.i31.i, %bb6.i.i.i.i.i.i.i29.i ], [ %73, %bb4.i.i.i.i.i.i.i28.i ], [ %_11.i.i.i.i.i.i.i27.i, %bb7.i.i.i.i.i.i.i24.i ], [ %75, %bb2.i.i.i.i.i.i.i21.i ]
  %80 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i23.i to i1
  br i1 %80, label %bb5.i.i13.i, label %bb7.i

bb5.i.i13.i:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i", %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i
  %81 = icmp eq ptr %matcher.sroa.4.051.i, %_24.i.i.i.i
  br i1 %81, label %bb25, label %bb17.i.i.i.i.i.i

bb7.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E.exit.i.i.i22.i", %bb5.i.i.i.i.i.i19.i, %bb1.i.i.i.i.i.i16.i
  %82 = ptrtoint ptr %_25.i28.i.i.i1213.i.i.i to i64
  %83 = ptrtoint ptr %matcher.sroa.4.051.i to i64
  %84 = sub i64 %matcher.sroa.14.049.i, %83
  %_15.i6.i.i.i = add i64 %84, %82
  br label %bb25

bb25:                                             ; preds = %bb5.i.i.i, %bb5.i.i13.i, %bb7.i, %bb5.i12
  %i.sroa.0.062.i = phi i64 [ %i.sroa.0.0.i, %bb7.i ], [ %i.sroa.0.0.i, %bb5.i12 ], [ %i.sroa.0.0.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %j.sroa.0.1.i = phi i64 [ %_15.i6.i.i.i, %bb7.i ], [ %matcher.sroa.14.049.i, %bb5.i12 ], [ %matcher.sroa.14.049.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %new_len.i = sub nuw i64 %j.sroa.0.1.i, %i.sroa.0.062.i
  %data.i = getelementptr inbounds nuw i8, ptr %_68, i64 %i.sroa.0.062.i
  switch i64 %new_len.i, label %bb9thread-pre-split.i [
    i64 0, label %bb8
    i64 1, label %bb7.i13
  ]

bb7.i13:                                          ; preds = %bb25
  %85 = load i8, ptr %data.i, align 1, !alias.scope !50, !noundef !4
  switch i8 %85, label %bb9.i [
    i8 43, label %bb8
    i8 45, label %bb8
  ]

bb9thread-pre-split.i:                            ; preds = %bb25
  %.pr.i = load i8, ptr %data.i, align 1, !alias.scope !50
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i13
  %86 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %85, %bb7.i13 ]
  switch i8 %86, label %bb66.i [
    i8 43, label %bb11.i
    i8 45, label %bb10.i
  ]

bb11.i:                                           ; preds = %bb9.i
  %rest.0.i = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %rest.1.i = add i64 %new_len.i, -1
  %87 = icmp ult i64 %new_len.i, 3
  br i1 %87, label %bb14.preheader.i, label %bb25.i.preheader

bb10.i:                                           ; preds = %bb9.i
  %88 = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %89 = add i64 %new_len.i, -1
  %90 = icmp ult i64 %new_len.i, 3
  br i1 %90, label %bb13.i, label %bb34.i

bb25.i:                                           ; preds = %bb25.i.preheader, %bb31.i
  %result.sroa.0.0.i = phi i8 [ %_91.0.i, %bb31.i ], [ 0, %bb25.i.preheader ]
  %digits.sroa.27.0.i = phi i64 [ %rest.115.i, %bb31.i ], [ %digits.sroa.27.0.i.ph, %bb25.i.preheader ]
  %digits.sroa.0.0.i = phi ptr [ %rest.014.i, %bb31.i ], [ %digits.sroa.0.0.i.ph, %bb25.i.preheader ]
  %_44.not.not.i = icmp eq i64 %digits.sroa.27.0.i, 0
  br i1 %_44.not.not.i, label %bb9, label %bb26.i

bb14.preheader.i:                                 ; preds = %bb11.i
  %91 = icmp eq i64 %rest.1.i, 0
  br i1 %91, label %bb9, label %bb14.preheader.i.bb26_crit_edge

bb14.preheader.i.bb26_crit_edge:                  ; preds = %bb14.preheader.i
  %_25.i.pre = load i8, ptr %rest.0.i, align 1, !alias.scope !50
  br label %bb26

bb34.i:                                           ; preds = %bb10.i, %bb40.i
  %result.sroa.0.2.i = phi i8 [ %_99.0.i, %bb40.i ], [ 0, %bb10.i ]
  %digits.sroa.27.2.i = phi i64 [ %rest.15.i, %bb40.i ], [ %89, %bb10.i ]
  %digits.sroa.0.2.i = phi ptr [ %rest.04.i, %bb40.i ], [ %88, %bb10.i ]
  %_63.not.not.i = icmp eq i64 %digits.sroa.27.2.i, 0
  br i1 %_63.not.not.i, label %bb9, label %bb35.i

bb13.i:                                           ; preds = %bb10.i
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %bb9, label %bb21.i

bb35.i:                                           ; preds = %bb34.i
  %93 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.2.i, i8 10)
  %_95.1.i = extractvalue { i8, i1 } %93, 1
  %_72.i = load i8, ptr %digits.sroa.0.2.i, align 1, !alias.scope !50, !noundef !4
  %_71.i = zext i8 %_72.i to i32
  %94 = add nsw i32 %_71.i, -48
  %_14.i.i = icmp ugt i32 %94, 9
  %brmerge.i = select i1 %_14.i.i, i1 true, i1 %_95.1.i
  br i1 %brmerge.i, label %bb8, label %bb40.i

bb40.i:                                           ; preds = %bb35.i
  %_95.0.i = extractvalue { i8, i1 } %93, 0
  %rest.15.i = add i64 %digits.sroa.27.2.i, -1
  %rest.04.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.2.i, i64 1
  %x.i = trunc nuw nsw i32 %94 to i8
  %95 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %_95.0.i, i8 %x.i)
  %_99.1.i = extractvalue { i8, i1 } %95, 1
  %_99.0.i = extractvalue { i8, i1 } %95, 0
  br i1 %_99.1.i, label %bb8, label %bb34.i

bb21.i:                                           ; preds = %bb13.i
  %_38.i = load i8, ptr %88, align 1, !alias.scope !50, !noundef !4
  %_37.i = zext i8 %_38.i to i32
  %96 = add nsw i32 %_37.i, -48
  %_14.i90.i = icmp ult i32 %96, 10
  br i1 %_14.i90.i, label %bb24.i, label %bb8

bb24.i:                                           ; preds = %bb21.i
  %_42.i = trunc nuw nsw i32 %96 to i8
  %97 = sub nsw i8 0, %_42.i
  br label %bb9

bb66.i:                                           ; preds = %bb9.i
  %98 = icmp eq i64 %new_len.i, 1
  br i1 %98, label %bb26, label %bb25.i.preheader

bb25.i.preheader:                                 ; preds = %bb66.i, %bb11.i
  %digits.sroa.27.0.i.ph = phi i64 [ %rest.1.i, %bb11.i ], [ %new_len.i, %bb66.i ]
  %digits.sroa.0.0.i.ph = phi ptr [ %rest.0.i, %bb11.i ], [ %data.i, %bb66.i ]
  br label %bb25.i

bb26.i:                                           ; preds = %bb25.i
  %99 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.0.i, i8 10)
  %_87.1.i = extractvalue { i8, i1 } %99, 1
  %_53.i = load i8, ptr %digits.sroa.0.0.i, align 1, !alias.scope !50, !noundef !4
  %_52.i = zext i8 %_53.i to i32
  %100 = add nsw i32 %_52.i, -48
  %_14.i92.i = icmp ugt i32 %100, 9
  %brmerge88.i = select i1 %_14.i92.i, i1 true, i1 %_87.1.i
  br i1 %brmerge88.i, label %bb8, label %bb31.i

bb31.i:                                           ; preds = %bb26.i
  %_87.0.i = extractvalue { i8, i1 } %99, 0
  %rest.115.i = add i64 %digits.sroa.27.0.i, -1
  %rest.014.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i, i64 1
  %x19.i = trunc nuw nsw i32 %100 to i8
  %101 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_87.0.i, i8 %x19.i)
  %_91.1.i = extractvalue { i8, i1 } %101, 1
  %_91.0.i = extractvalue { i8, i1 } %101, 0
  br i1 %_91.1.i, label %bb8, label %bb25.i

bb26:                                             ; preds = %bb14.preheader.i.bb26_crit_edge, %bb66.i
  %_25.i = phi i8 [ %_25.i.pre, %bb14.preheader.i.bb26_crit_edge ], [ %86, %bb66.i ]
  %_24.i = zext i8 %_25.i to i32
  %102 = add nsw i32 %_24.i, -48
  %_14.i94.i = icmp ugt i32 %102, 9
  %_29.i = trunc nuw nsw i32 %102 to i8
  br i1 %_14.i94.i, label %bb8, label %bb9

bb8:                                              ; preds = %bb35.i, %bb40.i, %bb26.i, %bb31.i, %bb21.i, %bb7.i13, %bb7.i13, %bb25, %bb26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_26)
  store ptr @alloc_1311cb46a8d9a3201ebb9a13613abb87, ptr %_26, align 8
  store i64 1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  store i64 0, ptr %21, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_26)
          to label %bb10 unwind label %cleanup

bb9:                                              ; preds = %bb34.i, %bb25.i, %bb13.i, %bb24.i, %bb14.preheader.i, %bb26
  %_0.sroa.12.0.i27 = phi i8 [ %_29.i, %bb26 ], [ 0, %bb13.i ], [ %97, %bb24.i ], [ 0, %bb14.preheader.i ], [ %result.sroa.0.0.i, %bb25.i ], [ %result.sroa.0.2.i, %bb34.i ]
  store i8 %_0.sroa.12.0.i27, ptr %value, align 1
  %103 = icmp eq i8 %_0.sroa.12.0.i27, 0
  %_28 = load i8, ptr %u8_value, align 1
  %104 = icmp eq i8 %_28, 0
  %or.cond = select i1 %103, i1 %104, i1 false
  %_29 = load i8, ptr %i8_value, align 1
  %105 = icmp eq i8 %_29, 0
  %or.cond3 = select i1 %or.cond, i1 %105, i1 false
  br i1 %or.cond3, label %bb14, label %bb17

bb14:                                             ; preds = %bb9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val10 = load i64, ptr %input, align 8
  %106 = icmp eq i64 %input.val10, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i14": ; preds = %bb14
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_68, i64 noundef %input.val10, i64 noundef range(i64 1, -9223372036854775807) 1) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE.exit15": ; preds = %bb14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i14"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %i8_value)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8_value)
  ret void

bb17:                                             ; preds = %bb9
  %107 = add i8 %_28, %_0.sroa.12.0.i27
  store i8 %107, ptr %u8_value, align 1
  %108 = add i8 %_29, %_0.sroa.12.0.i27
  store i8 %108, ptr %i8_value, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1)
  store ptr %value, ptr %args1, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_38.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_054ab77b913365c4cac5d4ca5fd06e81, ptr %_36, align 8
  store i64 2, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %args1, ptr %11, align 8
  store i64 1, ptr %12, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_36)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args2)
  store ptr %u8_value, ptr %args2, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %_45.sroa.4.0..sroa_idx, align 8
  store ptr %i8_value, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_46.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_78b20293d8617db34e3e6589f40e5a74, ptr %_41, align 8
  store i64 3, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr %args2, ptr %16, align 8
  store i64 2, ptr %17, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_41)
          to label %bb19 unwind label %cleanup

bb19:                                             ; preds = %bb18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val8 = load i64, ptr %input, align 8
  %109 = icmp eq i64 %input.val8, 0
  br i1 %109, label %bb2.backedge, label %bb2.backedge.sink.split

bb2.backedge.sink.split:                          ; preds = %bb19, %bb10
  %input.val8.sink = phi i64 [ %input.val6, %bb10 ], [ %input.val8, %bb19 ]
  %input.val9 = load ptr, ptr %_64.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val9, i64 noundef %input.val8.sink, i64 noundef range(i64 1, -9223372036854775807) 1) #12
  br label %bb2.backedge

bb2.backedge:                                     ; preds = %bb2.backedge.sink.split, %bb19, %bb10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input)
  br label %bb2

bb10:                                             ; preds = %bb8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value)
  %input.val6 = load i64, ptr %input, align 8
  %110 = icmp eq i64 %input.val6, 0
  br i1 %110, label %bb2.backedge, label %bb2.backedge.sink.split

bb24:                                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i", %cleanup.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #6

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #7

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #8

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #0

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #10 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN5overf4main17h4094a3dbd5bb9151E, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{}
!5 = !{i64 15439698763110960}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE"}
!9 = !{!"branch_weights", i32 2000, i32 6001}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E: %_1"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h18212e8b788a8283E: %self.0"}
!19 = distinct !{!19, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h18212e8b788a8283E"}
!20 = !{!21, !23, !25, !27, !28, !30, !31, !33}
!21 = distinct !{!21, !22, !"_ZN4core3str11validations15next_code_point17hd841b88d7acb9fd0E: %bytes"}
!22 = distinct !{!22, !"_ZN4core3str11validations15next_code_point17hd841b88d7acb9fd0E"}
!23 = distinct !{!23, !24, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE: %self"}
!24 = distinct !{!24, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE"}
!25 = distinct !{!25, !26, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E: %_0"}
!26 = distinct !{!26, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E"}
!27 = distinct !{!27, !26, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E: %self"}
!28 = distinct !{!28, !29, !"_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E: %_0"}
!29 = distinct !{!29, !"_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E"}
!30 = distinct !{!30, !29, !"_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E: %self"}
!31 = distinct !{!31, !32, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E: %_0"}
!32 = distinct !{!32, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E"}
!33 = distinct !{!33, !32, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E: %self"}
!34 = !{!25, !27, !28, !30, !31, !33, !18}
!35 = !{!36, !38, !40, !42, !43, !45, !46, !48}
!36 = distinct !{!36, !37, !"_ZN4core3str11validations23next_code_point_reverse17h537c5e5065fb524aE: %bytes"}
!37 = distinct !{!37, !"_ZN4core3str11validations23next_code_point_reverse17h537c5e5065fb524aE"}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE: %self"}
!39 = distinct !{!39, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE"}
!40 = distinct !{!40, !41, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E: %_0"}
!41 = distinct !{!41, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E"}
!42 = distinct !{!42, !41, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E: %self"}
!43 = distinct !{!43, !44, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE: %_0"}
!44 = distinct !{!44, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE"}
!45 = distinct !{!45, !44, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE: %self"}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E: %_0"}
!47 = distinct !{!47, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E"}
!48 = distinct !{!48, !47, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E: %self"}
!49 = !{!40, !42, !43, !45, !46, !48, !18}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E: %src.0"}
!52 = distinct !{!52, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E"}
