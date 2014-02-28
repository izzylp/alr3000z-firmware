<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (16) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l10:s1:k0:d0:s0)	 _entry($6) :
adc.c(l10:s2:k1:d0:s0)		proc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l13:s3:k16:d0:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6} := 0xa {int literal}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l13:s4:k20:d0:s0)	 preHeaderLbl3($11) :

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (4) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) (16) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) (16) }

----------------------------------------------------------------
adc.c(l13:s5:k3:d1:s0)	 _forcontinue_0($4) :
adc.c(l13:s6:k4:d1:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6} = iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6} - 0x1 {int literal}
adc.c(l13:s7:k6:d1:s0)		if iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6} != 0 goto _forcontinue_0($4)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l13:s8:k13:d0:s0)	 _return($5) :
adc.c(l13:s9:k14:d0:s0)		eproc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
  left:
  right:0xa {int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
  left:
  right:0xa {int literal}
 4213
x  left:_delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
    c   Symbol type: int fixed
  result:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _delay
  827  storage class 0 
 838  specifier
_delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 21 bSize = 3
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _delay
  827  storage class 0 
 838  specifier
_delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (16) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l10:s1:k0:d0:s0)	 _entry($6) :
adc.c(l10:s2:k1:d0:s0)		proc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l13:s3:k16:d0:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] := 0xa {int literal}
adc.c(l13:s5:k3:d1:s0)	 _forcontinue_0($4) :
adc.c(l13:s6:k4:d1:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] = iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] - 0x1 {int literal}
adc.c(l13:s7:k6:d1:s0)		if iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] != 0 goto _forcontinue_0($4)
adc.c(l13:s8:k13:d0:s0)	 _return($5) :
adc.c(l13:s9:k14:d0:s0)		eproc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (16) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l13:s4:k20:d0:s0)	 preHeaderLbl3($11) :
adc.c(l13:s5:k3:d1:s0)	 _forcontinue_0($4) :
adc.c(l13:s6:k4:d1:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] = iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] - 0x1 {int literal}
adc.c(l13:s7:k6:d1:s0)		if iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] != 0 goto _forcontinue_0($4)
adc.c(l13:s8:k13:d0:s0)	 _return($5) :
adc.c(l13:s9:k14:d0:s0)		eproc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (4) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) (16) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) (16) }

----------------------------------------------------------------
adc.c(l13:s5:k3:d1:s0)	 _forcontinue_0($4) :
adc.c(l13:s6:k4:d1:s0)		iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] = iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] - 0x1 {int literal}
adc.c(l13:s7:k6:d1:s0)		if iTemp1 [k4 lr3:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{ sir@ _delay_i_1_6}[r0x00 r0x01 ] != 0 goto _forcontinue_0($4)
adc.c(l13:s8:k13:d0:s0)	 _return($5) :
adc.c(l13:s9:k14:d0:s0)		eproc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
adc.c(l13:s8:k13:d0:s0)	 _return($5) :
adc.c(l13:s9:k14:d0:s0)		eproc _delay [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

----------------------------------------------------------------
adc.c(l16:s1:k0:d0:s0)	 _entry($2) :
adc.c(l16:s2:k1:d0:s0)		proc _inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l18:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
adc.c(l18:s4:k3:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l19:s5:k4:d0:s0)		iTemp1 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l19:s6:k5:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l21:s7:k6:d0:s0)		_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xd {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
adc.c(l21:s8:k7:d0:s0)	 _return($1) :
adc.c(l21:s9:k8:d0:s0)		eproc _inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISA to hash, size = 1
  -- and it is at a fixed address 0xf92
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xd {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON1 to hash, size = 1
  -- and it is at a fixed address 0xfc1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xd {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xd {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xd {const-unsigned-char literal}
 4213
x  left:_inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

----------------------------------------------------------------
adc.c(l16:s1:k0:d0:s0)	 _entry($2) :
adc.c(l16:s2:k1:d0:s0)		proc _inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l18:s3:k2:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
adc.c(l19:s4:k4:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l21:s5:k6:d0:s0)		_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xd {const-unsigned-char literal}
adc.c(l21:s6:k7:d0:s0)	 _return($1) :
adc.c(l21:s7:k8:d0:s0)		eproc _inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
adc.c(l21:s6:k7:d0:s0)	 _return($1) :
adc.c(l21:s7:k8:d0:s0)		eproc _inicializa_ad [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l25:s1:k0:d0:s0)	 _entry($10) :
adc.c(l25:s2:k1:d0:s0)		proc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
adc.c(l30:s3:k2:d0:s0)		if _hab_sensor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _iffalse_3($8)

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (5) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

----------------------------------------------------------------
adc.c(l32:s4:k5:d0:s0)		iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l32:s5:k6:d0:s0)		if iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_1($2)

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l32:s6:k9:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_1($2)

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 7 , last iCode = 11
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (14) (15) (17) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (12) (13) (14) (15) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (12) (13) (14) }

----------------------------------------------------------------
adc.c(l33:s7:k12:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
adc.c(l34:s8:k13:d0:s0)		iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l35:s9:k14:d0:s0)		iTemp2 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l35:s10:k15:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp2 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l36:s11:k17:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 12 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (19) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (15) (19) }

----------------------------------------------------------------
adc.c(l36:s12:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s13:k19:d0:s0)		iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s14:k20:d0:s0)		if iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_3($8)

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 15 , last iCode = 15
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (17) }

