<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

----------------------------------------------------------------
led.c(l4:s1:k0:d0:s0)	 _entry($2) :
led.c(l4:s2:k1:d0:s0)		proc _inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
led.c(l6:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0xe8 {const-unsigned-char literal}
led.c(l6:s4:k3:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
led.c(l7:s5:k4:d0:s0)		iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0xe8 {const-unsigned-char literal}
led.c(l7:s6:k5:d0:s0)		_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
led.c(l7:s7:k6:d0:s0)	 _return($1) :
led.c(l7:s8:k7:d0:s0)		eproc _inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISC to hash, size = 1
  -- and it is at a fixed address 0xf94
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTC to hash, size = 1
  -- and it is at a fixed address 0xf82
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

----------------------------------------------------------------
led.c(l4:s1:k0:d0:s0)	 _entry($2) :
led.c(l4:s2:k1:d0:s0)		proc _inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
led.c(l6:s3:k2:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0xe8 {const-unsigned-char literal}
led.c(l7:s4:k4:d0:s0)		_PORTC [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0xe8 {const-unsigned-char literal}
led.c(l7:s5:k6:d0:s0)	 _return($1) :
led.c(l7:s6:k7:d0:s0)		eproc _inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) (4) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
led.c(l7:s5:k6:d0:s0)	 _return($1) :
led.c(l7:s6:k7:d0:s0)		eproc _inicializa_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

----------------------------------------------------------------
led.c(l10:s1:k0:d0:s0)	 _entry($7) :
led.c(l10:s2:k1:d0:s0)		proc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l10:s3:k2:d0:s0)	iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3} = recv _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l10:s4:k3:d0:s0)	iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3} = recv _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l12:s5:k4:d0:s0)		iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3} > 0x2 {unsigned-char literal}
led.c(l12:s6:k5:d0:s0)		if iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($4)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (3) }

----------------------------------------------------------------
led.c(l12:s7:k6:d0:s0)		jtab	iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}; _case_0_0; _case_0_1; _case_0_2

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (8) (9) (10) (11) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (8) (9) (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (8) (9) (10) }

----------------------------------------------------------------
led.c(l13:s8:k7:d0:s0)	 _case_0_0($1) :
led.c(l14:s9:k8:d0:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
led.c(l14:s10:k9:d0:s0)		iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = ~ iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
led.c(l14:s11:k10:d0:s0)		iTemp5 [k10 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
led.c(l14:s12:k11:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp5 [k10 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
led.c(l15:s13:k12:d0:s0)		 goto _return($6)

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 14 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (14) (15) (16) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (14) (15) (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (14) (15) }

----------------------------------------------------------------
led.c(l16:s14:k13:d0:s0)	 _case_0_1($2) :
led.c(l17:s15:k14:d0:s0)		iTemp6 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
led.c(l17:s16:k15:d0:s0)		iTemp7 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp6 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
led.c(l17:s17:k16:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp7 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
led.c(l18:s18:k17:d0:s0)		 goto _return($6)

----------------------------------------------------------------
Basic Block _case_0_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 19 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (19) (20) (21) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (19) (20) (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (19) (20) }

----------------------------------------------------------------
led.c(l19:s19:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s20:k19:d0:s0)		iTemp8 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
led.c(l20:s21:k20:d0:s0)		iTemp9 [k14 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
led.c(l20:s22:k21:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp9 [k14 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
led.c(l21:s23:k22:d0:s0)		 goto _return($6)

----------------------------------------------------------------
Basic Block _default_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 24 , last iCode = 26
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (25) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (25) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (25) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
led.c(l22:s24:k23:d0:s0)	 _default_0($4) :
led.c(l23:s25:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s26:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 27 , last iCode = 28
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) (14) (15) (16) (19) (20) (21) (25) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) (14) (15) (16) (19) (20) (21) (25) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
led.c(l25:s27:k28:d0:s0)	 _return($6) :
led.c(l25:s28:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
 4213
x  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
  right:
  hey we can remove this unnecessary assign
x  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}
  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
  right:
    used on left
x  left:iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}
    c   Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp5 [k10 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp5
  replacing with iTemp5
  3199
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp5 [k10 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
  right:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
         Symbol type: unsigned-char fixed
  result:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k12 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
  right:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
         Symbol type: unsigned-char fixed
  result:iTemp6 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp6 [k11 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k14 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k14 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
  right:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}
         Symbol type: unsigned-char fixed
  result:iTemp8 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp8 [k13 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
  right:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  right:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 31 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 31 bSize = 4
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: >
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: JUMPTABLE
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (2) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: ~
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (2) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: |
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (2) (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: ^
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: DUMMY_READ_VOLATILE
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

----------------------------------------------------------------
led.c(l10:s1:k0:d0:s0)	 _entry($7) :
led.c(l10:s2:k1:d0:s0)		proc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l10:s3:k2:d0:s0)	iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ] = recv _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l10:s4:k3:d0:s0)	iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}[r0x01 ] = recv _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
led.c(l12:s5:k4:d0:s0)		iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}[r0x01 ] > 0x2 {unsigned-char literal}
led.c(l12:s6:k5:d0:s0)		if iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _default_0($4)
led.c(l12:s7:k6:d0:s0)		jtab	iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}[r0x01 ]; _case_0_0; _case_0_1; _case_0_2
led.c(l13:s8:k7:d0:s0)	 _case_0_0($1) :
led.c(l14:s9:k8:d0:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l14:s10:k9:d0:s0)		iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = ~ iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l14:s11:k10:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
led.c(l15:s12:k12:d0:s0)		 goto _return($6)
led.c(l16:s13:k13:d0:s0)	 _case_0_1($2) :
led.c(l17:s14:k14:d0:s0)		iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l17:s15:k15:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l18:s16:k17:d0:s0)		 goto _return($6)
led.c(l19:s17:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s18:k19:d0:s0)		iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l20:s19:k20:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l21:s20:k22:d0:s0)		 goto _return($6)
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (3) }

----------------------------------------------------------------
led.c(l12:s7:k6:d0:s0)		jtab	iTemp1 [k4 lr4:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_opt_1_3}[r0x01 ]; _case_0_0; _case_0_1; _case_0_2
led.c(l13:s8:k7:d0:s0)	 _case_0_0($1) :
led.c(l14:s9:k8:d0:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l14:s10:k9:d0:s0)		iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = ~ iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l14:s11:k10:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
led.c(l15:s12:k12:d0:s0)		 goto _return($6)
led.c(l16:s13:k13:d0:s0)	 _case_0_1($2) :
led.c(l17:s14:k14:d0:s0)		iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l17:s15:k15:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l18:s16:k17:d0:s0)		 goto _return($6)
led.c(l19:s17:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s18:k19:d0:s0)		iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l20:s19:k20:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l21:s20:k22:d0:s0)		 goto _return($6)
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 12
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (8) (9) (10) (11) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (8) (9) (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (8) (9) (10) }

