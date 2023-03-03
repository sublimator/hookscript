(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/string/str (mut i32) (i32.const 32))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 592))
 (global $~lib/memory/__data_end i32 (i32.const 620))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33388))
 (global $~lib/memory/__heap_base i32 (i32.const 33388))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00hi, I\'m a string\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\c3\9f\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\c3\9f\c3\9f\00\00\00\00\00\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\c3\9fab\00\00\00\00\00\00\00\00")
 (data (i32.const 156) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 304) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 336) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 416) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\0068692C2049276D206120737472696E67\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\006578616d706c652e636f6d\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00example.com\00")
 (data (i32.const 592) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/string/String#charAt (type $i32_i32_=>_i32) (param $this i32) (param $pos i32) (result i32)
  local.get $this
  local.get $pos
  i32.add
  i32.load8_u $0
 )
 (func $~lib/string/String.__not (type $i32_=>_i32) (param $str i32) (result i32)
  local.get $str
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $str
   call $~lib/string/String#get:length
   i32.eqz
  end
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $root|11
  local.get $fl
  local.set $fl|12
  local.get $sl
  local.set $sl|13
  local.get $root|11
  local.get $fl|12
  i32.const 4
  i32.shl
  local.get $sl|13
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $root|18
    local.get $fl
    local.set $fl|19
    local.get $root|18
    local.get $fl|19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $block
  local.set $block|3
  local.get $block|3
  i32.const 4
  i32.add
  local.get $block|3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.sub
   i32.load $0
   local.set $left
   local.get $left
   i32.load $0
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|16
  local.get $fl
  local.set $fl|17
  local.get $sl
  local.set $sl|18
  local.get $root|16
  local.get $fl|17
  i32.const 4
  i32.shl
  local.get $sl|18
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  local.get $root
  local.set $root|24
  local.get $fl
  local.set $fl|25
  local.get $root|24
  local.get $fl|25
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $7 i32)
  (local $root|8 i32)
  (local $fl|9 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $12 i32)
  (local $root|13 i32)
  (local $fl|14 i32)
  (local $sl|15 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $root
    local.set $root|8
    local.get $fl
    local.set $fl|9
    i32.const 0
    local.set $slMap
    local.get $root|8
    local.get $fl|9
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     local.set $12
     local.get $12
     if
      local.get $root
      local.set $root|13
      local.get $fl
      local.set $fl|14
      local.get $sl
      local.set $sl|15
      i32.const 0
      local.set $head
      local.get $root|13
      local.get $fl|14
      i32.const 4
      i32.shl
      local.get $sl|15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $3
     local.get $3
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $4
      local.get $4
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|5
  local.get $fl
  local.set $fl|6
  local.get $root|5
  local.get $fl|6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    local.get $root
    local.set $root|10
    local.get $fl
    local.set $fl|11
    local.get $root|10
    local.get $fl|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     unreachable
    end
    local.get $root
    local.set $root|12
    local.get $fl
    local.set $fl|13
    local.get $slMap
    i32.ctz
    local.set $sl|14
    local.get $root|12
    local.get $fl|13
    i32.const 4
    i32.shl
    local.get $sl|14
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $root|15
   local.get $fl
   local.set $fl|16
   local.get $slMap
   i32.ctz
   local.set $sl|17
   local.get $root|15
   local.get $fl|16
   i32.const 4
   i32.shl
   local.get $sl|17
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.add
   local.get $block|7
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $1
   local.get $1
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $std/string/str
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/string/nullStr
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 384
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 272
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
     end
     return
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/string
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/string (type $none_=>_none)
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
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  (local $174 i32)
  (local $175 i32)
  (local $176 i32)
  (local $177 i32)
  (local $178 i32)
  (local $179 i32)
  (local $180 i32)
  (local $181 i32)
  (local $182 i32)
  (local $183 i32)
  (local $184 i32)
  (local $185 i32)
  (local $186 i32)
  (local $187 i32)
  (local $188 i32)
  (local $189 i32)
  (local $190 i32)
  (local $191 i32)
  (local $192 i32)
  (local $193 i32)
  (local $194 i32)
  (local $195 i32)
  (local $196 i32)
  (local $197 i32)
  (local $198 i32)
  (local $199 i32)
  (local $200 i32)
  (local $201 i32)
  (local $202 i32)
  (local $203 i32)
  (local $204 i32)
  (local $205 i32)
  (local $206 i32)
  (local $207 i32)
  (local $208 i32)
  (local $209 i32)
  (local $210 i32)
  (local $211 i32)
  (local $212 i32)
  (local $213 i32)
  (local $214 i32)
  (local $215 i32)
  (local $216 i32)
  (local $217 i32)
  (local $218 i32)
  (local $219 i32)
  (local $220 i32)
  (local $221 i32)
  (local $222 i32)
  (local $223 i32)
  (local $224 i32)
  (local $225 i32)
  (local $226 i32)
  (local $227 i32)
  (local $228 i32)
  (local $229 i32)
  (local $230 i32)
  (local $231 i32)
  (local $232 i32)
  (local $233 i32)
  (local $234 i32)
  (local $235 i32)
  (local $236 i32)
  (local $237 i32)
  (local $238 i32)
  (local $239 i32)
  (local $240 i32)
  (local $241 i32)
  (local $242 i32)
  (local $243 i32)
  (local $244 i32)
  (local $245 i32)
  (local $246 i32)
  (local $247 i32)
  (local $248 i32)
  (local $249 i32)
  (local $250 i32)
  (local $251 i32)
  (local $252 i32)
  (local $253 i32)
  (local $254 i32)
  (local $255 i32)
  (local $256 i32)
  (local $257 i32)
  (local $258 i32)
  (local $259 i32)
  (local $260 i32)
  (local $261 i32)
  (local $262 i32)
  (local $263 i32)
  (local $264 i32)
  (local $265 i32)
  (local $266 i32)
  (local $267 i32)
  (local $268 i32)
  (local $269 i32)
  (local $270 i32)
  (local $271 i32)
  (local $272 i32)
  (local $273 i32)
  (local $274 i32)
  (local $275 i32)
  (local $276 i32)
  (local $277 i32)
  (local $278 i32)
  (local $279 i32)
  (local $280 i32)
  (local $281 i32)
  (local $282 i32)
  (local $283 i32)
  (local $284 i32)
  (local $285 i32)
  (local $286 i32)
  (local $287 i32)
  (local $288 i32)
  (local $289 i32)
  (local $290 i32)
  (local $291 i32)
  (local $292 i32)
  (local $293 i32)
  (local $294 i32)
  (local $295 i32)
  (local $296 i32)
  (local $297 i32)
  (local $298 i32)
  (local $299 i32)
  (local $300 i32)
  (local $301 i32)
  (local $302 i32)
  (local $303 i32)
  (local $304 i32)
  (local $305 i32)
  (local $306 i32)
  (local $307 i32)
  (local $308 i32)
  (local $309 i32)
  (local $310 i32)
  (local $311 i32)
  (local $312 i32)
  (local $313 i32)
  (local $314 i32)
  (local $315 i32)
  (local $316 i32)
  (local $317 i32)
  (local $318 i32)
  (local $319 i32)
  (local $320 i32)
  (local $321 i32)
  (local $322 i32)
  (local $323 i32)
  (local $324 i32)
  (local $325 i32)
  (local $326 i32)
  (local $327 i32)
  (local $328 i32)
  (local $329 i32)
  (local $330 i32)
  (local $331 i32)
  (local $332 i32)
  (local $333 i32)
  (local $334 i32)
  (local $335 i32)
  (local $336 i32)
  (local $337 i32)
  (local $338 i32)
  (local $339 i32)
  (local $340 i32)
  (local $341 i32)
  (local $342 i32)
  (local $343 i32)
  (local $344 i32)
  (local $345 i32)
  (local $346 i32)
  (local $347 i32)
  (local $348 i32)
  (local $349 i32)
  (local $350 i32)
  (local $351 i32)
  (local $352 i32)
  (local $353 i32)
  (local $354 i32)
  (local $355 i32)
  (local $356 i32)
  (local $357 i32)
  (local $358 i32)
  (local $359 i32)
  (local $360 i32)
  (local $361 i32)
  (local $362 i32)
  (local $363 i32)
  (local $364 i32)
  (local $365 i32)
  (local $366 i32)
  (local $367 i32)
  (local $368 i32)
  (local $369 i32)
  (local $370 i32)
  (local $371 i32)
  (local $372 i32)
  (local $373 i32)
  (local $374 i32)
  (local $375 i32)
  (local $376 i32)
  (local $377 i32)
  (local $378 i32)
  (local $379 i32)
  (local $380 i32)
  (local $381 i32)
  (local $382 i32)
  (local $383 i32)
  (local $384 i32)
  (local $385 i32)
  (local $386 i32)
  (local $387 i32)
  (local $388 i32)
  (local $389 i32)
  (local $390 i32)
  (local $391 i32)
  (local $392 i32)
  (local $393 i32)
  (local $394 i32)
  (local $395 i32)
  (local $396 i32)
  (local $397 i32)
  (local $398 i32)
  (local $399 i32)
  (local $400 i32)
  (local $401 i32)
  (local $402 i32)
  (local $403 i32)
  (local $404 i32)
  (local $405 i32)
  (local $406 i32)
  (local $407 i32)
  (local $408 i32)
  (local $409 i32)
  (local $410 i32)
  (local $411 i32)
  (local $412 i32)
  (local $413 i32)
  (local $414 i32)
  (local $415 i32)
  (local $416 i32)
  (local $417 i32)
  (local $418 i32)
  (local $419 i32)
  (local $420 i32)
  (local $421 i32)
  (local $422 i32)
  (local $423 i32)
  (local $424 i32)
  (local $425 i32)
  (local $426 i32)
  (local $427 i32)
  (local $428 i32)
  (local $429 i32)
  (local $430 i32)
  (local $431 i32)
  (local $432 i32)
  (local $433 i32)
  (local $434 i32)
  (local $435 i32)
  (local $436 i32)
  (local $437 i32)
  (local $438 i32)
  (local $439 i32)
  (local $440 i32)
  (local $441 i32)
  (local $442 i32)
  (local $443 i32)
  (local $444 i32)
  (local $445 i32)
  (local $446 i32)
  (local $447 i32)
  (local $448 i32)
  (local $449 i32)
  (local $450 i32)
  (local $451 i32)
  (local $452 i32)
  (local $453 i32)
  (local $454 i32)
  (local $455 i32)
  (local $456 i32)
  (local $457 i32)
  (local $458 i32)
  (local $459 i32)
  (local $460 i32)
  (local $461 i32)
  (local $462 i32)
  (local $463 i32)
  (local $464 i32)
  (local $465 i32)
  (local $466 i32)
  (local $467 i32)
  (local $468 i32)
  (local $469 i32)
  (local $470 i32)
  (local $471 i32)
  (local $472 i32)
  (local $473 i32)
  (local $474 i32)
  (local $475 i32)
  (local $476 i32)
  (local $477 i32)
  (local $478 i32)
  (local $479 i32)
  (local $480 i32)
  (local $481 i32)
  (local $482 i32)
  (local $483 i32)
  (local $484 i32)
  (local $485 i32)
  (local $486 i32)
  (local $487 i32)
  (local $488 i32)
  (local $489 i32)
  (local $490 i32)
  (local $491 i32)
  (local $492 i32)
  (local $493 i32)
  (local $494 i32)
  (local $495 i32)
  (local $496 i32)
  (local $497 i32)
  (local $498 i32)
  (local $499 i32)
  (local $500 i32)
  (local $501 i32)
  (local $502 i32)
  (local $503 i32)
  (local $504 i32)
  (local $505 i32)
  (local $506 i32)
  (local $507 i32)
  (local $508 i32)
  (local $509 i32)
  (local $510 i32)
  (local $511 i32)
  (local $512 i32)
  (local $513 i32)
  (local $514 i32)
  (local $515 i32)
  (local $516 i32)
  (local $517 i32)
  (local $518 i32)
  (local $519 i32)
  (local $520 i32)
  (local $521 i32)
  (local $522 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 52
  memory.fill $0
  global.get $std/string/str
  i32.const 32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 80
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 80
   local.tee $1
   i32.store $0 offset=4
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $2
   local.get $3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $4
   local.get $4
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $4
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $2
     local.set $5
     local.get $3
     local.set $6
     local.get $5
     local.set $7
     local.get $6
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     local.get $9
     i64.load $0
     local.get $10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $11
     local.get $6
     local.set $12
     local.get $11
     i64.load $0
     local.get $12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $13
     local.get $6
     local.set $14
     local.get $13
     i64.load $0
     local.get $14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $15
     local.get $6
     local.set $16
     local.get $15
     i64.load $0
     local.get $16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $17
     local.get $6
     local.set $18
     local.get $17
     i64.load $0
     local.get $18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $19
     local.get $6
     local.set $20
     local.get $19
     i64.load $0
     local.get $20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $21
     local.get $6
     local.set $22
     local.get $21
     i64.load $0
     local.get $22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $23
     local.get $6
     local.set $24
     local.get $23
     i64.load $0
     local.get $24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $25
     local.get $6
     local.set $26
     local.get $25
     i64.load $0
     local.get $26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $27
     local.get $6
     local.set $28
     local.get $27
     i64.load $0
     local.get $28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $29
     local.get $6
     local.set $30
     local.get $29
     i64.load $0
     local.get $30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $31
     local.get $6
     local.set $32
     local.get $31
     i64.load $0
     local.get $32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $33
     local.get $6
     local.set $34
     local.get $33
     i64.load $0
     local.get $34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $35
     local.get $6
     local.set $36
     local.get $35
     i64.load $0
     local.get $36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $2
     local.set $37
     local.get $3
     local.set $38
     local.get $4
     local.set $39
     local.get $39
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $37
       local.set $40
       local.get $38
       local.set $41
       local.get $40
       local.set $42
       local.get $41
       local.set $43
       local.get $42
       i64.load $0
       local.get $43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $44
       local.get $41
       local.set $45
       local.get $44
       i64.load $0
       local.get $45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $46
       local.get $41
       local.set $47
       local.get $46
       i64.load $0
       local.get $47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $48
       local.get $41
       local.set $49
       local.get $48
       i64.load $0
       local.get $49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $50
       local.get $41
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $52
       local.get $41
       local.set $53
       local.get $52
       i64.load $0
       local.get $53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       local.set $54
       local.get $41
       local.set $55
       local.get $54
       i64.load $0
       local.get $55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $40
       i32.const 8
       i32.add
       local.set $40
       local.get $41
       i32.const 8
       i32.add
       local.set $41
       local.get $40
       i64.load $0
       local.get $41
       i64.load $0
       i64.eq
      end
      local.set $56
      local.get $56
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $37
      i32.const 64
      i32.add
      local.set $37
      local.get $38
      i32.const 64
      i32.add
      local.set $38
      local.get $39
      i32.const 64
      i32.sub
      local.set $39
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $37
      local.set $57
      local.get $38
      local.set $58
      local.get $39
      local.set $59
      local.get $59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $57
        local.set $60
        local.get $58
        local.set $61
        local.get $60
        local.set $62
        local.get $61
        local.set $63
        local.get $62
        i64.load $0
        local.get $63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        local.set $64
        local.get $61
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        local.set $66
        local.get $61
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        i64.load $0
        local.get $61
        i64.load $0
        i64.eq
       end
       local.set $68
       local.get $68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $57
       i32.const 32
       i32.add
       local.set $57
       local.get $58
       i32.const 32
       i32.add
       local.set $58
       local.get $59
       i32.const 32
       i32.sub
       local.set $59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $57
       local.set $69
       local.get $58
       local.set $70
       local.get $59
       local.set $71
       local.get $71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $69
         local.set $72
         local.get $70
         local.set $73
         local.get $72
         local.set $74
         local.get $73
         local.set $75
         local.get $74
         i64.load $0
         local.get $75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $72
         i32.const 8
         i32.add
         local.set $72
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $72
         i64.load $0
         local.get $73
         i64.load $0
         i64.eq
        end
        local.set $76
        local.get $76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $69
        i32.const 16
        i32.add
        local.set $69
        local.get $70
        i32.const 16
        i32.add
        local.set $70
        local.get $71
        i32.const 16
        i32.sub
        local.set $71
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $69
        local.set $77
        local.get $70
        local.set $78
        local.get $71
        local.set $79
        local.get $79
        i32.const 8
        i32.ge_u
        if
         local.get $77
         local.set $80
         local.get $78
         local.set $81
         local.get $80
         i64.load $0
         local.get $81
         i64.load $0
         i64.eq
         local.set $82
         local.get $82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $77
         i32.const 8
         i32.add
         local.set $77
         local.get $78
         i32.const 8
         i32.add
         local.set $78
         local.get $79
         i32.const 8
         i32.sub
         local.set $79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $77
         local.set $83
         local.get $78
         local.set $84
         local.get $79
         local.set $85
         local.get $85
         i32.const 4
         i32.ge_u
         if
          local.get $83
          local.set $86
          local.get $84
          local.set $87
          local.get $86
          i32.load $0
          local.get $87
          i32.load $0
          i32.eq
          local.set $88
          local.get $88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $83
          i32.const 4
          i32.add
          local.set $83
          local.get $84
          i32.const 4
          i32.add
          local.set $84
          local.get $85
          i32.const 4
          i32.sub
          local.set $85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $83
          local.set $89
          local.get $84
          local.set $90
          local.get $85
          local.set $91
          local.get $91
          i32.const 2
          i32.ge_u
          if
           local.get $89
           local.set $92
           local.get $90
           local.set $93
           local.get $92
           i32.load16_u $0
           local.get $93
           i32.load16_u $0
           i32.eq
           local.set $94
           local.get $94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $89
           i32.const 2
           i32.add
           local.set $89
           local.get $90
           i32.const 2
           i32.add
           local.set $90
           local.get $91
           i32.const 2
           i32.sub
           local.set $91
          end
          local.get $89
          local.set $95
          local.get $90
          local.set $96
          local.get $91
          local.set $97
          local.get $97
          if (result i32)
           local.get $95
           local.set $98
           local.get $96
           local.set $99
           local.get $98
           i32.load8_u $0
           local.get $99
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 112
   local.tee $100
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 112
   local.tee $101
   i32.store $0 offset=12
   local.get $100
   local.set $102
   local.get $101
   local.set $103
   local.get $102
   local.get $103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $100
   call $~lib/string/String#get:length
   local.set $104
   local.get $104
   local.get $101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $102
     local.set $105
     local.get $103
     local.set $106
     local.get $105
     local.set $107
     local.get $106
     local.set $108
     local.get $107
     i64.load $0
     local.get $108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $109
     local.get $106
     local.set $110
     local.get $109
     i64.load $0
     local.get $110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $111
     local.get $106
     local.set $112
     local.get $111
     i64.load $0
     local.get $112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $113
     local.get $106
     local.set $114
     local.get $113
     i64.load $0
     local.get $114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $115
     local.get $106
     local.set $116
     local.get $115
     i64.load $0
     local.get $116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $117
     local.get $106
     local.set $118
     local.get $117
     i64.load $0
     local.get $118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $119
     local.get $106
     local.set $120
     local.get $119
     i64.load $0
     local.get $120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $121
     local.get $106
     local.set $122
     local.get $121
     i64.load $0
     local.get $122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $123
     local.get $106
     local.set $124
     local.get $123
     i64.load $0
     local.get $124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $125
     local.get $106
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $127
     local.get $106
     local.set $128
     local.get $127
     i64.load $0
     local.get $128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $129
     local.get $106
     local.set $130
     local.get $129
     i64.load $0
     local.get $130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $131
     local.get $106
     local.set $132
     local.get $131
     i64.load $0
     local.get $132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $133
     local.get $106
     local.set $134
     local.get $133
     i64.load $0
     local.get $134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $135
     local.get $106
     local.set $136
     local.get $135
     i64.load $0
     local.get $136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     i64.load $0
     local.get $106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $102
     local.set $137
     local.get $103
     local.set $138
     local.get $104
     local.set $139
     local.get $139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $137
       local.set $140
       local.get $138
       local.set $141
       local.get $140
       local.set $142
       local.get $141
       local.set $143
       local.get $142
       i64.load $0
       local.get $143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $144
       local.get $141
       local.set $145
       local.get $144
       i64.load $0
       local.get $145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $146
       local.get $141
       local.set $147
       local.get $146
       i64.load $0
       local.get $147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $148
       local.get $141
       local.set $149
       local.get $148
       i64.load $0
       local.get $149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $150
       local.get $141
       local.set $151
       local.get $150
       i64.load $0
       local.get $151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $152
       local.get $141
       local.set $153
       local.get $152
       i64.load $0
       local.get $153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $154
       local.get $141
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       i64.load $0
       local.get $141
       i64.load $0
       i64.eq
      end
      local.set $156
      local.get $156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $137
      i32.const 64
      i32.add
      local.set $137
      local.get $138
      i32.const 64
      i32.add
      local.set $138
      local.get $139
      i32.const 64
      i32.sub
      local.set $139
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $137
      local.set $157
      local.get $138
      local.set $158
      local.get $139
      local.set $159
      local.get $159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $157
        local.set $160
        local.get $158
        local.set $161
        local.get $160
        local.set $162
        local.get $161
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $164
        local.get $161
        local.set $165
        local.get $164
        i64.load $0
        local.get $165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $166
        local.get $161
        local.set $167
        local.get $166
        i64.load $0
        local.get $167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.eq
       end
       local.set $168
       local.get $168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $157
       i32.const 32
       i32.add
       local.set $157
       local.get $158
       i32.const 32
       i32.add
       local.set $158
       local.get $159
       i32.const 32
       i32.sub
       local.set $159
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $157
       local.set $169
       local.get $158
       local.set $170
       local.get $159
       local.set $171
       local.get $171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $169
         local.set $172
         local.get $170
         local.set $173
         local.get $172
         local.set $174
         local.get $173
         local.set $175
         local.get $174
         i64.load $0
         local.get $175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $173
         i32.const 8
         i32.add
         local.set $173
         local.get $172
         i64.load $0
         local.get $173
         i64.load $0
         i64.eq
        end
        local.set $176
        local.get $176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $169
        i32.const 16
        i32.add
        local.set $169
        local.get $170
        i32.const 16
        i32.add
        local.set $170
        local.get $171
        i32.const 16
        i32.sub
        local.set $171
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $169
        local.set $177
        local.get $170
        local.set $178
        local.get $171
        local.set $179
        local.get $179
        i32.const 8
        i32.ge_u
        if
         local.get $177
         local.set $180
         local.get $178
         local.set $181
         local.get $180
         i64.load $0
         local.get $181
         i64.load $0
         i64.eq
         local.set $182
         local.get $182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $177
         i32.const 8
         i32.add
         local.set $177
         local.get $178
         i32.const 8
         i32.add
         local.set $178
         local.get $179
         i32.const 8
         i32.sub
         local.set $179
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $177
         local.set $183
         local.get $178
         local.set $184
         local.get $179
         local.set $185
         local.get $185
         i32.const 4
         i32.ge_u
         if
          local.get $183
          local.set $186
          local.get $184
          local.set $187
          local.get $186
          i32.load $0
          local.get $187
          i32.load $0
          i32.eq
          local.set $188
          local.get $188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $183
          i32.const 4
          i32.add
          local.set $183
          local.get $184
          i32.const 4
          i32.add
          local.set $184
          local.get $185
          i32.const 4
          i32.sub
          local.set $185
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $183
          local.set $189
          local.get $184
          local.set $190
          local.get $185
          local.set $191
          local.get $191
          i32.const 2
          i32.ge_u
          if
           local.get $189
           local.set $192
           local.get $190
           local.set $193
           local.get $192
           i32.load16_u $0
           local.get $193
           i32.load16_u $0
           i32.eq
           local.set $194
           local.get $194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $189
           i32.const 2
           i32.add
           local.set $189
           local.get $190
           i32.const 2
           i32.add
           local.set $190
           local.get $191
           i32.const 2
           i32.sub
           local.set $191
          end
          local.get $189
          local.set $195
          local.get $190
          local.set $196
          local.get $191
          local.set $197
          local.get $197
          if (result i32)
           local.get $195
           local.set $198
           local.get $196
           local.set $199
           local.get $198
           i32.load8_u $0
           local.get $199
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 144
   local.tee $200
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 144
   local.tee $201
   i32.store $0 offset=20
   local.get $200
   local.set $202
   local.get $201
   local.set $203
   local.get $202
   local.get $203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $200
   call $~lib/string/String#get:length
   local.set $204
   local.get $204
   local.get $201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $202
     local.set $205
     local.get $203
     local.set $206
     local.get $205
     local.set $207
     local.get $206
     local.set $208
     local.get $207
     i64.load $0
     local.get $208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $209
     local.get $206
     local.set $210
     local.get $209
     i64.load $0
     local.get $210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $211
     local.get $206
     local.set $212
     local.get $211
     i64.load $0
     local.get $212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $213
     local.get $206
     local.set $214
     local.get $213
     i64.load $0
     local.get $214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $215
     local.get $206
     local.set $216
     local.get $215
     i64.load $0
     local.get $216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $217
     local.get $206
     local.set $218
     local.get $217
     i64.load $0
     local.get $218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $219
     local.get $206
     local.set $220
     local.get $219
     i64.load $0
     local.get $220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $221
     local.get $206
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $223
     local.get $206
     local.set $224
     local.get $223
     i64.load $0
     local.get $224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $225
     local.get $206
     local.set $226
     local.get $225
     i64.load $0
     local.get $226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $227
     local.get $206
     local.set $228
     local.get $227
     i64.load $0
     local.get $228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $229
     local.get $206
     local.set $230
     local.get $229
     i64.load $0
     local.get $230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $231
     local.get $206
     local.set $232
     local.get $231
     i64.load $0
     local.get $232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $233
     local.get $206
     local.set $234
     local.get $233
     i64.load $0
     local.get $234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $235
     local.get $206
     local.set $236
     local.get $235
     i64.load $0
     local.get $236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     i64.load $0
     local.get $206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $202
     local.set $237
     local.get $203
     local.set $238
     local.get $204
     local.set $239
     local.get $239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $237
       local.set $240
       local.get $238
       local.set $241
       local.get $240
       local.set $242
       local.get $241
       local.set $243
       local.get $242
       i64.load $0
       local.get $243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $244
       local.get $241
       local.set $245
       local.get $244
       i64.load $0
       local.get $245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $246
       local.get $241
       local.set $247
       local.get $246
       i64.load $0
       local.get $247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $248
       local.get $241
       local.set $249
       local.get $248
       i64.load $0
       local.get $249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $250
       local.get $241
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $252
       local.get $241
       local.set $253
       local.get $252
       i64.load $0
       local.get $253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $254
       local.get $241
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       i64.load $0
       local.get $241
       i64.load $0
       i64.eq
      end
      local.set $256
      local.get $256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $237
      i32.const 64
      i32.add
      local.set $237
      local.get $238
      i32.const 64
      i32.add
      local.set $238
      local.get $239
      i32.const 64
      i32.sub
      local.set $239
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $237
      local.set $257
      local.get $238
      local.set $258
      local.get $239
      local.set $259
      local.get $259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $257
        local.set $260
        local.get $258
        local.set $261
        local.get $260
        local.set $262
        local.get $261
        local.set $263
        local.get $262
        i64.load $0
        local.get $263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        local.set $264
        local.get $261
        local.set $265
        local.get $264
        i64.load $0
        local.get $265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        local.set $266
        local.get $261
        local.set $267
        local.get $266
        i64.load $0
        local.get $267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.eq
       end
       local.set $268
       local.get $268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $257
       i32.const 32
       i32.add
       local.set $257
       local.get $258
       i32.const 32
       i32.add
       local.set $258
       local.get $259
       i32.const 32
       i32.sub
       local.set $259
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $257
       local.set $269
       local.get $258
       local.set $270
       local.get $259
       local.set $271
       local.get $271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $269
         local.set $272
         local.get $270
         local.set $273
         local.get $272
         local.set $274
         local.get $273
         local.set $275
         local.get $274
         i64.load $0
         local.get $275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $272
         i32.const 8
         i32.add
         local.set $272
         local.get $273
         i32.const 8
         i32.add
         local.set $273
         local.get $272
         i64.load $0
         local.get $273
         i64.load $0
         i64.eq
        end
        local.set $276
        local.get $276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $269
        i32.const 16
        i32.add
        local.set $269
        local.get $270
        i32.const 16
        i32.add
        local.set $270
        local.get $271
        i32.const 16
        i32.sub
        local.set $271
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $269
        local.set $277
        local.get $270
        local.set $278
        local.get $271
        local.set $279
        local.get $279
        i32.const 8
        i32.ge_u
        if
         local.get $277
         local.set $280
         local.get $278
         local.set $281
         local.get $280
         i64.load $0
         local.get $281
         i64.load $0
         i64.eq
         local.set $282
         local.get $282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $277
         i32.const 8
         i32.add
         local.set $277
         local.get $278
         i32.const 8
         i32.add
         local.set $278
         local.get $279
         i32.const 8
         i32.sub
         local.set $279
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $277
         local.set $283
         local.get $278
         local.set $284
         local.get $279
         local.set $285
         local.get $285
         i32.const 4
         i32.ge_u
         if
          local.get $283
          local.set $286
          local.get $284
          local.set $287
          local.get $286
          i32.load $0
          local.get $287
          i32.load $0
          i32.eq
          local.set $288
          local.get $288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $283
          i32.const 4
          i32.add
          local.set $283
          local.get $284
          i32.const 4
          i32.add
          local.set $284
          local.get $285
          i32.const 4
          i32.sub
          local.set $285
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $283
          local.set $289
          local.get $284
          local.set $290
          local.get $285
          local.set $291
          local.get $291
          i32.const 2
          i32.ge_u
          if
           local.get $289
           local.set $292
           local.get $290
           local.set $293
           local.get $292
           i32.load16_u $0
           local.get $293
           i32.load16_u $0
           i32.eq
           local.set $294
           local.get $294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $289
           i32.const 2
           i32.add
           local.set $289
           local.get $290
           i32.const 2
           i32.add
           local.set $290
           local.get $291
           i32.const 2
           i32.sub
           local.set $291
          end
          local.get $289
          local.set $295
          local.get $290
          local.set $296
          local.get $291
          local.set $297
          local.get $297
          if (result i32)
           local.get $295
           local.set $298
           local.get $296
           local.set $299
           local.get $298
           i32.load8_u $0
           local.get $299
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  call $~lib/string/String#get:length
  i32.const 16
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  i32.const 0
  call $~lib/string/String#charAt
  i32.const 104
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  i32.const 1
  call $~lib/string/String#charAt
  i32.const 105
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/string/str
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  i32.const 15
  call $~lib/string/String#charAt
  global.get $std/string/str
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  i32.const 15
  call $~lib/string/String#charAt
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 176
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  call $~lib/string/String.__not
  i32.eqz
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 208
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 240
  local.set $522
  global.get $~lib/memory/__stack_pointer
  local.get $522
  i32.store $0 offset=24
  local.get $522
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 304
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 336
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 416
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#hexlify|inlined.0 (result i32)
    global.get $~lib/memory/__stack_pointer
    global.get $std/string/str
    local.tee $300
    i32.store $0 offset=28
    local.get $300
    call $~lib/string/String#get:length
    local.set $301
    local.get $301
    i32.const 256
    i32.gt_s
    if
     unreachable
    end
    local.get $301
    i32.const 0
    i32.eq
    if
     i32.const 176
     br $~lib/string/String#hexlify|inlined.0
    end
    i32.const 2
    local.get $301
    i32.mul
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $302
    i32.const 0
    local.set $303
    loop $for-loop|0
     i32.const -2147483647
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $303
     local.get $301
     i32.lt_s
     local.set $304
     local.get $304
     if
      i32.const 2
      local.get $303
      i32.mul
      local.set $305
      local.get $300
      local.get $303
      call $~lib/string/String#charAt
      local.set $306
      local.get $306
      i32.const 16
      i32.div_u
      local.set $307
      local.get $306
      i32.const 16
      i32.rem_u
      local.set $308
      local.get $302
      local.get $305
      i32.add
      local.get $307
      local.set $309
      local.get $309
      i32.const 10
      i32.lt_u
      if (result i32)
       i32.const 48
       local.get $309
       i32.add
      else
       i32.const 65
       local.get $309
       i32.add
       i32.const 10
       i32.sub
      end
      i32.store8 $0
      local.get $302
      local.get $305
      i32.add
      i32.const 1
      i32.add
      local.get $308
      local.set $310
      local.get $310
      i32.const 10
      i32.lt_u
      if (result i32)
       i32.const 48
       local.get $310
       i32.add
      else
       i32.const 65
       local.get $310
       i32.add
       i32.const 10
       i32.sub
      end
      i32.store8 $0
      local.get $303
      i32.const 1
      i32.add
      local.set $303
      br $for-loop|0
     end
    end
    local.get $302
   end
   local.tee $311
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 464
   local.tee $312
   i32.store $0 offset=36
   local.get $311
   local.set $313
   local.get $312
   local.set $314
   local.get $313
   local.get $314
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $313
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $314
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $311
   call $~lib/string/String#get:length
   local.set $315
   local.get $315
   local.get $312
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $315
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $313
     local.set $316
     local.get $314
     local.set $317
     local.get $316
     local.set $318
     local.get $317
     local.set $319
     local.get $318
     i64.load $0
     local.get $319
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $320
     local.get $317
     local.set $321
     local.get $320
     i64.load $0
     local.get $321
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $322
     local.get $317
     local.set $323
     local.get $322
     i64.load $0
     local.get $323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $324
     local.get $317
     local.set $325
     local.get $324
     i64.load $0
     local.get $325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $326
     local.get $317
     local.set $327
     local.get $326
     i64.load $0
     local.get $327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $328
     local.get $317
     local.set $329
     local.get $328
     i64.load $0
     local.get $329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $330
     local.get $317
     local.set $331
     local.get $330
     i64.load $0
     local.get $331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $332
     local.get $317
     local.set $333
     local.get $332
     i64.load $0
     local.get $333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $334
     local.get $317
     local.set $335
     local.get $334
     i64.load $0
     local.get $335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $336
     local.get $317
     local.set $337
     local.get $336
     i64.load $0
     local.get $337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $338
     local.get $317
     local.set $339
     local.get $338
     i64.load $0
     local.get $339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $340
     local.get $317
     local.set $341
     local.get $340
     i64.load $0
     local.get $341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $342
     local.get $317
     local.set $343
     local.get $342
     i64.load $0
     local.get $343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $344
     local.get $317
     local.set $345
     local.get $344
     i64.load $0
     local.get $345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     local.set $346
     local.get $317
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $316
     i32.const 8
     i32.add
     local.set $316
     local.get $317
     i32.const 8
     i32.add
     local.set $317
     local.get $316
     i64.load $0
     local.get $317
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $313
     local.set $348
     local.get $314
     local.set $349
     local.get $315
     local.set $350
     local.get $350
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $348
       local.set $351
       local.get $349
       local.set $352
       local.get $351
       local.set $353
       local.get $352
       local.set $354
       local.get $353
       i64.load $0
       local.get $354
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $355
       local.get $352
       local.set $356
       local.get $355
       i64.load $0
       local.get $356
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $357
       local.get $352
       local.set $358
       local.get $357
       i64.load $0
       local.get $358
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $359
       local.get $352
       local.set $360
       local.get $359
       i64.load $0
       local.get $360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $361
       local.get $352
       local.set $362
       local.get $361
       i64.load $0
       local.get $362
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $363
       local.get $352
       local.set $364
       local.get $363
       i64.load $0
       local.get $364
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       local.set $365
       local.get $352
       local.set $366
       local.get $365
       i64.load $0
       local.get $366
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.eq
      end
      local.set $367
      local.get $367
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $348
      i32.const 64
      i32.add
      local.set $348
      local.get $349
      i32.const 64
      i32.add
      local.set $349
      local.get $350
      i32.const 64
      i32.sub
      local.set $350
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $348
      local.set $368
      local.get $349
      local.set $369
      local.get $350
      local.set $370
      local.get $370
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $368
        local.set $371
        local.get $369
        local.set $372
        local.get $371
        local.set $373
        local.get $372
        local.set $374
        local.get $373
        i64.load $0
        local.get $374
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $371
        i32.const 8
        i32.add
        local.set $371
        local.get $372
        i32.const 8
        i32.add
        local.set $372
        local.get $371
        local.set $375
        local.get $372
        local.set $376
        local.get $375
        i64.load $0
        local.get $376
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $371
        i32.const 8
        i32.add
        local.set $371
        local.get $372
        i32.const 8
        i32.add
        local.set $372
        local.get $371
        local.set $377
        local.get $372
        local.set $378
        local.get $377
        i64.load $0
        local.get $378
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $371
        i32.const 8
        i32.add
        local.set $371
        local.get $372
        i32.const 8
        i32.add
        local.set $372
        local.get $371
        i64.load $0
        local.get $372
        i64.load $0
        i64.eq
       end
       local.set $379
       local.get $379
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $368
       i32.const 32
       i32.add
       local.set $368
       local.get $369
       i32.const 32
       i32.add
       local.set $369
       local.get $370
       i32.const 32
       i32.sub
       local.set $370
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $368
       local.set $380
       local.get $369
       local.set $381
       local.get $370
       local.set $382
       local.get $382
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $380
         local.set $383
         local.get $381
         local.set $384
         local.get $383
         local.set $385
         local.get $384
         local.set $386
         local.get $385
         i64.load $0
         local.get $386
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $383
         i32.const 8
         i32.add
         local.set $383
         local.get $384
         i32.const 8
         i32.add
         local.set $384
         local.get $383
         i64.load $0
         local.get $384
         i64.load $0
         i64.eq
        end
        local.set $387
        local.get $387
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $380
        i32.const 16
        i32.add
        local.set $380
        local.get $381
        i32.const 16
        i32.add
        local.set $381
        local.get $382
        i32.const 16
        i32.sub
        local.set $382
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $380
        local.set $388
        local.get $381
        local.set $389
        local.get $382
        local.set $390
        local.get $390
        i32.const 8
        i32.ge_u
        if
         local.get $388
         local.set $391
         local.get $389
         local.set $392
         local.get $391
         i64.load $0
         local.get $392
         i64.load $0
         i64.eq
         local.set $393
         local.get $393
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $388
         i32.const 8
         i32.add
         local.set $388
         local.get $389
         i32.const 8
         i32.add
         local.set $389
         local.get $390
         i32.const 8
         i32.sub
         local.set $390
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $388
         local.set $394
         local.get $389
         local.set $395
         local.get $390
         local.set $396
         local.get $396
         i32.const 4
         i32.ge_u
         if
          local.get $394
          local.set $397
          local.get $395
          local.set $398
          local.get $397
          i32.load $0
          local.get $398
          i32.load $0
          i32.eq
          local.set $399
          local.get $399
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $394
          i32.const 4
          i32.add
          local.set $394
          local.get $395
          i32.const 4
          i32.add
          local.set $395
          local.get $396
          i32.const 4
          i32.sub
          local.set $396
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $394
          local.set $400
          local.get $395
          local.set $401
          local.get $396
          local.set $402
          local.get $402
          i32.const 2
          i32.ge_u
          if
           local.get $400
           local.set $403
           local.get $401
           local.set $404
           local.get $403
           i32.load16_u $0
           local.get $404
           i32.load16_u $0
           i32.eq
           local.set $405
           local.get $405
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $400
           i32.const 2
           i32.add
           local.set $400
           local.get $401
           i32.const 2
           i32.add
           local.set $401
           local.get $402
           i32.const 2
           i32.sub
           local.set $402
          end
          local.get $400
          local.set $406
          local.get $401
          local.set $407
          local.get $402
          local.set $408
          local.get $408
          if (result i32)
           local.get $406
           local.set $409
           local.get $407
           local.set $410
           local.get $409
           i32.load8_u $0
           local.get $410
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#unhexlify|inlined.0 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 528
    local.tee $411
    i32.store $0 offset=40
    local.get $411
    call $~lib/string/String#get:length
    local.set $412
    local.get $412
    i32.const 512
    i32.gt_s
    if (result i32)
     i32.const 1
    else
     local.get $412
     i32.const 2
     i32.rem_s
    end
    if
     unreachable
    end
    local.get $412
    i32.const 0
    i32.eq
    if
     i32.const 176
     br $~lib/string/String#unhexlify|inlined.0
    end
    local.get $412
    i32.const 2
    i32.div_s
    local.set $413
    local.get $413
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $414
    i32.const 0
    local.set $415
    loop $for-loop|1
     i32.const -2147483646
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $415
     local.get $413
     i32.lt_s
     local.set $416
     local.get $416
     if
      i32.const 2
      local.get $415
      i32.mul
      local.set $417
      local.get $411
      local.get $417
      call $~lib/string/String#charAt
      local.set $418
      local.get $411
      local.get $417
      i32.const 1
      i32.add
      call $~lib/string/String#charAt
      local.set $419
      local.get $414
      local.get $415
      i32.add
      i32.const 16
      block $~lib/util/string/unhexlifyNibble|inlined.0 (result i32)
       local.get $418
       local.set $420
       i32.const 48
       local.get $420
       i32.le_s
       if (result i32)
        local.get $420
        i32.const 57
        i32.le_s
       else
        i32.const 0
       end
       if
        local.get $420
        i32.const 48
        i32.sub
        br $~lib/util/string/unhexlifyNibble|inlined.0
       else
        i32.const 65
        local.get $420
        i32.le_s
        if (result i32)
         local.get $420
         i32.const 90
         i32.le_s
        else
         i32.const 0
        end
        if
         i32.const 10
         local.get $420
         i32.add
         i32.const 65
         i32.sub
         br $~lib/util/string/unhexlifyNibble|inlined.0
        else
         i32.const 97
         local.get $420
         i32.le_s
         if (result i32)
          local.get $420
          i32.const 122
          i32.le_s
         else
          i32.const 0
         end
         if
          i32.const 10
          local.get $420
          i32.add
          i32.const 97
          i32.sub
          br $~lib/util/string/unhexlifyNibble|inlined.0
         else
          unreachable
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      i32.mul
      block $~lib/util/string/unhexlifyNibble|inlined.1 (result i32)
       local.get $419
       local.set $421
       i32.const 48
       local.get $421
       i32.le_s
       if (result i32)
        local.get $421
        i32.const 57
        i32.le_s
       else
        i32.const 0
       end
       if
        local.get $421
        i32.const 48
        i32.sub
        br $~lib/util/string/unhexlifyNibble|inlined.1
       else
        i32.const 65
        local.get $421
        i32.le_s
        if (result i32)
         local.get $421
         i32.const 90
         i32.le_s
        else
         i32.const 0
        end
        if
         i32.const 10
         local.get $421
         i32.add
         i32.const 65
         i32.sub
         br $~lib/util/string/unhexlifyNibble|inlined.1
        else
         i32.const 97
         local.get $421
         i32.le_s
         if (result i32)
          local.get $421
          i32.const 122
          i32.le_s
         else
          i32.const 0
         end
         if
          i32.const 10
          local.get $421
          i32.add
          i32.const 97
          i32.sub
          br $~lib/util/string/unhexlifyNibble|inlined.1
         else
          unreachable
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      i32.add
      i32.store8 $0
      local.get $415
      i32.const 1
      i32.add
      local.set $415
      br $for-loop|1
     end
    end
    local.get $414
   end
   local.tee $422
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 576
   local.tee $423
   i32.store $0 offset=48
   local.get $422
   local.set $424
   local.get $423
   local.set $425
   local.get $424
   local.get $425
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $424
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $425
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $422
   call $~lib/string/String#get:length
   local.set $426
   local.get $426
   local.get $423
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $426
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $424
     local.set $427
     local.get $425
     local.set $428
     local.get $427
     local.set $429
     local.get $428
     local.set $430
     local.get $429
     i64.load $0
     local.get $430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $431
     local.get $428
     local.set $432
     local.get $431
     i64.load $0
     local.get $432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $433
     local.get $428
     local.set $434
     local.get $433
     i64.load $0
     local.get $434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $435
     local.get $428
     local.set $436
     local.get $435
     i64.load $0
     local.get $436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $437
     local.get $428
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $439
     local.get $428
     local.set $440
     local.get $439
     i64.load $0
     local.get $440
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $441
     local.get $428
     local.set $442
     local.get $441
     i64.load $0
     local.get $442
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $443
     local.get $428
     local.set $444
     local.get $443
     i64.load $0
     local.get $444
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $445
     local.get $428
     local.set $446
     local.get $445
     i64.load $0
     local.get $446
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $447
     local.get $428
     local.set $448
     local.get $447
     i64.load $0
     local.get $448
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $449
     local.get $428
     local.set $450
     local.get $449
     i64.load $0
     local.get $450
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $451
     local.get $428
     local.set $452
     local.get $451
     i64.load $0
     local.get $452
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $453
     local.get $428
     local.set $454
     local.get $453
     i64.load $0
     local.get $454
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $455
     local.get $428
     local.set $456
     local.get $455
     i64.load $0
     local.get $456
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     local.set $457
     local.get $428
     local.set $458
     local.get $457
     i64.load $0
     local.get $458
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $427
     i32.const 8
     i32.add
     local.set $427
     local.get $428
     i32.const 8
     i32.add
     local.set $428
     local.get $427
     i64.load $0
     local.get $428
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $424
     local.set $459
     local.get $425
     local.set $460
     local.get $426
     local.set $461
     local.get $461
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $459
       local.set $462
       local.get $460
       local.set $463
       local.get $462
       local.set $464
       local.get $463
       local.set $465
       local.get $464
       i64.load $0
       local.get $465
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $466
       local.get $463
       local.set $467
       local.get $466
       i64.load $0
       local.get $467
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $468
       local.get $463
       local.set $469
       local.get $468
       i64.load $0
       local.get $469
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $470
       local.get $463
       local.set $471
       local.get $470
       i64.load $0
       local.get $471
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $472
       local.get $463
       local.set $473
       local.get $472
       i64.load $0
       local.get $473
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $474
       local.get $463
       local.set $475
       local.get $474
       i64.load $0
       local.get $475
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       local.set $476
       local.get $463
       local.set $477
       local.get $476
       i64.load $0
       local.get $477
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $462
       i32.const 8
       i32.add
       local.set $462
       local.get $463
       i32.const 8
       i32.add
       local.set $463
       local.get $462
       i64.load $0
       local.get $463
       i64.load $0
       i64.eq
      end
      local.set $478
      local.get $478
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $459
      i32.const 64
      i32.add
      local.set $459
      local.get $460
      i32.const 64
      i32.add
      local.set $460
      local.get $461
      i32.const 64
      i32.sub
      local.set $461
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $459
      local.set $479
      local.get $460
      local.set $480
      local.get $461
      local.set $481
      local.get $481
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $479
        local.set $482
        local.get $480
        local.set $483
        local.get $482
        local.set $484
        local.get $483
        local.set $485
        local.get $484
        i64.load $0
        local.get $485
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $482
        i32.const 8
        i32.add
        local.set $482
        local.get $483
        i32.const 8
        i32.add
        local.set $483
        local.get $482
        local.set $486
        local.get $483
        local.set $487
        local.get $486
        i64.load $0
        local.get $487
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $482
        i32.const 8
        i32.add
        local.set $482
        local.get $483
        i32.const 8
        i32.add
        local.set $483
        local.get $482
        local.set $488
        local.get $483
        local.set $489
        local.get $488
        i64.load $0
        local.get $489
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $482
        i32.const 8
        i32.add
        local.set $482
        local.get $483
        i32.const 8
        i32.add
        local.set $483
        local.get $482
        i64.load $0
        local.get $483
        i64.load $0
        i64.eq
       end
       local.set $490
       local.get $490
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $479
       i32.const 32
       i32.add
       local.set $479
       local.get $480
       i32.const 32
       i32.add
       local.set $480
       local.get $481
       i32.const 32
       i32.sub
       local.set $481
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $479
       local.set $491
       local.get $480
       local.set $492
       local.get $481
       local.set $493
       local.get $493
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $491
         local.set $494
         local.get $492
         local.set $495
         local.get $494
         local.set $496
         local.get $495
         local.set $497
         local.get $496
         i64.load $0
         local.get $497
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $494
         i32.const 8
         i32.add
         local.set $494
         local.get $495
         i32.const 8
         i32.add
         local.set $495
         local.get $494
         i64.load $0
         local.get $495
         i64.load $0
         i64.eq
        end
        local.set $498
        local.get $498
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $491
        i32.const 16
        i32.add
        local.set $491
        local.get $492
        i32.const 16
        i32.add
        local.set $492
        local.get $493
        i32.const 16
        i32.sub
        local.set $493
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $491
        local.set $499
        local.get $492
        local.set $500
        local.get $493
        local.set $501
        local.get $501
        i32.const 8
        i32.ge_u
        if
         local.get $499
         local.set $502
         local.get $500
         local.set $503
         local.get $502
         i64.load $0
         local.get $503
         i64.load $0
         i64.eq
         local.set $504
         local.get $504
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $499
         i32.const 8
         i32.add
         local.set $499
         local.get $500
         i32.const 8
         i32.add
         local.set $500
         local.get $501
         i32.const 8
         i32.sub
         local.set $501
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $499
         local.set $505
         local.get $500
         local.set $506
         local.get $501
         local.set $507
         local.get $507
         i32.const 4
         i32.ge_u
         if
          local.get $505
          local.set $508
          local.get $506
          local.set $509
          local.get $508
          i32.load $0
          local.get $509
          i32.load $0
          i32.eq
          local.set $510
          local.get $510
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $505
          i32.const 4
          i32.add
          local.set $505
          local.get $506
          i32.const 4
          i32.add
          local.set $506
          local.get $507
          i32.const 4
          i32.sub
          local.set $507
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $505
          local.set $511
          local.get $506
          local.set $512
          local.get $507
          local.set $513
          local.get $513
          i32.const 2
          i32.ge_u
          if
           local.get $511
           local.set $514
           local.get $512
           local.set $515
           local.get $514
           i32.load16_u $0
           local.get $515
           i32.load16_u $0
           i32.eq
           local.set $516
           local.get $516
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $511
           i32.const 2
           i32.add
           local.set $511
           local.get $512
           i32.const 2
           i32.add
           local.set $512
           local.get $513
           i32.const 2
           i32.sub
           local.set $513
          end
          local.get $511
          local.set $517
          local.get $512
          local.set $518
          local.get $513
          local.set $519
          local.get $519
          if (result i32)
           local.get $517
           local.set $520
           local.get $518
           local.set $521
           local.get $520
           i32.load8_u $0
           local.get $521
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $std/string/str
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
