<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) }

----------------------------------------------------------------
watchdog.c(l3:s1:k0:d0:s0)	 _entry($2) :
watchdog.c(l3:s2:k1:d0:s0)		proc _inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
watchdog.c(l5:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
watchdog.c(l5:s4:k3:d0:s0)		_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
watchdog.c(l5:s5:k4:d0:s0)	 _return($1) :
watchdog.c(l5:s6:k5:d0:s0)		eproc _inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _WDTCON
  827  storage class 3 
 832  integral
 838  specifier
_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _WDTCON to hash, size = 1
  -- and it is at a fixed address 0xfd1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _WDTCON
  827  storage class 3 
 832  integral
 838  specifier
_WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _WDTCON
  827  storage class 3 
 832  integral
 838  specifier
_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _WDTCON
  827  storage class 3 
 832  integral
 838  specifier
_WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) }

----------------------------------------------------------------
watchdog.c(l3:s1:k0:d0:s0)	 _entry($2) :
watchdog.c(l3:s2:k1:d0:s0)		proc _inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
watchdog.c(l5:s3:k2:d0:s0)		_WDTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
watchdog.c(l5:s4:k4:d0:s0)	 _return($1) :
watchdog.c(l5:s5:k5:d0:s0)		eproc _inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
watchdog.c(l5:s4:k4:d0:s0)	 _return($1) :
watchdog.c(l5:s5:k5:d0:s0)		eproc _inicializa_watchdog [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _WDTCON
  827  storage class 3 
 832  integral
 838  specifier
_WDTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