----------------------------------------------------------------
led.c(l13:s8:k7:d0:s0)	 _case_0_0($1) :
led.c(l14:s9:k8:d0:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l14:s10:k9:d0:s0)		iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = ~ iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l14:s11:k10:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
led.c(l15:s12:k12:d0:s0)		 goto _return($6)
led.c(l16:s13:k13:d0:s0)	 _case_0_1($2) :
led.c(l17:s14:k14:d0:s0)		iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l17:s15:k15:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l18:s16:k17:d0:s0)		 goto _return($6)
led.c(l19:s17:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s18:k19:d0:s0)		iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l20:s19:k20:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l21:s20:k22:d0:s0)		 goto _return($6)
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 13 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (14) (15) (16) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (14) (15) (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (14) (15) (16) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (14) (15) }

----------------------------------------------------------------
led.c(l16:s13:k13:d0:s0)	 _case_0_1($2) :
led.c(l17:s14:k14:d0:s0)		iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l17:s15:k15:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp6 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l18:s16:k17:d0:s0)		 goto _return($6)
led.c(l19:s17:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s18:k19:d0:s0)		iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l20:s19:k20:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l21:s20:k22:d0:s0)		 goto _return($6)
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _case_0_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 17 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (19) (20) (21) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (19) (20) (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (19) (20) }

----------------------------------------------------------------
led.c(l19:s17:k18:d0:s0)	 _case_0_2($3) :
led.c(l20:s18:k19:d0:s0)		iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ] = 0x1 {unsigned-char literal} << iTemp0 [k2 lr3:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _led_led_1_3}[r0x00 ]
led.c(l20:s19:k20:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} ^ iTemp8 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x01 ]
led.c(l21:s20:k22:d0:s0)		 goto _return($6)
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _default_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 21 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (25) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (25) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (25) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
led.c(l22:s21:k23:d0:s0)	 _default_0($4) :
led.c(l23:s22:k30:d0:s0)		dummy = (volatile) _PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
led.c(l23:s23:k25:d0:s0)		_PORTC [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) (14) (15) (16) (19) (20) (21) (25) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (8) (9) (10) (11) (14) (15) (16) (19) (20) (21) (25) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
led.c(l25:s24:k28:d0:s0)	 _return($6) :
led.c(l25:s25:k29:d0:s0)		eproc _led [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
