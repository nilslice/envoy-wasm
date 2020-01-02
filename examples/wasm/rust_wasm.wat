(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32 i32) (result i32)))
  (type $t3 (func (param i32) (result i32)))
  (type $t4 (func (param i32 i32 i32)))
  (type $t5 (func (param i32 i32 i32 i32) (result i32)))
  (type $t6 (func (param i32)))
  (type $t7 (func (param i32) (result i64)))
  (type $t8 (func (param i32 i32 i32 i32)))
  (type $t9 (func))
  (type $t10 (func (param i32 i32 i32 i32 i32)))
  (type $t11 (func (param i64 i32 i32) (result i32)))
  (type $t12 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "proxy_log" (func $proxy_log (type $t1)))
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4d0e62fd7def5a22E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h36aabbbcc5a22eb9E
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc8aba6a768cf831cE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6ba9be131e4407d6E
      (local.get $p0)
      (local.get $p1)))
  (func $proxy_on_done (export "proxy_on_done") (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=12
      (local.get $l1)
      (local.get $p0))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (i32.load offset=1055116
            (i32.const 0))
          (i32.const 3)))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 36))
        (i32.const 1))
      (i64.store offset=20 align=4
        (local.get $l1)
        (i64.const 1))
      (i32.store offset=16
        (local.get $l1)
        (i32.const 1048588))
      (i32.store offset=44
        (local.get $l1)
        (i32.const 1))
      (i32.store offset=32
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 40)))
      (i32.store offset=40
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 12)))
      (call $_ZN3log17__private_api_log17h8eff80cc23385ff3E
        (i32.add
          (local.get $l1)
          (i32.const 16))
        (i32.const 3)
        (i32.const 1048616)))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 48)))
    (i32.const 1))
  (func $proxy_on_request_body (export "proxy_on_request_body") (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p2))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (i32.load offset=1055116
            (i32.const 0))
          (i32.const 3)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 36))
        (i32.const 1))
      (i64.store offset=20 align=4
        (local.get $l3)
        (i64.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.const 1048660))
      (i32.store offset=44
        (local.get $l3)
        (i32.const 2))
      (i32.store offset=32
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 40)))
      (i32.store offset=40
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 4)))
      (call $_ZN3log17__private_api_log17h8eff80cc23385ff3E
        (i32.add
          (local.get $l3)
          (i32.const 16))
        (i32.const 3)
        (i32.const 1048668)))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (i32.load offset=1055116
            (i32.const 0))
          (i32.const 3)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 36))
        (i32.const 1))
      (i64.store offset=20 align=4
        (local.get $l3)
        (i64.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.const 1048712))
      (i32.store offset=44
        (local.get $l3)
        (i32.const 2))
      (i32.store offset=32
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 40)))
      (i32.store offset=40
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (call $_ZN3log17__private_api_log17h8eff80cc23385ff3E
        (i32.add
          (local.get $l3)
          (i32.const 16))
        (i32.const 3)
        (i32.const 1048720)))
    (block $B2
      (br_if $B2
        (i32.lt_u
          (i32.load offset=1055116
            (i32.const 0))
          (i32.const 3)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 36))
        (i32.const 1))
      (i64.store offset=20 align=4
        (local.get $l3)
        (i64.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.const 1048764))
      (i32.store offset=44
        (local.get $l3)
        (i32.const 2))
      (i32.store offset=32
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 40)))
      (i32.store offset=40
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 12)))
      (call $_ZN3log17__private_api_log17h8eff80cc23385ff3E
        (i32.add
          (local.get $l3)
          (i32.const 16))
        (i32.const 3)
        (i32.const 1048772)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (i32.const -999))
  (func $__rust_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__rdl_alloc
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l2)))
  (func $__rust_dealloc (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (return))
  (func $__rust_realloc (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (local.set $l4
      (call $__rdl_realloc
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (local.get $p3)))
    (return
      (local.get $l4)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe1a9ed5aa622731E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E
      (local.get $p1)
      (i32.const 1048800)
      (i32.const 2)))
  (func $_ZN4core3ptr18real_drop_in_place17h13c7cacce1c2ceecE (type $t6) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17hfe40770d6fd6bfc3E (type $t6) (param $p0 i32))
  (func $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h056a33c25ee06ac2E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (i32.const 0))
  (func $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h40da441096861914E (type $t0) (param $p0 i32) (param $p1 i32))
  (func $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h60f64bdc7c76a6ccE (type $t6) (param $p0 i32))
  (func $_ZN3log10set_logger17hb4fd64dca7e34acdE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.const 1))
    (i32.store offset=1055112
      (i32.const 0)
      (select
        (local.tee $l3
          (i32.load offset=1055112
            (i32.const 0)))
        (i32.const 1)
        (local.get $l3)))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $l3)
          (i32.const 1)))
      (block $B1
        (block $B2
          (br_table $B2 $B1 $B2
            (local.get $l3)))
        (i32.store offset=1055604
          (i32.const 0)
          (local.get $p1))
        (i32.store offset=1055600
          (i32.const 0)
          (local.get $p0))
        (i32.store offset=1055112
          (i32.const 0)
          (i32.const 2))
        (return
          (i32.const 0)))
      (loop $L3
        (local.set $l2
          (i32.const 1))
        (br_if $L3
          (i32.eq
            (i32.load offset=1055112
              (i32.const 0))
            (i32.const 1)))))
    (local.get $l2))
  (func $_ZN3log17__private_api_log17h8eff80cc23385ff3E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.load offset=1055604
        (i32.const 0)))
    (local.set $l5
      (i32.load offset=1055600
        (i32.const 0)))
    (local.set $l6
      (i32.load offset=1055112
        (i32.const 0)))
    (local.set $l7
      (i64.load align=4
        (local.get $p2)))
    (local.set $l8
      (i64.load offset=8 align=4
        (local.get $p2)))
    (local.set $l9
      (i64.load offset=16 align=4
        (local.get $p2)))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 72))
      (i32.load offset=24
        (local.get $p2)))
    (i64.store align=4
      (i32.add
        (local.get $l3)
        (i32.const 60))
      (local.get $l9))
    (i64.store
      (i32.add
        (local.get $l3)
        (i32.const 48))
      (local.get $l8))
    (i64.store align=4
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (i64.load offset=16 align=4
        (local.get $p0)))
    (i64.store align=4
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i64.load offset=8 align=4
        (local.get $p0)))
    (i32.store offset=68
      (local.get $l3)
      (i32.const 1))
    (i32.store offset=56
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=44
      (local.get $l3)
      (i32.const 0))
    (i64.store offset=12 align=4
      (local.get $l3)
      (local.get $l7))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p1))
    (i64.store offset=20 align=4
      (local.get $l3)
      (i64.load align=4
        (local.get $p0)))
    (call_indirect (type $t0) $T0
      (select
        (local.get $l5)
        (i32.const 1048852)
        (local.tee $p2
          (i32.eq
            (local.get $l6)
            (i32.const 2))))
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.load offset=16
        (select
          (local.get $l4)
          (i32.const 1048828)
          (local.get $p2))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80))))
  (func $_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h14406b70e9b910c0E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN4core3fmt9Formatter11debug_tuple17h9e1a4f004be24817E
      (local.get $l2)
      (local.get $p1)
      (i32.const 1048852)
      (i32.const 14))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17hba54e424056bcfc1E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1048868)))
    (local.set $p0
      (call $_ZN4core3fmt8builders10DebugTuple6finish17h4a972f7e458f53c0E
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8757c758dbd9e5ffE (type $t7) (param $p0 i32) (result i64)
    (i64.const 7906099470764969267))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9fd1ac32439450bE (type $t7) (param $p0 i32) (result i64)
    (i64.const -7720943808819088210))
  (func $_ZN4core3ptr18real_drop_in_place17h0bedcb801a2d087dE (type $t6) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (local.get $l1)
        (i32.const 1))))
  (func $_ZN4core3ptr18real_drop_in_place17h12b0e19bc2b0aba7E (type $t6) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17hbf27f7a61dec9c9eE (type $t6) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h6b4acf39e0c4b362E (type $t3) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        (i32.const 1048924)
        (i32.const 43)
        (i32.const 1048988))
      (unreachable))
    (local.get $p0))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h87b25263870e77ebE (type $t3) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        (i32.const 1048924)
        (i32.const 43)
        (i32.const 1048988))
      (unreachable))
    (local.get $p0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he3acca6867759ba8E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (i32.store offset=12
              (local.get $l2)
              (i32.const 0))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.get $p1)
                  (i32.const 65536)))
              (i32.store8 offset=14
                (local.get $l2)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=13
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 6))
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=12
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 12))
                    (i32.const 15))
                  (i32.const 224)))
              (local.set $p1
                (i32.const 3))
              (br $B1))
            (i32.store8 offset=15
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 18))
                (i32.const 240)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 4))
            (br $B1))
          (block $B5
            (br_if $B5
              (i32.ne
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.load offset=4
                  (local.get $p0))))
            (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
              (local.get $p0)
              (i32.const 1))
            (local.set $l3
              (i32.load offset=8
                (local.get $p0))))
          (i32.store8
            (i32.add
              (i32.load
                (local.get $p0))
              (local.get $l3))
            (local.get $p1))
          (i32.store offset=8
            (local.get $p0)
            (i32.add
              (i32.load offset=8
                (local.get $p0))
              (i32.const 1)))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 6))
              (i32.const 31))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2)))
      (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (local.tee $l3
            (i32.load offset=8
              (local.get $p0)))
          (local.get $p1)))
      (drop
        (call $memcpy
          (i32.add
            (local.get $l3)
            (i32.load
              (local.get $p0)))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (i32.sub
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $p0)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0))))
              (local.get $p1)))
          (br_if $B0
            (i32.lt_u
              (local.tee $p1
                (i32.add
                  (local.get $l3)
                  (local.get $p1)))
              (local.get $l3)))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $l3
                    (i32.shl
                      (local.get $l2)
                      (i32.const 1)))
                  (local.get $p1)
                  (i32.gt_u
                    (local.get $l3)
                    (local.get $p1))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (local.get $l2))
              (local.set $l2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))
              (br $B3))
            (local.set $l2
              (call $__rust_realloc
                (i32.load
                  (local.get $p0))
                (local.get $l2)
                (i32.const 1)
                (local.get $p1))))
          (br_if $B1
            (i32.eqz
              (local.get $l2)))
          (i32.store offset=4
            (local.get $p0)
            (local.get $p1))
          (i32.store
            (local.get $p0)
            (local.get $l2)))
        (return))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        (local.get $p1)
        (i32.const 1))
      (unreachable))
    (call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E)
    (unreachable))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd463b168c4bfff39E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048884)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf1c1d3408b18ae52E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h727cb7033b5d6430E
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (local.get $p2))
    (i32.store offset=8
      (local.get $p0)
      (i32.add
        (local.tee $l3
          (i32.load offset=8
            (local.get $p0)))
        (local.get $p2)))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (i32.load
            (local.get $p0)))
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f6c27270399835E (type $t6) (param $p0 i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17hc355fb01858dc17fE (type $t0) (param $p0 i32) (param $p1 i32))
  (func $rust_oom (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect (type $t0) $T0
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1055120
            (i32.const 0)))
        (i32.const 9)
        (local.get $l2)))
    (unreachable)
    (unreachable))
  (func $__rdl_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
            (i32.const 1055136))
          (local.get $p1)))
      (return
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE
          (i32.const 1055136)
          (local.get $p1)
          (local.get $p0))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
      (i32.const 1055136)
      (local.get $p0)))
  (func $__rdl_dealloc (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E
      (i32.const 1055136)
      (local.get $p0)))
  (func $__rdl_realloc (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ge_u
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
              (i32.const 1055136))
            (local.get $p2)))
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ge_u
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E
                  (i32.const 1055136))
                (local.get $p2)))
            (local.set $p2
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE
                (i32.const 1055136)
                (local.get $p2)
                (local.get $p3)))
            (br $B2))
          (local.set $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
              (i32.const 1055136)
              (local.get $p3))))
        (br_if $B0
          (local.get $p2))
        (return
          (i32.const 0)))
      (return
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17ha0cd548de3c07564E
          (i32.const 1055136)
          (local.get $p0)
          (local.get $p3))))
    (local.set $p2
      (call $memcpy
        (local.get $p2)
        (local.get $p0)
        (select
          (local.get $p3)
          (local.get $p1)
          (i32.gt_u
            (local.get $p1)
            (local.get $p3)))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E
      (i32.const 1055136)
      (local.get $p0))
    (local.get $p2))
  (func $rust_begin_unwind (type $t6) (param $p0 i32)
    (call $_ZN3std9panicking18continue_panic_fmt17hf8630aaa243736eeE
      (local.get $p0))
    (unreachable))
  (func $_ZN3std9panicking18continue_panic_fmt17hf8630aaa243736eeE (type $t6) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h6b4acf39e0c4b362E
        (call $_ZN4core5panic9PanicInfo8location17h7cabcd6b284e868eE
          (local.get $p0))))
    (local.set $l3
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h87b25263870e77ebE
        (call $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E
          (local.get $p0))))
    (call $_ZN4core5panic8Location4file17h9d2861161ef3d5e0E
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (local.get $l2))
    (local.set $l4
      (i64.load offset=8
        (local.get $l1)))
    (local.set $l5
      (call $_ZN4core5panic8Location4line17h47c2d243affea1efE
        (local.get $l2)))
    (i32.store offset=28
      (local.get $l1)
      (call $_ZN4core5panic8Location6column17hbbfe8216b927705dE
        (local.get $l2)))
    (i32.store offset=24
      (local.get $l1)
      (local.get $l5))
    (i64.store offset=16
      (local.get $l1)
      (local.get $l4))
    (i32.store offset=36
      (local.get $l1)
      (i32.const 0))
    (i32.store offset=32
      (local.get $l1)
      (local.get $l3))
    (call $_ZN3std9panicking20rust_panic_with_hook17hdf14da40c6b51ea2E
      (i32.add
        (local.get $l1)
        (i32.const 32))
      (i32.const 1049004)
      (call $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E
        (local.get $p0))
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (unreachable))
  (func $_ZN3std9panicking20rust_panic_with_hook17hdf14da40c6b51ea2E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (i32.load offset=12
        (local.get $p3)))
    (local.set $l7
      (i32.load offset=8
        (local.get $p3)))
    (local.set $l8
      (i32.load offset=4
        (local.get $p3)))
    (local.set $p3
      (i32.load
        (local.get $p3)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (i32.load offset=1055592
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1055592
              (i32.const 0)
              (i64.const 4294967297))
            (br $B2))
          (i32.store offset=1055596
            (i32.const 0)
            (local.tee $l5
              (i32.add
                (i32.load offset=1055596
                  (i32.const 0))
                (i32.const 1))))
          (br_if $B1
            (i32.gt_u
              (local.get $l5)
              (i32.const 2))))
        (call $_ZN4core5panic8Location20internal_constructor17hb8113ea1cbf635a6E
          (i32.add
            (local.get $l4)
            (i32.const 16))
          (local.get $p3)
          (local.get $l8)
          (local.get $l7)
          (local.get $l6))
        (i32.store offset=40
          (local.get $l4)
          (local.get $p2))
        (i32.store offset=36
          (local.get $l4)
          (i32.const 1048908))
        (i32.store offset=32
          (local.get $l4)
          (i32.const 1))
        (local.set $p3
          (i32.load offset=1055124
            (i32.const 0)))
        (i32.store offset=44
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 16)))
        (br_if $B1
          (i32.le_s
            (local.get $p3)
            (i32.const -1)))
        (i32.store offset=1055124
          (i32.const 0)
          (local.tee $p3
            (i32.add
              (local.get $p3)
              (i32.const 1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $p2
                (i32.load offset=1055132
                  (i32.const 0)))))
          (local.set $p3
            (i32.load offset=1055128
              (i32.const 0)))
          (call_indirect (type $t0) $T0
            (i32.add
              (local.get $l4)
              (i32.const 8))
            (local.get $p0)
            (i32.load offset=16
              (local.get $p1)))
          (i64.store offset=32
            (local.get $l4)
            (i64.load offset=8
              (local.get $l4)))
          (call_indirect (type $t0) $T0
            (local.get $p3)
            (i32.add
              (local.get $l4)
              (i32.const 32))
            (i32.load offset=12
              (local.get $p2)))
          (local.set $p3
            (i32.load offset=1055124
              (i32.const 0))))
        (i32.store offset=1055124
          (i32.const 0)
          (i32.add
            (local.get $p3)
            (i32.const -1)))
        (br_if $B0
          (i32.le_u
            (local.get $l5)
            (i32.const 1))))
      (unreachable)
      (unreachable))
    (call $rust_panic
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdcda8b811c152c45E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (br_if $B0
        (local.tee $l3
          (i32.load offset=4
            (local.get $p1))))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 4)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048884)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l6
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $l6)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4)))
      (local.set $l3
        (i32.load
          (local.get $l3))))
    (i32.store offset=4
      (local.get $p1)
      (i32.const 1))
    (local.set $l4
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 12))))
    (local.set $l5
      (i32.load
        (local.tee $p1
          (i32.add
            (local.get $p1)
            (i32.const 8)))))
    (i64.store align=4
      (local.get $p1)
      (i64.const 0))
    (block $B2
      (br_if $B2
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 12)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (i32.store offset=8
      (local.get $p1)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l5))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1049024))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4a93df7d428ae93bE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048884)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1049024))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $rust_panic (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $__rust_start_panic
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (unreachable)
    (unreachable))
  (func $__rust_start_panic (type $t3) (param $p0 i32) (result i32)
    (unreachable)
    (unreachable))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h0d3f8a5e6e681466E (type $t3) (param $p0 i32) (result i32)
    (i32.const 8))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 245)))
          (local.set $l2
            (i32.const 0))
          (br_if $B0
            (i32.ge_u
              (local.get $p1)
              (i32.const -65587)))
          (local.set $l3
            (i32.and
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 11)))
              (i32.const -8)))
          (br_if $B1
            (i32.eqz
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p0)))))
          (local.set $l5
            (i32.const 0))
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $p1
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 8)))))
            (local.set $l5
              (i32.const 31))
            (br_if $B3
              (i32.gt_u
                (local.get $l3)
                (i32.const 16777215)))
            (local.set $l5
              (i32.add
                (i32.sub
                  (i32.and
                    (i32.shr_u
                      (local.get $l3)
                      (i32.and
                        (i32.sub
                          (i32.const 6)
                          (local.tee $p1
                            (i32.clz
                              (local.get $p1))))
                        (i32.const 31)))
                    (i32.const 1))
                  (i32.shl
                    (local.get $p1)
                    (i32.const 1)))
                (i32.const 62))))
          (local.set $l2
            (i32.sub
              (i32.const 0)
              (local.get $l3)))
          (block $B4
            (block $B5
              (block $B6
                (br_if $B6
                  (i32.eqz
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (i32.add
                            (local.get $p0)
                            (i32.shl
                              (local.get $l5)
                              (i32.const 2)))
                          (i32.const 272))))))
                (local.set $l6
                  (i32.const 0))
                (local.set $l7
                  (i32.shl
                    (local.get $l3)
                    (select
                      (i32.const 0)
                      (i32.and
                        (i32.sub
                          (i32.const 25)
                          (i32.shr_u
                            (local.get $l5)
                            (i32.const 1)))
                        (i32.const 31))
                      (i32.eq
                        (local.get $l5)
                        (i32.const 31)))))
                (local.set $l8
                  (i32.const 0))
                (loop $L7
                  (block $B8
                    (br_if $B8
                      (i32.lt_u
                        (local.tee $l9
                          (i32.and
                            (i32.load offset=4
                              (local.get $p1))
                            (i32.const -8)))
                        (local.get $l3)))
                    (br_if $B8
                      (i32.ge_u
                        (local.tee $l9
                          (i32.sub
                            (local.get $l9)
                            (local.get $l3)))
                        (local.get $l2)))
                    (local.set $l2
                      (local.get $l9))
                    (local.set $l8
                      (local.get $p1))
                    (br_if $B8
                      (local.get $l9))
                    (local.set $l2
                      (i32.const 0))
                    (local.set $l8
                      (local.get $p1))
                    (br $B5))
                  (local.set $l6
                    (select
                      (select
                        (local.tee $l9
                          (i32.load
                            (i32.add
                              (local.get $p1)
                              (i32.const 20))))
                        (local.get $l6)
                        (i32.ne
                          (local.get $l9)
                          (local.tee $p1
                            (i32.load
                              (i32.add
                                (i32.add
                                  (local.get $p1)
                                  (i32.and
                                    (i32.shr_u
                                      (local.get $l7)
                                      (i32.const 29))
                                    (i32.const 4)))
                                (i32.const 16))))))
                      (local.get $l6)
                      (local.get $l9)))
                  (local.set $l7
                    (i32.shl
                      (local.get $l7)
                      (i32.const 1)))
                  (br_if $L7
                    (local.get $p1)))
                (block $B9
                  (br_if $B9
                    (i32.eqz
                      (local.get $l6)))
                  (local.set $p1
                    (local.get $l6))
                  (br $B5))
                (br_if $B4
                  (local.get $l8)))
              (local.set $l8
                (i32.const 0))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.and
                      (i32.or
                        (local.tee $p1
                          (i32.shl
                            (i32.const 2)
                            (i32.and
                              (local.get $l5)
                              (i32.const 31))))
                        (i32.sub
                          (i32.const 0)
                          (local.get $p1)))
                      (local.get $l4)))))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (i32.ctz
                              (i32.and
                                (local.get $p1)
                                (i32.sub
                                  (i32.const 0)
                                  (local.get $p1))))
                            (i32.const 2)))
                        (i32.const 272)))))))
            (loop $L10
              (local.set $l7
                (i32.and
                  (i32.ge_u
                    (local.tee $l6
                      (i32.and
                        (i32.load offset=4
                          (local.get $p1))
                        (i32.const -8)))
                    (local.get $l3))
                  (i32.lt_u
                    (local.tee $l9
                      (i32.sub
                        (local.get $l6)
                        (local.get $l3)))
                    (local.get $l2))))
              (block $B11
                (br_if $B11
                  (local.tee $l6
                    (i32.load offset=16
                      (local.get $p1))))
                (local.set $l6
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 20)))))
              (local.set $l8
                (select
                  (local.get $p1)
                  (local.get $l8)
                  (local.get $l7)))
              (local.set $l2
                (select
                  (local.get $l9)
                  (local.get $l2)
                  (local.get $l7)))
              (local.set $p1
                (local.get $l6))
              (br_if $L10
                (local.get $l6)))
            (br_if $B1
              (i32.eqz
                (local.get $l8))))
          (block $B12
            (br_if $B12
              (i32.lt_u
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))
                (local.get $l3)))
            (br_if $B1
              (i32.ge_u
                (local.get $l2)
                (i32.sub
                  (local.get $p1)
                  (local.get $l3)))))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
            (local.get $p0)
            (local.get $l8))
          (block $B13
            (block $B14
              (br_if $B14
                (i32.lt_u
                  (local.get $l2)
                  (i32.const 16)))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $l3)
                  (i32.const 3)))
              (i32.store offset=4
                (local.tee $p1
                  (i32.add
                    (local.get $l8)
                    (local.get $l3)))
                (i32.or
                  (local.get $l2)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (local.get $l2))
                (local.get $l2))
              (block $B15
                (br_if $B15
                  (i32.lt_u
                    (local.get $l2)
                    (i32.const 256)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
                  (local.get $p0)
                  (local.get $p1)
                  (local.get $l2))
                (br $B13))
              (local.set $l3
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l2
                        (i32.shr_u
                          (local.get $l2)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (block $B16
                (block $B17
                  (br_if $B17
                    (i32.eqz
                      (i32.and
                        (local.tee $l6
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l2
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l2)
                              (i32.const 31)))))))
                  (local.set $l2
                    (i32.load offset=8
                      (local.get $l3)))
                  (br $B16))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l6)
                    (local.get $l2)))
                (local.set $l2
                  (local.get $l3)))
              (i32.store offset=8
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l2)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l3))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l2))
              (br $B13))
            (i32.store offset=4
              (local.get $l8)
              (i32.or
                (local.tee $p1
                  (i32.add
                    (local.get $l2)
                    (local.get $l3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $l8)
                  (local.get $p1)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1))))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (block $B18
          (block $B19
            (block $B20
              (br_if $B20
                (i32.and
                  (local.tee $p1
                    (i32.shr_u
                      (local.tee $l8
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l6
                        (i32.and
                          (local.tee $l2
                            (i32.shr_u
                              (local.tee $l3
                                (select
                                  (i32.const 16)
                                  (i32.and
                                    (i32.add
                                      (local.get $p1)
                                      (i32.const 11))
                                    (i32.const -8))
                                  (i32.lt_u
                                    (local.get $p1)
                                    (i32.const 11))))
                              (i32.const 3)))
                          (i32.const 31)))))
                  (i32.const 3)))
              (br_if $B1
                (i32.le_u
                  (local.get $l3)
                  (i32.load offset=400
                    (local.get $p0))))
              (br_if $B19
                (local.get $p1))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=4
                      (local.get $p0)))))
              (local.set $l2
                (i32.sub
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l6
                        (i32.load
                          (i32.add
                            (i32.add
                              (local.get $p0)
                              (i32.shl
                                (i32.ctz
                                  (i32.and
                                    (local.get $p1)
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $p1))))
                                (i32.const 2)))
                            (i32.const 272)))))
                    (i32.const -8))
                  (local.get $l3)))
              (local.set $l7
                (local.get $l6))
              (loop $L21
                (block $B22
                  (br_if $B22
                    (local.tee $p1
                      (i32.load offset=16
                        (local.get $l6))))
                  (br_if $B18
                    (i32.eqz
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.get $l6)
                            (i32.const 20)))))))
                (local.set $l2
                  (select
                    (local.tee $l6
                      (i32.sub
                        (i32.and
                          (i32.load offset=4
                            (local.get $p1))
                          (i32.const -8))
                        (local.get $l3)))
                    (local.get $l2)
                    (local.tee $l6
                      (i32.lt_u
                        (local.get $l6)
                        (local.get $l2)))))
                (local.set $l7
                  (select
                    (local.get $p1)
                    (local.get $l7)
                    (local.get $l6)))
                (local.set $l6
                  (local.get $p1))
                (br $L21)))
            (local.set $l2
              (i32.add
                (local.tee $p1
                  (i32.load
                    (i32.add
                      (local.tee $l7
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (local.tee $l3
                              (i32.add
                                (i32.and
                                  (i32.xor
                                    (local.get $p1)
                                    (i32.const -1))
                                  (i32.const 1))
                                (local.get $l2)))
                            (i32.const 3))))
                      (i32.const 16))))
                (i32.const 8)))
            (block $B23
              (block $B24
                (br_if $B24
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=8
                        (local.get $p1)))
                    (local.tee $l7
                      (i32.add
                        (local.get $l7)
                        (i32.const 8)))))
                (i32.store offset=12
                  (local.get $l6)
                  (local.get $l7))
                (i32.store offset=8
                  (local.get $l7)
                  (local.get $l6))
                (br $B23))
              (i32.store
                (local.get $p0)
                (i32.and
                  (local.get $l8)
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l3)))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.tee $l3
                  (i32.shl
                    (local.get $l3)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (local.get $l3)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (br $B0))
          (block $B25
            (block $B26
              (br_if $B26
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.tee $l7
                              (i32.add
                                (local.get $p0)
                                (i32.shl
                                  (local.tee $l2
                                    (i32.ctz
                                      (i32.and
                                        (local.tee $p1
                                          (i32.and
                                            (i32.shl
                                              (local.get $p1)
                                              (local.get $l6))
                                            (i32.or
                                              (local.tee $p1
                                                (i32.shl
                                                  (i32.const 2)
                                                  (local.get $l6)))
                                              (i32.sub
                                                (i32.const 0)
                                                (local.get $p1)))))
                                        (i32.sub
                                          (i32.const 0)
                                          (local.get $p1)))))
                                  (i32.const 3))))
                            (i32.const 16))))))
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.const 8)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l7))
              (i32.store offset=8
                (local.get $l7)
                (local.get $l6))
              (br $B25))
            (i32.store
              (local.get $p0)
              (i32.and
                (local.get $l8)
                (i32.rotl
                  (i32.const -2)
                  (local.get $l2)))))
          (local.set $l6
            (i32.add
              (local.get $p1)
              (i32.const 8)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $l7
              (i32.add
                (local.get $p1)
                (local.get $l3)))
            (i32.or
              (local.tee $l3
                (i32.sub
                  (local.tee $l2
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3)))
                  (local.get $l3)))
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $l2))
            (local.get $l3))
          (block $B27
            (br_if $B27
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))))
            (local.set $l2
              (i32.add
                (i32.add
                  (local.get $p0)
                  (i32.shl
                    (local.tee $l8
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 3)))
                    (i32.const 3)))
                (i32.const 8)))
            (local.set $p1
              (i32.load offset=408
                (local.get $p0)))
            (block $B28
              (block $B29
                (br_if $B29
                  (i32.eqz
                    (i32.and
                      (local.tee $l9
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l8
                        (i32.shl
                          (i32.const 1)
                          (i32.and
                            (local.get $l8)
                            (i32.const 31)))))))
                (local.set $l8
                  (i32.load offset=8
                    (local.get $l2)))
                (br $B28))
              (i32.store
                (local.get $p0)
                (i32.or
                  (local.get $l9)
                  (local.get $l8)))
              (local.set $l8
                (local.get $l2)))
            (i32.store offset=8
              (local.get $l2)
              (local.get $p1))
            (i32.store offset=12
              (local.get $l8)
              (local.get $p1))
            (i32.store offset=12
              (local.get $p1)
              (local.get $l2))
            (i32.store offset=8
              (local.get $p1)
              (local.get $l8)))
          (i32.store offset=408
            (local.get $p0)
            (local.get $l7))
          (i32.store offset=400
            (local.get $p0)
            (local.get $l3))
          (return
            (local.get $l6)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
          (local.get $p0)
          (local.get $l7))
        (block $B30
          (block $B31
            (br_if $B31
              (i32.lt_u
                (local.get $l2)
                (i32.const 16)))
            (i32.store offset=4
              (local.get $l7)
              (i32.or
                (local.get $l3)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l7)
                  (local.get $l3)))
              (i32.or
                (local.get $l2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l3)
                (local.get $l2))
              (local.get $l2))
            (block $B32
              (br_if $B32
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=400
                      (local.get $p0)))))
              (local.set $l6
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l8
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (local.set $p1
                (i32.load offset=408
                  (local.get $p0)))
              (block $B33
                (block $B34
                  (br_if $B34
                    (i32.eqz
                      (i32.and
                        (local.tee $l9
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l8
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l8)
                              (i32.const 31)))))))
                  (local.set $l8
                    (i32.load offset=8
                      (local.get $l6)))
                  (br $B33))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l9)
                    (local.get $l8)))
                (local.set $l8
                  (local.get $l6)))
              (i32.store offset=8
                (local.get $l6)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l8)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l6))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l8)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $l2))
            (br $B30))
          (i32.store offset=4
            (local.get $l7)
            (i32.or
              (local.tee $p1
                (i32.add
                  (local.get $l2)
                  (local.get $l3)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $p1
              (i32.add
                (local.get $l7)
                (local.get $p1)))
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1))))
        (return
          (i32.add
            (local.get $l7)
            (i32.const 8))))
      (block $B35
        (block $B36
          (block $B37
            (block $B38
              (block $B39
                (block $B40
                  (br_if $B40
                    (i32.ge_u
                      (local.tee $l2
                        (i32.load offset=400
                          (local.get $p0)))
                      (local.get $l3)))
                  (br_if $B37
                    (i32.gt_u
                      (local.tee $p1
                        (i32.load offset=404
                          (local.get $p0)))
                      (local.get $l3)))
                  (local.set $l2
                    (i32.const 0))
                  (br_if $B0
                    (i32.eq
                      (local.tee $p1
                        (memory.grow
                          (i32.shr_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 65583)))
                            (i32.const 16))))
                      (i32.const -1)))
                  (br_if $B0
                    (i32.eqz
                      (local.tee $l8
                        (i32.shl
                          (local.get $p1)
                          (i32.const 16)))))
                  (i32.store offset=416
                    (local.get $p0)
                    (local.tee $p1
                      (i32.add
                        (i32.load offset=416
                          (local.get $p0))
                        (local.tee $l5
                          (i32.and
                            (local.get $l6)
                            (i32.const -65536))))))
                  (i32.store offset=420
                    (local.get $p0)
                    (select
                      (local.tee $l6
                        (i32.load offset=420
                          (local.get $p0)))
                      (local.get $p1)
                      (i32.gt_u
                        (local.get $l6)
                        (local.get $p1))))
                  (br_if $B39
                    (i32.eqz
                      (local.tee $l6
                        (i32.load offset=412
                          (local.get $p0)))))
                  (local.set $p1
                    (local.tee $l4
                      (i32.add
                        (local.get $p0)
                        (i32.const 424))))
                  (loop $L41
                    (br_if $B38
                      (i32.eq
                        (i32.add
                          (local.tee $l7
                            (i32.load
                              (local.get $p1)))
                          (local.tee $l9
                            (i32.load offset=4
                              (local.get $p1))))
                        (local.get $l8)))
                    (br_if $L41
                      (local.tee $p1
                        (i32.load offset=8
                          (local.get $p1))))
                    (br $B36)))
                (local.set $p1
                  (i32.load offset=408
                    (local.get $p0)))
                (block $B42
                  (block $B43
                    (br_if $B43
                      (i32.gt_u
                        (local.tee $l6
                          (i32.sub
                            (local.get $l2)
                            (local.get $l3)))
                        (i32.const 15)))
                    (i32.store offset=408
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=400
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=4
                      (local.get $p1)
                      (i32.or
                        (local.get $l2)
                        (i32.const 3)))
                    (local.set $l3
                      (i32.add
                        (local.tee $l2
                          (i32.add
                            (local.get $p1)
                            (local.get $l2)))
                        (i32.const 4)))
                    (local.set $l2
                      (i32.or
                        (i32.load offset=4
                          (local.get $l2))
                        (i32.const 1)))
                    (br $B42))
                  (i32.store offset=400
                    (local.get $p0)
                    (local.get $l6))
                  (i32.store offset=408
                    (local.get $p0)
                    (local.tee $l7
                      (i32.add
                        (local.get $p1)
                        (local.get $l3))))
                  (i32.store offset=4
                    (local.get $l7)
                    (i32.or
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.store
                    (i32.add
                      (local.get $p1)
                      (local.get $l2))
                    (local.get $l6))
                  (local.set $l2
                    (i32.or
                      (local.get $l3)
                      (i32.const 3)))
                  (local.set $l3
                    (i32.add
                      (local.get $p1)
                      (i32.const 4))))
                (i32.store
                  (local.get $l3)
                  (local.get $l2))
                (return
                  (i32.add
                    (local.get $p1)
                    (i32.const 8))))
              (block $B44
                (block $B45
                  (br_if $B45
                    (i32.eqz
                      (local.tee $p1
                        (i32.load offset=444
                          (local.get $p0)))))
                  (br_if $B44
                    (i32.le_u
                      (local.get $p1)
                      (local.get $l8))))
                (i32.store offset=444
                  (local.get $p0)
                  (local.get $l8)))
              (i32.store offset=448
                (local.get $p0)
                (i32.const 4095))
              (i32.store offset=424
                (local.get $p0)
                (local.get $l8))
              (local.set $p1
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 436))
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 428))
                (local.get $l5))
              (loop $L46
                (i32.store
                  (i32.add
                    (local.tee $l6
                      (i32.add
                        (local.get $p0)
                        (local.get $p1)))
                    (i32.const 16))
                  (local.tee $l7
                    (i32.add
                      (local.get $l6)
                      (i32.const 8))))
                (i32.store
                  (i32.add
                    (local.get $l6)
                    (i32.const 20))
                  (local.get $l7))
                (br_if $L46
                  (i32.ne
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const 8)))
                    (i32.const 256))))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l8))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (local.get $l5)
                    (i32.const -40))))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store offset=4
                (i32.add
                  (local.get $l8)
                  (local.get $p1))
                (i32.const 40))
              (i32.store offset=440
                (local.get $p0)
                (i32.const 2097152))
              (br $B35))
            (br_if $B36
              (i32.load offset=12
                (local.get $p1)))
            (br_if $B36
              (i32.le_u
                (local.get $l8)
                (local.get $l6)))
            (br_if $B36
              (i32.gt_u
                (local.get $l7)
                (local.get $l6)))
            (i32.store offset=4
              (local.get $p1)
              (i32.add
                (local.get $l9)
                (local.get $l5)))
            (i32.store offset=412
              (local.get $p0)
              (i32.add
                (local.tee $l6
                  (i32.and
                    (i32.add
                      (local.tee $p1
                        (i32.load offset=412
                          (local.get $p0)))
                      (i32.const 15))
                    (i32.const -8)))
                (i32.const -8)))
            (i32.store offset=404
              (local.get $p0)
              (local.tee $l8
                (i32.add
                  (i32.add
                    (i32.sub
                      (local.get $p1)
                      (local.get $l6))
                    (local.tee $l7
                      (i32.add
                        (i32.load offset=404
                          (local.get $p0))
                        (local.get $l5))))
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get $l6)
                (i32.const -4))
              (i32.or
                (local.get $l8)
                (i32.const 1)))
            (i32.store offset=4
              (i32.add
                (local.get $p1)
                (local.get $l7))
              (i32.const 40))
            (i32.store offset=440
              (local.get $p0)
              (i32.const 2097152))
            (br $B35))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $l2
              (i32.sub
                (local.get $p1)
                (local.get $l3))))
          (i32.store offset=412
            (local.get $p0)
            (local.tee $l6
              (i32.add
                (local.tee $p1
                  (i32.load offset=412
                    (local.get $p0)))
                (local.get $l3))))
          (i32.store offset=4
            (local.get $l6)
            (i32.or
              (local.get $l2)
              (i32.const 1)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (return
            (i32.add
              (local.get $p1)
              (i32.const 8))))
        (i32.store offset=444
          (local.get $p0)
          (select
            (local.tee $p1
              (i32.load offset=444
                (local.get $p0)))
            (local.get $l8)
            (i32.lt_u
              (local.get $p1)
              (local.get $l8))))
        (local.set $l7
          (i32.add
            (local.get $l8)
            (local.get $l5)))
        (local.set $p1
          (local.get $l4))
        (block $B47
          (block $B48
            (loop $L49
              (br_if $B48
                (i32.eq
                  (i32.load
                    (local.get $p1))
                  (local.get $l7)))
              (br_if $L49
                (local.tee $p1
                  (i32.load offset=8
                    (local.get $p1))))
              (br $B47)))
          (br_if $B47
            (i32.load offset=12
              (local.get $p1)))
          (i32.store
            (local.get $p1)
            (local.get $l8))
          (i32.store offset=4
            (local.get $p1)
            (i32.add
              (i32.load offset=4
                (local.get $p1))
              (local.get $l5)))
          (i32.store offset=4
            (local.get $l8)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (local.set $p1
            (i32.add
              (local.get $l8)
              (local.get $l3)))
          (local.set $l3
            (i32.sub
              (i32.sub
                (local.get $l7)
                (local.get $l8))
              (local.get $l3)))
          (block $B50
            (block $B51
              (block $B52
                (br_if $B52
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l7)))
                (br_if $B51
                  (i32.eq
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l7)))
                (block $B53
                  (br_if $B53
                    (i32.ne
                      (i32.and
                        (local.tee $l2
                          (i32.load offset=4
                            (local.get $l7)))
                        (i32.const 3))
                      (i32.const 1)))
                  (block $B54
                    (block $B55
                      (br_if $B55
                        (i32.lt_u
                          (local.tee $l6
                            (i32.and
                              (local.get $l2)
                              (i32.const -8)))
                          (i32.const 256)))
                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                        (local.get $p0)
                        (local.get $l7))
                      (br $B54))
                    (block $B56
                      (br_if $B56
                        (i32.eq
                          (local.tee $l9
                            (i32.load offset=12
                              (local.get $l7)))
                          (local.tee $l5
                            (i32.load offset=8
                              (local.get $l7)))))
                      (i32.store offset=12
                        (local.get $l5)
                        (local.get $l9))
                      (i32.store offset=8
                        (local.get $l9)
                        (local.get $l5))
                      (br $B54))
                    (i32.store
                      (local.get $p0)
                      (i32.and
                        (i32.load
                          (local.get $p0))
                        (i32.rotl
                          (i32.const -2)
                          (i32.shr_u
                            (local.get $l2)
                            (i32.const 3))))))
                  (local.set $l3
                    (i32.add
                      (local.get $l6)
                      (local.get $l3)))
                  (local.set $l7
                    (i32.add
                      (local.get $l7)
                      (local.get $l6))))
                (i32.store offset=4
                  (local.get $l7)
                  (i32.and
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const -2)))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.or
                    (local.get $l3)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $p1)
                    (local.get $l3))
                  (local.get $l3))
                (block $B57
                  (br_if $B57
                    (i32.lt_u
                      (local.get $l3)
                      (i32.const 256)))
                  (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
                    (local.get $p0)
                    (local.get $p1)
                    (local.get $l3))
                  (br $B50))
                (local.set $l3
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (local.tee $l2
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3)))
                    (i32.const 8)))
                (block $B58
                  (block $B59
                    (br_if $B59
                      (i32.eqz
                        (i32.and
                          (local.tee $l6
                            (i32.load
                              (local.get $p0)))
                          (local.tee $l2
                            (i32.shl
                              (i32.const 1)
                              (i32.and
                                (local.get $l2)
                                (i32.const 31)))))))
                    (local.set $l2
                      (i32.load offset=8
                        (local.get $l3)))
                    (br $B58))
                  (i32.store
                    (local.get $p0)
                    (i32.or
                      (local.get $l6)
                      (local.get $l2)))
                  (local.set $l2
                    (local.get $l3)))
                (i32.store offset=8
                  (local.get $l3)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $l2)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $p1)
                  (local.get $l3))
                (i32.store offset=8
                  (local.get $p1)
                  (local.get $l2))
                (br $B50))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $l3
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $l3))))
              (i32.store offset=4
                (local.get $p1)
                (i32.or
                  (local.get $l3)
                  (i32.const 1)))
              (br $B50))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $l3
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $l3))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $l3)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $l3))
              (local.get $l3)))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (local.set $p1
          (local.get $l4))
        (block $B60
          (loop $L61
            (block $B62
              (br_if $B62
                (i32.gt_u
                  (local.tee $l7
                    (i32.load
                      (local.get $p1)))
                  (local.get $l6)))
              (br_if $B60
                (i32.gt_u
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.load offset=4
                        (local.get $p1))))
                  (local.get $l6))))
            (local.set $p1
              (i32.load offset=8
                (local.get $p1)))
            (br $L61)))
        (i32.store offset=412
          (local.get $p0)
          (local.get $l8))
        (i32.store offset=404
          (local.get $p0)
          (local.tee $p1
            (i32.add
              (local.get $l5)
              (i32.const -40))))
        (i32.store offset=4
          (local.get $l8)
          (i32.or
            (local.get $p1)
            (i32.const 1)))
        (i32.store offset=4
          (i32.add
            (local.get $l8)
            (local.get $p1))
          (i32.const 40))
        (i32.store offset=440
          (local.get $p0)
          (i32.const 2097152))
        (i32.store offset=4
          (local.tee $l9
            (select
              (local.get $l6)
              (local.tee $p1
                (i32.add
                  (i32.and
                    (i32.add
                      (local.get $l7)
                      (i32.const -32))
                    (i32.const -8))
                  (i32.const -8)))
              (i32.lt_u
                (local.get $p1)
                (i32.add
                  (local.get $l6)
                  (i32.const 16)))))
          (i32.const 27))
        (local.set $l10
          (i64.load align=4
            (local.get $l4)))
        (i64.store align=4
          (i32.add
            (local.get $l9)
            (i32.const 16))
          (i64.load align=4
            (i32.add
              (local.get $l4)
              (i32.const 8))))
        (i64.store offset=8 align=4
          (local.get $l9)
          (local.get $l10))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 436))
          (i32.const 0))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 428))
          (local.get $l5))
        (i32.store offset=424
          (local.get $p0)
          (local.get $l8))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 432))
          (i32.add
            (local.get $l9)
            (i32.const 8)))
        (local.set $p1
          (i32.add
            (local.get $l9)
            (i32.const 28)))
        (loop $L63
          (i32.store
            (local.get $p1)
            (i32.const 7))
          (br_if $L63
            (i32.gt_u
              (local.get $l7)
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))))
        (br_if $B35
          (i32.eq
            (local.get $l9)
            (local.get $l6)))
        (i32.store offset=4
          (local.get $l9)
          (i32.and
            (i32.load offset=4
              (local.get $l9))
            (i32.const -2)))
        (i32.store offset=4
          (local.get $l6)
          (i32.or
            (local.tee $p1
              (i32.sub
                (local.get $l9)
                (local.get $l6)))
            (i32.const 1)))
        (i32.store
          (local.get $l9)
          (local.get $p1))
        (block $B64
          (br_if $B64
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
            (local.get $p0)
            (local.get $l6)
            (local.get $p1))
          (br $B35))
        (local.set $p1
          (i32.add
            (i32.add
              (local.get $p0)
              (i32.shl
                (local.tee $l7
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.const 8)))
        (block $B65
          (block $B66
            (br_if $B66
              (i32.eqz
                (i32.and
                  (local.tee $l8
                    (i32.load
                      (local.get $p0)))
                  (local.tee $l7
                    (i32.shl
                      (i32.const 1)
                      (i32.and
                        (local.get $l7)
                        (i32.const 31)))))))
            (local.set $l7
              (i32.load offset=8
                (local.get $p1)))
            (br $B65))
          (i32.store
            (local.get $p0)
            (i32.or
              (local.get $l8)
              (local.get $l7)))
          (local.set $l7
            (local.get $p1)))
        (i32.store offset=8
          (local.get $p1)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l7)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l6)
          (local.get $p1))
        (i32.store offset=8
          (local.get $l6)
          (local.get $l7)))
      (br_if $B0
        (i32.le_u
          (local.tee $p1
            (i32.load offset=404
              (local.get $p0)))
          (local.get $l3)))
      (i32.store offset=404
        (local.get $p0)
        (local.tee $l2
          (i32.sub
            (local.get $p1)
            (local.get $l3))))
      (i32.store offset=412
        (local.get $p0)
        (local.tee $l6
          (i32.add
            (local.tee $p1
              (i32.load offset=412
                (local.get $p0)))
            (local.get $l3))))
      (i32.store offset=4
        (local.get $l6)
        (i32.or
          (local.get $l2)
          (i32.const 1)))
      (i32.store offset=4
        (local.get $p1)
        (i32.or
          (local.get $l3)
          (i32.const 3)))
      (return
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l2))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l2
      (i32.load offset=24
        (local.get $p1)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ne
              (local.tee $l3
                (i32.load offset=12
                  (local.get $p1)))
              (local.get $p1)))
          (br_if $B1
            (local.tee $l5
              (i32.load
                (i32.add
                  (local.get $p1)
                  (select
                    (i32.const 20)
                    (i32.const 16)
                    (local.tee $l4
                      (i32.load
                        (local.tee $l3
                          (i32.add
                            (local.get $p1)
                            (i32.const 20))))))))))
          (local.set $l3
            (i32.const 0))
          (br $B0))
        (i32.store offset=12
          (local.tee $l5
            (i32.load offset=8
              (local.get $p1)))
          (local.get $l3))
        (i32.store offset=8
          (local.get $l3)
          (local.get $l5))
        (br $B0))
      (local.set $l4
        (select
          (local.get $l3)
          (i32.add
            (local.get $p1)
            (i32.const 16))
          (local.get $l4)))
      (loop $L3
        (local.set $l6
          (local.get $l4))
        (block $B4
          (br_if $B4
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.tee $l3
                      (local.get $l5))
                    (i32.const 20))))))
          (local.set $l4
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (local.set $l5
            (i32.load offset=16
              (local.get $l3))))
        (br_if $L3
          (local.get $l5)))
      (i32.store
        (local.get $l6)
        (i32.const 0)))
    (block $B5
      (br_if $B5
        (i32.eqz
          (local.get $l2)))
      (block $B6
        (block $B7
          (br_if $B7
            (i32.ne
              (i32.load
                (local.tee $l5
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (i32.load offset=28
                          (local.get $p1))
                        (i32.const 2)))
                    (i32.const 272))))
              (local.get $p1)))
          (i32.store
            (local.get $l5)
            (local.get $l3))
          (br_if $B6
            (local.get $l3))
          (i32.store offset=4
            (local.get $p0)
            (i32.and
              (i32.load offset=4
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.load offset=28
                  (local.get $p1)))))
          (return))
        (i32.store
          (i32.add
            (local.get $l2)
            (select
              (i32.const 16)
              (i32.const 20)
              (i32.eq
                (i32.load offset=16
                  (local.get $l2))
                (local.get $p1))))
          (local.get $l3))
        (br_if $B5
          (i32.eqz
            (local.get $l3))))
      (i32.store offset=24
        (local.get $l3)
        (local.get $l2))
      (block $B8
        (br_if $B8
          (i32.eqz
            (local.tee $l5
              (i32.load offset=16
                (local.get $p1)))))
        (i32.store offset=16
          (local.get $l3)
          (local.get $l5))
        (i32.store offset=24
          (local.get $l5)
          (local.get $l3)))
      (br_if $B5
        (i32.eqz
          (local.tee $l5
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 20))))))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 20))
        (local.get $l5))
      (i32.store offset=24
        (local.get $l5)
        (local.get $l3))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l3
            (i32.shr_u
              (local.get $p2)
              (i32.const 8))))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l4
        (i32.const 31))
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const 16777215)))
      (local.set $l4
        (i32.add
          (i32.sub
            (i32.and
              (i32.shr_u
                (local.get $p2)
                (i32.and
                  (i32.sub
                    (i32.const 6)
                    (local.tee $l4
                      (i32.clz
                        (local.get $l3))))
                  (i32.const 31)))
              (i32.const 1))
            (i32.shl
              (local.get $l4)
              (i32.const 1)))
          (i32.const 62))))
    (i64.store offset=16 align=4
      (local.get $p1)
      (i64.const 0))
    (i32.store offset=28
      (local.get $p1)
      (local.get $l4))
    (local.set $l3
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.get $l4)
            (i32.const 2)))
        (i32.const 272)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (i32.and
                    (local.tee $l5
                      (i32.load offset=4
                        (local.get $p0)))
                    (local.tee $l6
                      (i32.shl
                        (i32.const 1)
                        (i32.and
                          (local.get $l4)
                          (i32.const 31)))))))
              (br_if $B5
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l3
                        (i32.load
                          (local.get $l3))))
                    (i32.const -8))
                  (local.get $p2)))
              (local.set $l4
                (local.get $l3))
              (br $B4))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $l5)
                (local.get $l6)))
            (i32.store
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3))
            (br $B2))
          (local.set $p0
            (i32.shl
              (local.get $p2)
              (select
                (i32.const 0)
                (i32.and
                  (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                      (local.get $l4)
                      (i32.const 1)))
                  (i32.const 31))
                (i32.eq
                  (local.get $l4)
                  (i32.const 31)))))
          (loop $L7
            (br_if $B3
              (i32.eqz
                (local.tee $l4
                  (i32.load
                    (local.tee $l5
                      (i32.add
                        (i32.add
                          (local.get $l3)
                          (i32.and
                            (i32.shr_u
                              (local.get $p0)
                              (i32.const 29))
                            (i32.const 4)))
                        (i32.const 16)))))))
            (local.set $p0
              (i32.shl
                (local.get $p0)
                (i32.const 1)))
            (local.set $l3
              (local.get $l4))
            (br_if $L7
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -8))
                (local.get $p2)))))
        (i32.store offset=12
          (local.tee $p0
            (i32.load offset=8
              (local.get $l4)))
          (local.get $p1))
        (i32.store offset=8
          (local.get $l4)
          (local.get $p1))
        (i32.store offset=24
          (local.get $p1)
          (i32.const 0))
        (i32.store offset=12
          (local.get $p1)
          (local.get $l4))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (return))
      (i32.store
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=24
        (local.get $p1)
        (local.get $l3)))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p1))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p1)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17ha0cd548de3c07564E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const -65588)))
      (local.set $l4
        (select
          (i32.const 16)
          (i32.and
            (i32.add
              (local.get $p2)
              (i32.const 11))
            (i32.const -8))
          (i32.lt_u
            (local.get $p2)
            (i32.const 11))))
      (local.set $l7
        (i32.and
          (local.tee $l6
            (i32.load
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -4)))))
          (i32.const -8)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (i32.and
                          (local.get $l6)
                          (i32.const 3))))
                    (local.set $l9
                      (i32.add
                        (local.tee $l8
                          (i32.add
                            (local.get $p1)
                            (i32.const -8)))
                        (local.get $l7)))
                    (br_if $B6
                      (i32.ge_u
                        (local.get $l7)
                        (local.get $l4)))
                    (br_if $B5
                      (i32.eq
                        (i32.load offset=412
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B4
                      (i32.eq
                        (i32.load offset=408
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B1
                      (i32.and
                        (local.tee $l6
                          (i32.load offset=4
                            (local.get $l9)))
                        (i32.const 2)))
                    (br_if $B3
                      (i32.ge_u
                        (local.tee $l7
                          (i32.add
                            (local.tee $l10
                              (i32.and
                                (local.get $l6)
                                (i32.const -8)))
                            (local.get $l7)))
                        (local.get $l4)))
                    (br $B1))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l4)
                      (i32.const 256)))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l7)
                      (i32.or
                        (local.get $l4)
                        (i32.const 4))))
                  (br_if $B1
                    (i32.ge_u
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4))
                      (i32.const 131073)))
                  (br $B2))
                (br_if $B2
                  (i32.lt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 16)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (local.get $l4)
                      (i32.and
                        (local.get $l6)
                        (i32.const 1)))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $l3
                    (i32.add
                      (local.get $l8)
                      (local.get $l4)))
                  (i32.or
                    (local.get $p2)
                    (i32.const 3)))
                (i32.store offset=4
                  (local.get $l9)
                  (i32.or
                    (i32.load offset=4
                      (local.get $l9))
                    (i32.const 1)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
                  (local.get $p0)
                  (local.get $l3)
                  (local.get $p2))
                (br $B2))
              (br_if $B1
                (i32.le_u
                  (local.tee $l7
                    (i32.add
                      (i32.load offset=404
                        (local.get $p0))
                      (local.get $l7)))
                  (local.get $l4)))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $p2
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.tee $l3
                    (i32.sub
                      (local.get $l7)
                      (local.get $l4)))
                  (i32.const 1)))
              (i32.store offset=404
                (local.get $p0)
                (local.get $l3))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p2))
              (br $B2))
            (br_if $B1
              (i32.lt_u
                (local.tee $l7
                  (i32.add
                    (i32.load offset=400
                      (local.get $p0))
                    (local.get $l7)))
                (local.get $l4)))
            (block $B8
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 15)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (i32.and
                        (local.get $l6)
                        (i32.const 1))
                      (local.get $l7))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $p2
                    (i32.add
                      (local.get $l8)
                      (local.get $l7)))
                  (i32.or
                    (i32.load offset=4
                      (local.get $p2))
                    (i32.const 1)))
                (local.set $p2
                  (i32.const 0))
                (local.set $l3
                  (i32.const 0))
                (br $B8))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $l3
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.get $p2)
                  (i32.const 1)))
              (i32.store
                (local.tee $l4
                  (i32.add
                    (local.get $l8)
                    (local.get $l7)))
                (local.get $p2))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2))))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (br $B2))
          (local.set $p2
            (i32.sub
              (local.get $l7)
              (local.get $l4)))
          (block $B10
            (block $B11
              (br_if $B11
                (i32.lt_u
                  (local.get $l10)
                  (i32.const 256)))
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                (local.get $p0)
                (local.get $l9))
              (br $B10))
            (block $B12
              (br_if $B12
                (i32.eq
                  (local.tee $l3
                    (i32.load offset=12
                      (local.get $l9)))
                  (local.tee $l9
                    (i32.load offset=8
                      (local.get $l9)))))
              (i32.store offset=12
                (local.get $l9)
                (local.get $l3))
              (i32.store offset=8
                (local.get $l3)
                (local.get $l9))
              (br $B10))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l6)
                    (i32.const 3))))))
          (block $B13
            (br_if $B13
              (i32.lt_u
                (local.get $p2)
                (i32.const 16)))
            (i32.store
              (local.get $l5)
              (i32.or
                (i32.or
                  (local.get $l4)
                  (i32.and
                    (i32.load
                      (local.get $l5))
                    (i32.const 1)))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l8)
                  (local.get $l4)))
              (i32.or
                (local.get $p2)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l4
                (i32.add
                  (local.get $l8)
                  (local.get $l7)))
              (i32.or
                (i32.load offset=4
                  (local.get $l4))
                (i32.const 1)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
              (local.get $p0)
              (local.get $l3)
              (local.get $p2))
            (br $B2))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l7)
                (i32.and
                  (i32.load
                    (local.get $l5))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p2
              (i32.add
                (local.get $l8)
                (local.get $l7)))
            (i32.or
              (i32.load offset=4
                (local.get $p2))
              (i32.const 1))))
        (local.set $l3
          (local.get $p1))
        (br $B0))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
              (local.get $p0)
              (local.get $p2)))))
      (local.set $p2
        (call $memcpy
          (local.get $l4)
          (local.get $p1)
          (select
            (local.get $p2)
            (local.tee $l3
              (i32.sub
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $l5)))
                  (i32.const -8))
                (select
                  (i32.const 4)
                  (i32.const 8)
                  (i32.and
                    (local.get $l3)
                    (i32.const 3)))))
            (i32.gt_u
              (local.get $l3)
              (local.get $p2)))))
      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E
        (local.get $p0)
        (local.get $p1))
      (return
        (local.get $p2)))
    (local.get $l3))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l3
      (i32.add
        (local.get $p1)
        (local.get $p2)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 1)))
          (br_if $B1
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 3))))
          (local.set $p2
            (i32.add
              (local.tee $l4
                (i32.load
                  (local.get $p1)))
              (local.get $p2)))
          (block $B3
            (br_if $B3
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.tee $p1
                  (i32.sub
                    (local.get $p1)
                    (local.get $l4)))))
            (br_if $B2
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l3))
                  (i32.const 3))
                (i32.const 3)))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (i32.store offset=4
              (local.get $l3)
              (i32.and
                (i32.load offset=4
                  (local.get $l3))
                (i32.const -2)))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (local.get $l3)
              (local.get $p2))
            (return))
          (block $B4
            (br_if $B4
              (i32.lt_u
                (local.get $l4)
                (i32.const 256)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (block $B5
            (br_if $B5
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $p1)))
                (local.tee $l6
                  (i32.load offset=8
                    (local.get $p1)))))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (br $B2))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (block $B6
          (br_if $B6
            (i32.eqz
              (i32.and
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $l3)))
                (i32.const 2))))
          (i32.store offset=4
            (local.get $l3)
            (i32.and
              (local.get $l4)
              (i32.const -2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $p2))
            (local.get $p2))
          (br $B0))
        (block $B7
          (block $B8
            (br_if $B8
              (i32.eq
                (i32.load offset=412
                  (local.get $p0))
                (local.get $l3)))
            (br_if $B7
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.get $l3)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $p2
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $p2))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $p2))
              (local.get $p2))
            (return))
          (i32.store offset=412
            (local.get $p0)
            (local.get $p1))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $p2
              (i32.add
                (i32.load offset=404
                  (local.get $p0))
                (local.get $p2))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (br_if $B1
            (i32.ne
              (local.get $p1)
              (i32.load offset=408
                (local.get $p0))))
          (i32.store offset=400
            (local.get $p0)
            (i32.const 0))
          (i32.store offset=408
            (local.get $p0)
            (i32.const 0))
          (return))
        (local.set $p2
          (i32.add
            (local.tee $l5
              (i32.and
                (local.get $l4)
                (i32.const -8)))
            (local.get $p2)))
        (block $B9
          (block $B10
            (br_if $B10
              (i32.lt_u
                (local.get $l5)
                (i32.const 256)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
              (local.get $p0)
              (local.get $l3))
            (br $B9))
          (block $B11
            (br_if $B11
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $l3)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $l3)))))
            (i32.store offset=12
              (local.get $l3)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l3))
            (br $B9))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (local.get $p2)
            (i32.const 1)))
        (i32.store
          (i32.add
            (local.get $p1)
            (local.get $p2))
          (local.get $p2))
        (br_if $B0
          (i32.ne
            (local.get $p1)
            (i32.load offset=408
              (local.get $p0))))
        (i32.store offset=400
          (local.get $p0)
          (local.get $p2)))
      (return))
    (block $B12
      (br_if $B12
        (i32.lt_u
          (local.get $p2)
          (i32.const 256)))
      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
        (local.get $p0)
        (local.get $p1)
        (local.get $p2))
      (return))
    (local.set $p2
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.tee $l3
              (i32.shr_u
                (local.get $p2)
                (i32.const 3)))
            (i32.const 3)))
        (i32.const 8)))
    (block $B13
      (block $B14
        (br_if $B14
          (i32.eqz
            (i32.and
              (local.tee $l4
                (i32.load
                  (local.get $p0)))
              (local.tee $l3
                (i32.shl
                  (i32.const 1)
                  (i32.and
                    (local.get $l3)
                    (i32.const 31)))))))
        (local.set $p0
          (i32.load offset=8
            (local.get $p2)))
        (br $B13))
      (i32.store
        (local.get $p0)
        (i32.or
          (local.get $l4)
          (local.get $l3)))
      (local.set $p0
        (local.get $p2)))
    (i32.store offset=8
      (local.get $p2)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p0)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p2))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p0)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h57aed881a8c806e8E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l4
      (i32.add
        (local.tee $l2
          (i32.add
            (local.get $p1)
            (i32.const -8)))
        (local.tee $p1
          (i32.and
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const -4))))
            (i32.const -8)))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.and
                (local.get $l3)
                (i32.const 1)))
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l3)
                  (i32.const 3))))
            (local.set $p1
              (i32.add
                (local.tee $l3
                  (i32.load
                    (local.get $l2)))
                (local.get $p1)))
            (block $B4
              (br_if $B4
                (i32.ne
                  (i32.load offset=408
                    (local.get $p0))
                  (local.tee $l2
                    (i32.sub
                      (local.get $l2)
                      (local.get $l3)))))
              (br_if $B3
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.get $l4))
                    (i32.const 3))
                  (i32.const 3)))
              (i32.store offset=400
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (return))
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 256)))
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                (local.get $p0)
                (local.get $l2))
              (br $B3))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l2)))
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l2)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (br $B3))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 3))))))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eqz
                  (i32.and
                    (local.tee $l3
                      (i32.load offset=4
                        (local.get $l4)))
                    (i32.const 2))))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (local.get $l3)
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (br $B7))
            (block $B9
              (block $B10
                (br_if $B10
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l4)))
                (br_if $B9
                  (i32.ne
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l4)))
                (i32.store offset=408
                  (local.get $p0)
                  (local.get $l2))
                (i32.store offset=400
                  (local.get $p0)
                  (local.tee $p1
                    (i32.add
                      (i32.load offset=400
                        (local.get $p0))
                      (local.get $p1))))
                (i32.store offset=4
                  (local.get $l2)
                  (i32.or
                    (local.get $p1)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $l2)
                    (local.get $p1))
                  (local.get $p1))
                (return))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l2))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $p1))))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (block $B11
                (br_if $B11
                  (i32.ne
                    (local.get $l2)
                    (i32.load offset=408
                      (local.get $p0))))
                (i32.store offset=400
                  (local.get $p0)
                  (i32.const 0))
                (i32.store offset=408
                  (local.get $p0)
                  (i32.const 0)))
              (br_if $B2
                (i32.ge_u
                  (local.tee $l3
                    (i32.load offset=440
                      (local.get $p0)))
                  (local.get $p1)))
              (br_if $B2
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=412
                      (local.get $p0)))))
              (block $B12
                (br_if $B12
                  (i32.lt_u
                    (local.tee $l5
                      (i32.load offset=404
                        (local.get $p0)))
                    (i32.const 41)))
                (local.set $l2
                  (i32.add
                    (local.get $p0)
                    (i32.const 424)))
                (loop $L13
                  (block $B14
                    (br_if $B14
                      (i32.gt_u
                        (local.tee $l4
                          (i32.load
                            (local.get $l2)))
                        (local.get $p1)))
                    (br_if $B12
                      (i32.gt_u
                        (i32.add
                          (local.get $l4)
                          (i32.load offset=4
                            (local.get $l2)))
                        (local.get $p1))))
                  (br_if $L13
                    (local.tee $l2
                      (i32.load offset=8
                        (local.get $l2))))))
              (block $B15
                (block $B16
                  (br_if $B16
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 432)))))
                  (local.set $l2
                    (i32.const 4095))
                  (br $B15))
                (local.set $l2
                  (i32.const 0))
                (loop $L17
                  (local.set $l2
                    (i32.add
                      (local.get $l2)
                      (i32.const 1)))
                  (br_if $L17
                    (local.tee $p1
                      (i32.load offset=8
                        (local.get $p1)))))
                (local.set $l2
                  (select
                    (local.get $l2)
                    (i32.const 4095)
                    (i32.gt_u
                      (local.get $l2)
                      (i32.const 4095)))))
              (i32.store offset=448
                (local.get $p0)
                (local.get $l2))
              (br_if $B2
                (i32.le_u
                  (local.get $l5)
                  (local.get $l3)))
              (i32.store offset=440
                (local.get $p0)
                (i32.const -1))
              (return))
            (local.set $p1
              (i32.add
                (local.tee $l5
                  (i32.and
                    (local.get $l3)
                    (i32.const -8)))
                (local.get $p1)))
            (block $B18
              (block $B19
                (br_if $B19
                  (i32.lt_u
                    (local.get $l5)
                    (i32.const 256)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hafa48d776dcd75a2E
                  (local.get $p0)
                  (local.get $l4))
                (br $B18))
              (block $B20
                (br_if $B20
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=12
                        (local.get $l4)))
                    (local.tee $l4
                      (i32.load offset=8
                        (local.get $l4)))))
                (i32.store offset=12
                  (local.get $l4)
                  (local.get $l5))
                (i32.store offset=8
                  (local.get $l5)
                  (local.get $l4))
                (br $B18))
              (i32.store
                (local.get $p0)
                (i32.and
                  (i32.load
                    (local.get $p0))
                  (i32.rotl
                    (i32.const -2)
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 3))))))
            (i32.store offset=4
              (local.get $l2)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (local.get $p1))
              (local.get $p1))
            (br_if $B7
              (i32.ne
                (local.get $l2)
                (i32.load offset=408
                  (local.get $p0))))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17h1fcac6f829185c8bE
            (local.get $p0)
            (local.get $l2)
            (local.get $p1))
          (i32.store offset=448
            (local.get $p0)
            (local.tee $l2
              (i32.add
                (i32.load offset=448
                  (local.get $p0))
                (i32.const -1))))
          (br_if $B2
            (local.get $l2))
          (br_if $B0
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 432)))))
          (i32.store offset=448
            (local.get $p0)
            (i32.const 4095))
          (return))
        (return))
      (local.set $p1
        (i32.add
          (i32.add
            (local.get $p0)
            (i32.shl
              (local.tee $l4
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 3)))
              (i32.const 3)))
          (i32.const 8)))
      (block $B21
        (block $B22
          (br_if $B22
            (i32.eqz
              (i32.and
                (local.tee $l3
                  (i32.load
                    (local.get $p0)))
                (local.tee $l4
                  (i32.shl
                    (i32.const 1)
                    (i32.and
                      (local.get $l4)
                      (i32.const 31)))))))
          (local.set $p0
            (i32.load offset=8
              (local.get $p1)))
          (br $B21))
        (i32.store
          (local.get $p0)
          (i32.or
            (local.get $l3)
            (local.get $l4)))
        (local.set $p0
          (local.get $p1)))
      (i32.store offset=8
        (local.get $p1)
        (local.get $l2))
      (i32.store offset=12
        (local.get $p0)
        (local.get $l2))
      (i32.store offset=12
        (local.get $l2)
        (local.get $p1))
      (i32.store offset=8
        (local.get $l2)
        (local.get $p0))
      (return))
    (local.set $l2
      (i32.const 0))
    (loop $L23
      (local.set $l2
        (i32.add
          (local.get $l2)
          (i32.const 1)))
      (br_if $L23
        (local.tee $p1
          (i32.load offset=8
            (local.get $p1)))))
    (i32.store offset=448
      (local.get $p0)
      (select
        (local.get $l2)
        (i32.const 4095)
        (i32.gt_u
          (local.get $l2)
          (i32.const 4095)))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17ha7187a0adc17c42aE (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.le_u
          (i32.sub
            (i32.const -65587)
            (local.tee $p1
              (select
                (local.get $p1)
                (i32.const 16)
                (i32.gt_u
                  (local.get $p1)
                  (i32.const 16)))))
          (local.get $p2)))
      (br_if $B0
        (i32.eqz
          (local.tee $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h363feeec79793de2E
              (local.get $p0)
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.tee $l4
                    (select
                      (i32.const 16)
                      (i32.and
                        (i32.add
                          (local.get $p2)
                          (i32.const 11))
                        (i32.const -8))
                      (i32.lt_u
                        (local.get $p2)
                        (i32.const 11)))))
                (i32.const 12))))))
      (local.set $l3
        (i32.add
          (local.get $p2)
          (i32.const -8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -1)))
              (local.get $p2)))
          (local.set $p1
            (local.get $l3))
          (br $B1))
        (local.set $l5
          (i32.sub
            (i32.and
              (local.tee $l7
                (i32.load
                  (local.tee $l6
                    (i32.add
                      (local.get $p2)
                      (i32.const -4)))))
              (i32.const -8))
            (local.tee $p2
              (i32.sub
                (local.tee $p1
                  (select
                    (local.tee $p2
                      (i32.add
                        (i32.and
                          (i32.add
                            (local.get $l5)
                            (local.get $p2))
                          (i32.sub
                            (i32.const 0)
                            (local.get $p1)))
                        (i32.const -8)))
                    (i32.add
                      (local.get $p2)
                      (local.get $p1))
                    (i32.gt_u
                      (i32.sub
                        (local.get $p2)
                        (local.get $l3))
                      (i32.const 16))))
                (local.get $l3)))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (i32.and
                (local.get $l7)
                (i32.const 3))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.or
                (local.get $l5)
                (i32.and
                  (i32.load offset=4
                    (local.get $p1))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $l5
              (i32.add
                (local.get $p1)
                (local.get $l5)))
            (i32.or
              (i32.load offset=4
                (local.get $l5))
              (i32.const 1)))
          (i32.store
            (local.get $l6)
            (i32.or
              (i32.or
                (local.get $p2)
                (i32.and
                  (i32.load
                    (local.get $l6))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
            (local.get $p0)
            (local.get $l3)
            (local.get $p2))
          (br $B1))
        (local.set $l3
          (i32.load
            (local.get $l3)))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l5))
        (i32.store
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (local.get $p2))))
      (block $B4
        (br_if $B4
          (i32.eqz
            (i32.and
              (local.tee $p2
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 3))))
        (br_if $B4
          (i32.le_u
            (local.tee $l3
              (i32.and
                (local.get $p2)
                (i32.const -8)))
            (i32.add
              (local.get $l4)
              (i32.const 16))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (i32.or
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p2
            (i32.add
              (local.get $p1)
              (local.get $l4)))
          (i32.or
            (local.tee $l4
              (i32.sub
                (local.get $l3)
                (local.get $l4)))
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l3
            (i32.add
              (local.get $p1)
              (local.get $l3)))
          (i32.or
            (i32.load offset=4
              (local.get $l3))
            (i32.const 1)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1db030999ec3b24aE
          (local.get $p0)
          (local.get $p2)
          (local.get $l4)))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l3))
  (func $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE (type $t0) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E (type $t9)
    (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      (i32.const 1049063)
      (i32.const 17)
      (i32.const 1049080))
    (unreachable))
  (func $_ZN4core3ptr18real_drop_in_place17h239baa3115702530E (type $t6) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17h812c5b87254dd4a7E (type $t6) (param $p0 i32))
  (func $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p2))
    (i32.store
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 21))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1049176))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 21))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p0))
    (unreachable))
  (func $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 21))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1049396))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 21))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1049412))
    (unreachable))
  (func $_ZN4core9panicking5panic17hb5daa85c7c72fc62E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i64.store offset=16
      (local.get $l3)
      (i64.const 4))
    (i64.store offset=4 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 24)))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (local.get $l3)
      (local.get $p2))
    (unreachable))
  (func $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 21))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1049464))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 21))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1049480))
    (unreachable))
  (func $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1049108))
    (i32.store
      (local.get $l2)
      (i32.const 1))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    (local.set $l3
      (i32.load offset=16
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (local.tee $l4
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.const 1)))
            (br_if $B2
              (local.get $l3))
            (local.set $l3
              (call_indirect (type $t1) $T0
                (i32.load offset=24
                  (local.get $p0))
                (local.get $p1)
                (local.get $p2)
                (i32.load offset=12
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 28))))))
            (br $B0))
          (br_if $B1
            (i32.eqz
              (local.get $l3))))
        (block $B4
          (block $B5
            (br_if $B5
              (local.get $p2))
            (local.set $p2
              (i32.const 0))
            (br $B4))
          (local.set $l5
            (i32.add
              (local.get $p1)
              (local.get $p2)))
          (local.set $l6
            (i32.add
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 20)))
              (i32.const 1)))
          (local.set $l7
            (i32.const 0))
          (local.set $l3
            (local.get $p1))
          (local.set $l8
            (local.get $p1))
          (loop $L6
            (local.set $l9
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (block $B7
              (block $B8
                (block $B9
                  (br_if $B9
                    (i32.gt_s
                      (local.tee $l10
                        (i32.load8_s
                          (local.get $l3)))
                      (i32.const -1)))
                  (block $B10
                    (block $B11
                      (br_if $B11
                        (i32.ne
                          (local.get $l9)
                          (local.get $l5)))
                      (local.set $l11
                        (i32.const 0))
                      (local.set $l3
                        (local.get $l5))
                      (br $B10))
                    (local.set $l11
                      (i32.and
                        (i32.load8_u offset=1
                          (local.get $l3))
                        (i32.const 63)))
                    (local.set $l3
                      (local.tee $l9
                        (i32.add
                          (local.get $l3)
                          (i32.const 2)))))
                  (local.set $l12
                    (i32.and
                      (local.get $l10)
                      (i32.const 31)))
                  (block $B12
                    (br_if $B12
                      (i32.gt_u
                        (local.tee $l10
                          (i32.and
                            (local.get $l10)
                            (i32.const 255)))
                        (i32.const 223)))
                    (local.set $l10
                      (i32.or
                        (local.get $l11)
                        (i32.shl
                          (local.get $l12)
                          (i32.const 6))))
                    (br $B8))
                  (block $B13
                    (block $B14
                      (br_if $B14
                        (i32.ne
                          (local.get $l3)
                          (local.get $l5)))
                      (local.set $l13
                        (i32.const 0))
                      (local.set $l14
                        (local.get $l5))
                      (br $B13))
                    (local.set $l13
                      (i32.and
                        (i32.load8_u
                          (local.get $l3))
                        (i32.const 63)))
                    (local.set $l14
                      (local.tee $l9
                        (i32.add
                          (local.get $l3)
                          (i32.const 1)))))
                  (local.set $l11
                    (i32.or
                      (local.get $l13)
                      (i32.shl
                        (local.get $l11)
                        (i32.const 6))))
                  (block $B15
                    (br_if $B15
                      (i32.ge_u
                        (local.get $l10)
                        (i32.const 240)))
                    (local.set $l10
                      (i32.or
                        (local.get $l11)
                        (i32.shl
                          (local.get $l12)
                          (i32.const 12))))
                    (br $B8))
                  (block $B16
                    (block $B17
                      (br_if $B17
                        (i32.ne
                          (local.get $l14)
                          (local.get $l5)))
                      (local.set $l10
                        (i32.const 0))
                      (local.set $l3
                        (local.get $l9))
                      (br $B16))
                    (local.set $l3
                      (i32.add
                        (local.get $l14)
                        (i32.const 1)))
                    (local.set $l10
                      (i32.and
                        (i32.load8_u
                          (local.get $l14))
                        (i32.const 63))))
                  (br_if $B7
                    (i32.ne
                      (local.tee $l10
                        (i32.or
                          (i32.or
                            (i32.shl
                              (local.get $l11)
                              (i32.const 6))
                            (i32.and
                              (i32.shl
                                (local.get $l12)
                                (i32.const 18))
                              (i32.const 1835008)))
                          (local.get $l10)))
                      (i32.const 1114112)))
                  (br $B4))
                (local.set $l10
                  (i32.and
                    (local.get $l10)
                    (i32.const 255))))
              (local.set $l3
                (local.get $l9)))
            (block $B18
              (br_if $B18
                (i32.eqz
                  (local.tee $l6
                    (i32.add
                      (local.get $l6)
                      (i32.const -1)))))
              (local.set $l7
                (i32.add
                  (i32.sub
                    (local.get $l7)
                    (local.get $l8))
                  (local.get $l3)))
              (local.set $l8
                (local.get $l3))
              (br_if $L6
                (i32.ne
                  (local.get $l5)
                  (local.get $l3)))
              (br $B4)))
          (br_if $B4
            (i32.eq
              (local.get $l10)
              (i32.const 1114112)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.eqz
                  (local.get $l7)))
              (br_if $B20
                (i32.eq
                  (local.get $l7)
                  (local.get $p2)))
              (local.set $l3
                (i32.const 0))
              (br_if $B19
                (i32.ge_u
                  (local.get $l7)
                  (local.get $p2)))
              (br_if $B19
                (i32.lt_s
                  (i32.load8_s
                    (i32.add
                      (local.get $p1)
                      (local.get $l7)))
                  (i32.const -64))))
            (local.set $l3
              (local.get $p1)))
          (local.set $p2
            (select
              (local.get $l7)
              (local.get $p2)
              (local.get $l3)))
          (local.set $p1
            (select
              (local.get $l3)
              (local.get $p1)
              (local.get $l3))))
        (br_if $B1
          (local.get $l4))
        (return
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (local.set $l9
        (i32.const 0))
      (block $B21
        (br_if $B21
          (i32.eqz
            (local.get $p2)))
        (local.set $l10
          (local.get $p2))
        (local.set $l3
          (local.get $p1))
        (loop $L22
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $l3))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (br_if $L22
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (block $B23
        (br_if $B23
          (i32.lt_u
            (i32.sub
              (local.get $p2)
              (local.get $l9))
            (local.tee $l6
              (i32.load offset=12
                (local.get $p0)))))
        (return
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (local.set $l7
        (i32.const 0))
      (local.set $l9
        (i32.const 0))
      (block $B24
        (br_if $B24
          (i32.eqz
            (local.get $p2)))
        (local.set $l9
          (i32.const 0))
        (local.set $l10
          (local.get $p2))
        (local.set $l3
          (local.get $p1))
        (loop $L25
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $l3))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (br_if $L25
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l10
        (i32.add
          (i32.sub
            (local.get $l9)
            (local.get $p2))
          (local.get $l6)))
      (block $B26
        (block $B27
          (block $B28
            (br_table $B26 $B28 $B27 $B28 $B26
              (select
                (i32.const 0)
                (local.tee $l3
                  (i32.load8_u offset=48
                    (local.get $p0)))
                (i32.eq
                  (local.get $l3)
                  (i32.const 3)))))
          (local.set $l7
            (local.get $l10))
          (local.set $l10
            (i32.const 0))
          (br $B26))
        (local.set $l7
          (i32.shr_u
            (local.get $l10)
            (i32.const 1)))
        (local.set $l10
          (i32.shr_u
            (i32.add
              (local.get $l10)
              (i32.const 1))
            (i32.const 1))))
      (local.set $l3
        (i32.add
          (local.get $l7)
          (i32.const 1)))
      (block $B29
        (loop $L30
          (br_if $B29
            (i32.eqz
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1)))))
          (br_if $L30
            (i32.eqz
              (call_indirect (type $t2) $T0
                (i32.load offset=24
                  (local.get $p0))
                (i32.load offset=4
                  (local.get $p0))
                (i32.load offset=16
                  (i32.load offset=28
                    (local.get $p0)))))))
        (return
          (i32.const 1)))
      (local.set $l9
        (i32.load offset=4
          (local.get $p0)))
      (local.set $l3
        (i32.const 1))
      (br_if $B0
        (call_indirect (type $t1) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l3
        (i32.add
          (local.get $l10)
          (i32.const 1)))
      (local.set $l10
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L31
        (block $B32
          (br_if $B32
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (br_if $L31
          (i32.eqz
            (call_indirect (type $t2) $T0
              (local.get $p0)
              (local.get $l9)
              (i32.load offset=16
                (local.get $l10))))))
      (return
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p3))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p2))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (local.get $p1))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.get $p1)
          (i32.const 257)))
      (local.set $l7
        (i32.sub
          (i32.const 0)
          (local.get $p1)))
      (local.set $l8
        (i32.const 256))
      (loop $L1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (local.get $l8)
              (local.get $p1)))
          (br_if $B2
            (i32.le_s
              (i32.load8_s
                (i32.add
                  (local.get $p0)
                  (local.get $l8)))
              (i32.const -65)))
          (local.set $l5
            (i32.const 0))
          (local.set $l6
            (local.get $l8))
          (br $B0))
        (local.set $l6
          (i32.add
            (local.get $l8)
            (i32.const -1)))
        (local.set $l5
          (i32.const 0))
        (br_if $B0
          (i32.eq
            (local.get $l8)
            (i32.const 1)))
        (local.set $l9
          (i32.add
            (local.get $l7)
            (local.get $l8)))
        (local.set $l8
          (local.get $l6))
        (br_if $L1
          (i32.ne
            (local.get $l9)
            (i32.const 1)))))
    (i32.store offset=20
      (local.get $l4)
      (local.get $l6))
    (i32.store offset=16
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=28
      (local.get $l4)
      (select
        (i32.const 0)
        (i32.const 5)
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l4)
      (select
        (i32.const 1049097)
        (i32.const 1049519)
        (local.get $l5)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (br_if $B6
              (local.tee $l8
                (i32.gt_u
                  (local.get $p2)
                  (local.get $p1))))
            (br_if $B6
              (i32.gt_u
                (local.get $p3)
                (local.get $p1)))
            (br_if $B5
              (i32.gt_u
                (local.get $p2)
                (local.get $p3)))
            (block $B7
              (block $B8
                (br_if $B8
                  (i32.eqz
                    (local.get $p2)))
                (br_if $B8
                  (i32.eq
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.le_u
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $p2
                (local.get $p3)))
            (i32.store offset=32
              (local.get $l4)
              (local.get $p2))
            (br_if $B4
              (i32.eqz
                (local.get $p2)))
            (br_if $B4
              (i32.eq
                (local.get $p2)
                (local.get $p1)))
            (local.set $l9
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (loop $L9
              (block $B10
                (br_if $B10
                  (i32.ge_u
                    (local.get $p2)
                    (local.get $p1)))
                (br_if $B4
                  (i32.ge_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $l8
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B3
                (i32.eq
                  (local.get $p2)
                  (i32.const 1)))
              (local.set $l6
                (i32.eq
                  (local.get $l9)
                  (local.get $p2)))
              (local.set $p2
                (local.get $l8))
              (br_if $L9
                (i32.eqz
                  (local.get $l6)))
              (br $B3)))
          (i32.store offset=40
            (local.get $l4)
            (select
              (local.get $p2)
              (local.get $p3)
              (local.get $l8)))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l4)
                (i32.const 48))
              (i32.const 20))
            (i32.const 3))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l4)
                (i32.const 72))
              (i32.const 20))
            (i32.const 22))
          (i32.store
            (i32.add
              (local.get $l4)
              (i32.const 84))
            (i32.const 22))
          (i64.store offset=52 align=4
            (local.get $l4)
            (i64.const 3))
          (i32.store offset=48
            (local.get $l4)
            (i32.const 1049560))
          (i32.store offset=76
            (local.get $l4)
            (i32.const 21))
          (i32.store offset=64
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 72)))
          (i32.store offset=88
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 24)))
          (i32.store offset=80
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 16)))
          (i32.store offset=72
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 40)))
          (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
            (i32.add
              (local.get $l4)
              (i32.const 48))
            (i32.const 1049584))
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 100))
          (i32.const 22))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l4)
              (i32.const 72))
            (i32.const 20))
          (i32.const 22))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 84))
          (i32.const 21))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l4)
              (i32.const 48))
            (i32.const 20))
          (i32.const 4))
        (i64.store offset=52 align=4
          (local.get $l4)
          (i64.const 4))
        (i32.store offset=48
          (local.get $l4)
          (i32.const 1049636))
        (i32.store offset=76
          (local.get $l4)
          (i32.const 21))
        (i32.store offset=64
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 72)))
        (i32.store offset=96
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 24)))
        (i32.store offset=88
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 16)))
        (i32.store offset=80
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 12)))
        (i32.store offset=72
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 8)))
        (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (i32.const 1049668))
        (unreachable))
      (local.set $l8
        (local.get $p2)))
    (block $B11
      (br_if $B11
        (i32.eq
          (local.get $l8)
          (local.get $p1)))
      (local.set $l6
        (i32.const 1))
      (block $B12
        (block $B13
          (block $B14
            (block $B15
              (br_if $B15
                (i32.gt_s
                  (local.tee $p2
                    (i32.load8_s
                      (local.tee $l9
                        (i32.add
                          (local.get $p0)
                          (local.get $l8)))))
                  (i32.const -1)))
              (local.set $l5
                (i32.const 0))
              (local.set $p1
                (local.tee $l6
                  (i32.add
                    (local.get $p0)
                    (local.get $p1))))
              (block $B16
                (br_if $B16
                  (i32.eq
                    (i32.add
                      (local.get $l9)
                      (i32.const 1))
                    (local.get $l6)))
                (local.set $p1
                  (i32.add
                    (local.get $l9)
                    (i32.const 2)))
                (local.set $l5
                  (i32.and
                    (i32.load8_u offset=1
                      (local.get $l9))
                    (i32.const 63))))
              (local.set $l9
                (i32.and
                  (local.get $p2)
                  (i32.const 31)))
              (br_if $B14
                (i32.gt_u
                  (i32.and
                    (local.get $p2)
                    (i32.const 255))
                  (i32.const 223)))
              (local.set $p1
                (i32.or
                  (local.get $l5)
                  (i32.shl
                    (local.get $l9)
                    (i32.const 6))))
              (br $B13))
            (i32.store offset=36
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 255)))
            (local.set $p2
              (i32.add
                (local.get $l4)
                (i32.const 40)))
            (br $B12))
          (local.set $p0
            (i32.const 0))
          (local.set $l7
            (local.get $l6))
          (block $B17
            (br_if $B17
              (i32.eq
                (local.get $p1)
                (local.get $l6)))
            (local.set $l7
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (local.set $p0
              (i32.and
                (i32.load8_u
                  (local.get $p1))
                (i32.const 63))))
          (local.set $p1
            (i32.or
              (local.get $p0)
              (i32.shl
                (local.get $l5)
                (i32.const 6))))
          (block $B18
            (br_if $B18
              (i32.ge_u
                (i32.and
                  (local.get $p2)
                  (i32.const 255))
                (i32.const 240)))
            (local.set $p1
              (i32.or
                (local.get $p1)
                (i32.shl
                  (local.get $l9)
                  (i32.const 12))))
            (br $B13))
          (local.set $p2
            (i32.const 0))
          (block $B19
            (br_if $B19
              (i32.eq
                (local.get $l7)
                (local.get $l6)))
            (local.set $p2
              (i32.and
                (i32.load8_u
                  (local.get $l7))
                (i32.const 63))))
          (br_if $B11
            (i32.eq
              (local.tee $p1
                (i32.or
                  (i32.or
                    (i32.shl
                      (local.get $p1)
                      (i32.const 6))
                    (i32.and
                      (i32.shl
                        (local.get $l9)
                        (i32.const 18))
                      (i32.const 1835008)))
                  (local.get $p2)))
              (i32.const 1114112))))
        (i32.store offset=36
          (local.get $l4)
          (local.get $p1))
        (local.set $l6
          (i32.const 1))
        (local.set $p2
          (i32.add
            (local.get $l4)
            (i32.const 40)))
        (br_if $B12
          (i32.lt_u
            (local.get $p1)
            (i32.const 128)))
        (local.set $l6
          (i32.const 2))
        (br_if $B12
          (i32.lt_u
            (local.get $p1)
            (i32.const 2048)))
        (local.set $l6
          (select
            (i32.const 3)
            (i32.const 4)
            (i32.lt_u
              (local.get $p1)
              (i32.const 65536)))))
      (i32.store offset=40
        (local.get $l4)
        (local.get $l8))
      (i32.store offset=44
        (local.get $l4)
        (i32.add
          (local.get $l6)
          (local.get $l8)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (i32.const 20))
        (i32.const 5))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 108))
        (i32.const 22))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 100))
        (i32.const 22))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l4)
            (i32.const 72))
          (i32.const 20))
        (i32.const 23))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 84))
        (i32.const 24))
      (i64.store offset=52 align=4
        (local.get $l4)
        (i64.const 5))
      (i32.store offset=48
        (local.get $l4)
        (i32.const 1049736))
      (i32.store offset=88
        (local.get $l4)
        (local.get $p2))
      (i32.store offset=76
        (local.get $l4)
        (i32.const 21))
      (i32.store offset=64
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 72)))
      (i32.store offset=104
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 24)))
      (i32.store offset=96
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 16)))
      (i32.store offset=80
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 36)))
      (i32.store offset=72
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 32)))
      (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
        (i32.add
          (local.get $l4)
          (i32.const 48))
        (i32.const 1049776))
      (unreachable))
    (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
      (i32.const 1049192)
      (i32.const 43)
      (i32.const 1049256))
    (unreachable))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt5write17h1f444f4312eb6c27E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 52))
      (local.tee $l4
        (i32.load
          (i32.add
            (local.get $p2)
            (i32.const 20)))))
    (i32.store8 offset=56
      (local.get $l3)
      (i32.const 3))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.add
        (local.tee $l5
          (i32.load offset=16
            (local.get $p2)))
        (i32.shl
          (local.get $l4)
          (i32.const 3))))
    (i64.store offset=8
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=32
      (local.get $l3)
      (local.get $p0))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=24
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=48
      (local.get $l3)
      (local.get $l5))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l5))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (local.tee $l7
                  (i32.load offset=8
                    (local.get $p2))))
              (local.set $l8
                (i32.load
                  (local.get $p2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l10
                    (select
                      (local.tee $l9
                        (i32.load offset=4
                          (local.get $p2)))
                      (local.get $l4)
                      (i32.gt_u
                        (local.get $l4)
                        (local.get $l9))))))
              (local.set $l4
                (i32.const 1))
              (br_if $B0
                (call_indirect (type $t1) $T0
                  (local.get $p0)
                  (i32.load
                    (local.get $l8))
                  (i32.load offset=4
                    (local.get $l8))
                  (i32.load offset=12
                    (local.get $p1))))
              (local.set $p2
                (i32.add
                  (local.get $l8)
                  (i32.const 12)))
              (local.set $l6
                (i32.const 1))
              (loop $L5
                (block $B6
                  (br_if $B6
                    (i32.eqz
                      (call_indirect (type $t2) $T0
                        (i32.load
                          (local.get $l5))
                        (i32.add
                          (local.get $l3)
                          (i32.const 8))
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 4))))))
                  (local.set $l4
                    (i32.const 1))
                  (br $B0))
                (br_if $B3
                  (i32.ge_u
                    (local.get $l6)
                    (local.get $l10)))
                (local.set $p0
                  (i32.add
                    (local.get $p2)
                    (i32.const -4)))
                (local.set $p1
                  (i32.load
                    (local.get $p2)))
                (local.set $p2
                  (i32.add
                    (local.get $p2)
                    (i32.const 8)))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 1))
                (local.set $l6
                  (i32.add
                    (local.get $l6)
                    (i32.const 1)))
                (br_if $L5
                  (i32.eqz
                    (call_indirect (type $t1) $T0
                      (i32.load offset=32
                        (local.get $l3))
                      (i32.load
                        (local.get $p0))
                      (local.get $p1)
                      (i32.load offset=12
                        (i32.load offset=36
                          (local.get $l3))))))
                (br $B0)))
            (local.set $l8
              (i32.load
                (local.get $p2)))
            (br_if $B3
              (i32.eqz
                (local.tee $l10
                  (select
                    (local.tee $l9
                      (i32.load offset=4
                        (local.get $p2)))
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $p2)
                          (i32.const 12))))
                    (i32.gt_u
                      (local.get $l5)
                      (local.get $l9))))))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t1) $T0
                (local.get $p0)
                (i32.load
                  (local.get $l8))
                (i32.load offset=4
                  (local.get $l8))
                (i32.load offset=12
                  (local.get $p1))))
            (local.set $p2
              (i32.add
                (local.get $l8)
                (i32.const 12)))
            (local.set $l5
              (i32.add
                (local.get $l7)
                (i32.const 16)))
            (local.set $l6
              (i32.const 1))
            (loop $L7
              (i32.store offset=12
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -8))))
              (i32.store8 offset=56
                (local.get $l3)
                (i32.load8_u
                  (i32.add
                    (local.get $l5)
                    (i32.const 16))))
              (i32.store offset=8
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -4))))
              (local.set $p1
                (i32.const 0))
              (local.set $l4
                (i32.const 0))
              (block $B8
                (block $B9
                  (block $B10
                    (block $B11
                      (br_table $B11 $B10 $B9 $B8 $B11
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 8)))))
                    (local.set $p0
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const 12))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (block $B12
                    (br_if $B12
                      (i32.ge_u
                        (local.tee $l7
                          (i32.load
                            (i32.add
                              (local.get $l5)
                              (i32.const 12))))
                        (local.tee $l4
                          (i32.load offset=52
                            (local.get $l3)))))
                    (local.set $l4
                      (i32.const 0))
                    (br_if $B8
                      (i32.ne
                        (i32.load offset=4
                          (local.tee $l7
                            (i32.add
                              (i32.load offset=48
                                (local.get $l3))
                              (i32.shl
                                (local.get $l7)
                                (i32.const 3)))))
                        (i32.const 25)))
                    (local.set $p0
                      (i32.load
                        (i32.load
                          (local.get $l7))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                    (i32.const 1050096)
                    (local.get $l7)
                    (local.get $l4))
                  (unreachable))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.eq
                    (local.tee $l7
                      (i32.load offset=40
                        (local.get $l3)))
                    (i32.load offset=44
                      (local.get $l3))))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.add
                    (local.get $l7)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.ne
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const 25)))
                (local.set $p0
                  (i32.load
                    (i32.load
                      (local.get $l7))))
                (local.set $l4
                  (i32.const 1)))
              (i32.store offset=20
                (local.get $l3)
                (local.get $p0))
              (i32.store offset=16
                (local.get $l3)
                (local.get $l4))
              (block $B13
                (block $B14
                  (block $B15
                    (block $B16
                      (block $B17
                        (block $B18
                          (block $B19
                            (br_table $B15 $B18 $B19 $B13 $B15
                              (i32.load
                                (local.get $l5))))
                          (br_if $B17
                            (i32.ne
                              (local.tee $p0
                                (i32.load offset=40
                                  (local.get $l3)))
                              (i32.load offset=44
                                (local.get $l3))))
                          (br $B13))
                        (br_if $B16
                          (i32.ge_u
                            (local.tee $p0
                              (i32.load
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 4))))
                            (local.tee $l4
                              (i32.load offset=52
                                (local.get $l3)))))
                        (br_if $B13
                          (i32.ne
                            (i32.load offset=4
                              (local.tee $p0
                                (i32.add
                                  (i32.load offset=48
                                    (local.get $l3))
                                  (i32.shl
                                    (local.get $p0)
                                    (i32.const 3)))))
                            (i32.const 25)))
                        (local.set $l4
                          (i32.load
                            (i32.load
                              (local.get $p0))))
                        (br $B14))
                      (i32.store offset=40
                        (local.get $l3)
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (br_if $B13
                        (i32.ne
                          (i32.load offset=4
                            (local.get $p0))
                          (i32.const 25)))
                      (local.set $l4
                        (i32.load
                          (i32.load
                            (local.get $p0))))
                      (br $B14))
                    (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                      (i32.const 1050096)
                      (local.get $p0)
                      (local.get $l4))
                    (unreachable))
                  (local.set $l4
                    (i32.load
                      (i32.add
                        (local.get $l5)
                        (i32.const 4)))))
                (local.set $p1
                  (i32.const 1)))
              (i32.store offset=28
                (local.get $l3)
                (local.get $l4))
              (i32.store offset=24
                (local.get $l3)
                (local.get $p1))
              (block $B20
                (block $B21
                  (br_if $B21
                    (i32.eq
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -16)))
                      (i32.const 1)))
                  (br_if $B2
                    (i32.eq
                      (local.tee $l4
                        (i32.load offset=40
                          (local.get $l3)))
                      (i32.load offset=44
                        (local.get $l3))))
                  (i32.store offset=40
                    (local.get $l3)
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (br $B20))
                (br_if $B1
                  (i32.ge_u
                    (local.tee $l4
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -12))))
                    (local.tee $p0
                      (i32.load offset=52
                        (local.get $l3)))))
                (local.set $l4
                  (i32.add
                    (i32.load offset=48
                      (local.get $l3))
                    (i32.shl
                      (local.get $l4)
                      (i32.const 3)))))
              (block $B22
                (br_if $B22
                  (i32.eqz
                    (call_indirect (type $t2) $T0
                      (i32.load
                        (local.get $l4))
                      (i32.add
                        (local.get $l3)
                        (i32.const 8))
                      (i32.load
                        (i32.add
                          (local.get $l4)
                          (i32.const 4))))))
                (local.set $l4
                  (i32.const 1))
                (br $B0))
              (br_if $B3
                (i32.ge_u
                  (local.get $l6)
                  (local.get $l10)))
              (local.set $p0
                (i32.add
                  (local.get $p2)
                  (i32.const -4)))
              (local.set $p1
                (i32.load
                  (local.get $p2)))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const 8)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.const 36)))
              (local.set $l4
                (i32.const 1))
              (local.set $l6
                (i32.add
                  (local.get $l6)
                  (i32.const 1)))
              (br_if $L7
                (i32.eqz
                  (call_indirect (type $t1) $T0
                    (i32.load offset=32
                      (local.get $l3))
                    (i32.load
                      (local.get $p0))
                    (local.get $p1)
                    (i32.load offset=12
                      (i32.load offset=36
                        (local.get $l3))))))
              (br $B0)))
          (block $B23
            (br_if $B23
              (i32.le_u
                (local.get $l9)
                (local.get $l6)))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t1) $T0
                (i32.load offset=32
                  (local.get $l3))
                (i32.load
                  (local.tee $l5
                    (i32.add
                      (local.get $l8)
                      (i32.shl
                        (local.get $l6)
                        (i32.const 3)))))
                (i32.load offset=4
                  (local.get $l5))
                (i32.load offset=12
                  (i32.load offset=36
                    (local.get $l3))))))
          (local.set $l4
            (i32.const 0))
          (br $B0))
        (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
          (i32.const 1049192)
          (i32.const 43)
          (i32.const 1049256))
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
        (i32.const 1050080)
        (local.get $l4)
        (local.get $p0))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (local.get $l4))
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf6ac8eaad59f3cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E
          (local.get $p0)
          (local.get $p1)))
      (local.set $l3
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))
      (local.set $l4
        (i32.load offset=24
          (local.get $p1)))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 4))
      (i64.store offset=12 align=4
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=8
        (local.get $l2)
        (i32.const 1049100))
      (br_if $B0
        (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
          (local.get $l4)
          (local.get $l3)
          (i32.add
            (local.get $l2)
            (i32.const 8))))
      (local.set $p1
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E
          (i32.add
            (local.get $p0)
            (i32.const 4))
          (local.get $p1)))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 32)))
      (return
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.const 1))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd551f11b4b43b760E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16)))
              (local.set $l4
                (i32.load
                  (local.get $p0)))
              (br_if $B3
                (i32.and
                  (local.get $l3)
                  (i32.const 32)))
              (local.set $p0
                (call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E
                  (i64.extend_i32_u
                    (local.get $l4))
                  (i32.const 1)
                  (local.get $p1)))
              (br $B2))
            (local.set $l4
              (i32.load
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L5
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l3
                      (i32.and
                        (local.get $l4)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l3)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l3)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L5
                (local.tee $l4
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 4)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l4
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1049792)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (i32.const 0))
          (loop $L6
            (i32.store8
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 127))
              (select
                (i32.or
                  (local.tee $l3
                    (i32.and
                      (local.get $l4)
                      (i32.const 15)))
                  (i32.const 48))
                (i32.add
                  (local.get $l3)
                  (i32.const 55))
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 10))))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const -1)))
            (br_if $L6
              (local.tee $l4
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 4)))))
          (br_if $B0
            (i32.ge_u
              (local.tee $l4
                (i32.add
                  (local.get $p0)
                  (i32.const 128)))
              (i32.const 129)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
              (local.get $p1)
              (i32.const 1)
              (i32.const 1049792)
              (i32.const 2)
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 128))
              (i32.sub
                (i32.const 0)
                (local.get $p0)))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
        (local.get $l4)
        (i32.const 128))
      (unreachable))
    (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
      (local.get $l4)
      (i32.const 128))
    (unreachable))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5877568404f30deE (type $t7) (param $p0 i32) (result i64)
    (i64.const 7906099470764969267))
  (func $_ZN4core5panic9PanicInfo7message17h72194106e4ac6c62E (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic9PanicInfo8location17h7cabcd6b284e868eE (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80c6ec0c2a747ddE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h1d61de92944eb8b7E
      (local.get $p1)
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))))
  (func $_ZN4core5panic8Location20internal_constructor17hb8113ea1cbf635a6E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (i32.store offset=12
      (local.get $p0)
      (local.get $p4))
    (i32.store offset=8
      (local.get $p0)
      (local.get $p3))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core5panic8Location4file17h9d2861161ef3d5e0E (type $t0) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $_ZN4core5panic8Location4line17h47c2d243affea1efE (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic8Location6column17hbbfe8216b927705dE (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcea3c65ba1f42aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t2) $T0
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=12
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l4)
      (local.get $p3))
    (i32.store offset=16
      (local.get $l4)
      (local.get $p2))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 44))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 60))
      (i32.const 26))
    (i64.store offset=28 align=4
      (local.get $l4)
      (i64.const 2))
    (i32.store offset=24
      (local.get $l4)
      (i32.const 1049276))
    (i32.store offset=52
      (local.get $l4)
      (i32.const 22))
    (i32.store offset=40
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 48)))
    (i32.store offset=56
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 16)))
    (i32.store offset=48
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 8)))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (i32.add
        (local.get $l4)
        (i32.const 24))
      (i32.const 1049316))
    (unreachable))
  (func $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f6ff2b1c3347026E (type $t6) (param $p0 i32))
  (func $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l4
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.and
                (local.get $p2)
                (i32.const 3)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.sub
                (i32.const 4)
                (local.get $l5)))))
        (local.set $l4
          (select
            (local.get $p3)
            (local.get $l5)
            (i32.gt_u
              (local.get $l5)
              (local.get $p3))))
        (local.set $l5
          (i32.const 0))
        (local.set $l6
          (i32.and
            (local.get $p1)
            (i32.const 255)))
        (loop $L2
          (br_if $B1
            (i32.eq
              (local.get $l4)
              (local.get $l5)))
          (local.set $l7
            (i32.add
              (local.get $p2)
              (local.get $l5)))
          (local.set $l5
            (i32.add
              (local.get $l5)
              (i32.const 1)))
          (br_if $L2
            (i32.ne
              (local.tee $l7
                (i32.load8_u
                  (local.get $l7)))
              (local.get $l6))))
        (local.set $p3
          (i32.const 1))
        (local.set $l5
          (i32.add
            (i32.add
              (i32.and
                (i32.add
                  (i32.eq
                    (local.get $l7)
                    (i32.and
                      (local.get $p1)
                      (i32.const 255)))
                  (i32.const 1))
                (i32.const 1))
              (local.get $l5))
            (i32.const -1)))
        (br $B0))
      (local.set $l6
        (i32.and
          (local.get $p1)
          (i32.const 255)))
      (block $B3
        (block $B4
          (br_if $B4
            (i32.lt_u
              (local.get $p3)
              (i32.const 8)))
          (br_if $B4
            (i32.gt_u
              (local.get $l4)
              (local.tee $l8
                (i32.add
                  (local.get $p3)
                  (i32.const -8)))))
          (local.set $l5
            (i32.mul
              (local.get $l6)
              (i32.const 16843009)))
          (block $B5
            (loop $L6
              (br_if $B5
                (i32.and
                  (i32.or
                    (i32.and
                      (i32.xor
                        (local.tee $l9
                          (i32.xor
                            (i32.load
                              (i32.add
                                (local.tee $l7
                                  (i32.add
                                    (local.get $p2)
                                    (local.get $l4)))
                                (i32.const 4)))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l9)
                        (i32.const -16843009)))
                    (i32.and
                      (i32.xor
                        (local.tee $l7
                          (i32.xor
                            (i32.load
                              (local.get $l7))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l7)
                        (i32.const -16843009))))
                  (i32.const -2139062144)))
              (br_if $L6
                (i32.le_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (local.get $l8)))))
          (br_if $B3
            (i32.gt_u
              (local.get $l4)
              (local.get $p3))))
        (local.set $l9
          (i32.add
            (local.get $p2)
            (local.get $l4)))
        (local.set $p2
          (i32.sub
            (local.get $p3)
            (local.get $l4)))
        (local.set $p3
          (i32.const 0))
        (local.set $l5
          (i32.const 0))
        (block $B7
          (loop $L8
            (br_if $B7
              (i32.eq
                (local.get $p2)
                (local.get $l5)))
            (local.set $l7
              (i32.add
                (local.get $l9)
                (local.get $l5)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.const 1)))
            (br_if $L8
              (i32.ne
                (local.tee $l7
                  (i32.load8_u
                    (local.get $l7)))
                (local.get $l6))))
          (local.set $p3
            (i32.const 1))
          (local.set $l5
            (i32.add
              (i32.add
                (i32.and
                  (i32.add
                    (i32.eq
                      (local.get $l7)
                      (i32.and
                        (local.get $p1)
                        (i32.const 255)))
                    (i32.const 1))
                  (i32.const 1))
                (local.get $l5))
              (i32.const -1))))
        (local.set $l5
          (i32.add
            (local.get $l5)
            (local.get $l4)))
        (br $B0))
      (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
        (local.get $l4)
        (local.get $p3))
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l5))
    (i32.store
      (local.get $p0)
      (local.get $p3)))
  (func $_ZN4core7unicode9bool_trie8BoolTrie6lookup17hd0ba3eb739192ae1E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p1)
            (i32.const 2048)))
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.lt_u
                        (local.get $p1)
                        (i32.const 65536)))
                    (br_if $B6
                      (i32.lt_u
                        (local.tee $l2
                          (i32.add
                            (i32.shr_u
                              (local.get $p1)
                              (i32.const 12))
                            (i32.const -16)))
                        (i32.const 256)))
                    (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                      (i32.const 1050176)
                      (local.get $l2)
                      (i32.const 256))
                    (unreachable))
                  (br_if $B5
                    (i32.gt_u
                      (local.tee $l2
                        (i32.add
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 6))
                          (i32.const -32)))
                      (i32.const 991)))
                  (br_if $B4
                    (i32.le_u
                      (local.tee $l3
                        (i32.load
                          (i32.add
                            (local.get $p0)
                            (i32.const 260))))
                      (local.tee $l2
                        (i32.load8_u
                          (i32.add
                            (i32.add
                              (local.get $p0)
                              (local.get $l2))
                            (i32.const 280))))))
                  (local.set $p0
                    (i32.add
                      (i32.load offset=256
                        (local.get $p0))
                      (i32.shl
                        (local.get $l2)
                        (i32.const 3))))
                  (br $B0))
                (br_if $B3
                  (i32.ge_u
                    (local.tee $l2
                      (i32.or
                        (i32.shl
                          (i32.load8_u
                            (i32.add
                              (i32.add
                                (local.get $p0)
                                (local.get $l2))
                              (i32.const 1272)))
                          (i32.const 6))
                        (i32.and
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 6))
                          (i32.const 63))))
                    (local.tee $l3
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 268))))))
                (br_if $B2
                  (i32.le_u
                    (local.tee $l3
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 276))))
                    (local.tee $l2
                      (i32.load8_u
                        (i32.add
                          (i32.load offset=264
                            (local.get $p0))
                          (local.get $l2))))))
                (local.set $p0
                  (i32.add
                    (i32.load offset=272
                      (local.get $p0))
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3))))
                (br $B0))
              (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
                (i32.const 1050144)
                (local.get $l2)
                (i32.const 992))
              (unreachable))
            (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
              (i32.const 1050160)
              (local.get $l2)
              (local.get $l3))
            (unreachable))
          (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
            (i32.const 1050192)
            (local.get $l2)
            (local.get $l3))
          (unreachable))
        (call $_ZN4core9panicking18panic_bounds_check17h48b559825fef6c92E
          (i32.const 1050208)
          (local.get $l2)
          (local.get $l3))
        (unreachable))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 3))
            (i32.const 536870904)))))
    (i64.ne
      (i64.and
        (i64.load
          (local.get $p0))
        (i64.shl
          (i64.const 1)
          (i64.extend_i32_u
            (i32.and
              (local.get $p1)
              (i32.const 63)))))
      (i64.const 0)))
  (func $_ZN4core7unicode9printable12is_printable17h417e4d914dca5bb7E (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.get $p0)
          (i32.const 65536)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p0)
              (i32.const 131072)))
          (local.set $l1
            (i32.const 0))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -195102))
              (i32.const 722658)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -191457))
              (i32.const 3103)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -183970))
              (i32.const 14)))
          (br_if $B1
            (i32.eq
              (i32.and
                (local.get $p0)
                (i32.const 2097150))
              (i32.const 178206)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -173783))
              (i32.const 41)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -177973))
              (i32.const 11)))
          (return
            (i32.gt_u
              (i32.add
                (local.get $p0)
                (i32.const -918000))
              (i32.const 196111))))
        (local.set $l1
          (call $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E
            (local.get $p0)
            (i32.const 1050913)
            (i32.const 35)
            (i32.const 1050983)
            (i32.const 166)
            (i32.const 1051149)
            (i32.const 408))))
      (return
        (local.get $l1)))
    (call $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E
      (local.get $p0)
      (i32.const 1050224)
      (i32.const 41)
      (i32.const 1050306)
      (i32.const 293)
      (i32.const 1050599)
      (i32.const 314)))
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h227f64e30f1627dbE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (local.set $l2
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call_indirect (type $t2) $T0
          (i32.load offset=24
            (local.get $p1))
          (i32.const 39)
          (i32.load offset=16
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28))))))
      (local.set $l3
        (i32.const 2))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.le_u
                    (local.tee $l4
                      (i32.add
                        (local.tee $p0
                          (i32.load
                            (local.get $p0)))
                        (i32.const -9)))
                    (i32.const 30)))
                (br_if $B4
                  (i32.ne
                    (local.get $p0)
                    (i32.const 92)))
                (br $B3))
              (local.set $l5
                (i32.const 116))
              (block $B6
                (block $B7
                  (br_table $B1 $B6 $B4 $B4 $B7 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B3 $B4 $B4 $B4 $B4 $B3 $B1
                    (local.get $l4)))
                (local.set $l5
                  (i32.const 114))
                (br $B1))
              (local.set $l5
                (i32.const 110))
              (br $B1))
            (block $B8
              (block $B9
                (block $B10
                  (br_if $B10
                    (call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17hd0ba3eb739192ae1E
                      (i32.const 1053128)
                      (local.get $p0)))
                  (br_if $B9
                    (i32.eqz
                      (call $_ZN4core7unicode9printable12is_printable17h417e4d914dca5bb7E
                        (local.get $p0))))
                  (local.set $l3
                    (i32.const 1))
                  (br $B2))
                (local.set $l6
                  (i64.or
                    (i64.extend_i32_u
                      (i32.xor
                        (i32.shr_u
                          (i32.clz
                            (i32.or
                              (local.get $p0)
                              (i32.const 1)))
                          (i32.const 2))
                        (i32.const 7)))
                    (i64.const 21474836480)))
                (br $B8))
              (local.set $l6
                (i64.or
                  (i64.extend_i32_u
                    (i32.xor
                      (i32.shr_u
                        (i32.clz
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (i32.const 2))
                      (i32.const 7)))
                  (i64.const 21474836480))))
            (local.set $l3
              (i32.const 3))
            (br $B2)))
        (local.set $l5
          (local.get $p0)))
      (loop $L11
        (local.set $l4
          (local.get $l3))
        (local.set $p0
          (i32.const 92))
        (local.set $l2
          (i32.const 1))
        (local.set $l3
          (i32.const 1))
        (block $B12
          (block $B13
            (block $B14
              (block $B15
                (br_table $B14 $B13 $B12 $B15 $B14
                  (local.get $l4)))
              (block $B16
                (block $B17
                  (block $B18
                    (block $B19
                      (block $B20
                        (br_table $B14 $B16 $B17 $B18 $B19 $B20 $B14
                          (i32.and
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.get $l6)
                                (i64.const 32)))
                            (i32.const 255))))
                      (local.set $l6
                        (i64.or
                          (i64.and
                            (local.get $l6)
                            (i64.const -1095216660481))
                          (i64.const 17179869184)))
                      (local.set $l3
                        (i32.const 3))
                      (br $B12))
                    (local.set $l6
                      (i64.or
                        (i64.and
                          (local.get $l6)
                          (i64.const -1095216660481))
                        (i64.const 12884901888)))
                    (local.set $p0
                      (i32.const 117))
                    (local.set $l3
                      (i32.const 3))
                    (br $B12))
                  (local.set $l6
                    (i64.or
                      (i64.and
                        (local.get $l6)
                        (i64.const -1095216660481))
                      (i64.const 8589934592)))
                  (local.set $p0
                    (i32.const 123))
                  (local.set $l3
                    (i32.const 3))
                  (br $B12))
                (local.set $p0
                  (select
                    (i32.or
                      (local.tee $l3
                        (i32.and
                          (i32.shr_u
                            (local.get $l5)
                            (i32.and
                              (i32.shl
                                (local.tee $l4
                                  (i32.wrap_i64
                                    (local.get $l6)))
                                (i32.const 2))
                              (i32.const 28)))
                          (i32.const 15)))
                      (i32.const 48))
                    (i32.add
                      (local.get $l3)
                      (i32.const 87))
                    (i32.lt_u
                      (local.get $l3)
                      (i32.const 10))))
                (block $B21
                  (br_if $B21
                    (i32.eqz
                      (local.get $l4)))
                  (local.set $l6
                    (i64.or
                      (i64.and
                        (i64.add
                          (local.get $l6)
                          (i64.const -1))
                        (i64.const 4294967295))
                      (i64.and
                        (local.get $l6)
                        (i64.const -4294967296))))
                  (local.set $l3
                    (i32.const 3))
                  (br $B12))
                (local.set $l6
                  (i64.or
                    (i64.and
                      (local.get $l6)
                      (i64.const -1095216660481))
                    (i64.const 4294967296)))
                (local.set $l3
                  (i32.const 3))
                (br $B12))
              (local.set $l6
                (i64.and
                  (local.get $l6)
                  (i64.const -1095216660481)))
              (local.set $p0
                (i32.const 125))
              (local.set $l3
                (i32.const 3))
              (br $B12))
            (return
              (call_indirect (type $t2) $T0
                (i32.load offset=24
                  (local.get $p1))
                (i32.const 39)
                (i32.load offset=16
                  (i32.load offset=28
                    (local.get $p1))))))
          (local.set $l3
            (i32.const 0))
          (local.set $p0
            (local.get $l5)))
        (br_if $L11
          (i32.eqz
            (call_indirect (type $t2) $T0
              (i32.load offset=24
                (local.get $p1))
              (local.get $p0)
              (i32.load offset=16
                (i32.load offset=28
                  (local.get $p1))))))))
    (local.get $l2))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p2))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l5
        (i32.add
          (local.get $l3)
          (i32.const 40)))
      (block $B2
        (block $B3
          (block $B4
            (block $B5
              (loop $L6
                (block $B7
                  (br_if $B7
                    (i32.eqz
                      (i32.load8_u
                        (i32.load offset=8
                          (local.get $p0)))))
                  (br_if $B2
                    (call_indirect (type $t1) $T0
                      (i32.load
                        (local.get $p0))
                      (i32.const 1050020)
                      (i32.const 4)
                      (i32.load offset=12
                        (i32.load offset=4
                          (local.get $p0))))))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.const 10))
                (i64.store offset=32
                  (local.get $l3)
                  (i64.const 4294967306))
                (i32.store offset=28
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=24
                  (local.get $l3)
                  (i32.const 0))
                (i32.store offset=20
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=16
                  (local.get $l3)
                  (local.get $p1))
                (call $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E
                  (i32.add
                    (local.get $l3)
                    (i32.const 8))
                  (i32.const 10)
                  (local.get $p1)
                  (local.get $p2))
                (block $B8
                  (block $B9
                    (block $B10
                      (block $B11
                        (br_if $B11
                          (i32.ne
                            (i32.load offset=8
                              (local.get $l3))
                            (i32.const 1)))
                        (local.set $l4
                          (i32.load offset=12
                            (local.get $l3)))
                        (loop $L12
                          (i32.store offset=24
                            (local.get $l3)
                            (local.tee $l4
                              (i32.add
                                (i32.add
                                  (local.get $l4)
                                  (i32.load offset=24
                                    (local.get $l3)))
                                (i32.const 1))))
                          (block $B13
                            (block $B14
                              (br_if $B14
                                (i32.ge_u
                                  (local.get $l4)
                                  (local.tee $l6
                                    (i32.load offset=36
                                      (local.get $l3)))))
                              (local.set $l7
                                (i32.load offset=20
                                  (local.get $l3)))
                              (br $B13))
                            (br_if $B13
                              (i32.lt_u
                                (local.tee $l7
                                  (i32.load offset=20
                                    (local.get $l3)))
                                (local.get $l4)))
                            (br_if $B5
                              (i32.ge_u
                                (local.get $l6)
                                (i32.const 5)))
                            (br_if $B9
                              (i32.eq
                                (local.tee $l9
                                  (i32.add
                                    (i32.load offset=16
                                      (local.get $l3))
                                    (local.tee $l8
                                      (i32.sub
                                        (local.get $l4)
                                        (local.get $l6)))))
                                (local.get $l5)))
                            (br_if $B9
                              (i32.eqz
                                (call $memcmp
                                  (local.get $l9)
                                  (local.get $l5)
                                  (local.get $l6)))))
                          (br_if $B10
                            (i32.lt_u
                              (local.tee $l9
                                (i32.load offset=28
                                  (local.get $l3)))
                              (local.get $l4)))
                          (br_if $B10
                            (i32.lt_u
                              (local.get $l7)
                              (local.get $l9)))
                          (call $_ZN4core5slice6memchr6memchr17he3f8e97a1b0f30b4E
                            (local.get $l3)
                            (i32.load8_u
                              (i32.add
                                (i32.add
                                  (local.get $l6)
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 16)))
                                (i32.const 23)))
                            (i32.add
                              (i32.load offset=16
                                (local.get $l3))
                              (local.get $l4))
                            (i32.sub
                              (local.get $l9)
                              (local.get $l4)))
                          (local.set $l4
                            (i32.load offset=4
                              (local.get $l3)))
                          (br_if $L12
                            (i32.eq
                              (i32.load
                                (local.get $l3))
                              (i32.const 1)))))
                      (i32.store offset=24
                        (local.get $l3)
                        (i32.load offset=28
                          (local.get $l3))))
                    (i32.store8
                      (i32.load offset=8
                        (local.get $p0))
                      (i32.const 0))
                    (local.set $l4
                      (local.get $p2))
                    (br $B8))
                  (i32.store8
                    (i32.load offset=8
                      (local.get $p0))
                    (i32.const 1))
                  (local.set $l4
                    (i32.add
                      (local.get $l8)
                      (i32.const 1))))
                (local.set $l9
                  (i32.load offset=4
                    (local.get $p0)))
                (local.set $l6
                  (i32.load
                    (local.get $p0)))
                (block $B15
                  (br_if $B15
                    (local.tee $l7
                      (i32.or
                        (i32.eqz
                          (local.get $l4))
                        (i32.eq
                          (local.get $p2)
                          (local.get $l4)))))
                  (br_if $B4
                    (i32.le_u
                      (local.get $p2)
                      (local.get $l4)))
                  (br_if $B4
                    (i32.le_s
                      (i32.load8_s
                        (i32.add
                          (local.get $p1)
                          (local.get $l4)))
                      (i32.const -65))))
                (br_if $B2
                  (call_indirect (type $t1) $T0
                    (local.get $l6)
                    (local.get $p1)
                    (local.get $l4)
                    (i32.load offset=12
                      (local.get $l9))))
                (block $B16
                  (br_if $B16
                    (local.get $l7))
                  (br_if $B3
                    (i32.le_u
                      (local.get $p2)
                      (local.get $l4)))
                  (br_if $B3
                    (i32.le_s
                      (i32.load8_s
                        (i32.add
                          (local.get $p1)
                          (local.get $l4)))
                      (i32.const -65))))
                (local.set $p1
                  (i32.add
                    (local.get $p1)
                    (local.get $l4)))
                (br_if $L6
                  (local.tee $p2
                    (i32.sub
                      (local.get $p2)
                      (local.get $l4)))))
              (local.set $l4
                (i32.const 0))
              (br $B0))
            (call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
              (local.get $l6)
              (i32.const 4))
            (unreachable))
          (call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
            (local.get $p1)
            (local.get $p2)
            (i32.const 0)
            (local.get $l4))
          (unreachable))
        (call $_ZN4core3str16slice_error_fail17hb08e9e3a9f2ba641E
          (local.get $p1)
          (local.get $p2)
          (local.get $l4)
          (local.get $p2))
        (unreachable))
      (local.set $l4
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN4core3fmt8builders10DebugTuple5field17hba54e424056bcfc1E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=8
          (local.get $p0)))
      (local.set $l5
        (i32.load offset=4
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l6
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $l6))
            (select
              (i32.const 1050026)
              (i32.const 1050030)
              (local.get $l5))
            (select
              (i32.const 2)
              (i32.const 1)
              (local.get $l5))
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l4
          (call_indirect (type $t2) $T0
            (local.get $p1)
            (i32.load
              (local.get $p0))
            (i32.load offset=12
              (local.get $p2))))
        (br $B0))
      (block $B2
        (br_if $B2
          (local.get $l5))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $l6))
            (i32.const 1050028)
            (i32.const 2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l6
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l3)
        (i32.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 23)))
      (local.set $l7
        (i64.load offset=8 align=4
          (local.get $l6)))
      (local.set $l8
        (i64.load offset=16 align=4
          (local.get $l6)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 52))
        (i32.const 1049996))
      (i64.store offset=8
        (local.get $l3)
        (i64.load offset=24 align=4
          (local.get $l6)))
      (local.set $l9
        (i64.load offset=32 align=4
          (local.get $l6)))
      (local.set $l10
        (i64.load offset=40 align=4
          (local.get $l6)))
      (i32.store8 offset=72
        (local.get $l3)
        (i32.load8_u offset=48
          (local.get $l6)))
      (local.set $l11
        (i64.load align=4
          (local.get $l6)))
      (i64.store offset=64
        (local.get $l3)
        (local.get $l10))
      (i64.store offset=56
        (local.get $l3)
        (local.get $l9))
      (i64.store offset=40
        (local.get $l3)
        (local.get $l8))
      (i64.store offset=32
        (local.get $l3)
        (local.get $l7))
      (i64.store offset=24
        (local.get $l3)
        (local.get $l11))
      (i32.store offset=48
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (br_if $B0
        (call_indirect (type $t2) $T0
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p2))))
      (local.set $l4
        (call_indirect (type $t1) $T0
          (i32.load offset=48
            (local.get $l3))
          (i32.const 1050024)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l3))))))
    (i32.store8 offset=8
      (local.get $p0)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p0)
      (i32.add
        (i32.load offset=4
          (local.get $p0))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80)))
    (local.get $p0))
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h4a972f7e458f53c0E (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (i32.load8_u offset=8
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=4
              (local.get $p0)))))
      (local.set $l3
        (i32.and
          (local.get $l1)
          (i32.const 255)))
      (local.set $l1
        (i32.const 1))
      (block $B1
        (br_if $B1
          (local.get $l3))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.get $l2)
              (i32.const 1)))
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=9
                (local.get $p0))))
          (br_if $B2
            (i32.and
              (i32.load8_u
                (local.tee $l3
                  (i32.load
                    (local.get $p0))))
              (i32.const 4)))
          (local.set $l1
            (i32.const 1))
          (br_if $B1
            (call_indirect (type $t1) $T0
              (i32.load offset=24
                (local.get $l3))
              (i32.const 1050031)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l3)
                    (i32.const 28)))))))
        (local.set $l1
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.tee $l1
                (i32.load
                  (local.get $p0))))
            (i32.const 1049496)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 28)))))))
      (i32.store8 offset=8
        (local.get $p0)
        (local.get $l1)))
    (i32.ne
      (i32.and
        (local.get $l1)
        (i32.const 255))
      (i32.const 0)))
  (func $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 128)))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 2048)))
          (block $B3
            (br_if $B3
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 15))
                (i32.const 224)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=15
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.shr_u
                (local.get $p1)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=14
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (local.set $p1
            (i32.const 4))
          (br $B0))
        (i32.store8 offset=12
          (local.get $l2)
          (local.get $p1))
        (local.set $p1
          (i32.const 1))
        (br $B0))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 31))
          (i32.const 192)))
      (local.set $p1
        (i32.const 2)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17hab49d1378d9d1e75E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1050032)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb7132d34baca45c3E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2fb8dfb55282dedcE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h34b74fee6679e0ebE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1050032)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt10ArgumentV110show_usize17h2f56756168abcf9bE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E (type $t11) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.ge_u
            (local.get $p0)
            (i64.const 10000)))
        (local.set $l5
          (local.get $p0))
        (br $B0))
      (local.set $l4
        (i32.const 39))
      (loop $L2
        (i32.store16 align=1
          (i32.add
            (local.tee $l6
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 9))
                (local.get $l4)))
            (i32.const -4))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.div_u
                    (i32.and
                      (local.tee $l7
                        (i32.wrap_i64
                          (i64.sub
                            (local.get $p0)
                            (i64.mul
                              (local.tee $l5
                                (i64.div_u
                                  (local.get $p0)
                                  (i64.const 10000)))
                              (i64.const 10000)))))
                      (i32.const 65535))
                    (i32.const 100)))
                (i32.const 1))
              (i32.const 1049794))))
        (i32.store16 align=1
          (i32.add
            (local.get $l6)
            (i32.const -2))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l7)
                    (i32.mul
                      (local.get $l8)
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1049794))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -4)))
        (local.set $l6
          (i64.gt_u
            (local.get $p0)
            (i64.const 99999999)))
        (local.set $p0
          (local.get $l5))
        (br_if $L2
          (local.get $l6))))
    (block $B3
      (br_if $B3
        (i32.le_s
          (local.tee $l6
            (i32.wrap_i64
              (local.get $l5)))
          (i32.const 99)))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (i32.and
                (i32.sub
                  (local.tee $l6
                    (i32.wrap_i64
                      (local.get $l5)))
                  (i32.mul
                    (local.tee $l6
                      (i32.div_u
                        (i32.and
                          (local.get $l6)
                          (i32.const 65535))
                        (i32.const 100)))
                    (i32.const 100)))
                (i32.const 65535))
              (i32.const 1))
            (i32.const 1049794)))))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.lt_s
            (local.get $l6)
            (i32.const 10)))
        (i32.store16 align=1
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 9))
            (local.tee $l4
              (i32.add
                (local.get $l4)
                (i32.const -2))))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.get $l6)
                (i32.const 1))
              (i32.const 1049794))))
        (br $B4))
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -1))))
        (i32.add
          (local.get $l6)
          (i32.const 48))))
    (local.set $l4
      (call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
        (local.get $p2)
        (local.get $p1)
        (i32.const 1049097)
        (i32.const 0)
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.get $l4))
        (i32.sub
          (i32.const 39)
          (local.get $l4))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4f36598b3e452fE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p0)))
    (local.set $p0
      (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
        (local.get $p1)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p0))
  (func $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p1)))
        (local.set $l7
          (select
            (i32.const 43)
            (i32.const 1114112)
            (local.tee $p1
              (i32.and
                (local.tee $l6
                  (i32.load
                    (local.get $p0)))
                (i32.const 1)))))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (local.get $p5)))
        (br $B0))
      (local.set $l8
        (i32.add
          (local.get $p5)
          (i32.const 1)))
      (local.set $l6
        (i32.load
          (local.get $p0)))
      (local.set $l7
        (i32.const 45)))
    (block $B2
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l6)
            (i32.const 4)))
        (local.set $p2
          (i32.const 0))
        (br $B2))
      (local.set $l9
        (i32.const 0))
      (block $B4
        (br_if $B4
          (i32.eqz
            (local.get $p3)))
        (local.set $l10
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L5
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L5
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l8
        (i32.sub
          (i32.add
            (local.get $l8)
            (local.get $p3))
          (local.get $l9))))
    (local.set $p1
      (i32.const 1))
    (block $B6
      (block $B7
        (br_if $B7
          (i32.eq
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B8
        (br_if $B8
          (i32.gt_u
            (local.tee $l9
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 12))))
            (local.get $l8)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B9
        (block $B10
          (br_if $B10
            (i32.and
              (local.get $l6)
              (i32.const 8)))
          (local.set $l9
            (i32.sub
              (local.get $l9)
              (local.get $l8)))
          (local.set $p1
            (i32.const 0))
          (block $B11
            (block $B12
              (block $B13
                (br_table $B11 $B13 $B12 $B13 $B11
                  (select
                    (i32.const 1)
                    (local.tee $l10
                      (i32.load8_u offset=48
                        (local.get $p0)))
                    (i32.eq
                      (local.get $l10)
                      (i32.const 3)))))
              (local.set $p1
                (local.get $l9))
              (local.set $l9
                (i32.const 0))
              (br $B11))
            (local.set $p1
              (i32.shr_u
                (local.get $l9)
                (i32.const 1)))
            (local.set $l9
              (i32.shr_u
                (i32.add
                  (local.get $l9)
                  (i32.const 1))
                (i32.const 1))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (loop $L14
            (br_if $B9
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L14
              (i32.eqz
                (call_indirect (type $t2) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $p1
          (i32.const 1))
        (i32.store8 offset=48
          (local.get $p0)
          (i32.const 1))
        (i32.store offset=4
          (local.get $p0)
          (i32.const 48))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (local.set $l9
          (i32.sub
            (local.get $l9)
            (local.get $l8)))
        (local.set $p1
          (i32.const 0))
        (block $B15
          (block $B16
            (block $B17
              (br_table $B15 $B17 $B16 $B17 $B15
                (select
                  (i32.const 1)
                  (local.tee $l10
                    (i32.load8_u offset=48
                      (local.get $p0)))
                  (i32.eq
                    (local.get $l10)
                    (i32.const 3)))))
            (local.set $p1
              (local.get $l9))
            (local.set $l9
              (i32.const 0))
            (br $B15))
          (local.set $p1
            (i32.shr_u
              (local.get $l9)
              (i32.const 1)))
          (local.set $l9
            (i32.shr_u
              (i32.add
                (local.get $l9)
                (i32.const 1))
              (i32.const 1))))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (block $B18
          (loop $L19
            (br_if $B18
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L19
              (i32.eqz
                (call_indirect (type $t2) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $l10
          (i32.load offset=4
            (local.get $p0)))
        (local.set $p1
          (i32.const 1))
        (br_if $B6
          (call_indirect (type $t1) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $l9
          (i32.add
            (local.get $l9)
            (i32.const 1)))
        (local.set $p3
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p0
          (i32.load offset=24
            (local.get $p0)))
        (loop $L20
          (block $B21
            (br_if $B21
              (local.tee $l9
                (i32.add
                  (local.get $l9)
                  (i32.const -1))))
            (return
              (i32.const 0)))
          (local.set $p1
            (i32.const 1))
          (br_if $L20
            (i32.eqz
              (call_indirect (type $t2) $T0
                (local.get $p0)
                (local.get $l10)
                (i32.load offset=16
                  (local.get $p3)))))
          (br $B6)))
      (local.set $l10
        (i32.load offset=4
          (local.get $p0)))
      (local.set $p1
        (i32.const 1))
      (br_if $B6
        (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E
          (local.get $p0)
          (local.get $l7)
          (local.get $p2)
          (local.get $p3)))
      (br_if $B6
        (call_indirect (type $t1) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p4)
          (local.get $p5)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l9
        (i32.add
          (local.get $l9)
          (i32.const 1)))
      (local.set $p3
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L22
        (block $B23
          (br_if $B23
            (local.tee $l9
              (i32.add
                (local.get $l9)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (local.set $p1
          (i32.const 1))
        (br_if $L22
          (i32.eqz
            (call_indirect (type $t2) $T0
              (local.get $p0)
              (local.get $l10)
              (i32.load offset=16
                (local.get $p3)))))))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h306a1569ef431922E (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (local.get $p1)
            (i32.const 1114112)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t2) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B2
        (br_if $B2
          (local.get $p2))
        (return
          (i32.const 0)))
      (local.set $l4
        (call_indirect (type $t1) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p2)
          (local.get $p3)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l4))
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE (type $t3) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 16))
      (i32.const 4)))
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E (type $t3) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 32))
      (i32.const 5)))
  (func $_ZN4core3fmt9Formatter11debug_tuple17h9e1a4f004be24817E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (i32.store8 offset=8
      (local.get $p0)
      (call_indirect (type $t1) $T0
        (i32.load offset=24
          (local.get $p1))
        (local.get $p2)
        (local.get $p3)
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28))))))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (i32.store8 offset=9
      (local.get $p0)
      (i32.eqz
        (local.get $p3)))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6ba9be131e4407d6E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1049792)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core7unicode9printable5check17h2f4168b9bf7c87e6E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (result i32)
    (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l7
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p2)))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (i32.shl
              (local.get $p2)
              (i32.const 1))))
        (local.set $l9
          (i32.shr_u
            (i32.and
              (local.get $p0)
              (i32.const 65280))
            (i32.const 8)))
        (local.set $l10
          (i32.const 0))
        (local.set $l11
          (i32.and
            (local.get $p0)
            (i32.const 255)))
        (block $B2
          (loop $L3
            (local.set $l12
              (i32.add
                (local.get $p1)
                (i32.const 2)))
            (local.set $l13
              (i32.add
                (local.get $l10)
                (local.tee $p2
                  (i32.load8_u offset=1
                    (local.get $p1)))))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $p1
                    (i32.load8_u
                      (local.get $p1)))
                  (local.get $l9)))
              (br_if $B1
                (i32.gt_u
                  (local.get $p1)
                  (local.get $l9)))
              (local.set $l10
                (local.get $l13))
              (local.set $p1
                (local.get $l12))
              (br_if $L3
                (i32.ne
                  (local.get $l12)
                  (local.get $l8)))
              (br $B1))
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.get $l13)
                  (local.get $l10)))
              (br_if $B2
                (i32.gt_u
                  (local.get $l13)
                  (local.get $p4)))
              (local.set $p1
                (i32.add
                  (local.get $p3)
                  (local.get $l10)))
              (block $B6
                (loop $L7
                  (br_if $B6
                    (i32.eqz
                      (local.get $p2)))
                  (local.set $p2
                    (i32.add
                      (local.get $p2)
                      (i32.const -1)))
                  (local.set $l10
                    (i32.load8_u
                      (local.get $p1)))
                  (local.set $p1
                    (i32.add
                      (local.get $p1)
                      (i32.const 1)))
                  (br_if $L7
                    (i32.ne
                      (local.get $l10)
                      (local.get $l11))))
                (local.set $l7
                  (i32.const 0))
                (br $B0))
              (local.set $l10
                (local.get $l13))
              (local.set $p1
                (local.get $l12))
              (br_if $L3
                (i32.ne
                  (local.get $l12)
                  (local.get $l8)))
              (br $B1)))
          (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
            (local.get $l10)
            (local.get $l13))
          (unreachable))
        (call $_ZN4core5slice20slice_index_len_fail17he9aff9a1142bfd7eE
          (local.get $l13)
          (local.get $p4))
        (unreachable))
      (br_if $B0
        (i32.eqz
          (local.get $p6)))
      (local.set $l11
        (i32.add
          (local.get $p5)
          (local.get $p6)))
      (local.set $p1
        (i32.and
          (local.get $p0)
          (i32.const 65535)))
      (local.set $l7
        (i32.const 1))
      (block $B8
        (loop $L9
          (local.set $l10
            (i32.add
              (local.get $p5)
              (i32.const 1)))
          (block $B10
            (block $B11
              (br_if $B11
                (i32.lt_s
                  (local.tee $l13
                    (i32.shr_s
                      (i32.shl
                        (local.tee $p2
                          (i32.load8_u
                            (local.get $p5)))
                        (i32.const 24))
                      (i32.const 24)))
                  (i32.const 0)))
              (local.set $p5
                (local.get $l10))
              (br $B10))
            (br_if $B8
              (i32.eq
                (local.get $l10)
                (local.get $l11)))
            (local.set $p2
              (i32.or
                (i32.shl
                  (i32.and
                    (local.get $l13)
                    (i32.const 127))
                  (i32.const 8))
                (i32.load8_u offset=1
                  (local.get $p5))))
            (local.set $p5
              (i32.add
                (local.get $p5)
                (i32.const 2))))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (i32.sub
                  (local.get $p1)
                  (local.get $p2)))
              (i32.const 0)))
          (local.set $l7
            (i32.xor
              (local.get $l7)
              (i32.const 1)))
          (br_if $L9
            (i32.ne
              (local.get $p5)
              (local.get $l11)))
          (br $B0)))
      (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        (i32.const 1049192)
        (i32.const 43)
        (i32.const 1049256))
      (unreachable))
    (i32.and
      (local.get $l7)
      (i32.const 1)))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc8aba6a768cf831cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17hb3599d98ff22343bE
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h2aad3142c2299cf1E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1049792)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h36aabbbcc5a22eb9E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i64)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hffaa8c8825c31114E
      (i64.xor
        (i64.add
          (local.tee $l2
            (i64.extend_i32_s
              (local.tee $p0
                (i32.load
                  (local.get $p0)))))
          (local.tee $l2
            (i64.shr_s
              (local.get $l2)
              (i64.const 63))))
        (local.get $l2))
      (i32.shr_u
        (i32.xor
          (local.get $p0)
          (i32.const -1))
        (i32.const 31))
      (local.get $p1)))
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d1bc1cad8429109E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t1) $T0
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1054656)
      (i32.const 5)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $memcpy (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (local.set $l3
        (local.get $p0))
      (loop $L1
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L1
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (func $memcmp (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (block $B1
        (loop $L2
          (br_if $B1
            (i32.ne
              (local.tee $l4
                (i32.load8_u
                  (local.get $p0)))
              (local.tee $l5
                (i32.load8_u
                  (local.get $p1)))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (local.set $p0
            (i32.add
              (local.get $p0)
              (i32.const 1)))
          (br_if $B0
            (i32.eqz
              (local.tee $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))))
          (br $L2)))
      (local.set $l3
        (i32.sub
          (local.get $l4)
          (local.get $l5))))
    (local.get $l3))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e668e9b30eabab6E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17h379147154424fedcE
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h6c2cecf15a52f9a0E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc8aba6a768cf831cE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6ba9be131e4407d6E
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0225cc25665b6d13E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4f36598b3e452fE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h11f98f08ad00ee5fE.llvm.15235187310702653174 (type $t9)
    (call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E)
    (unreachable))
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h09e337158a681842E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (i32.sub
                (local.tee $l3
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 4))))
                (local.get $p1))
              (local.get $p2)))
          (br_if $B0
            (i32.lt_u
              (local.tee $p2
                (i32.add
                  (local.get $p1)
                  (local.get $p2)))
              (local.get $p1)))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $p1
                    (i32.shl
                      (local.get $l3)
                      (i32.const 1)))
                  (local.get $p2)
                  (i32.gt_u
                    (local.get $p1)
                    (local.get $p2))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (local.get $l3))
              (local.set $p2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))
              (br $B3))
            (local.set $p2
              (call $__rust_realloc
                (i32.load
                  (local.get $p0))
                (local.get $l3)
                (i32.const 1)
                (local.get $p1))))
          (br_if $B1
            (i32.eqz
              (local.get $p2)))
          (i32.store
            (local.get $p0)
            (local.get $p2))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 4))
            (local.get $p1)))
        (return))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
        (local.get $p1)
        (i32.const 1))
      (unreachable))
    (call $_ZN5alloc7raw_vec17capacity_overflow17hb992b30ca3913146E)
    (unreachable))
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8c52945607830320E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p3))
    (block $B0
      (br_if $B0
        (i32.ne
          (local.get $p1)
          (local.get $p3)))
      (drop
        (call $memcpy
          (local.get $p0)
          (local.get $p2)
          (local.get $p1)))
      (global.set $g0
        (i32.add
          (local.get $l4)
          (i32.const 96)))
      (return))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l4)
          (i32.const 40))
        (i32.const 20))
      (i32.const 37))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 52))
      (i32.const 38))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l4)
          (i32.const 16))
        (i32.const 20))
      (i32.const 3))
    (i64.store offset=20 align=4
      (local.get $l4)
      (i64.const 3))
    (i32.store offset=16
      (local.get $l4)
      (i32.const 1054820))
    (i32.store offset=44
      (local.get $l4)
      (i32.const 38))
    (i32.store offset=64
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 8)))
    (i32.store offset=68
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 12)))
    (i64.store offset=88
      (local.get $l4)
      (i64.const 4))
    (i64.store offset=76 align=4
      (local.get $l4)
      (i64.const 1))
    (i32.store offset=72
      (local.get $l4)
      (i32.const 1054896))
    (i32.store offset=32
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 40)))
    (i32.store offset=56
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 72)))
    (i32.store offset=48
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 68)))
    (i32.store offset=40
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 64)))
    (call $_ZN4core9panicking9panic_fmt17hdeb7979ab6591473E
      (i32.add
        (local.get $l4)
        (i32.const 16))
      (i32.const 1054904))
    (unreachable))
  (func $_ZN4core3ptr18real_drop_in_place17h07e02ec6d6b1b127E (type $t6) (param $p0 i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb6394d9aee94d962E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p1)
            (i32.const 128)))
        (i32.store offset=12
          (local.get $l2)
          (i32.const 0))
        (block $B2
          (block $B3
            (br_if $B3
              (i32.gt_u
                (local.get $p1)
                (i32.const 2047)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 31))
                (i32.const 192)))
            (local.set $p1
              (i32.const 2))
            (br $B2))
          (block $B4
            (br_if $B4
              (i32.gt_u
                (local.get $p1)
                (i32.const 65535)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 15))
                (i32.const 224)))
            (local.set $p1
              (i32.const 3))
            (br $B2))
          (i32.store8 offset=15
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.shr_u
                (local.get $p1)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=14
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (local.set $p1
            (i32.const 4)))
        (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h09e337158a681842E
          (local.get $p0)
          (i32.load
            (local.tee $l3
              (i32.add
                (local.get $p0)
                (i32.const 8))))
          (local.get $p1))
        (i32.store
          (local.get $l3)
          (i32.add
            (local.tee $l4
              (i32.load
                (local.get $l3)))
            (local.get $p1)))
        (call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8c52945607830320E
          (i32.add
            (local.get $l4)
            (i32.load
              (local.get $p0)))
          (local.get $p1)
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))
        (br $B0))
      (block $B5
        (br_if $B5
          (i32.ne
            (local.tee $l3
              (i32.load offset=8
                (local.get $p0)))
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4)))))
        (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h09e337158a681842E
          (local.get $p0)
          (local.get $l3)
          (i32.const 1))
        (local.set $l3
          (i32.load offset=8
            (local.get $p0))))
      (i32.store8
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l3))
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (i32.load offset=8
            (local.get $p0))
          (i32.const 1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0c8e3422fd9804aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1054920)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h17eef41eaab51317E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h09e337158a681842E
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (i32.load
        (local.tee $l3
          (i32.add
            (local.get $p0)
            (i32.const 8))))
      (local.get $p2))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.tee $l4
          (i32.load
            (local.get $l3)))
        (local.get $p2)))
    (call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8c52945607830320E
      (i32.add
        (local.get $l4)
        (i32.load
          (local.get $p0)))
      (local.get $p2)
      (local.get $p1)
      (local.get $p2))
    (i32.const 0))
  (func $_ZN4core3ptr18real_drop_in_place17h11728c9bb4630ae1E (type $t6) (param $p0 i32))
  (func $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$7enabled17h5608e4b26db7c6f5E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (i32.const 1))
  (func $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$3log17h6807b6eadc51ff47E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.load
        (local.get $p1)))
    (i32.store offset=4
      (local.get $l2)
      (i32.add
        (local.get $p1)
        (i32.const 12)))
    (i32.store offset=16
      (local.get $l2)
      (i32.const 0))
    (i64.store offset=8
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=28
      (local.get $l2)
      (i32.const 43))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=36
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 8)))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 60))
      (i32.const 1))
    (i64.store offset=44 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=40
      (local.get $l2)
      (i32.const 1054944))
    (i32.store offset=56
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 24)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (call $_ZN4core3fmt5write17h1f444f4312eb6c27E
              (i32.add
                (local.get $l2)
                (i32.const 36))
              (i32.const 1054920)
              (i32.add
                (local.get $l2)
                (i32.const 40))))
          (block $B3
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.tee $p1
                    (i32.load offset=12
                      (local.get $l2)))
                  (local.tee $l4
                    (i32.load offset=16
                      (local.get $l2)))))
              (local.set $l5
                (i32.load offset=8
                  (local.get $l2)))
              (br $B3))
            (br_if $B1
              (i32.lt_u
                (local.get $p1)
                (local.get $l4)))
            (block $B5
              (br_if $B5
                (local.get $l4))
              (block $B6
                (br_if $B6
                  (i32.eqz
                    (local.get $p1)))
                (call $__rust_dealloc
                  (i32.load offset=8
                    (local.get $l2))
                  (local.get $p1)
                  (i32.const 1)))
              (i64.store offset=8
                (local.get $l2)
                (i64.const 1))
              (local.set $l5
                (i32.const 1))
              (local.set $p1
                (i32.const 0))
              (br $B3))
            (br_if $B0
              (i32.eqz
                (local.tee $l5
                  (call $__rust_realloc
                    (i32.load offset=8
                      (local.get $l2))
                    (local.get $p1)
                    (i32.const 1)
                    (local.get $l4)))))
            (i32.store offset=12
              (local.get $l2)
              (local.get $l4))
            (i32.store offset=8
              (local.get $l2)
              (local.get $l5))
            (local.set $p1
              (local.get $l4)))
          (drop
            (call $proxy_log
              (i32.sub
                (i32.const 5)
                (local.get $l3))
              (local.get $l5)
              (i32.load offset=16
                (local.get $l2))))
          (block $B7
            (br_if $B7
              (i32.eqz
                (local.get $p1)))
            (call $__rust_dealloc
              (local.get $l5)
              (local.get $p1)
              (i32.const 1)))
          (global.set $g0
            (i32.add
              (local.get $l2)
              (i32.const 64)))
          (return))
        (call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
          (i32.const 1054952)
          (i32.const 55)
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 1055008))
        (unreachable))
      (call $_ZN4core9panicking5panic17hb5daa85c7c72fc62E
        (i32.const 1054661)
        (i32.const 36)
        (i32.const 1054720))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      (local.get $l4)
      (i32.const 1))
    (unreachable))
  (func $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$5flush17h33b241f617fb2319E (type $t6) (param $p0 i32))
  (func $_start (export "_start") (type $t9)
    (local $l0 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (br_if $B0
        (i32.eqz
          (call $_ZN3log10set_logger17hb4fd64dca7e34acdE
            (i32.const 1054944)
            (i32.const 1055084))))
      (call $_ZN4core6result13unwrap_failed17h054dd680e6fcd38bE
        (i32.const 1055024)
        (i32.const 43)
        (i32.add
          (local.get $l0)
          (i32.const 8))
        (i32.const 1055068))
      (unreachable))
    (i32.store offset=1055116
      (i32.const 0)
      (i32.const 5))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 16))))
  (func $malloc (export "malloc") (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.le_s
            (local.get $p0)
            (i32.const -1)))
        (block $B2
          (br_if $B2
            (local.get $p0))
          (return
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (local.tee $l1
              (call $__rust_alloc
                (local.get $p0)
                (i32.const 1)))))
        (return
          (local.get $l1)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h11f98f08ad00ee5fE.llvm.15235187310702653174)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf59328f931d332cdE
      (local.get $p0)
      (i32.const 1))
    (unreachable))
  (func $free (export "free") (type $t6) (param $p0 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p0)))
      (call $__rust_dealloc
        (local.get $p0)
        (i32.const 1)
        (i32.const 1))))
  (table $T0 50 50 funcref)
  (memory $memory (export "memory") 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end (export "__data_end") i32 (i32.const 1055608))
  (global $__heap_base (export "__heap_base") i32 (i32.const 1055608))
  (elem $e0 (i32.const 1) $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4d0e62fd7def5a22E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h36aabbbcc5a22eb9E $_ZN4core3ptr18real_drop_in_place17hfe40770d6fd6bfc3E $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h056a33c25ee06ac2E $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h40da441096861914E $_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h60f64bdc7c76a6ccE $_ZN4core3ptr18real_drop_in_place17h13c7cacce1c2ceecE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe1a9ed5aa622731E $_ZN3std5alloc24default_alloc_error_hook17hc355fb01858dc17fE $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f6c27270399835E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf1c1d3408b18ae52E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he3acca6867759ba8E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd463b168c4bfff39E $_ZN4core3ptr18real_drop_in_place17h12b0e19bc2b0aba7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8757c758dbd9e5ffE $_ZN4core3ptr18real_drop_in_place17hbf27f7a61dec9c9eE $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdcda8b811c152c45E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4a93df7d428ae93bE $_ZN4core3ptr18real_drop_in_place17h0bedcb801a2d087dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc9fd1ac32439450bE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb659deebf3039af8E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80c6ec0c2a747ddE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf6ac8eaad59f3cE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h227f64e30f1627dbE $_ZN4core3fmt10ArgumentV110show_usize17h2f56756168abcf9bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcea3c65ba1f42aE $_ZN4core3ptr18real_drop_in_place17h812c5b87254dd4a7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5877568404f30deE $_ZN4core3ptr18real_drop_in_place17h239baa3115702530E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7e849a59aafdd539E $_ZN4core3fmt5Write10write_char17h821fa8a104735e33E $_ZN4core3fmt5Write9write_fmt17hab49d1378d9d1e75E $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f6ff2b1c3347026E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb7132d34baca45c3E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2fb8dfb55282dedcE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h34b74fee6679e0ebE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h9a4f36598b3e452fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e668e9b30eabab6E $_ZN4core3ptr18real_drop_in_place17h07e02ec6d6b1b127E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h17eef41eaab51317E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb6394d9aee94d962E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0c8e3422fd9804aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0225cc25665b6d13E $_ZN4core3ptr18real_drop_in_place17h11728c9bb4630ae1E $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d1bc1cad8429109E $_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h14406b70e9b910c0E $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$7enabled17h5608e4b26db7c6f5E $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$3log17h6807b6eadc51ff47E $_ZN47_$LT$proxy_wasm..Logger$u20$as$u20$log..Log$GT$5flush17h33b241f617fb2319E)
  (data $d0 (i32.const 1048576) "rust done: \00\00\00\10\00\0b\00\00\00rust_wasmsrc/lib.rs\00\14\00\10\00\09\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\0a\00\00\00\11\00\00\00rust req bod a: D\00\10\00\10\00\00\00\14\00\10\00\09\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\0a\00\00\00\18\00\00\00rust req bod b: x\00\10\00\10\00\00\00\14\00\10\00\09\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\0a\00\00\00\19\00\00\00rust req bod c: \ac\00\10\00\10\00\00\00\14\00\10\00\09\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\0a\00\00\00\1a\00\00\00()\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00SetLoggerError\00\00\07\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\87\01\10\00\15\00\00\00z\01\00\00\15\00\00\00\10\00\00\00\10\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\0c\00\00\00\04\00\00\00\14\00\00\00src/liballoc/raw_vec.rscapacity overflow\d0\01\10\00\17\00\00\00\09\03\00\00\05\00\00\00`..\00\09\02\10\00\02\00\00\00\1b\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00index out of bounds: the len is  but the index is \00\00$\02\10\00 \00\00\00D\02\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\93\02\10\00\15\00\00\00z\01\00\00\15\00\00\00: \00\00\09\02\10\00\00\00\00\00\b8\02\10\00\02\00\00\00src/libcore/result.rs\00\00\00\cc\02\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length \0c\03\10\00\06\00\00\00\12\03\10\00\22\00\00\00\f4\02\10\00\18\00\00\00h\0a\00\00\05\00\00\00slice index starts at  but ends at \00T\03\10\00\16\00\00\00j\03\10\00\0d\00\00\00\f4\02\10\00\18\00\00\00n\0a\00\00\05\00\00\00)src/libcore/str/mod.rs[...]byte index  is out of bounds of `\00\00\00\b4\03\10\00\0b\00\00\00\bf\03\10\00\16\00\00\00\08\02\10\00\01\00\00\00\99\03\10\00\16\00\00\00\03\08\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00\00\04\10\00\0e\00\00\00\0e\04\10\00\04\00\00\00\12\04\10\00\10\00\00\00\08\02\10\00\01\00\00\00\99\03\10\00\16\00\00\00\07\08\00\00\05\00\00\00 is not a char boundary; it is inside  (bytes ) of `\b4\03\10\00\0b\00\00\00T\04\10\00&\00\00\00z\04\10\00\08\00\00\00\82\04\10\00\06\00\00\00\08\02\10\00\01\00\00\00\99\03\10\00\16\00\00\00\14\08\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\1d\00\00\00\0c\00\00\00\04\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00    ,\0a, (\0a(,!\00\00\00\04\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00src/libcore/fmt/mod.rs\00\00\c8\05\10\00\16\00\00\00T\04\00\00(\00\00\00\c8\05\10\00\16\00\00\00`\04\00\00\11\00\00\00src/libcore/unicode/bool_trie.rs\00\06\10\00 \00\00\00'\00\00\00\19\00\00\00\00\06\10\00 \00\00\00(\00\00\00 \00\00\00\00\06\10\00 \00\00\00*\00\00\00\19\00\00\00\00\06\10\00 \00\00\00+\00\00\00\18\00\00\00\00\06\10\00 \00\00\00,\00\00\00 \00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f \a8\0b\10\00J\00\00\00\f8\0d\10\00\00\02\00\00\f8\0f\10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02ErrorTried to shrink to a larger capacitysrc/liballoc/raw_vec.rs\e9\17\10\00\17\00\00\00]\02\00\00\09\00\00\00src/libcore/slice/mod.rsassertion failed: `(left == right)`\0a  left: ``,\0a right: ``: (\18\10\00-\00\00\00U\18\10\00\0c\00\00\00a\18\10\00\03\00\00\00destination and source slices have different lengths|\18\10\004\00\00\00\10\18\10\00\18\00\00\00\a9\08\00\00\09\00\00\00'\00\00\00\04\00\00\00\04\00\00\00(\00\00\00)\00\00\00*\00\00\00\e0\18\10\00\00\00\00\00a Display implementation returned an error unexpectedly\00,\00\00\00\00\00\00\00\01\00\00\00-\00\00\00called `Result::unwrap()` on an `Err` value\00,\00\00\00\00\00\00\00\01\00\00\00.\00\00\00,\00\00\00\00\00\00\00\01\00\00\00/\00\00\000\00\00\001\00\00\00")
  (data $d1 (i32.const 1055112) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $d2 (i32.const 1055600) "\88\19\10\00\e4\00\10\00"))