----------------------------------------------------------------
adc.c(l40:s15:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 16 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (26) (29) (32) (33) (34) (36) (38) (40) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (26) (28) (29) (31) (32) (33) (34) (36) (38) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (19) (26) (29) (32) (33) (34) (36) (38) (40) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (26) (28) (29) (31) (32) (33) (34) }

----------------------------------------------------------------
adc.c(l41:s16:k26:d0:s0)		iTemp5 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l41:s17:k28:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp5 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l42:s18:k29:d0:s0)		iTemp7 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l42:s19:k31:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp7 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l43:s20:k32:d0:s0)		iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s21:k33:d0:s0)		iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
adc.c(l43:s22:k34:d0:s0)		iTemp11 [k20 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l43:s23:k36:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp11 [k20 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l44:s24:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s25:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 26 , last iCode = 28
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (43) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (43) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (36) (43) }

----------------------------------------------------------------
adc.c(l45:s26:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s27:k43:d0:s0)		iTemp15 [k24 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s28:k44:d0:s0)		ret iTemp15 [k24 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 29 , last iCode = 30
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l49:s29:k45:d0:s0)	 _return($9) :
adc.c(l49:s30:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
    c   Symbol type: unsigned-int function ( ) fixed
 4213
x  left:_hab_sensor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON0 to hash, size = 1
  -- and it is at a fixed address 0xfc2
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
894  -- added _le_temp_flag_1_9 to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp5 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
894  -- added _le_temp_ret_1_9 to hash, size = 2
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp5
  replacing with iTemp5
  3199
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp5 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp7 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp7 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp11 [k20 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp11
  replacing with iTemp11
  3199
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp11 [k20 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _hab_sensor to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
  right:_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  right:_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
x  left:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
  right:_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  right:iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  result:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  result:iTemp15 [k24 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k24 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
    c   Symbol type: unsigned-int function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: IFX
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 24 bSize = 4
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay
  827  storage class 0 
 838  specifier
_delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay in codespace
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 24 bSize = 4
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
  op: CAST
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESH
  827  storage class 3 
 832  integral
 838  specifier
_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADRESH to hash, size = 1
  -- and it is at a fixed address 0xfc4
deassignLRs
  op: LEFT_OP
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESL
  827  storage class 3 
 832  integral
 838  specifier
_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADRESL to hash, size = 1
  -- and it is at a fixed address 0xfc3
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 24 bSize = 4
Bits on { (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: +
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
deassignLRs
freeReg
freeReg
  op: =
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (24) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: RETURN
deassignLRs
freeReg
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l25:s1:k0:d0:s0)	 _entry($10) :
adc.c(l25:s2:k1:d0:s0)		proc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
adc.c(l30:s3:k2:d0:s0)		if _hab_sensor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _iffalse_3($8)
adc.c(l32:s4:k5:d0:s0)		iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l32:s5:k6:d0:s0)		if iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_1($2)
adc.c(l32:s6:k9:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_1($2)
adc.c(l33:s7:k12:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
adc.c(l34:s8:k13:d0:s0)		iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l35:s9:k14:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l36:s10:k17:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l36:s11:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s12:k19:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s13:k20:d0:s0)		if iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_3($8)
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (5) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

----------------------------------------------------------------
adc.c(l32:s4:k5:d0:s0)		iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l32:s5:k6:d0:s0)		if iTemp0 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_1($2)
adc.c(l32:s6:k9:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_1($2)
adc.c(l33:s7:k12:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
adc.c(l34:s8:k13:d0:s0)		iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l35:s9:k14:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l36:s10:k17:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l36:s11:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s12:k19:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s13:k20:d0:s0)		if iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_3($8)
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l32:s6:k9:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_1($2)
adc.c(l33:s7:k12:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
adc.c(l34:s8:k13:d0:s0)		iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l35:s9:k14:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l36:s10:k17:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l36:s11:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s12:k19:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s13:k20:d0:s0)		if iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_3($8)
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 7 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (14) (15) (17) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (12) (13) (14) (15) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (12) (13) (14) }

----------------------------------------------------------------
adc.c(l33:s7:k12:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
adc.c(l34:s8:k13:d0:s0)		iTemp1 [k7 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l35:s9:k14:d0:s0)		_ADCON0 [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l36:s10:k17:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l36:s11:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s12:k19:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s13:k20:d0:s0)		if iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_3($8)
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 11 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (19) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (15) (19) }

----------------------------------------------------------------
adc.c(l36:s11:k18:d0:s0)	 _iffalse_1($2) :
adc.c(l40:s12:k19:d0:s0)		iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l40:s13:k20:d0:s0)		if iTemp4 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto _iffalse_3($8)
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (17) }

----------------------------------------------------------------
adc.c(l40:s14:k23:d0:s0)		if _le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_3($8)
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (26) (29) (32) (33) (34) (36) (38) (40) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (26) (28) (29) (31) (32) (33) (34) (36) (38) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (19) (26) (29) (32) (33) (34) (36) (38) (40) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (26) (28) (29) (31) (32) (33) (34) }

----------------------------------------------------------------
adc.c(l41:s15:k26:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l42:s16:k29:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l43:s17:k32:d0:s0)		iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ADRESL [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l43:s18:k33:d0:s0)		iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp9 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
adc.c(l43:s19:k34:d0:s0)		_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp10 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l44:s20:k38:d0:s0)		_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l45:s21:k40:d0:s0)		_hab_sensor [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 22 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (43) }

