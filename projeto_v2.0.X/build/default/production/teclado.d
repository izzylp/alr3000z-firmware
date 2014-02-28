<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
teclado.c(l3:s1:k0:d0:s0)	 _entry($9) :
teclado.c(l3:s2:k1:d0:s0)		proc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l8:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
teclado.c(l8:s4:k3:d0:s0)		if iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_1($5)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (6) (7) (8) (30) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (6) (7) (8) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (6) }

----------------------------------------------------------------
teclado.c(l9:s5:k6:d0:s0)		iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
teclado.c(l9:s6:k7:d0:s0)		_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
teclado.c(l10:s7:k8:d0:s0)		iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
teclado.c(l10:s8:k30:d0:s0)		iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 9 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l10:s9:k32:d0:s0)	 preHeaderLbl2($18) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) (19) (30) }

----------------------------------------------------------------
teclado.c(l10:s10:k9:d1:s0)	 _forbody_0($6) :
teclado.c(l11:s11:k10:d1:s0)		iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
teclado.c(l11:s12:k11:d1:s0)		iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x1 {const-unsigned-char literal}
teclado.c(l11:s13:k12:d1:s0)		if iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_0($7)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 14 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (8) (20) }

----------------------------------------------------------------
teclado.c(l12:s14:k15:d0:s0)		ret iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 15 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (19) (20) (21) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (19) (20) (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (19) (21) (30) }

----------------------------------------------------------------
teclado.c(l12:s15:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s16:k19:d1:s0)		iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4} = iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4} + 0x1 {const-unsigned-char literal}
teclado.c(l10:s17:k20:d1:s0)		iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
teclado.c(l10:s18:k21:d1:s0)		iTemp7 [k12 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4} < 0x4 {const-unsigned-char literal}
teclado.c(l10:s19:k22:d1:s0)		if iTemp7 [k12 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 20 , last iCode = 21
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l10:s20:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s21:k26:d0:s0)		ret 0xff {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 22 , last iCode = 23
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l15:s22:k27:d0:s0)	 _return($8) :
teclado.c(l15:s23:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
x  left:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
  4208
x  left:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTB to hash, size = 1
  -- and it is at a fixed address 0xf81
  result:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
894  -- added _le_tecla_last_1_4 to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:iTemp1 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
  left:
  right:0x0 {const-unsigned-char literal}
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  right:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
         Symbol type: unsigned-char fixed
  result:iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
sfr     c   Symbol type: volatile-unsigned-char sfr
  result:iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
 4213
x  left:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
    c   Symbol type: unsigned-char fixed
  result:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr7:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}
    c   Symbol type: unsigned-char fixed
  result:iTemp7 [k12 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp7 [k12 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (6) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (6) (8) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
deassignLRs
  op: LABEL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
deassignLRs
  op: <
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: LABEL
deassignLRs
  op: RETURN
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
teclado.c(l3:s1:k0:d0:s0)	 _entry($9) :
teclado.c(l3:s2:k1:d0:s0)		proc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l8:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
teclado.c(l8:s4:k3:d0:s0)		if iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_1($5)
teclado.c(l9:s5:k6:d0:s0)		_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
teclado.c(l10:s6:k8:d0:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := 0x0 {const-unsigned-char literal}
teclado.c(l10:s7:k30:d0:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] := 0x0 {const-unsigned-char literal}
teclado.c(l10:s9:k9:d1:s0)	 _forbody_0($6) :
teclado.c(l11:s10:k10:d1:s0)		iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l11:s11:k11:d1:s0)		iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l11:s12:k12:d1:s0)		if iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_0($7)
teclado.c(l12:s13:k15:d0:s0)		ret iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (6) (7) (8) (30) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (6) (7) (8) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (6) }

----------------------------------------------------------------
teclado.c(l9:s5:k6:d0:s0)		_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
teclado.c(l10:s6:k8:d0:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := 0x0 {const-unsigned-char literal}
teclado.c(l10:s7:k30:d0:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] := 0x0 {const-unsigned-char literal}
teclado.c(l10:s9:k9:d1:s0)	 _forbody_0($6) :
teclado.c(l11:s10:k10:d1:s0)		iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l11:s11:k11:d1:s0)		iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l11:s12:k12:d1:s0)		if iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_0($7)
teclado.c(l12:s13:k15:d0:s0)		ret iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l10:s8:k32:d0:s0)	 preHeaderLbl2($18) :
teclado.c(l10:s9:k9:d1:s0)	 _forbody_0($6) :
teclado.c(l11:s10:k10:d1:s0)		iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l11:s11:k11:d1:s0)		iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l11:s12:k12:d1:s0)		if iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_0($7)
teclado.c(l12:s13:k15:d0:s0)		ret iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (10) (11) (19) (30) }

----------------------------------------------------------------
teclado.c(l10:s9:k9:d1:s0)	 _forbody_0($6) :
teclado.c(l11:s10:k10:d1:s0)		iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l11:s11:k11:d1:s0)		iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp3 [k8 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l11:s12:k12:d1:s0)		if iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_0($7)
teclado.c(l12:s13:k15:d0:s0)		ret iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 13 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (8) (20) }

----------------------------------------------------------------
teclado.c(l12:s13:k15:d0:s0)		ret iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (19) (20) (21) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (19) (20) (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (19) (21) (30) }

