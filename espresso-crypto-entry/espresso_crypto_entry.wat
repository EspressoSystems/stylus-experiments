(module $espresso_crypto_entry.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i64 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32) (result i32)))
  (import "vm_hooks" "msg_reentrant" (func $_ZN10stylus_sdk6hostio13msg_reentrant17h2279e17a9d259026E (type 5)))
  (import "vm_hooks" "msg_value" (func $_ZN10stylus_sdk6hostio9msg_value17h4010c12154985868E (type 1)))
  (import "vm_hooks" "return_data_size" (func $_ZN10stylus_sdk6hostio16return_data_size17hc7fc3cc960d040abE (type 5)))
  (import "vm_hooks" "read_args" (func $_ZN10stylus_sdk6hostio9read_args17ha026f59fffea11eeE (type 1)))
  (import "vm_hooks" "write_result" (func $_ZN10stylus_sdk6hostio12write_result17h20eda8134d6e3a7cE (type 2)))
  (import "vm_hooks" "read_return_data" (func $_ZN10stylus_sdk6hostio16read_return_data17h1a8599c9b12d0b3fE (type 3)))
  (import "vm_hooks" "pay_for_memory_grow" (func $_ZN10stylus_sdk6hostio19pay_for_memory_grow17hfec29c8ec34d9e56E (type 1)))
  (import "vm_hooks" "storage_flush_cache" (func $_ZN10stylus_sdk6hostio19storage_flush_cache17h138b4d83457ba3feE (type 1)))
  (import "vm_hooks" "call_contract" (func $_ZN10stylus_sdk6hostio13call_contract17hfae93f08a05c956fE (type 6)))
  (import "vm_hooks" "delegate_call_contract" (func $_ZN10stylus_sdk6hostio22delegate_call_contract17hb1f79cf463549e7eE (type 7)))
  (import "vm_hooks" "static_call_contract" (func $_ZN10stylus_sdk6hostio20static_call_contract17he24b2c2e54a18d76E (type 7)))
  (func $_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd4c97cc88c441b83E (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 4
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 4
      local.get 5
      i32.lt_u
      select
      local.tee 6
      i32.sub
      i32.store offset=4
      local.get 1
      local.get 1
      i32.load
      local.tee 7
      local.get 6
      i32.add
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.tee 8
              i32.const 1
              i32.shl
              local.set 9
              block  ;; label = @6
                local.get 7
                i32.load8_u
                local.tee 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 6
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -48
                  i32.add
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 9
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 4
                i32.const -87
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 4
              i32.const -55
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.const 1049468
            call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
            unreachable
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load8_u offset=1
                  local.tee 4
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 6
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const -48
                  i32.add
                  local.tee 6
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 1
                  i32.or
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 1
                i32.const 1
                i32.const 1049484
                call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
                unreachable
              end
              local.get 4
              i32.const -55
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const -87
            i32.add
            local.set 6
          end
          local.get 6
          local.get 5
          i32.const 4
          i32.shl
          i32.or
          local.set 5
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.const 255
        i32.and
        i32.store
        local.get 3
        local.get 9
        i32.const -256
        i32.and
        local.get 5
        i32.const 255
        i32.and
        i32.or
        i32.store offset=4
        i32.const 0
        local.set 4
      end
      local.get 1
      local.get 8
      i32.const 1
      i32.add
      i32.store offset=12
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 4
    i32.store8)
  (func $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcaff647d5208a4fE (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        i32.load
        i32.const 1114114
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.div_u
        local.tee 2
        local.get 3
        local.get 2
        local.get 1
        i32.mul
        i32.sub
        i32.const 0
        i32.ne
        i32.add
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i64.const 4294967296
      i64.store align=4
      return
    end
    i32.const 1049664
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17he931327ad9ba09d8E
    unreachable)
  (func $_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haa45f83ee3c68f2eE (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 1
    i32.load offset=16
    call $_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd4c97cc88c441b83E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i64.const 4294967296
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=9
      local.set 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcaff647d5208a4fE
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.add
      local.tee 4
      i32.const -1
      local.get 4
      select
      local.tee 4
      i32.const 8
      local.get 4
      i32.const 8
      i32.gt_u
      select
      i32.const 0
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd47aab0d2e1704e4E
      local.get 2
      i32.load offset=28
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.load offset=32
        call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
        unreachable
      end
      local.get 2
      i32.load offset=32
      local.tee 5
      local.get 3
      i32.store8
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      i32.store
      local.get 2
      local.get 5
      i32.store offset=16
      local.get 2
      local.get 4
      i32.store offset=12
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf83f461473da7504E
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      local.get 2
      i64.load offset=12 align=4
      i64.store align=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf83f461473da7504E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    local.get 1
    i32.load offset=16
    call $_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd4c97cc88c441b83E
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=17
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 20
          i32.add
          local.get 1
          call $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcaff647d5208a4fE
          local.get 2
          i32.load offset=20
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          local.tee 5
          local.get 0
          i32.load
          local.get 0
          i32.load offset=8
          local.tee 6
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 5
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02e781223485e623E
        end
        local.get 0
        i32.load offset=4
        local.get 4
        i32.add
        local.get 3
        i32.store8
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        local.get 1
        i32.load offset=16
        call $_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd4c97cc88c441b83E
        local.get 2
        i32.load8_u offset=9
        local.set 3
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN15alloy_sol_types3abi7decoder15decode_sequence17h51e40a71e99ae78aE (type 0) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 64
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              i32.add
              i32.const 34
              i32.add
              local.get 1
              i32.const 34
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              i32.const 2
              i32.add
              local.get 1
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              i32.const 23
              i32.add
              local.get 1
              i32.const 23
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              local.get 1
              i32.load16_u offset=32 align=1
              i32.store16 offset=36
              local.get 3
              local.get 1
              i32.load16_u align=1
              i32.store16 offset=4
              local.get 3
              local.get 1
              i64.load offset=15 align=1
              i64.store offset=19 align=1
              local.get 3
              local.get 1
              i64.load offset=3 align=1
              i64.store offset=7 align=1
              local.get 3
              local.get 1
              i32.load offset=11 align=1
              i32.store offset=15 align=1
              local.get 1
              i64.load offset=35 align=1
              local.set 4
              local.get 1
              i32.load offset=43 align=1
              local.set 5
              local.get 3
              i32.const 4
              i32.add
              i32.const 31
              i32.add
              local.get 1
              i32.const 31
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              i32.const 55
              i32.add
              local.get 1
              i32.const 55
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 4
              i32.add
              i32.const 63
              i32.add
              local.get 1
              i32.const 63
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 5
              i32.store offset=47 align=1
              local.get 3
              local.get 4
              i64.store offset=39 align=1
              local.get 3
              local.get 1
              i32.load offset=27 align=1
              i32.store offset=31 align=1
              local.get 3
              local.get 1
              i64.load offset=47 align=1
              i64.store offset=51 align=1
              local.get 3
              i32.const 104
              i32.add
              i32.const 2
              i32.const 0
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7e0eff980fffa8b3E
              local.get 3
              i32.load offset=108
              local.set 6
              local.get 3
              i32.load offset=104
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=112
              local.set 7
              i32.const 4
              local.set 5
              local.get 3
              i32.const 104
              i32.add
              i32.const 4
              i32.const 0
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d88693c3c336ed0E
              local.get 3
              i32.load offset=108
              local.set 8
              local.get 3
              i32.load offset=104
              br_if 3 (;@2;)
              local.get 3
              i32.const 80
              i32.add
              i32.const 16
              i32.add
              local.tee 9
              local.get 3
              i32.load offset=112
              i32.store
              local.get 3
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              local.tee 10
              i32.const 0
              i32.store
              local.get 3
              i32.const 0
              i32.store offset=100
              local.get 3
              local.get 8
              i32.store offset=92
              local.get 3
              local.get 7
              i32.store offset=84
              local.get 3
              local.get 6
              i32.store offset=80
              local.get 3
              i32.const 4
              i32.add
              local.get 3
              i32.const 80
              i32.add
              call $_ZN73_$LT$$LP$T1$C$T2$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17hd1cde0433a475582E
              local.get 3
              i32.const 104
              i32.add
              i32.const 16
              i32.add
              local.get 9
              i64.load align=4
              i64.store
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              local.get 10
              i64.load align=4
              local.tee 4
              i64.store
              local.get 3
              local.get 3
              i64.load offset=80 align=4
              local.tee 11
              i64.store offset=104
              local.get 3
              local.get 4
              i32.wrap_i64
              i32.const 5
              i32.shl
              local.tee 6
              i32.store offset=76
              local.get 3
              local.get 3
              i32.load offset=108
              local.tee 8
              i32.store offset=72
              local.get 3
              local.get 11
              i32.wrap_i64
              i32.const 5
              i32.shl
              i32.store offset=68
              local.get 3
              i32.const 116
              i32.add
              local.tee 7
              call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08543f4a04ef990aE
              local.get 7
              call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667f74bab99ae4b5E
              local.get 8
              local.get 6
              local.get 1
              local.get 2
              call $_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf465419ce1f2d0c6E
              local.set 2
              local.get 3
              i32.const 68
              i32.add
              call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
              local.get 3
              i32.const 68
              i32.add
              call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
              i32.const -2147483645
              local.set 1
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 1
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.const 64
              call $memcpy
              drop
              local.get 0
              i32.const 0
              i32.store8
              br 4 (;@1;)
            end
            local.get 0
            i32.const -2147483648
            i32.store offset=4
            i32.const 32
            local.set 1
            i32.const 12
            local.set 5
          end
          local.get 0
          i32.const 1
          i32.store8
          local.get 0
          local.get 5
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 6
        local.get 3
        i32.load offset=112
        call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
        unreachable
      end
      local.get 8
      local.get 3
      i32.load offset=112
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer)
  (func $_ZN73_$LT$$LP$T1$C$T2$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17hd1cde0433a475582E (type 2) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 12
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h66b11b178eef812dE
    end
    local.get 1
    i32.load offset=16
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 64
    i32.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E
    end
    local.get 0
    i32.const 32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=4
    local.get 3
    i32.const 5
    i32.shl
    i32.add
    local.tee 4
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 4
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 3
    i32.const 1
    i32.add
    local.tee 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E
    end
    local.get 1
    i32.load offset=4
    local.get 0
    i32.const 5
    i32.shl
    i32.add
    local.tee 0
    local.get 2
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 3
    i32.const 2
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const -1
      i32.add
      i32.store offset=20
    end)
  (func $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h319ea85bd08a6232E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7e0eff980fffa8b3E
    local.get 2
    i32.load offset=28
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=32
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        i32.const 4
        i32.const 0
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d88693c3c336ed0E
        local.get 2
        i32.load offset=28
        local.set 5
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        i32.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 7
        i32.const 0
        i32.store
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=4
        local.get 2
        local.get 3
        i32.store
        local.get 1
        local.get 2
        call $_ZN71_$LT$$LP$T1$C$$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17h301f80a47ce23506E
        local.get 2
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 6
        i64.load align=4
        i64.store
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 7
        i64.load align=4
        local.tee 8
        i64.store
        local.get 0
        local.get 8
        i32.wrap_i64
        i32.const 5
        i32.shl
        i32.store offset=8
        local.get 2
        local.get 2
        i64.load align=4
        local.tee 8
        i64.store offset=24
        local.get 0
        local.get 2
        i32.load offset=28
        i32.store offset=4
        local.get 0
        local.get 8
        i32.wrap_i64
        i32.const 5
        i32.shl
        i32.store
        local.get 2
        i32.const 36
        i32.add
        local.tee 0
        call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08543f4a04ef990aE
        local.get 0
        call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667f74bab99ae4b5E
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      local.get 2
      i32.load offset=32
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 5
    local.get 2
    i32.load offset=32
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable)
  (func $_ZN71_$LT$$LP$T1$C$$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17h301f80a47ce23506E (type 2) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 12
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h66b11b178eef812dE
    end
    local.get 1
    i32.load offset=16
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 64
    i32.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E
    end
    local.get 1
    i32.load offset=4
    local.get 2
    i32.const 5
    i32.shl
    i32.add
    local.tee 3
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    local.tee 3
    i32.store offset=8
    block  ;; label = @1
      local.get 3
      local.get 1
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E
    end
    local.get 1
    i32.load offset=4
    local.get 3
    i32.const 5
    i32.shl
    i32.add
    local.tee 3
    local.get 0
    i64.load offset=32 align=1
    i64.store align=1
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 2
    i32.const 2
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const -1
      i32.add
      i32.store offset=20
    end)
  (func $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h96b5c4c33c5625e6E (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 24
    i32.add
    i32.const 1
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7e0eff980fffa8b3E
    local.get 2
    i32.load offset=28
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=32
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        i32.const 4
        i32.const 0
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d88693c3c336ed0E
        local.get 2
        i32.load offset=28
        local.set 5
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        i32.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 7
        i32.const 0
        i32.store
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=4
        local.get 2
        local.get 3
        i32.store
        local.get 1
        local.get 2
        call $_ZN71_$LT$$LP$T1$C$$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17h008f84d3d6789a5bE
        local.get 2
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 6
        i64.load align=4
        i64.store
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 7
        i64.load align=4
        local.tee 8
        i64.store
        local.get 0
        local.get 8
        i32.wrap_i64
        i32.const 5
        i32.shl
        i32.store offset=8
        local.get 2
        local.get 2
        i64.load align=4
        local.tee 8
        i64.store offset=24
        local.get 0
        local.get 2
        i32.load offset=28
        i32.store offset=4
        local.get 0
        local.get 8
        i32.wrap_i64
        i32.const 5
        i32.shl
        i32.store
        local.get 2
        i32.const 36
        i32.add
        local.tee 0
        call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08543f4a04ef990aE
        local.get 0
        call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667f74bab99ae4b5E
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      local.get 2
      i32.load offset=32
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 5
    local.get 2
    i32.load offset=32
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable)
  (func $_ZN15alloy_sol_types5types9data_type81_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$T2$RP$$GT$10detokenize17hcc7368dbdcac8d19E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load offset=32 align=1
    i64.store offset=32
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.const 0
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h48293f12dcbb8205E
    local.get 2
    i32.load offset=28
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    i32.const 28
    i32.add
    i32.const 0
    i32.const 0
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h48293f12dcbb8205E
    local.get 0
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    local.get 0
    local.get 2
    i32.load offset=60
    local.tee 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN15alloy_sol_types5types9data_type81_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$T2$RP$$GT$10detokenize17heb2ea543faee9025E (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load offset=32 align=1
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.const 0
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h48293f12dcbb8205E
    local.get 3
    i64.load
    local.set 5
    local.get 4
    i32.const 0
    i32.const 0
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h48293f12dcbb8205E
    local.get 0
    local.get 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 0
    local.get 4
    i64.load
    local.tee 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN15alloy_sol_types6errors5Error21type_check_fail_token17h7ead77394aff26e0E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h319ea85bd08a6232E
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    i32.const 1048752
    i32.const 15
    call $_ZN15alloy_sol_types6errors5Error15type_check_fail17h4f196b43dc5f7ec7E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN15alloy_sol_types6errors5Error21type_check_fail_token17hd1b8fe457f60d3b6E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h319ea85bd08a6232E
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    i32.const 1049012
    i32.const 15
    call $_ZN15alloy_sol_types6errors5Error15type_check_fail17h4f196b43dc5f7ec7E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core4iter8adapters11try_process17hdc5d501b508517d3E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1114114
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haa45f83ee3c68f2eE
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 1
        i32.const 1114114
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=12 align=4
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.load offset=8
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 2
      i32.const 12
      i32.add
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
      local.get 2
      i32.const 12
      i32.add
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9842eb0290c0bbeaE (type 1) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
      local.get 0
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    end)
  (func $_ZN61_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h61e0c631e24170d4E (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 3
            i32.const -1114111
            i32.add
            i32.const 0
            local.get 3
            i32.const 2097150
            i32.and
            i32.const 1114112
            i32.eq
            select
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          local.get 0
          i32.const 4
          i32.add
          i32.store offset=12
          local.get 1
          i32.const 1049532
          i32.const 19
          i32.const 1049551
          i32.const 1
          local.get 0
          i32.const 1049500
          i32.const 1049552
          i32.const 5
          local.get 2
          i32.const 12
          i32.add
          i32.const 1049516
          call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h277c9233f03f9096E
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049557
        i32.const 9
        call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049566
      i32.const 19
      call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $call_contract (type 9)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=92
    local.get 0
    i64.const 8589934632
    i64.store offset=84 align=4
    local.get 0
    i32.const 1049700
    i32.store offset=80
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 80
    i32.add
    call $_ZN4core4iter8adapters11try_process17hdc5d501b508517d3E
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=20 align=4
      i64.store offset=80 align=4
      i32.const 1049272
      i32.const 43
      local.get 0
      i32.const 80
      i32.add
      i32.const 1049316
      i32.const 1049752
      call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16 align=4
    i64.store
    local.get 0
    i32.const 80
    i32.add
    call $_ZN10stylus_sdk4call3raw7RawCall3new17hf2b24a3d9b6da369E
    local.get 2
    i64.const 2100
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i32.const 32
    i32.add
    local.get 0
    i32.const 80
    i32.add
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i32.const 40
    i32.add
    local.get 0
    i32.const 80
    i32.add
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i32.const 48
    i32.add
    local.get 0
    i32.const 80
    i32.add
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 0
    i64.const 1
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=104
    i64.store offset=40
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 0
    i64.const 137438953473
    i64.store offset=32
    local.get 0
    local.get 0
    i32.load offset=140
    i32.store offset=76
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049680
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load
    call $_ZN10stylus_sdk4call3raw7RawCall4call17h9be5f39c7ce8174aE
    local.get 0
    i32.const 84
    i32.add
    local.tee 1
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
    local.get 1
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    local.get 0
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer)
  (func $mark_used (type 9)
    i32.const 0
    call $_ZN10stylus_sdk3evm19pay_for_memory_grow17h5e1b41f23b508ca9E
    call $_ZN21espresso_crypto_entry9mark_used19panic_cold_explicit17h6aae840f9c196ef4E
    unreachable)
  (func $_ZN21espresso_crypto_entry9mark_used19panic_cold_explicit17h6aae840f9c196ef4E (type 9)
    i32.const 1049768
    call $_ZN4core9panicking14panic_explicit17h0d32b058017db662E
    unreachable)
  (func $user_entrypoint (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.set 2
    block  ;; label = @1
      call $_ZN10stylus_sdk3msg9reentrant17h33ce5f7530d26dc3E
      br_if 0 (;@1;)
      local.get 1
      i32.const 36
      i32.add
      local.get 0
      call $_ZN10stylus_sdk8contract4args17h6da75f93a7baed75E
      i32.const 1
      local.set 0
      i32.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=44
            local.tee 2
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=40
            local.tee 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load align=1
                        local.tee 2
                        i32.const 24
                        i32.shl
                        local.get 2
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.const 65280
                        i32.and
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.or
                        i32.or
                        local.tee 2
                        i32.const -2045035508
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1925042626
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 112
                        i32.add
                        i32.const 1049784
                        i32.const 4
                        call $_ZN10stylus_sdk3abi8internal10deny_value17haee4916e43234195E
                        local.get 1
                        i32.load offset=112
                        local.tee 3
                        i32.const -2147483648
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 112
                        i32.add
                        call $_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9842eb0290c0bbeaE
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 4
                        local.get 5
                        call $_ZN15alloy_sol_types3abi7decoder15decode_sequence17h51e40a71e99ae78aE
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_u offset=112
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 184
                            i32.add
                            local.get 1
                            i32.const 112
                            i32.add
                            i32.const 1
                            i32.or
                            local.tee 3
                            i32.const 64
                            call $memcpy
                            drop
                            i32.const 0
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 2
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.const 184
                                      i32.add
                                      local.get 2
                                      i32.add
                                      local.set 0
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 0
                                      i32.load8_u
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 216
                                  i32.add
                                  local.set 4
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 2
                                    i32.const 24
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 4
                                    local.get 2
                                    i32.add
                                    local.set 0
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 0
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 1
                                i32.const 248
                                i32.add
                                local.get 3
                                call $_ZN15alloy_sol_types6errors5Error21type_check_fail_token17hd1b8fe457f60d3b6E
                                local.get 1
                                i32.load offset=248
                                local.tee 2
                                i32.const -2147483638
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 3
                              call $_ZN15alloy_sol_types5types9data_type81_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$T2$RP$$GT$10detokenize17heb2ea543faee9025E
                              i32.const -2147483638
                              local.set 2
                              local.get 1
                              i64.load offset=16
                              local.set 6
                              local.get 1
                              i64.load offset=8
                              local.set 7
                              br 2 (;@11;)
                            end
                            local.get 1
                            i64.load offset=264 align=4
                            local.set 6
                            local.get 1
                            i64.load offset=256 align=4
                            local.set 7
                            local.get 1
                            i32.load offset=252
                            local.set 0
                            br 1 (;@11;)
                          end
                          local.get 1
                          i64.load offset=132 align=4
                          local.set 6
                          local.get 1
                          i64.load offset=124 align=4
                          local.set 7
                          local.get 1
                          i32.load offset=120
                          local.set 0
                          local.get 1
                          i32.load offset=116
                          local.set 2
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.const -2147483638
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 112
                          i32.add
                          i32.const 24
                          i32.add
                          local.tee 2
                          i64.const 0
                          i64.store
                          local.get 1
                          i32.const 112
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 0
                          i64.const 0
                          i64.store
                          local.get 1
                          i32.const 112
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee 4
                          i64.const 0
                          i64.store
                          local.get 1
                          i64.const 0
                          i64.store offset=112
                          local.get 1
                          local.get 7
                          local.get 6
                          call $add1
                          local.tee 6
                          i64.const 56
                          i64.shl
                          local.get 6
                          i64.const 65280
                          i64.and
                          i64.const 40
                          i64.shl
                          i64.or
                          local.get 6
                          i64.const 16711680
                          i64.and
                          i64.const 24
                          i64.shl
                          local.get 6
                          i64.const 4278190080
                          i64.and
                          i64.const 8
                          i64.shl
                          i64.or
                          i64.or
                          local.get 6
                          i64.const 8
                          i64.shr_u
                          i64.const 4278190080
                          i64.and
                          local.get 6
                          i64.const 24
                          i64.shr_u
                          i64.const 16711680
                          i64.and
                          i64.or
                          local.get 6
                          i64.const 40
                          i64.shr_u
                          i64.const 65280
                          i64.and
                          local.get 6
                          i64.const 56
                          i64.shr_u
                          i64.or
                          i64.or
                          i64.or
                          i64.store offset=248
                          local.get 2
                          i32.const 8
                          local.get 1
                          i32.const 248
                          i32.add
                          i32.const 8
                          i32.const 1048736
                          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1968c8bc5e45cd53E
                          local.get 1
                          i32.const 184
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 4
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 184
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 0
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 184
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 2
                          i64.load
                          i64.store
                          local.get 1
                          local.get 1
                          i64.load offset=112
                          i64.store offset=184
                          local.get 1
                          i32.const 112
                          i32.add
                          local.get 1
                          i32.const 184
                          i32.add
                          call $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h96b5c4c33c5625e6E
                          br 2 (;@9;)
                        end
                        local.get 1
                        local.get 6
                        i64.store offset=64 align=4
                        local.get 1
                        local.get 7
                        i64.store offset=56 align=4
                        local.get 1
                        local.get 0
                        i32.store offset=52
                        local.get 1
                        local.get 2
                        i32.store offset=48
                        local.get 1
                        i32.const 48
                        i32.add
                        call $_ZN10stylus_sdk3abi8internal26failed_to_decode_arguments17h79895c1ea1292f30E
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 1049788
                      i32.const 4
                      call $_ZN10stylus_sdk3abi8internal10deny_value17haee4916e43234195E
                      local.get 1
                      i32.load offset=112
                      local.tee 3
                      i32.const -2147483648
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 112
                      i32.add
                      call $_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9842eb0290c0bbeaE
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 4
                      local.get 5
                      call $_ZN15alloy_sol_types3abi7decoder15decode_sequence17h51e40a71e99ae78aE
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load8_u offset=112
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 184
                          i32.add
                          local.get 1
                          i32.const 112
                          i32.add
                          i32.const 1
                          i32.or
                          local.tee 3
                          i32.const 64
                          call $memcpy
                          drop
                          i32.const 0
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 2
                                    i32.const 28
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.const 184
                                    i32.add
                                    local.get 2
                                    i32.add
                                    local.set 0
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 0
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 1
                                i32.const 216
                                i32.add
                                local.set 4
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 2
                                  i32.const 28
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 4
                                  local.get 2
                                  i32.add
                                  local.set 0
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 0
                                  i32.load8_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 1
                              i32.const 248
                              i32.add
                              local.get 3
                              call $_ZN15alloy_sol_types6errors5Error21type_check_fail_token17h7ead77394aff26e0E
                              local.get 1
                              i32.load offset=248
                              local.tee 2
                              i32.const -2147483638
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 3
                            call $_ZN15alloy_sol_types5types9data_type81_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$T2$RP$$GT$10detokenize17hcc7368dbdcac8d19E
                            i32.const -2147483638
                            local.set 2
                            local.get 1
                            i32.load offset=28
                            local.set 0
                            local.get 1
                            i32.load offset=24
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 1
                          i32.const 268
                          i32.add
                          i32.load
                          i32.store
                          local.get 1
                          local.get 1
                          i64.load offset=260 align=4
                          i64.store offset=72
                          local.get 1
                          i32.load offset=256
                          local.set 0
                          local.get 1
                          i32.load offset=252
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 1
                        i32.const 136
                        i32.add
                        i32.load
                        i32.store
                        local.get 1
                        local.get 1
                        i64.load offset=128 align=4
                        i64.store offset=72
                        local.get 1
                        i32.load offset=124
                        local.set 0
                        local.get 1
                        i32.load offset=120
                        local.set 4
                        local.get 1
                        i32.load offset=116
                        local.set 2
                      end
                      local.get 2
                      i32.const -2147483638
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 24
                      i32.add
                      local.tee 3
                      i64.const 0
                      i64.store
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 8
                      i64.const 0
                      i64.store
                      local.get 1
                      i64.const 0
                      i64.store offset=112
                      local.get 1
                      local.get 4
                      local.get 0
                      call $add2
                      local.tee 2
                      i32.const 24
                      i32.shl
                      local.get 2
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.const 65280
                      i32.and
                      local.get 2
                      i32.const 24
                      i32.shr_u
                      i32.or
                      i32.or
                      i32.store offset=248
                      local.get 1
                      i32.const 140
                      i32.add
                      i32.const 4
                      local.get 1
                      i32.const 248
                      i32.add
                      i32.const 4
                      i32.const 1048736
                      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1968c8bc5e45cd53E
                      local.get 1
                      i32.const 184
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 8
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 184
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 5
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 184
                      i32.add
                      i32.const 24
                      i32.add
                      local.get 3
                      i64.load
                      i64.store
                      local.get 1
                      local.get 1
                      i64.load offset=112
                      i64.store offset=184
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i32.const 184
                      i32.add
                      call $_ZN15alloy_sol_types3abi7encoder15encode_sequence17h96b5c4c33c5625e6E
                    end
                    local.get 1
                    i32.load offset=112
                    local.set 3
                    local.get 1
                    i32.load offset=116
                    local.set 0
                    local.get 1
                    i32.load offset=120
                    local.set 4
                    i32.const 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 108
                  i32.add
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.load
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=96
                  local.get 1
                  local.get 4
                  i32.store offset=92
                  local.get 1
                  local.get 2
                  i32.store offset=88
                  local.get 1
                  local.get 1
                  i64.load offset=72
                  i64.store offset=100 align=4
                  local.get 1
                  i32.const 88
                  i32.add
                  call $_ZN10stylus_sdk3abi8internal26failed_to_decode_arguments17h79895c1ea1292f30E
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 0
                br 2 (;@4;)
              end
              i32.const 1
              local.set 0
              i32.const 0
              local.set 3
              i32.const 1
              local.set 2
              i32.const 0
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=120
            local.set 4
            local.get 1
            i32.load offset=116
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        i32.const 1
        local.set 2
      end
      local.get 1
      i32.const 36
      i32.add
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
      local.get 1
      i32.const 36
      i32.add
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
      local.get 1
      local.get 4
      i32.store offset=120
      local.get 1
      local.get 0
      i32.store offset=116
      local.get 1
      local.get 3
      i32.store offset=112
      call $_ZN10stylus_sdk7storage12StorageCache5flush17haf6eb153d8ab47d2E
      local.get 0
      local.get 4
      call $_ZN10stylus_sdk8contract6output17hcb0d93b5629633b1E
      local.get 1
      i32.const 112
      i32.add
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
      local.get 1
      i32.const 112
      i32.add
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    end
    local.get 1
    i32.const 272
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $add1 (type 11) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.add)
  (func $add2 (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__rust_alloc_error_handler (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h12bb0ae285dfc9c1E (type 5) (result i32)
    call $_ZN10stylus_sdk6hostio13msg_reentrant17h2279e17a9d259026E)
  (func $_ZN4core3ops8function6FnOnce9call_once17h9658daf5c7dfcb9fE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 24
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    call $_ZN10stylus_sdk6hostio9msg_value17h4010c12154985868E
    local.get 1
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=64
    local.get 1
    i32.const 64
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      i32.add
      i64.load align=1
      local.tee 6
      i64.const 56
      i64.shl
      local.get 6
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 6
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 6
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 6
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 6
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 6
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 6
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      local.get 2
      i32.const -8
      i32.add
      local.tee 2
      i32.const -8
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3ops8function6FnOnce9call_once17he02cb50364905440E (type 5) (result i32)
    call $_ZN10stylus_sdk6hostio16return_data_size17hc7fc3cc960d040abE)
  (func $_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h02b85bd5efe4760aE (type 1) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
      local.get 0
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
    end)
  (func $_ZN4core3ptr51drop_in_place$LT$alloy_sol_types..errors..Error$GT$17h47d8b72c473211e4E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483647
      i32.add
      i32.const 0
      local.get 1
      i32.const -2147483638
      i32.lt_s
      select
      local.tee 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1
          local.get 1
          i32.shl
          i32.const 894
          i32.and
          br_if 0 (;@3;)
          local.get 1
          br_if 1 (;@2;)
          local.get 0
          i32.const 12
          i32.add
          call $_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h02b85bd5efe4760aE
          local.get 0
          call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E
          local.get 0
          call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE
        end
        return
      end
      local.get 0
      i32.load offset=12
      local.tee 0
      call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08543f4a04ef990aE
      local.get 0
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h790370a2a028a1e9E
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=12
      i32.load offset=16
      call_indirect (type 0)
      return
    end
    local.get 0
    i32.const 4
    i32.add
    call $_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h02b85bd5efe4760aE)
  (func $_ZN10stylus_sdk3abi8internal10deny_value17haee4916e43234195E (type 0) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i64.load offset=1053328
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.load offset=1053368
      call_indirect (type 1)
      i32.const 0
      i64.const 1
      i64.store offset=1053328
      i32.const 0
      local.get 3
      i64.load
      i64.store offset=1053336
      i32.const 0
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store offset=1053344
      i32.const 0
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.store offset=1053352
      i32.const 0
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.store offset=1053360
    end
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    i64.load offset=1053360
    i64.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i64.load offset=1053352
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i64.load offset=1053344
    i64.store
    local.get 3
    i32.const 0
    i64.load offset=1053336
    i64.store
    i32.const -2147483648
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.const 1049792
      call $_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h72c9879c242d8ffaE
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store offset=4 align=4
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN10stylus_sdk3abi8internal26failed_to_decode_arguments17h79895c1ea1292f30E (type 1) (param i32)
    local.get 0
    call $_ZN4core3ptr51drop_in_place$LT$alloy_sol_types..errors..Error$GT$17h47d8b72c473211e4E)
  (func $_ZN10stylus_sdk4call3raw7RawCall3new17hf2b24a3d9b6da369E (type 1) (param i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    i32.const 38
    call $memset
    drop)
  (func $_ZN10stylus_sdk4call3raw7RawCall4call17h9be5f39c7ce8174aE (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 1
    i64.load
    local.set 7
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 5
    i32.const 88
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 72
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 1
    i64.load offset=24
    i64.store offset=64
    loop  ;; label = @1
      local.get 5
      i32.const 64
      i32.add
      local.get 6
      i32.add
      local.tee 9
      i32.load8_u
      local.set 10
      local.get 9
      local.get 5
      i32.const 64
      i32.add
      local.get 6
      i32.const 31
      i32.xor
      i32.add
      local.tee 11
      i32.load8_u
      i32.store8
      local.get 11
      local.get 10
      i32.store8
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 5
    i64.load offset=64
    i64.store offset=16
    i64.const -1
    local.get 8
    local.get 7
    i64.eqz
    select
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=60
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          i32.const 16
          i32.add
          local.get 7
          local.get 5
          i32.const 12
          i32.add
          call $_ZN10stylus_sdk6hostio13call_contract17hfae93f08a05c956fE
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        local.get 4
        local.get 7
        local.get 5
        i32.const 12
        i32.add
        call $_ZN10stylus_sdk6hostio22delegate_call_contract17hb1f79cf463549e7eE
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      local.get 4
      local.get 7
      local.get 5
      i32.const 12
      i32.add
      call $_ZN10stylus_sdk6hostio20static_call_contract17he24b2c2e54a18d76E
      local.set 6
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1053380
    i32.const 0
    local.get 5
    i32.load offset=12
    i32.store offset=1053384
    local.get 5
    i32.const 52
    i32.add
    local.get 1
    i32.load offset=56
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load offset=20
    call $_ZN10stylus_sdk8contract16read_return_data17ha56680e0469c7de0E
    local.get 0
    local.get 6
    i32.const 0
    i32.ne
    i32.store
    local.get 0
    i32.const 12
    i32.add
    local.get 5
    i32.const 60
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 5
    i64.load offset=52 align=4
    i64.store offset=4 align=4
    local.get 5
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $_ZN10stylus_sdk8contract4args17h6da75f93a7baed75E (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd47aab0d2e1704e4E
    local.get 2
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.tee 4
    call $_ZN10stylus_sdk6hostio9read_args17ha026f59fffea11eeE
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN10stylus_sdk8contract6output17hcb0d93b5629633b1E (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN10stylus_sdk6hostio12write_result17h20eda8134d6e3a7cE)
  (func $_ZN10stylus_sdk8contract16read_return_data17ha56680e0469c7de0E (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1053380
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1053384
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        call $_ZN4core3ops8function6FnOnce9call_once17he02cb50364905440E
        local.tee 3
        i32.store offset=1053384
        i32.const 0
        i32.const 1
        i32.store8 offset=1053380
      end
      i32.const 0
      local.get 3
      local.get 1
      i32.sub
      local.tee 2
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.set 3
    end
    i32.const 0
    local.set 2
    local.get 4
    i32.const 4
    i32.add
    local.get 3
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd47aab0d2e1704e4E
    local.get 4
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 4
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 6
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        local.get 3
        call $_ZN10stylus_sdk6hostio16read_return_data17h1a8599c9b12d0b3fE
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    local.get 4
    i32.load offset=12
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable)
  (func $_ZN10stylus_sdk3evm19pay_for_memory_grow17h5e1b41f23b508ca9E (type 1) (param i32)
    local.get 0
    i32.const 65535
    i32.and
    call $_ZN10stylus_sdk6hostio19pay_for_memory_grow17hfec29c8ec34d9e56E)
  (func $_ZN10stylus_sdk7storage12StorageCache5flush17haf6eb153d8ab47d2E (type 9)
    i32.const 0
    call $_ZN10stylus_sdk6hostio19storage_flush_cache17h138b4d83457ba3feE)
  (func $__rust_alloc (type 4) (param i32 i32) (result i32)
    i32.const 1049824
    local.get 1
    local.get 0
    call $_ZN79_$LT$mini_alloc..imp..MiniAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17hdcf17e0554e1ea1aE)
  (func $__rust_dealloc (type 0) (param i32 i32 i32))
  (func $__rust_realloc (type 13) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1049824
      local.get 2
      local.get 3
      call $_ZN79_$LT$mini_alloc..imp..MiniAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17hdcf17e0554e1ea1aE
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      call $memcpy
      drop
    end
    local.get 2)
  (func $_ZN10stylus_sdk3msg9reentrant17h33ce5f7530d26dc3E (type 5) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1053320
      local.tee 0
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      call $_ZN4core3ops8function6FnOnce9call_once17h12bb0ae285dfc9c1E
      local.tee 0
      i32.store8 offset=1053320
    end
    local.get 0
    i32.const 0
    i32.ne)
  (func $_ZN79_$LT$mini_alloc..imp..MiniAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17hdcf17e0554e1ea1aE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load offset=1053388
      local.tee 4
      br_if 0 (;@1;)
      memory.size
      local.set 5
      i32.const 0
      i32.const 0
      i32.const 1053424
      i32.sub
      local.tee 4
      i32.store offset=1053388
      i32.const 0
      i32.const 1
      local.get 5
      i32.const 16
      i32.shl
      i32.sub
      i32.store offset=1053392
    end
    block  ;; label = @1
      local.get 4
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 4
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=1053392
        local.tee 1
        local.get 4
        local.get 2
        i32.sub
        local.tee 2
        i32.const 1
        i32.add
        local.tee 5
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        local.get 5
        i32.sub
        local.tee 5
        local.get 5
        local.get 1
        i32.gt_u
        select
        i32.const -1
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 1
        i32.add
        local.tee 1
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.load offset=1053392
        local.get 1
        i32.const 16
        i32.shl
        i32.sub
        i32.store offset=1053392
      end
      i32.const 0
      local.get 2
      i32.store offset=1053388
      i32.const 0
      local.get 4
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h48293f12dcbb8205E (type 0) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call $memset
      drop
    end)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0b8fd90a73c45a01E (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.tee 3
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 4
      local.set 5
      local.get 1
      i32.load
      local.tee 6
      i32.const 1
      i32.shl
      local.tee 2
      local.get 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 2
      i32.const 4
      local.get 2
      i32.const 4
      i32.gt_u
      select
      local.tee 7
      i32.const 2
      i32.shl
      local.set 3
      local.get 2
      i32.const 536870912
      i32.lt_u
      i32.const 2
      i32.shl
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i32.const 2
        i32.shl
        i32.store offset=28
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      local.get 5
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 4
      i32.const 20
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h02abc648c48357f7E
      block  ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 7
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const -2147483647
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 4
      i32.load offset=12
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70389450e567165eE (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.tee 3
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 1
      i32.load
      local.tee 6
      i32.const 1
      i32.shl
      local.tee 2
      local.get 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 2
      i32.const 4
      local.get 2
      i32.const 4
      i32.gt_u
      select
      local.tee 7
      i32.const 5
      i32.shl
      local.set 3
      local.get 2
      i32.const 67108864
      i32.lt_u
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i32.const 5
        i32.shl
        i32.store offset=28
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      local.get 5
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 4
      i32.const 20
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h02abc648c48357f7E
      block  ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 7
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const -2147483647
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 4
      i32.load offset=12
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d88693c3c336ed0E (type 0) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 536870912
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2
          i32.shl
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1053377
              drop
              local.get 3
              i32.const 4
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 4
            call $__rust_alloc
            local.set 2
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=4
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 0
          i32.const 4
          i32.store offset=4
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 17179869184
      i64.store offset=4 align=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7e0eff980fffa8b3E (type 0) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 67108864
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=4
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 5
        i32.shl
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1053377
            drop
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          call $__rust_alloc
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store offset=8
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4294967296
      i64.store offset=4 align=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h66b11b178eef812dE (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0b8fd90a73c45a01E
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70389450e567165eE
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08543f4a04ef990aE (type 1) (param i32))
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667f74bab99ae4b5E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h790370a2a028a1e9E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 5
      i32.shl
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN9const_hex12encode_inner17h5fbeea0fbc6a7913E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.add
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd47aab0d2e1704e4E
    local.get 3
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.load offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    i32.load offset=12
    local.tee 6
    call $_ZN9const_hex4arch7generic6encode17ha7a42cd61e691ea1E
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN15alloy_sol_types6errors5Error15type_check_fail17h4f196b43dc5f7ec7E (type 12) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN9const_hex12encode_inner17h5fbeea0fbc6a7913E
    local.get 0
    local.get 4
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    i32.const -2147483648
    i32.store offset=12)
  (func $_ZN71_$LT$$LP$T1$C$$RP$$u20$as$u20$alloy_sol_types..abi..token..TokenSeq$GT$15encode_sequence17h008f84d3d6789a5bE (type 2) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 12
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h66b11b178eef812dE
    end
    local.get 1
    i32.load offset=16
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 32
    i32.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6e5ef562ea55266E
    end
    local.get 1
    i32.load offset=4
    local.get 3
    i32.const 5
    i32.shl
    i32.add
    local.tee 2
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 3
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const -1
      i32.add
      i32.store offset=20
    end)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98edc0238c4b461aE (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1617f89b0936b4d6E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5fb36ef5691e525cE)
  (func $_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h72c9879c242d8ffaE (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 32
    call $memcmp
    i32.eqz)
  (func $_ZN9const_hex4arch7generic6encode17ha7a42cd61e691ea1E (type 0) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.load8_u
        local.tee 3
        i32.const 15
        i32.and
        i32.const 1049824
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.const 4
        i32.shr_u
        i32.const 1049824
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02e781223485e623E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9ea4e126a425ae13E
    block  ;; label = @1
      local.get 3
      i32.load offset=8
      local.tee 2
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec11finish_grow17h02abc648c48357f7E (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const -1
                i32.le_s
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=4
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=8
                      local.tee 5
                      br_if 0 (;@9;)
                      local.get 2
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 0
                      i32.load8_u offset=1053377
                      drop
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.load
                    local.get 5
                    local.get 1
                    local.get 2
                    call $__rust_realloc
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 0
                  i32.load8_u offset=1053377
                  drop
                end
                local.get 2
                local.get 1
                call $__rust_alloc
                local.set 3
                br 3 (;@3;)
              end
              local.get 0
              i32.const 0
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 0
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 1
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=4
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
      end
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9ea4e126a425ae13E (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.tee 3
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 1
      i32.load
      local.tee 2
      i32.const 1
      i32.shl
      local.tee 6
      local.get 3
      local.get 6
      local.get 3
      i32.gt_u
      select
      local.tee 3
      i32.const 8
      local.get 3
      i32.const 8
      i32.gt_u
      select
      local.tee 3
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=28
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      local.get 5
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.get 6
      local.get 3
      local.get 4
      i32.const 20
      i32.add
      local.get 4
      call $_ZN5alloc7raw_vec11finish_grow17h02abc648c48357f7E
      block  ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const -2147483647
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 4
      i32.load offset=12
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd47aab0d2e1704e4E (type 0) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=4
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1053377
            drop
            local.get 1
            i32.const 1
            call $__rust_alloc
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1
          call $__rust_alloc
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=8
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4294967296
      i64.store offset=4 align=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfefeb9014088f7a0E (type 1) (param i32))
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3c59ee110bf8d5dE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf465419ce1f2d0c6E (type 13) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call $memcmp
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1968c8bc5e45cd53E (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h1f4168c6dfc810e9E
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call $memcpy
    drop)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE (type 2) (param i32 i32)
    local.get 0
    i64.const 4854689474455388916
    i64.store offset=8
    local.get 0
    i64.const -1846477596472271460
    i64.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E (type 2) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 4
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.shl
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.gt_u
    select
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.store offset=28
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 3
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block  ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049840
    local.get 1
    call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E)
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    local.get 2
    i32.const 1
    i32.add
    local.tee 5
    local.get 4
    local.get 5
    i32.gt_u
    select
    local.tee 4
    i32.const 8
    local.get 4
    i32.const 8
    i32.gt_u
    select
    local.tee 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    local.get 4
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE (type 8) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1053377
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1053377
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E (type 1) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1050016
      local.get 0
      i32.load offset=24
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1049988
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1053376
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1049900
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      local.get 1
      i32.store offset=44
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 44
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049940
      call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $rust_begin_unwind (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1049840
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1053377
    drop
    local.get 2
    local.get 5
    i64.store
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      i32.const 1049956
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 12
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1049840
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1049956
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.load offset=12
      local.tee 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1053377
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 0
      i32.const 1049972
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 4
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E (type 2) (param i32 i32)
    local.get 0
    i32.const 1049972
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E)
  (func $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1053412
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1053412
    block  ;; label = @1
      local.get 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1053420
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1053420
        i32.const 0
        i32.const 0
        i32.load offset=1053416
        i32.const 1
        i32.add
        i32.store offset=1053416
        i32.const 0
        i32.load offset=1053400
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=1053400
        block  ;; label = @3
          i32.const 0
          i32.load offset=1053404
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 2)
          local.get 5
          local.get 4
          i32.store8 offset=29
          local.get 5
          local.get 3
          i32.store8 offset=28
          local.get 5
          local.get 2
          i32.store offset=24
          local.get 5
          local.get 5
          i64.load
          i64.store offset=16 align=4
          i32.const 0
          i32.load offset=1053404
          local.get 5
          i32.const 16
          i32.add
          i32.const 0
          i32.load offset=1053408
          i32.load offset=20
          call_indirect (type 2)
          i32.const 0
          i32.load offset=1053400
          i32.const -1
          i32.add
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.store offset=1053400
        i32.const 0
        i32.const 0
        i32.store8 offset=1053420
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $rust_panic
        unreachable
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i32.load offset=24
      call_indirect (type 2)
    end
    unreachable
    unreachable)
  (func $rust_panic (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rg_oom (type 2) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1053396
    local.tee 2
    i32.const 6
    local.get 2
    select
    call_indirect (type 2)
    unreachable
    unreachable)
  (func $__rust_start_panic (type 4) (param i32 i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E (type 9)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050064
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050100
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h5c76af01bfe68cfaE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050640
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050264
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hc3371dc9f09bc1d5E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050672
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop  ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      i32.const 1
      local.set 4
      block  ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 3)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core9panicking5panic17hcaca2598a27ec0fcE (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17he931327ad9ba09d8E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1052448
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E)
  (func $_ZN4core3fmt5write17hbbcd4b328f92d3c5E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 4)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 4)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h66175cd056b98a1fE (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                br_table 6 (;@8;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 2 (;@12;) 4 (;@10;) 1 (;@13;) 1 (;@13;) 3 (;@11;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 8 (;@6;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 1 (;@13;) 7 (;@7;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 92
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 1
                            i32.const 768
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 1
                            call $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h506b50c5e0d534caE
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.const 2
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 3
                            i32.const 0
                            i32.store16 offset=6
                            local.get 3
                            i32.const 125
                            i32.store8 offset=15
                            local.get 3
                            local.get 1
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=14
                            local.get 3
                            local.get 1
                            i32.const 4
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=13
                            local.get 3
                            local.get 1
                            i32.const 8
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=12
                            local.get 3
                            local.get 1
                            i32.const 12
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=11
                            local.get 3
                            local.get 1
                            i32.const 16
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=10
                            local.get 3
                            local.get 1
                            i32.const 20
                            i32.shr_u
                            i32.const 15
                            i32.and
                            i32.const 1050117
                            i32.add
                            i32.load8_u
                            i32.store8 offset=9
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.clz
                            i32.const 2
                            i32.shr_u
                            local.tee 2
                            i32.const -2
                            i32.add
                            local.tee 1
                            i32.const 10
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 6
                            i32.add
                            local.get 1
                            i32.add
                            i32.const 92
                            i32.store8
                            local.get 2
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.add
                            i32.const -1
                            i32.add
                            i32.const 31605
                            i32.store16 align=1
                            local.get 0
                            local.get 3
                            i64.load offset=6 align=2
                            i64.store align=1
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 6
                            i32.add
                            i32.const 8
                            i32.add
                            i32.load16_u
                            i32.store16 align=1
                            local.get 0
                            i32.const 10
                            i32.store8 offset=11
                            local.get 0
                            local.get 1
                            i32.store8 offset=10
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 512
                          i32.store16 offset=10
                          local.get 0
                          i64.const 0
                          i64.store offset=2 align=2
                          local.get 0
                          i32.const 29788
                          i32.store16
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 512
                        i32.store16 offset=10
                        local.get 0
                        i64.const 0
                        i64.store offset=2 align=2
                        local.get 0
                        i32.const 29276
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 512
                      i32.store16 offset=10
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 28252
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 23644
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 12380
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 256
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 10076
                i32.store16
                br 5 (;@1;)
              end
              local.get 2
              i32.const 65536
              i32.and
              br_if 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              call $_ZN4core7unicode9printable12is_printable17hf11606b8cb384ea2E
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              i32.const 128
              i32.store8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 6
            i32.add
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 0
            i32.store16 offset=6
            local.get 3
            i32.const 125
            i32.store8 offset=15
            local.get 3
            local.get 1
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=14
            local.get 3
            local.get 1
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=13
            local.get 3
            local.get 1
            i32.const 8
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=12
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=11
            local.get 3
            local.get 1
            i32.const 16
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=10
            local.get 3
            local.get 1
            i32.const 20
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1050117
            i32.add
            i32.load8_u
            i32.store8 offset=9
            local.get 1
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            local.tee 2
            i32.const -2
            i32.add
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 6
            i32.add
            local.get 1
            i32.add
            i32.const 92
            i32.store8
            local.get 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            i32.const -1
            i32.add
            i32.const 31605
            i32.store16 align=1
            local.get 0
            local.get 3
            i64.load offset=6 align=2
            i64.store align=1
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.const 8
            i32.add
            i32.load16_u
            i32.store16 align=1
            local.get 0
            i32.const 10
            i32.store8 offset=11
            local.get 0
            local.get 1
            i32.store8 offset=10
            br 3 (;@1;)
          end
          local.get 1
          i32.const 10
          i32.const 1052404
          call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
          unreachable
        end
        local.get 1
        i32.const 10
        i32.const 1052404
        call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
        unreachable
      end
      local.get 0
      i32.const 512
      i32.store16 offset=10
      local.get 0
      i64.const 0
      i64.store offset=2 align=2
      local.get 0
      i32.const 8796
      i32.store16
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h506b50c5e0d534caE (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 33
    local.set 3
    i32.const 33
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.shr_u
          local.get 2
          i32.add
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 1052456
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 5
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          local.get 5
          local.get 1
          i32.gt_u
          select
          local.tee 4
          local.get 3
          i32.const 1
          i32.add
          local.get 2
          local.get 5
          local.get 1
          i32.lt_u
          select
          local.tee 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.shl
        local.tee 3
        i32.const 1052456
        i32.add
        local.tee 4
        i32.load
        i32.const 21
        i32.shr_u
        local.set 1
        i32.const 727
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 4
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 5
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1052452
          i32.add
          i32.load
          i32.const 2097151
          i32.and
          local.set 2
        end
        block  ;; label = @3
          local.get 5
          local.get 1
          i32.const -1
          i32.xor
          i32.add
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.sub
          local.set 4
          local.get 1
          i32.const 727
          local.get 1
          i32.const 727
          i32.gt_u
          select
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 1052588
            i32.add
            i32.load8_u
            i32.add
            local.tee 2
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.and
        return
      end
      local.get 2
      i32.const 33
      i32.const 1052344
      call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
      unreachable
    end
    local.get 3
    i32.const 727
    i32.const 1052360
    call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hf11606b8cb384ea2E (type 10) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 127
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 65536
        i32.lt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 131072
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const -205744
              i32.add
              i32.const 712016
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -201547
              i32.add
              i32.const 5
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -195102
              i32.add
              i32.const 1506
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -192094
              i32.add
              i32.const 2466
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -191457
              i32.add
              i32.const 15
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -183970
              i32.add
              i32.const 14
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block  ;; label = @5
              local.get 0
              i32.const -2
              i32.and
              i32.const 178206
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            local.get 0
            i32.const -32
            i32.and
            i32.const 173792
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          local.get 0
          i32.const 1050900
          i32.const 44
          i32.const 1050988
          i32.const 196
          i32.const 1051184
          i32.const 450
          call $_ZN4core7unicode9printable5check17h3410acbe64c15c19E
          return
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const -177978
        i32.add
        i32.const 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1114112
        i32.add
        i32.const -196112
        i32.lt_u
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1051634
    i32.const 40
    i32.const 1051714
    i32.const 288
    i32.const 1052002
    i32.const 301
    call $_ZN4core7unicode9printable5check17h3410acbe64c15c19E)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h17dec7fbd7c7f30bE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1050331
        i32.const 1050328
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1050280
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1050333
        i32.const 3
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      i32.const 1050300
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hf46b591acfd1be0dE
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1050280
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hf46b591acfd1be0dE
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1050336
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 3)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17h472431483d5eea7fE (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050284
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 22
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17h856528f6cb477e59E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050724
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E (type 1) (param i32)
    i32.const 1050144
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E)
  (func $_ZN4core9panicking14panic_explicit17h0d32b058017db662E (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1050136
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1050204
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5fb36ef5691e525cE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1050368
      call $_ZN4core5slice5index26slice_start_index_len_fail17h5c76af01bfe68cfaE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1050384
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hf46b591acfd1be0dE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 10
                    i32.const 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 7
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 12
                      local.get 10
                      i32.const -8
                      i32.add
                      local.tee 13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 10
                    i32.const -8
                    i32.add
                    local.set 13
                  end
                  loop  ;; label = @8
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 11
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 12
                    local.get 13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                i32.const 0
                local.set 0
                loop  ;; label = @7
                  local.get 9
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 12
                local.get 10
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  local.get 12
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 10
                local.get 12
                i32.const 1
                i32.add
                local.tee 12
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 7
              br 2 (;@3;)
            end
            local.get 0
            local.get 7
            i32.add
            local.tee 12
            i32.const 1
            i32.add
            local.set 7
            block  ;; label = @5
              local.get 12
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 7
              local.set 11
              local.get 7
              local.set 0
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 8
        local.set 11
        local.get 2
        local.set 0
        local.get 8
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1050324
        i32.const 4
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 10
      i32.const 0
      local.set 12
      block  ;; label = @2
        local.get 0
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set 12
      end
      local.get 1
      local.get 8
      i32.add
      local.set 0
      local.get 6
      local.get 12
      i32.store8
      local.get 11
      local.set 8
      local.get 5
      local.get 0
      local.get 10
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      local.tee 0
      local.get 9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hdff090ddce8dafe2E (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1050324
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 4))
  (func $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 9
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 7
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h07171b83fe780f81E (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050300
    local.get 1
    call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E)
  (func $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 8
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 4)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h277c9233f03f9096E (type 16) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h17dec7fbd7c7f30bE
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h17dec7fbd7c7f30bE
    local.set 1
    local.get 11
    i32.load8_u offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.load8_u offset=13
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1050339
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1050338
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9d223bacd9ab564E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 4)
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.get 0
      i32.load
      i32.const 257
      call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h66175cd056b98a1fE
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=4
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load offset=8
          local.get 1
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.load8_u offset=14
        local.tee 0
        i32.add
        local.get 2
        i32.load8_u offset=15
        local.get 0
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 4)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h1f4168c6dfc810e9E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 3
    i32.store offset=12
    local.get 3
    i32.const 1050804
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core7unicode9printable5check17h3410acbe64c15c19E (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        loop  ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 10
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 13
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 1
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 13
            local.set 10
            local.get 12
            local.set 1
            local.get 12
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 13
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 10
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 10
              local.get 13
              i32.const 1050884
              call $_ZN4core5slice5index22slice_index_order_fail17h856528f6cb477e59E
              unreachable
            end
            local.get 13
            local.get 4
            i32.const 1050884
            call $_ZN4core5slice5index24slice_end_index_len_fail17hc3371dc9f09bc1d5E
            unreachable
          end
          local.get 13
          local.set 10
          local.get 12
          local.set 1
          local.get 12
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 2
            i32.extend8_s
            local.tee 13
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            local.get 11
            i32.eq
            br_if 0 (;@4;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1050868
          call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
          unreachable
        end
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.xor
        local.set 7
        local.get 5
        local.get 11
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E (type 18) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1050386
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050386
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050386
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1050386
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1617f89b0936b4d6E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1050368
      call $_ZN4core5slice5index26slice_start_index_len_fail17h5c76af01bfe68cfaE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1050384
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memset17h4739799fd37dc941E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h4739799fd37dc941E)
  (func $memcmp (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E)
  (table (;0;) 27 27 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1053424))
  (global (;2;) i32 (i32.const 1053421))
  (export "memory" (memory 0))
  (export "call_contract" (func $call_contract))
  (export "mark_used" (func $mark_used))
  (export "user_entrypoint" (func $user_entrypoint))
  (export "add1" (func $add1))
  (export "add2" (func $add2))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN61_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h61e0c631e24170d4E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9d223bacd9ab564E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98edc0238c4b461aE $_ZN4core3ops8function6FnOnce9call_once17h9658daf5c7dfcb9fE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hf46b591acfd1be0dE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hdff090ddce8dafe2E $_ZN4core3fmt5Write9write_fmt17h07171b83fe780f81E)
  (data $.rodata (i32.const 1048576) "/Users/jeremyhe/work/stylus-experiments/espresso-crypto-entry/.cargo/registry/src/index.crates.io-6f17d22bba15001f/alloy-sol-types-0.7.6/src/types/data_type.rs\00\00\00\10\00\9f\00\00\00\ed\03\00\00\01\00\00\00(uint32,uint32)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00(uint64,uint64)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\04\00\00\00\01\00\00\00/Users/jeremyhe/work/stylus-experiments/espresso-crypto-entry/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hex-0.4.3/src/lib.rs\00\f4\02\10\00\87\00\00\00\c7\00\00\00%\00\00\00\f4\02\10\00\87\00\00\00\c7\00\00\00A\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00InvalidHexCharactercindexOddLengthInvalidStringLength/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/iter.rs\00\f1\03\10\00N\00\00\00\f3\05\00\00\15\00\00\006\15\94\f5B\9d#\ec\e0\a8\8eO\beR\9e\1cI\d5$\d8eddecf107b5740cef7f5a01e3ea7e287665c4e75src/lib.rs\00\00\8c\04\10\00\0a\00\00\00 \00\00\00Q\00\00\00\8c\04\10\00\0a\00\00\00\09\00\00\00\01\00\00\00add1add2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789abcdef\07\00\00\00\0c\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00memory allocation of  bytes failed\00\00\08\05\10\00\15\00\00\00\1d\05\10\00\0d\00\00\00library/std/src/alloc.rs<\05\10\00\18\00\00\00d\01\00\00\09\00\00\00\07\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0c\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\10\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00capacity overflow\00\00\00\bc\05\10\00\11\00\00\00library/alloc/src/raw_vec.rs\d8\05\10\00\1c\00\00\00\19\00\00\00\05\00\00\00)0123456789abcdef\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00K\06\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00d\06\10\00 \00\00\00\84\06\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\a8\06\10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00     { ,  {\0a,\0a} }library/core/src/fmt/num.rs\e5\06\10\00\1b\00\00\00i\00\00\00\17\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \00\00\da\07\10\00\12\00\00\00\ec\07\10\00\22\00\00\00range end index  \08\10\00\10\00\00\00\ec\07\10\00\22\00\00\00slice index starts at  but ends at \00@\08\10\00\16\00\00\00V\08\10\00\0d\00\00\00source slice length () does not match destination slice length (t\08\10\00\15\00\00\00\89\08\10\00+\00\00\00\04\06\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\cc\08\10\00%\00\00\00\1a\00\00\006\00\00\00\cc\08\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\03\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\be\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RK+\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\f6F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1cV\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\8f\aa\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\82\e6\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\1d\03\09\076\08\0e\04\09\07\09\07\80\cb%\0a\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\041\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\df\0b\f2\9e\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0dlibrary/core/src/unicode/unicode_data.rs\00\8f\0e\10\00(\00\00\00P\00\00\00(\00\00\00\8f\0e\10\00(\00\00\00\5c\00\00\00\16\00\00\00library/core/src/escape.rs\00\00\d8\0e\10\00\1a\00\00\00M\00\00\00\05\00\00\00attempt to divide by zero\00\00\00\04\0f\10\00\19\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1caH\f3\1e\a1L@4aP\f0j\a1QOo!R\9d\bc\a1R\00\cfaSe\d1\a1S\00\da!T\00\e0\e1U\ae\e2aW\ec\e4!Y\d0\e8\a1Y \00\eeY\f0\01\7fZ\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02P\03F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\01\01\01\00\01\06\0f\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\00\07m\07\00`\80\f0\00")
  (data $.data (i32.const 1053320) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00"))