local defines bitVector :bitvector Size = 47 bSize = 6
Bits on { (43) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (36) (43) }

----------------------------------------------------------------
adc.c(l45:s22:k42:d0:s0)	 _iffalse_3($8) :
adc.c(l49:s23:k43:d0:s0)		iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ] = _le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} >> 0x4 {const-unsigned-char literal}
adc.c(l49:s24:k44:d0:s0)		ret iTemp15 [k24 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}[r0x00 r0x01 ]
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 25 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 47 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

outDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { (5) (13) (14) (15) (17) (19) (26) (29) (32) (33) (34) (36) (38) (40) (43) }

usesDefs Set bitvector :bitvector Size = 47 bSize = 6
Bits on { }

----------------------------------------------------------------
adc.c(l49:s25:k45:d0:s0)	 _return($9) :
adc.c(l49:s26:k46:d0:s0)		eproc _le_temp [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_temp_flag_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_flag_1_9 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_temp_ret_1_9
  827  storage class 7 
 832  integral
 838  specifier
_le_temp_ret_1_9 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (3) }

----------------------------------------------------------------
adc.c(l52:s1:k0:d0:s0)	 _entry($10) :
adc.c(l52:s2:k1:d0:s0)		proc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
adc.c(l56:s3:k2:d0:s0)		iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed} := 0x0 {unsigned-int literal}
adc.c(l58:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _hab_sensor [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0x1 {const-unsigned-char literal}
adc.c(l58:s5:k4:d0:s0)		if iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_6($8)

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (7) }

----------------------------------------------------------------
adc.c(l59:s6:k7:d0:s0)		iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l59:s7:k8:d0:s0)		if iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_4($2)

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
adc.c(l59:s8:k11:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_4($2)

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 13
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (16) (17) (19) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (14) (15) (16) (17) (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (14) (15) (16) }

----------------------------------------------------------------
adc.c(l60:s9:k14:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x5 {const-unsigned-char literal}
adc.c(l61:s10:k15:d0:s0)		iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l62:s11:k16:d0:s0)		iTemp4 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l62:s12:k17:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
adc.c(l63:s13:k19:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 14 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (21) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (17) (21) }

----------------------------------------------------------------
adc.c(l63:s14:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s15:k21:d0:s0)		iTemp6 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s16:k22:d0:s0)		if iTemp6 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_5($5)

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 17 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (19) }

