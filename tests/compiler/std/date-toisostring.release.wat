(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/date-toisostring/date (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\0c\00\00\00Invalid Date")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\01\00\00\00-")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\01\00\00\00+")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\01\00\00\00\01\00\00\000")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\01")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\01\00\00\00\01\00\00\00T")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\01\00\00\00:")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\01\00\00\00.")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\01\00\00\00Z")
 (data (i32.const 1324) ",")
 (data (i32.const 1336) "\01\00\00\00\18\00\00\000000-01-01T00:00:00.000Z")
 (data (i32.const 1372) ",")
 (data (i32.const 1384) "\01\00\00\00\1b\00\00\00-000001-12-31T23:59:59.999Z")
 (data (i32.const 1420) ",")
 (data (i32.const 1432) "\01\00\00\00\18\00\00\000001-04-07T23:06:40.000Z")
 (data (i32.const 1468) ",")
 (data (i32.const 1480) "\01\00\00\00\18\00\00\002009-01-06T08:40:31.020Z")
 (data (i32.const 1516) ",")
 (data (i32.const 1528) "\01\00\00\00\18\00\00\002009-01-06T08:40:31.456Z")
 (data (i32.const 1564) ",")
 (data (i32.const 1576) "\01\00\00\00\1b\00\00\00+012184-04-08T13:07:11.020Z")
 (data (i32.const 1612) ",")
 (data (i32.const 1624) "\01\00\00\00\18\00\00\009999-12-31T23:59:59.999Z")
 (data (i32.const 1660) ",")
 (data (i32.const 1672) "\01\00\00\00\1b\00\00\00+010000-01-01T00:00:00.000Z")
 (data (i32.const 1708) ",")
 (data (i32.const 1720) "\01\00\00\00\1b\00\00\00-000022-06-16T17:13:50.774Z")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/date-toisostring (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  i32.const 1756
  global.set $~lib/rt/stub/offset
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.const 1804
  i32.lt_u
  if
   unreachable
  end
  i32.const 1804
  global.set $~lib/rt/stub/offset
  i32.const 1756
  i32.const 44
  i32.store $0
  i32.const 1760
  i32.const 0
  i32.store $0
  i32.const 1764
  i32.const 0
  i32.store $0
  i32.const 1768
  i32.const 3
  i32.store $0
  i32.const 1772
  i32.const 24
  i32.store $0
  i32.const 1792
  i64.const -62167219200000
  i64.store $0
  i32.const 1776
  i32.const 0
  i32.store $0
  i32.const 1780
  i32.const 0
  i32.store $0
  i32.const 1784
  i32.const 0
  i32.store $0
  i32.const 1776
  i32.const 0
  i32.store $0
  i32.const 1780
  i32.const 1
  i32.store $0
  i32.const 1784
  i32.const 1
  i32.store $0
  i32.const 1776
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 1776
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.0
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.1
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.1
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   i32.const 1780
   i32.load $0
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   i32.const 1784
   i32.load $0
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.4
    i64.const 86400000
    i64.const 0
    i32.const 1792
    i64.load $0
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $10
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $10
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.4
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   i32.const 1792
   i64.load $0
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $10
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $12
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $12
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $10
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $10
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $10
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $10
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   i32.const 1792
   i64.load $0
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $10
    i32.const 4
    i32.add
    local.tee $12
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $10
    local.get $9
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $10
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $10
    local.get $12
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $10
    local.set $6
   end
   block $~lib/date/stringify|inlined.7 (result i32)
    i64.const 1000
    i64.const 0
    i32.const 1792
    i64.load $0
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.7
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.5 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.2
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.3
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.4
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.5
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.6
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.7
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.8
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1344
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1344
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1340
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1464
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.0
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1344
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1352
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1360
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1368
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1376
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1384
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1392
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1400
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.0
      i32.const 1408
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.0
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.0
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.0
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.0
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.0
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.0
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.0
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const -62167219200001
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const -1
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 31
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.9 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.9
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.10
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.10
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.12
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.12
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.15 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.15
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.17 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.16 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.15 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.14 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.13 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.12 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.11 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.11
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.12
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.13
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.14
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.15
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.16
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.17
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1392
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1392
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1388
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1512
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1392
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1400
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1408
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1416
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1424
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1432
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1440
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1448
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      i32.const 1456
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const -62127219200000
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 7
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.18 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.18
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.19
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.19
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.20
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.20
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.23 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.23
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.26 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.25 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.24 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.23 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.22 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.21 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.20 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.20
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.21
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.22
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.23
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.24
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.25
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.26
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1440
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1440
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1436
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1512
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1528
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1552
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1560
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1440
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1448
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1456
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1464
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1472
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1480
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1488
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1496
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.2
      i32.const 1504
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.2
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.2
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.2
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.2
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.2
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 1231231231020
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 2009
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 6
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.27 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.27
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.28
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.28
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.28
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.28
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.31 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.31
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.35 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.34 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.33 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.32 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.31 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.30 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.29 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.29
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.30
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.31
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.32
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.33
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.34
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.35
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1488
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1488
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1484
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1512
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1528
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1552
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1560
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1568
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1576
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1592
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1600
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1608
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1488
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1496
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1504
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1512
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1520
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1528
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1536
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1544
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      i32.const 1552
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.3
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 1231231231456
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 2009
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 6
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.36 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.36
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.37
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.37
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.36
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.36
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.39 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.39
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.44 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.43 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.42 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.41 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.40 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.39 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.38 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.38
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.39
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.40
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.41
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.42
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.43
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.44
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1536
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1536
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1532
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1552
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1560
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1568
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1576
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1592
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1600
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1608
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1616
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1624
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1632
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1640
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1656
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.4
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1536
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1544
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1552
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1560
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1568
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1576
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1584
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1592
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      i32.const 1600
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.4
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.4
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.4
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.4
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.4
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.4
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.4
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 322331231231020
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 12184
  i32.store $0
  local.get $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.45 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.45
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.46
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.46
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.44
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.44
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.47 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.47
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.53 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.52 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.51 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.50 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.49 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.48 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.47 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.47
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.48
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.49
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.50
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.51
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.52
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.53
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1584
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1584
   i32.eq
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1580
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.5
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1592
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1600
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1608
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1616
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1624
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1632
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1640
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1656
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1664
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1672
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1688
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1696
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1704
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.5
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1584
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1592
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1600
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1608
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1616
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1624
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1632
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1640
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.5
      i32.const 1648
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.5
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.5
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.5
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.5
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.5
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.5
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.5
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 253402300799999
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 9999
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 31
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.54 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.54
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.55
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.55
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.52
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.52
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.55 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.55
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.62 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.61 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.60 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.59 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.58 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.57 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.56 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.56
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.57
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.58
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.59
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.60
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.61
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.62
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1632
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1632
   i32.eq
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1628
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.6
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1632
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1640
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1656
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1664
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1672
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1688
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1696
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1704
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1712
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1720
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1728
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1736
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1744
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1752
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1632
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1640
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1648
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1656
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1664
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1672
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1680
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1688
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      i32.const 1696
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.6
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.6
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.6
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.6
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 253402300800000
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 10000
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.63 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.63
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
       local.tee $6
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.get $6
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $4
       local.get $6
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
      else
       local.get $2
      end
      local.set $4
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $4
       i32.const 16
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $4
       i32.const 8
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $4
       i32.const 4
       i32.add
       local.set $4
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $4
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      end
      local.get $1
      if
       local.get $4
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $2
      local.get $5
      i32.add
     end
     local.set $4
     block $~lib/copyupto/__copyupto64|inlined.64
      local.get $3
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $1
      i32.const 64
      i32.ge_s
      if
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       br $~lib/copyupto/__copyupto64|inlined.64
      end
      local.get $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $4
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $3
       local.get $0
       i32.const 8
       i32.add
       local.tee $5
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.get $5
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $3
       local.get $5
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $4
       i32.const 32
       i32.add
      else
       local.get $4
      end
      local.set $3
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $3
       i32.const 16
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $3
       i32.const 8
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $3
       i32.const 4
       i32.add
       local.set $3
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $3
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $3
       i32.const 2
       i32.add
       local.set $3
      end
      local.get $1
      if
       local.get $3
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
     end
    end
    local.get $2
   else
    local.get $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $5
     i32.const 4
     i32.add
     local.tee $6
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $7
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $7
     global.set $~lib/rt/stub/offset
     local.get $5
     local.get $4
     i32.store $0
     local.get $6
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 4
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 4
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $5
     local.set $0
     i32.const 4
     local.get $3
     i32.sub
     local.tee $6
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
    else
     local.get $2
    end
   end
   local.set $8
   local.get $10
   i32.load $0 offset=4
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $3
    i32.const 16
    i32.add
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $5
    i32.const 4
    i32.add
    local.tee $6
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $5
    local.get $4
    i32.store $0
    local.get $6
    i32.const 4
    i32.sub
    local.tee $4
    i32.const 0
    i32.store $0 offset=4
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    local.get $4
    i32.const 1
    i32.store $0 offset=12
    local.get $4
    local.get $3
    i32.store $0 offset=16
    local.get $0
    local.get $6
    i32.const 16
    i32.add
    local.tee $3
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $3
     i32.const 45
     i32.store8 $0
    end
    local.get $3
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $4
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    local.set $0
    i32.const 2
    local.get $3
    i32.sub
    local.tee $6
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $4
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $5
    local.get $6
    i32.add
    local.set $0
    local.get $3
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $5
   else
    local.get $2
   end
   local.set $3
   local.get $10
   i32.load $0 offset=8
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    local.get $0
    i32.add
    local.tee $4
    i32.const 16
    i32.add
    local.tee $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $6
    i32.const 4
    i32.add
    local.tee $7
    local.get $5
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $5
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $5
    i32.store $0
    local.get $7
    i32.const 4
    i32.sub
    local.tee $5
    i32.const 0
    i32.store $0 offset=4
    local.get $5
    i32.const 0
    i32.store $0 offset=8
    local.get $5
    i32.const 1
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0 offset=16
    local.get $0
    local.get $7
    i32.const 16
    i32.add
    local.tee $4
    i32.add
    local.get $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $4
     i32.const 45
     i32.store8 $0
    end
    local.get $4
   else
    i32.const 1152
   end
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 2
   i32.lt_u
   if (result i32)
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $6
    local.set $0
    i32.const 2
    local.get $4
    i32.sub
    local.tee $7
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $5
     i32.const 2
     i32.add
     local.set $0
     local.get $5
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $6
    local.get $7
    i32.add
    local.set $0
    local.get $4
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $6
   else
    local.get $2
   end
   local.set $4
   block $~lib/date/stringify|inlined.60
    i64.const 86400000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 86400000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    i32.const 3600000
    i32.div_s
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $5
     i32.const 16
     i32.add
     local.tee $6
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $7
     i32.const 4
     i32.add
     local.tee $9
     local.get $6
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $6
     i32.add
     local.tee $12
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $12
     global.set $~lib/rt/stub/offset
     local.get $7
     local.get $6
     i32.store $0
     local.get $9
     i32.const 4
     i32.sub
     local.tee $6
     i32.const 0
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     i32.store $0 offset=8
     local.get $6
     i32.const 1
     i32.store $0 offset=12
     local.get $6
     local.get $5
     i32.store $0 offset=16
     local.get $0
     local.get $9
     i32.const 16
     i32.add
     local.tee $5
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $5
      i32.const 45
      i32.store8 $0
     end
     local.get $5
    else
     i32.const 1152
    end
    local.tee $5
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $6
    i32.const 2
    i32.ge_u
    if
     local.get $5
     local.set $2
     br $~lib/date/stringify|inlined.60
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $2
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $2
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $9
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $2
    local.get $9
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
   end
   i64.const 3600000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 3600000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 60000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $5
    local.get $0
    i32.add
    local.tee $6
    i32.const 16
    i32.add
    local.tee $7
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $9
    i32.const 4
    i32.add
    local.tee $12
    local.get $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $7
    i32.add
    local.tee $13
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $13
    global.set $~lib/rt/stub/offset
    local.get $9
    local.get $7
    i32.store $0
    local.get $12
    i32.const 4
    i32.sub
    local.tee $7
    i32.const 0
    i32.store $0 offset=4
    local.get $7
    i32.const 0
    i32.store $0 offset=8
    local.get $7
    i32.const 1
    i32.store $0 offset=12
    local.get $7
    local.get $6
    i32.store $0 offset=16
    local.get $0
    local.get $12
    i32.const 16
    i32.add
    local.tee $6
    i32.add
    local.get $5
    i32.add
    i32.const 1
    i32.sub
    local.tee $5
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $5
            i32.const 1
            i32.sub
            local.tee $5
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $5
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $6
     i32.const 45
     i32.store8 $0
    end
    local.get $6
   else
    i32.const 1152
   end
   local.tee $5
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $6
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $7
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $7
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $9
    local.set $0
    i32.const 2
    local.get $6
    i32.sub
    local.tee $12
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $7
     i32.const 2
     i32.add
     local.set $0
     local.get $7
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $9
    local.get $12
    i32.add
    local.set $0
    local.get $6
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $5
     i32.const 8
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $5
     i32.const 4
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $5
     i32.const 2
     i32.add
     local.set $5
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $9
    local.set $5
   end
   i64.const 60000
   i64.const 0
   local.get $10
   i64.load $0 offset=16
   i64.const 60000
   i64.rem_s
   local.tee $11
   i64.const 0
   i64.lt_s
   select
   local.get $11
   i64.add
   i32.wrap_i64
   i32.const 1000
   i32.div_s
   local.tee $0
   if (result i32)
    i32.const 0
    local.get $0
    i32.sub
    local.get $0
    local.get $0
    i32.const 31
    i32.shr_u
    local.tee $0
    select
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $6
    local.get $0
    i32.add
    local.tee $7
    i32.const 16
    i32.add
    local.tee $9
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.tee $12
    i32.const 4
    i32.add
    local.tee $13
    local.get $9
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
    i32.add
    local.tee $14
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $14
    global.set $~lib/rt/stub/offset
    local.get $12
    local.get $9
    i32.store $0
    local.get $13
    i32.const 4
    i32.sub
    local.tee $9
    i32.const 0
    i32.store $0 offset=4
    local.get $9
    i32.const 0
    i32.store $0 offset=8
    local.get $9
    i32.const 1
    i32.store $0 offset=12
    local.get $9
    local.get $7
    i32.store $0 offset=16
    local.get $0
    local.get $13
    i32.const 16
    i32.add
    local.tee $7
    i32.add
    local.get $6
    i32.add
    i32.const 1
    i32.sub
    local.tee $6
    local.get $1
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i32.const 10
    i32.div_u
    local.tee $1
    if
     local.get $6
     i32.const 1
     i32.sub
     local.tee $6
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $6
         i32.const 1
         i32.sub
         local.tee $6
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $6
          i32.const 1
          i32.sub
          local.tee $6
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $6
           i32.const 1
           i32.sub
           local.tee $6
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $6
            i32.const 1
            i32.sub
            local.tee $6
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $6
             i32.const 1
             i32.sub
             local.get $1
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    if
     local.get $7
     i32.const 45
     i32.store8 $0
    end
    local.get $7
   else
    i32.const 1152
   end
   local.tee $6
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $7
   i32.const 2
   i32.lt_u
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $9
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $9
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 2
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 2
    local.get $7
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $9
     i32.const 2
     i32.add
     local.set $0
     local.get $9
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $7
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $6
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $6
     i32.const 8
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $6
     i32.const 4
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $6
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $6
     i32.const 2
     i32.add
     local.set $6
    end
    local.get $1
    if
     local.get $0
     local.get $6
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
    local.set $6
   end
   block $~lib/date/stringify|inlined.63 (result i32)
    i64.const 1000
    i64.const 0
    local.get $10
    i64.load $0 offset=16
    i64.const 1000
    i64.rem_s
    local.tee $11
    i64.const 0
    i64.lt_s
    select
    local.get $11
    i64.add
    i32.wrap_i64
    local.tee $0
    if
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $1
     select
     local.tee $7
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $7
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $7
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $7
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $7
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $7
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $7
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $9
     local.get $1
     i32.add
     local.tee $0
     i32.const 16
     i32.add
     local.tee $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $12
     i32.const 4
     i32.add
     local.tee $13
     local.get $10
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $10
     i32.add
     local.tee $14
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $14
     global.set $~lib/rt/stub/offset
     local.get $12
     local.get $10
     i32.store $0
     local.get $13
     i32.const 4
     i32.sub
     local.tee $10
     i32.const 0
     i32.store $0 offset=4
     local.get $10
     i32.const 0
     i32.store $0 offset=8
     local.get $10
     i32.const 1
     i32.store $0 offset=12
     local.get $10
     local.get $0
     i32.store $0 offset=16
     local.get $13
     i32.const 16
     i32.add
     local.tee $0
     local.get $1
     i32.add
     local.get $9
     i32.add
     i32.const 1
     i32.sub
     local.tee $9
     local.get $7
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $7
     i32.const 10
     i32.div_u
     local.tee $7
     if
      local.get $9
      i32.const 1
      i32.sub
      local.tee $9
      local.get $7
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $7
      i32.const 10
      i32.div_u
      local.tee $7
      if
       local.get $9
       i32.const 1
       i32.sub
       local.tee $9
       local.get $7
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $7
       i32.const 10
       i32.div_u
       local.tee $7
       if
        local.get $9
        i32.const 1
        i32.sub
        local.tee $9
        local.get $7
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $7
        i32.const 10
        i32.div_u
        local.tee $7
        if
         local.get $9
         i32.const 1
         i32.sub
         local.tee $9
         local.get $7
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $7
         i32.const 10
         i32.div_u
         local.tee $7
         if
          local.get $9
          i32.const 1
          i32.sub
          local.tee $9
          local.get $7
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $7
          i32.const 10
          i32.div_u
          local.tee $7
          if
           local.get $9
           i32.const 1
           i32.sub
           local.tee $9
           local.get $7
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $7
           i32.const 10
           i32.div_u
           local.tee $7
           if
            local.get $9
            i32.const 1
            i32.sub
            local.tee $9
            local.get $7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $7
            i32.const 10
            i32.div_u
            local.tee $7
            if
             local.get $9
             i32.const 1
             i32.sub
             local.tee $9
             local.get $7
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $7
             i32.const 10
             i32.div_u
             local.tee $7
             if
              local.get $9
              i32.const 1
              i32.sub
              local.get $7
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $1
     if
      local.get $0
      i32.const 45
      i32.store8 $0
     end
    else
     i32.const 1152
     local.set $0
    end
    local.get $0
    local.tee $7
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $9
    i32.const 3
    i32.ge_u
    if
     local.get $7
     br $~lib/date/stringify|inlined.63
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $10
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $10
    global.set $~lib/rt/stub/offset
    local.get $0
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 1
    i32.store $0 offset=12
    local.get $0
    i32.const 3
    i32.store $0 offset=16
    local.get $1
    i32.const 16
    i32.add
    local.tee $12
    local.set $0
    i32.const 3
    local.get $9
    i32.sub
    local.tee $13
    local.tee $1
    i32.const 4
    i32.ge_u
    if
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.const 48
     i32.store8 $0
     local.get $0
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_u
    if (result i32)
     local.get $0
     i32.const 48
     i32.store8 $0
     local.get $0
     local.tee $10
     i32.const 2
     i32.add
     local.set $0
     local.get $10
     i32.const 48
     i32.store8 $0 offset=1
     local.get $1
     i32.const 2
     i32.sub
    else
     local.get $1
    end
    if
     local.get $0
     i32.const 48
     i32.store8 $0
    end
    local.get $12
    local.get $13
    i32.add
    local.set $0
    local.get $9
    local.tee $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $7
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $7
     i32.const 8
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $7
     i32.const 4
     i32.add
     local.set $7
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $7
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $7
     i32.const 2
     i32.add
     local.set $7
    end
    local.get $1
    if
     local.get $0
     local.get $7
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $12
   end
   local.set $9
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 476
   i32.add
   local.tee $7
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $7
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 476
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 455
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $7
   i32.const 20
   i32.sub
   local.set $12
   block $~lib/copyupto/__copyupto64|inlined.71 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.70 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.69 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.68 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.67 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.66 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.65 (result i32)
          local.get $8
          local.tee $0
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          local.tee $10
          i32.const 64
          i32.ge_s
          if
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $7
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.65
          end
          local.get $10
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $7
           local.get $0
           i64.load $0
           i64.store $0
           local.get $7
           i32.const 8
           i32.add
           local.tee $8
           local.get $0
           i32.const 8
           i32.add
           local.tee $13
           i64.load $0
           i64.store $0
           local.get $8
           i32.const 8
           i32.add
           local.get $13
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $8
           local.get $13
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $0
           i32.const 32
           i32.add
           local.set $0
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $7
           i32.const 32
           i32.add
          else
           local.get $7
          end
          local.set $8
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $8
           local.get $0
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $8
           i32.const 16
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $8
           local.get $0
           i64.load $0
           i64.store $0
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $8
           i32.const 8
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load $0
           i32.store $0
           local.get $0
           i32.const 4
           i32.add
           local.set $0
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $8
           i32.const 4
           i32.add
           local.set $8
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $8
           local.get $0
           i32.load16_u $0
           i32.store16 $0
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $8
           i32.const 2
           i32.add
           local.set $8
          end
          local.get $1
          if
           local.get $8
           local.get $0
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $7
          local.get $10
          i32.add
         end
         local.tee $0
         i32.const 1088
         i32.load8_u $0
         i32.store8 $0
         local.get $0
         i32.const 1
         i32.add
         local.set $8
         local.get $3
         local.tee $0
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         local.tee $10
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $0
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.66
         end
         local.get $8
         local.set $3
         local.get $10
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          i32.const 8
          i32.add
          local.tee $13
          local.get $0
          i32.const 8
          i32.add
          local.tee $14
          i64.load $0
          i64.store $0
          local.get $13
          i32.const 8
          i32.add
          local.get $14
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $13
          local.get $14
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $0
          i32.const 32
          i32.add
          local.set $0
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $3
          i32.const 32
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $3
          local.get $0
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $3
          i32.const 16
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $3
          local.get $0
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.set $0
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $3
          i32.const 8
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load $0
          i32.store $0
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $3
          local.get $0
          i32.load16_u $0
          i32.store16 $0
          local.get $0
          i32.const 2
          i32.add
          local.set $0
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $3
          i32.const 2
          i32.add
          local.set $3
         end
         local.get $1
         if
          local.get $3
          local.get $0
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $8
         local.get $10
         i32.add
        end
        local.tee $0
        i32.const 1088
        i32.load8_u $0
        i32.store8 $0
        local.get $0
        i32.const 1
        i32.add
        local.set $8
        local.get $4
        local.tee $0
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        local.tee $4
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $0
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.67
        end
        local.get $8
        local.set $3
        local.get $4
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $10
         local.get $0
         i32.const 8
         i32.add
         local.tee $13
         i64.load $0
         i64.store $0
         local.get $10
         i32.const 8
         i32.add
         local.get $13
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $10
         local.get $13
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $3
         i32.const 32
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $3
         local.get $0
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $3
         i32.const 16
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $3
         local.get $0
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load $0
         i32.store $0
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $3
         i32.const 4
         i32.add
         local.set $3
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $3
         local.get $0
         i32.load16_u $0
         i32.store16 $0
         local.get $0
         i32.const 2
         i32.add
         local.set $0
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $3
         i32.const 2
         i32.add
         local.set $3
        end
        local.get $1
        if
         local.get $3
         local.get $0
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $4
        local.get $8
        i32.add
       end
       local.tee $0
       i32.const 1216
       i32.load8_u $0
       i32.store8 $0
       local.get $0
       i32.const 1
       i32.add
       local.set $3
       local.get $2
       local.tee $0
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       local.tee $4
       i32.const 64
       i32.ge_s
       if
        local.get $3
        local.get $0
        i64.load $0
        i64.store $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $3
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.68
       end
       local.get $3
       local.set $2
       local.get $4
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $8
        local.get $0
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $8
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $0
        i32.const 32
        i32.add
        local.set $0
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $2
        local.get $0
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $2
        local.get $0
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load $0
        i32.store $0
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $2
        local.get $0
        i32.load16_u $0
        i32.store16 $0
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
       end
       local.get $1
       if
        local.get $2
        local.get $0
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $3
       local.get $4
       i32.add
      end
      local.tee $0
      i32.const 1248
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      i32.const 1
      i32.add
      local.set $3
      local.get $5
      local.tee $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $4
      i32.const 64
      i32.ge_s
      if
       local.get $3
       local.get $0
       i64.load $0
       i64.store $0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $3
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.69
      end
      local.get $3
      local.set $2
      local.get $4
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       local.get $0
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $5
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $5
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       local.get $0
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load $0
       i32.store $0
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $2
       local.get $0
       i32.load16_u $0
       i32.store16 $0
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
      end
      local.get $1
      if
       local.get $2
       local.get $0
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $3
      local.get $4
      i32.add
     end
     local.tee $0
     i32.const 1248
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $3
     local.get $6
     local.tee $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $0
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.70
     end
     local.get $3
     local.set $2
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $2
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $0
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $0
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      local.get $0
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1280
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $3
    local.get $9
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $3
     local.get $0
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.71
    end
    local.get $3
    local.set $2
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $5
     local.get $0
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $5
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $2
     i32.const 32
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $2
     local.get $0
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $2
     local.get $0
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $2
     local.get $0
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    end
    local.get $1
    if
     local.get $2
     local.get $0
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1312
   i32.load8_u $0
   i32.store8 $0
   local.get $12
   local.get $0
   i32.const 1
   i32.add
   local.get $7
   i32.sub
   i32.store $0 offset=16
   i32.const 1680
   local.set $0
   i32.const 1
   local.get $7
   i32.const 1680
   i32.eq
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $7
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 1676
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.7
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     i32.const 0
     local.get $7
     i64.load $0
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $7
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1688
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1696
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1704
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1712
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1720
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1728
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1736
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1744
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1752
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1760
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1768
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1776
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1784
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 1792
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 1800
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.7
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $2
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       i32.const 0
       local.get $7
       i64.load $0
       i32.const 1680
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $7
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1688
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1696
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1704
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1712
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1720
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i32.const 1728
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       local.get $0
       i64.load $0 offset=16
       i32.const 1736
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      i32.const 1744
      local.set $0
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $7
      i32.const -64
      i32.sub
      local.set $7
     end
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        i32.const 0
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $7
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $3
        i64.load $0 offset=16
        local.get $4
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $7
       i32.const 32
       i32.add
       local.set $7
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $7
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $7
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.7
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $7
        i32.const 16
        i32.add
        local.set $7
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $7
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.7
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $7
         i32.const 8
         i32.add
         local.set $7
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $7
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.7
          drop
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $7
          i32.const 4
          i32.add
          local.set $7
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $7
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.7
           drop
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $7
           i32.const 2
           i32.add
           local.set $7
          end
          local.get $1
          if (result i32)
           local.get $7
           i32.load8_u $0
           local.get $0
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
    end
    local.get $2
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 24
  i32.store $0 offset=16
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const -62847038769226
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const -22
  i32.store $0
  local.get $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $0
  global.set $std/date-toisostring/date
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $std/date-toisostring/date
   local.tee $10
   i32.load $0
   local.tee $0
   i32.const 0
   i32.lt_s
   local.tee $5
   local.get $0
   i32.const 10000
   i32.ge_s
   i32.or
   if (result i32)
    local.get $0
    i32.const 31
    i32.shr_s
    local.tee $1
    local.get $0
    i32.add
    local.get $1
    i32.xor
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     local.tee $0
     select
     local.tee $1
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $1
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $1
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $1
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $1
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $1
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $2
     local.get $0
     i32.add
     local.tee $3
     i32.const 16
     i32.add
     local.tee $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     local.tee $6
     i32.const 4
     i32.add
     local.tee $7
     local.get $4
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $4
     i32.add
     local.tee $8
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $6
     local.get $4
     i32.store $0
     local.get $7
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 0
     i32.store $0 offset=4
     local.get $4
     i32.const 0
     i32.store $0 offset=8
     local.get $4
     i32.const 1
     i32.store $0 offset=12
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $0
     local.get $7
     i32.const 16
     i32.add
     local.tee $3
     i32.add
     local.get $2
     i32.add
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i32.const 10
     i32.div_u
     local.tee $1
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i32.const 10
      i32.div_u
      local.tee $1
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i32.const 10
       i32.div_u
       local.tee $1
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i32.const 10
        i32.div_u
        local.tee $1
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i32.const 10
         i32.div_u
         local.tee $1
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i32.const 10
          i32.div_u
          local.tee $1
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i32.const 10
           i32.div_u
           local.tee $1
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i32.const 10
            i32.div_u
            local.tee $1
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i32.const 10
             i32.rem_u
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i32.const 10
             i32.div_u
             local.tee $1
             if
              local.get $2
              i32.const 1
              i32.sub
              local.get $1
              i32.const 48
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $0
     if
      local.get $3
      i32.const 45
      i32.store8 $0
     end
     local.get $3
    else
     i32.const 1152
    end
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $3
    i32.const 6
    i32.lt_u
    if (result i32)
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $4
     memory.size $0
     i32.const 16
     i32.shl
     i32.const 15
     i32.add
     i32.const -16
     i32.and
     i32.gt_u
     if
      unreachable
     end
     local.get $4
     global.set $~lib/rt/stub/offset
     local.get $0
     i32.const 28
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
     local.get $0
     i32.const 1
     i32.store $0 offset=12
     local.get $0
     i32.const 6
     i32.store $0 offset=16
     local.get $1
     i32.const 16
     i32.add
     local.tee $6
     local.set $0
     i32.const 6
     local.get $3
     i32.sub
     local.tee $7
     local.tee $1
     i32.const 4
     i32.ge_u
     if
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.const 48
      i32.store8 $0
      local.get $0
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_u
     if (result i32)
      local.get $0
      i32.const 48
      i32.store8 $0
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 48
      i32.store8 $0 offset=1
      local.get $1
      i32.const 2
      i32.sub
     else
      local.get $1
     end
     if
      local.get $0
      i32.const 48
      i32.store8 $0
     end
     local.get $6
     local.get $7
     i32.add
     local.set $0
     local.get $3
     local.tee $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $6
    else
     local.get $2
    end
    local.set $3
    i32.const 1184
    local.set $2
    i32.const 1088
    i32.const 1120
    local.get $5
    select
    local.tee $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $1
    if
     block $~lib/copyupto/__copyupto64|inlined.72 (result i32)
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.tee $4
      i32.const 4
      i32.add
      local.tee $5
      local.get $2
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $2
      i32.add
      local.tee $6
      memory.size $0
      i32.const 16
      i32.shl
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.gt_u
      if
       unreachable
      end
      local.get $6
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $2
      i32.store $0
      local.get $5
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 0
      i32.store $0 offset=4
      local.get $2
      i32.const 0
      i32.store $0 offset=8
      local.get $2
      i32.const 1
      i32.store $0 offset=12
      local.get $2
      local.get $1
      i32.store $0 offset=16
      local.get $5
      i32.const 16
      i32.add
      local.set $2
      local.get $0
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.72
      end
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if (result i32)
       local.get $2
       local.get $0
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       local.get $0
       i32.const 8
       i32.add
      else
)