----------------------------------------------------------------
teclado.c(l12:s14:k17:d1:s0)	 _forcontinue_0($7) :
teclado.c(l10:s15:k19:d1:s0)		iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l10:s16:k20:d1:s0)		iTemp2 [k6 lr6:18 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ]
teclado.c(l10:s17:k21:d1:s0)		iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp6 [k11 lr7:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_i_1_4}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l10:s18:k22:d1:s0)		if iTemp7 [k12 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($6)
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (10) (11) (19) (20) (21) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l10:s19:k25:d0:s0)	 _iffalse_1($5) :
teclado.c(l15:s20:k26:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 21 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (6) (7) (8) (10) (11) (19) (20) (21) (30) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
teclado.c(l15:s21:k27:d0:s0)	 _return($8) :
teclado.c(l15:s22:k28:d0:s0)		eproc _le_tecla [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg:815 symbol name _le_tecla_last_1_4
  827  storage class 7 
 832  integral
 838  specifier
_le_tecla_last_1_4 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l18:s1:k0:d0:s0)	 _entry($7) :
teclado.c(l18:s2:k1:d0:s0)		proc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l22:s3:k2:d0:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
teclado.c(l22:s4:k23:d0:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l22:s5:k25:d0:s0)	 preHeaderLbl2($15) :

----------------------------------------------------------------
Basic Block _forbody_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (23) }

----------------------------------------------------------------
teclado.c(l22:s6:k3:d1:s0)	 _forbody_1($4) :
teclado.c(l23:s7:k4:d1:s0)		iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
teclado.c(l23:s8:k5:d1:s0)		iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x1 {const-unsigned-char literal}
teclado.c(l23:s9:k6:d1:s0)		if iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_1($5)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (14) }

----------------------------------------------------------------
teclado.c(l24:s10:k9:d0:s0)		ret iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (13) (14) (15) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (13) (15) (23) }

----------------------------------------------------------------
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7} + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7} < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 16 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 17 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
sfr     c   Symbol type: volatile-unsigned-char sfr
  result:iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
 4213
x  left:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}
    c   Symbol type: unsigned-char fixed
  result:iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
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
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (5) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
deassignLRs
  op: LABEL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
deassignLRs
  op: <
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: RETURN
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l18:s1:k0:d0:s0)	 _entry($7) :
teclado.c(l18:s2:k1:d0:s0)		proc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
teclado.c(l22:s3:k2:d0:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := 0x0 {const-unsigned-char literal}
teclado.c(l22:s4:k23:d0:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] := 0x0 {const-unsigned-char literal}
teclado.c(l22:s6:k3:d1:s0)	 _forbody_1($4) :
teclado.c(l23:s7:k4:d1:s0)		iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l23:s8:k5:d1:s0)		iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l23:s9:k6:d1:s0)		if iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_1($5)
teclado.c(l24:s10:k9:d0:s0)		ret iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l22:s5:k25:d0:s0)	 preHeaderLbl2($15) :
teclado.c(l22:s6:k3:d1:s0)	 _forbody_1($4) :
teclado.c(l23:s7:k4:d1:s0)		iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l23:s8:k5:d1:s0)		iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l23:s9:k6:d1:s0)		if iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_1($5)
teclado.c(l24:s10:k9:d0:s0)		ret iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (23) }

----------------------------------------------------------------
teclado.c(l22:s6:k3:d1:s0)	 _forbody_1($4) :
teclado.c(l23:s7:k4:d1:s0)		iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] = _PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} >> iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l23:s8:k5:d1:s0)		iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}[r0x02 ] & 0x1 {const-unsigned-char literal}
teclado.c(l23:s9:k6:d1:s0)		if iTemp2 [k6 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} != 0 goto _forcontinue_1($5)
teclado.c(l24:s10:k9:d0:s0)		ret iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (14) }

----------------------------------------------------------------
teclado.c(l24:s10:k9:d0:s0)		ret iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (13) (14) (15) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (13) (15) (23) }

----------------------------------------------------------------
teclado.c(l24:s11:k11:d1:s0)	 _forcontinue_1($5) :
teclado.c(l22:s12:k13:d1:s0)		iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] + 0x1 {const-unsigned-char literal}
teclado.c(l22:s13:k14:d1:s0)		iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] := iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ]
teclado.c(l22:s14:k15:d1:s0)		iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr4:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _le_tecla_continua_i_1_7}[r0x01 ] < 0x4 {const-unsigned-char literal}
teclado.c(l22:s15:k16:d1:s0)		if iTemp5 [k9 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_1($4)
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 16 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (4) (5) (13) (14) (15) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l25:s16:k19:d0:s0)		ret 0xff {const-unsigned-char literal}
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 17 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (4) (5) (13) (14) (15) (23) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
teclado.c(l25:s17:k20:d0:s0)	 _return($6) :
teclado.c(l25:s18:k21:d0:s0)		eproc _le_tecla_continua [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
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
teclado.c(l28:s1:k0:d0:s0)	 _entry($2) :
teclado.c(l28:s2:k1:d0:s0)		proc _inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l30:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xf {const-unsigned-char literal}
teclado.c(l30:s4:k3:d0:s0)		_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}

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
teclado.c(l30:s5:k4:d0:s0)	 _return($1) :
teclado.c(l30:s6:k5:d0:s0)		eproc _inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISB to hash, size = 1
  -- and it is at a fixed address 0xf93
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
teclado.c(l28:s1:k0:d0:s0)	 _entry($2) :
teclado.c(l28:s2:k1:d0:s0)		proc _inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
teclado.c(l30:s3:k2:d0:s0)		_TRISB [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xf {const-unsigned-char literal}
teclado.c(l30:s4:k4:d0:s0)	 _return($1) :
teclado.c(l30:s5:k5:d0:s0)		eproc _inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
teclado.c(l30:s4:k4:d0:s0)	 _return($1) :
teclado.c(l30:s5:k5:d0:s0)		eproc _inicializa_teclado [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