----------------------------------------------------------------
adc.c(l66:s17:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 18 , last iCode = 27
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (28) (31) (34) (35) (36) (38) (40) (42) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (28) (30) (31) (33) (34) (35) (36) (38) (40) (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (21) (28) (31) (34) (35) (36) (38) (40) (42) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (28) (30) (31) (33) (34) (35) (36) }

----------------------------------------------------------------
adc.c(l67:s18:k28:d0:s0)		iTemp7 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l67:s19:k30:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp7 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l68:s20:k31:d0:s0)		iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l68:s21:k33:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l69:s22:k34:d0:s0)		iTemp11 [k21 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s23:k35:d0:s0)		iTemp12 [k22 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp11 [k21 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
adc.c(l69:s24:k36:d0:s0)		iTemp13 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l69:s25:k38:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} := iTemp13 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
adc.c(l70:s26:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s27:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 28 , last iCode = 38
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (44) (45) (46) (47) (48) (49) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (44) (45) (46) (47) (48) (49) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (38) (44) (45) (46) (47) (48) }

----------------------------------------------------------------
adc.c(l71:s28:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s29:k44:d0:s0)		iTemp17 [k27 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register} = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s30:k45:d0:s0)		iTemp18 [k28 lr30:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register} = iTemp17 [k27 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register} - 0xbd95 {const-long-int literal}
adc.c(l73:s31:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s32:k55:d0:s0)		send iTemp18 [k28 lr30:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}{argreg = 2}
adc.c(l73:s33:k56:d0:s0)		iTemp19 [k29 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register} = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s34:k57:d0:s0)		send iTemp19 [k29 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}{argreg = 1}
adc.c(l73:s35:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s36:k59:d0:s0)		iTemp20 [k30 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register} = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s37:k48:d0:s0)		iTemp21 [k31 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _le_lumi_ret_1_14} = (unsigned-int fixed)iTemp20 [k30 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
adc.c(l73:s38:k49:d0:s0)		iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed} := iTemp21 [k31 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _le_lumi_ret_1_14}

----------------------------------------------------------------
Basic Block _iffalse_6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 39 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (49) }

----------------------------------------------------------------
adc.c(l73:s39:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s40:k51:d0:s0)		ret iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 41 , last iCode = 42
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
adc.c(l76:s41:k52:d0:s0)	 _return($9) :
adc.c(l76:s42:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  left:
  right:0x0 {unsigned-int literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  left:
  right:0x0 {unsigned-int literal}
 4213
x  left:_le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
    c   Symbol type: unsigned-int function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:_hab_sensor [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x5 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x5 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
894  -- added _le_lumi_flag_1_14 to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x5 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x5 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x1 {const-unsigned-char literal}
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp6 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
data     c   Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp7 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
894  -- added _le_lumi_tmp_1_14 to hash, size = 2
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp7 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp9 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp13 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp13
  replacing with iTemp13
  3199
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
  left:
  right:iTemp13 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
  right:_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  right:_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
x  left:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
  right:_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp11 [k21 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k21 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp12 [k22 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
data     c   Symbol type: unsigned-int data
  right:iTemp12 [k22 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  result:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
          Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  result:_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
          Symbol type: unsigned-char data
  4191 - pointer reg req = 0
 4213
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  left:
  right:iTemp21 [k31 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _le_lumi_ret_1_14}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp21
  replacing with iTemp21
  3199
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  left:
  right:iTemp21 [k31 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _le_lumi_ret_1_14}
 4213
  right:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
         Symbol type: unsigned-int data
  result:iTemp17 [k27 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
          Symbol type: long-int register
  right:_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
         Symbol type: unsigned-int data
  4191 - pointer reg req = 0
 4213
x  left:iTemp17 [k27 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
    c   Symbol type: long-int register
  result:iTemp18 [k28 lr30:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
          Symbol type: long-int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp18 [k28 lr30:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
    c   Symbol type: long-int register
  4191 - pointer reg req = 0
 4213
x  left:__mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
    c   Symbol type: long-int function ( long-int fixed, long-int fixed) fixed
  result:iTemp19 [k29 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
          Symbol type: long-int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp19 [k29 lr33:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
    c   Symbol type: long-int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
    c   Symbol type: long-int function ( long-int fixed, long-int fixed) fixed
  result:iTemp20 [k30 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
          Symbol type: long-int register
  4191 - pointer reg req = 0
 4213
  right:iTemp20 [k30 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}
         Symbol type: long-int register
  result:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:iTemp0 [k2 lr3:40 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
    c   Symbol type: unsigned-int function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp20
  2765 - itemp register
  reg name iTemp20,  reg type REG_GPR
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
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: EQ_OP
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay
  827  storage class 0 
 838  specifier
_delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay in codespace
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
deassignLRs
  op: CAST
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESH
  827  storage class 3 
 832  integral
 838  specifier
_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
  op: LEFT_OP
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESL
  827  storage class 3 
 832  integral
 838  specifier
_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (21) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: +
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
deassignLRs
freeReg
freeReg
  op: =
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (27) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __mullong
  827  storage class 0 
 832  integral
 838  specifier
__mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
pic16_allocDirReg:861 sym: _mullong in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (29) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __divslong
  827  storage class 0 
 832  integral
 838  specifier
__divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
pic16_allocDirReg:861 sym: _divslong in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (30) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: LABEL
deassignLRs
  op: RETURN
deassignLRs
freeReg
freeReg
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
rUmaskForOp
regsUsedIniCode
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
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (3) }

----------------------------------------------------------------
adc.c(l52:s1:k0:d0:s0)	 _entry($10) :
adc.c(l52:s2:k1:d0:s0)		proc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
adc.c(l56:s3:k2:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] := 0x0 {unsigned-int literal}
adc.c(l58:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _hab_sensor [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0x1 {const-unsigned-char literal}
adc.c(l58:s5:k4:d0:s0)		if iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_6($8)
adc.c(l59:s6:k7:d0:s0)		iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l59:s7:k8:d0:s0)		if iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_4($2)
adc.c(l59:s8:k11:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_4($2)
adc.c(l60:s9:k14:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x5 {const-unsigned-char literal}
adc.c(l61:s10:k15:d0:s0)		iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l62:s11:k16:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l63:s12:k19:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l63:s13:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s14:k21:d0:s0)		iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s15:k22:d0:s0)		if iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_5($5)
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (7) }

----------------------------------------------------------------
adc.c(l59:s6:k7:d0:s0)		iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l59:s7:k8:d0:s0)		if iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_4($2)
adc.c(l59:s8:k11:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_4($2)
adc.c(l60:s9:k14:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x5 {const-unsigned-char literal}
adc.c(l61:s10:k15:d0:s0)		iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l62:s11:k16:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l63:s12:k19:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l63:s13:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s14:k21:d0:s0)		iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s15:k22:d0:s0)		if iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_5($5)
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
adc.c(l59:s8:k11:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} != 0 goto _iffalse_4($2)
adc.c(l60:s9:k14:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x5 {const-unsigned-char literal}
adc.c(l61:s10:k15:d0:s0)		iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l62:s11:k16:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l63:s12:k19:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l63:s13:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s14:k21:d0:s0)		iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s15:k22:d0:s0)		if iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_5($5)
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (16) (17) (19) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (14) (15) (16) (17) (19) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (14) (15) (16) }

----------------------------------------------------------------
adc.c(l60:s9:k14:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x5 {const-unsigned-char literal}
adc.c(l61:s10:k15:d0:s0)		iTemp3 [k10 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
adc.c(l62:s11:k16:d0:s0)		_ADCON0 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
adc.c(l63:s12:k19:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x1 {const-unsigned-char literal}
adc.c(l63:s13:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s14:k21:d0:s0)		iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s15:k22:d0:s0)		if iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_5($5)
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 13 , last iCode = 15
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (21) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (21) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (17) (21) }

----------------------------------------------------------------
adc.c(l63:s13:k20:d0:s0)	 _iffalse_4($2) :
adc.c(l66:s14:k21:d0:s0)		iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] = gabit _ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l66:s15:k22:d0:s0)		if iTemp6 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x02 ] != 0 goto _iffalse_5($5)
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 16 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (19) }

----------------------------------------------------------------
adc.c(l66:s16:k25:d0:s0)		if _le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} == 0 goto _iffalse_5($5)
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 17 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (28) (31) (34) (35) (36) (38) (40) (42) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (28) (30) (31) (33) (34) (35) (36) (38) (40) (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (21) (28) (31) (34) (35) (36) (38) (40) (42) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (28) (30) (31) (33) (34) (35) (36) }

----------------------------------------------------------------
adc.c(l67:s17:k28:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = (unsigned-int data)_ADRESH [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l68:s18:k31:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} << 0x8 {const-unsigned-char literal}
adc.c(l69:s19:k34:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
adc.c(l69:s20:k35:d0:s0)		iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
adc.c(l69:s21:k36:d0:s0)		_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} = _le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data} + iTemp12 [k22 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
adc.c(l70:s22:k40:d0:s0)		_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data} := 0x0 {const-unsigned-char literal}
adc.c(l71:s23:k42:d0:s0)		_hab_sensor [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 24 , last iCode = 33
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (44) (45) (46) (47) (48) (49) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (44) (45) (46) (47) (48) (49) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (38) (44) (45) (46) (47) (48) }

----------------------------------------------------------------
adc.c(l71:s24:k43:d0:s0)	 _iffalse_5($5) :
adc.c(l73:s25:k44:d0:s0)		iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = (long-int register)_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
adc.c(l73:s26:k45:d0:s0)		iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = iTemp17 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] - 0xbd95 {const-long-int literal}
adc.c(l73:s27:k54:d0:s0)		send 0x64 {long-int literal}{argreg = 1}
adc.c(l73:s28:k55:d0:s0)		send iTemp18 [k28 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 2}
adc.c(l73:s29:k56:d0:s0)		iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __mullong [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s30:k57:d0:s0)		send iTemp19 [k29 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]{argreg = 1}
adc.c(l73:s31:k58:d0:s0)		send 0x41ab {long-int literal}{argreg = 2}
adc.c(l73:s32:k59:d0:s0)		iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ] = call __divslong [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int function ( long-int fixed, long-int fixed) fixed}
adc.c(l73:s33:k48:d0:s0)		iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = (unsigned-int fixed)iTemp20 [k30 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{long-int register}[r0x02 r0x03 r0x04 r0x05 ]
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 34 , last iCode = 35
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (49) }

----------------------------------------------------------------
adc.c(l73:s34:k50:d0:s0)	 _iffalse_6($8) :
adc.c(l76:s35:k51:d0:s0)		ret iTemp0 [k2 lr3:35 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 36 , last iCode = 37
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (2) (3) (7) (15) (16) (17) (19) (21) (28) (31) (34) (35) (36) (38) (40) (42) (44) (45) (46) (47) (48) (49) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
adc.c(l76:s36:k52:d0:s0)	 _return($9) :
adc.c(l76:s37:k53:d0:s0)		eproc _le_lumi [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _hab_sensor
  827  storage class 0 
 832  integral
 838  specifier
_hab_sensor [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_lumi_flag_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_flag_1_14 [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char data}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _le_lumi_tmp_1_14
  827  storage class 7 
 832  integral
 838  specifier
_le_lumi_tmp_1_14 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int data}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
