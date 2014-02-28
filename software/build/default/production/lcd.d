<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l7:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l7:s2:k1:d0:s0)		proc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l12:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5} := 0x5 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l12:s4:k18:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

----------------------------------------------------------------
lcd.c(l12:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l12:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
lcd.c(l12:s7:k5:d1:s0)		iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
lcd.c(l12:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5} := iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l12:s9:k7:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5} != 0 goto _forcontinue_0($4)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l12:s10:k14:d0:s0)	 _return($5) :
lcd.c(l12:s11:k15:d0:s0)		eproc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
  left:
  right:0x5 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
  left:
  right:0x5 {unsigned-char literal}
 4213
x  left:_delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
  left:
  right:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
  left:
  right:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
  right:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
         Symbol type: unsigned-char fixed
  result:iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _delay_40us
  827  storage class 0 
 838  specifier
_delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_40us in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _delay_40us
  827  storage class 0 
 838  specifier
_delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_40us in codespace
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
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l7:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l7:s2:k1:d0:s0)		proc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l12:s3:k2:d0:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] := 0x5 {unsigned-char literal}
lcd.c(l12:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l12:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ]
lcd.c(l12:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l12:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l12:s9:k14:d0:s0)	 _return($5) :
lcd.c(l12:s10:k15:d0:s0)		eproc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l12:s4:k18:d0:s0)	 preHeaderLbl2($10) :
lcd.c(l12:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l12:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ]
lcd.c(l12:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l12:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l12:s9:k14:d0:s0)	 _return($5) :
lcd.c(l12:s10:k15:d0:s0)		eproc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

----------------------------------------------------------------
lcd.c(l12:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l12:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ]
lcd.c(l12:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l12:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l12:s9:k14:d0:s0)	 _return($5) :
lcd.c(l12:s10:k15:d0:s0)		eproc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l12:s9:k14:d0:s0)	 _return($5) :
lcd.c(l12:s10:k15:d0:s0)		eproc _delay_40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l15:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l15:s2:k1:d0:s0)		proc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l18:s3:k2:d0:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7} := 0xa {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l18:s4:k19:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (5) (6) (7) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

----------------------------------------------------------------
lcd.c(l18:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l19:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l19:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
lcd.c(l19:s8:k6:d1:s0)		iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
lcd.c(l19:s9:k7:d1:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7} := iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l18:s10:k8:d1:s0)		if iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7} != 0 goto _forcontinue_1($4)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l18:s11:k15:d0:s0)	 _return($5) :
lcd.c(l18:s12:k16:d0:s0)		eproc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
  left:
  right:0xa {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
  left:
  right:0xa {unsigned-char literal}
 4213
x  left:_delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
  left:
  right:iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
  left:
  right:iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_40us
  827  storage class 0 
 838  specifier
_delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_40us in codespace
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 20 bSize = 3
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l15:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l15:s2:k1:d0:s0)		proc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l18:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] := 0xa {unsigned-char literal}
lcd.c(l18:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l19:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l19:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ]
lcd.c(l19:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l18:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l18:s10:k15:d0:s0)	 _return($5) :
lcd.c(l18:s11:k16:d0:s0)		eproc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l18:s4:k19:d0:s0)	 preHeaderLbl2($10) :
lcd.c(l18:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l19:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l19:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ]
lcd.c(l19:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l18:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l18:s10:k15:d0:s0)	 _return($5) :
lcd.c(l18:s11:k16:d0:s0)		eproc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 9
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (5) (6) (7) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

----------------------------------------------------------------
lcd.c(l18:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l19:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l19:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ]
lcd.c(l19:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l18:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _delay_2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l18:s10:k15:d0:s0)	 _return($5) :
lcd.c(l18:s11:k16:d0:s0)		eproc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l18:s10:k15:d0:s0)	 _return($5) :
lcd.c(l18:s11:k16:d0:s0)		eproc _delay_2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
lcd.c(l23:s1:k0:d0:s0)	 _entry($7) :
lcd.c(l23:s2:k1:d0:s0)		proc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l23:s3:k2:d0:s0)	iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9} = recv _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l27:s4:k4:d0:s0)		iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10} := 0x0 {const-unsigned-char literal}
lcd.c(l35:s5:k32:d0:s0)		iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10} := 0x0 {const-char literal}
lcd.c(l35:s6:k35:d0:s0)		iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10} := 0x7 {const-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l35:s7:k38:d0:s0)	 preHeaderLbl3($16) :

----------------------------------------------------------------
Basic Block _forbody_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (7) (8) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (7) (8) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (7) (8) (22) (35) }

----------------------------------------------------------------
lcd.c(l35:s8:k6:d1:s0)	 _forbody_2($4) :
lcd.c(l36:s9:k7:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed} = iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9} >> iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
lcd.c(l36:s10:k8:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed} & 0x1 {const-unsigned-char literal}
lcd.c(l36:s11:k9:d1:s0)		if iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _iffalse_2($2)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 12 , last iCode = 15
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (12) (13) (14) (15) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (12) (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (4) (12) (13) (14) (15) (18) (32) }

----------------------------------------------------------------
lcd.c(l37:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = 0x1 {unsigned-char literal} << iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
lcd.c(l37:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = (unsigned-char register)iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
lcd.c(l37:s14:k14:d1:s0)		iTemp8 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10} | iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l37:s15:k15:d1:s0)		iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10} := iTemp8 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 16 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (18) (22) (24) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (18) (22) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (22) (24) (32) (35) }

----------------------------------------------------------------
lcd.c(l37:s16:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s17:k18:d1:s0)		iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10} = iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10} + 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k22:d1:s0)		iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10} = iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10} - 0x1 {const-unsigned-char literal}
lcd.c(l35:s19:k24:d1:s0)		iTemp13 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10} < 0x0 {const-char literal}
lcd.c(l35:s20:k25:d1:s0)		if iTemp13 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 21 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (4) (15) }

----------------------------------------------------------------
lcd.c(l41:s21:k28:d0:s0)		ret iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 22 , last iCode = 23
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l41:s22:k29:d0:s0)	 _return($6) :
lcd.c(l41:s23:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
  left:
  right:0x0 {const-char literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
  left:
  right:0x7 {const-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
  left:
  right:0x7 {const-char literal}
 4213
x  left:_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
    c   Symbol type: char function ( const-unsigned-char fixed) fixed
 4213
x  left:_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
    c   Symbol type: char function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}
          Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}
  left:_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
  right:
  hey we can remove this unnecessary assign
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp0 [k2 lr3:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}
    c   Symbol type: const-unsigned-char fixed
  right:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
         Symbol type: char fixed
  result:iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}
          Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}
    c   Symbol type: const-unsigned-char fixed
  result:iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
  left:
  right:iTemp8 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
  left:
  right:iTemp8 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
  right:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
         Symbol type: char fixed
  result:iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
    c   Symbol type: unsigned-char fixed
  right:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
    c   Symbol type: char fixed
  result:iTemp10 [k16 lr5:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
    c   Symbol type: char fixed
  result:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k18 lr6:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}
    c   Symbol type: char fixed
  result:iTemp13 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp13 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp2 [k6 lr4:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
    c   Symbol type: char function ( const-unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 20 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (6) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (6) (16) (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: RIGHT_OP
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (6) (10) (16) (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
positionRegs
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (6) (12) (16) (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: |
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: <
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
  op: RETURN
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) }

----------------------------------------------------------------
lcd.c(l23:s1:k0:d0:s0)	 _entry($7) :
lcd.c(l23:s2:k1:d0:s0)		proc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l23:s3:k2:d0:s0)	iTemp0 [k2 lr3:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}[r0x00 ] = recv _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l27:s4:k4:d0:s0)		iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] := 0x0 {const-unsigned-char literal}
lcd.c(l35:s5:k32:d0:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] := 0x0 {const-char literal}
lcd.c(l35:s6:k35:d0:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] := 0x7 {const-char literal}
lcd.c(l35:s8:k6:d1:s0)	 _forbody_2($4) :
lcd.c(l36:s9:k7:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] = iTemp0 [k2 lr3:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}[r0x00 ] >> iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ]
lcd.c(l36:s10:k8:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] & 0x1 {const-unsigned-char literal}
lcd.c(l36:s11:k9:d1:s0)		if iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _iffalse_2($2)
lcd.c(l37:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = 0x1 {unsigned-char literal} << iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ]
lcd.c(l37:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = (unsigned-char register)iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]
lcd.c(l37:s14:k14:d1:s0)		iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] = iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] | iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
lcd.c(l37:s15:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s16:k18:d1:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] = iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] + 0x1 {const-unsigned-char literal}
lcd.c(l35:s17:k22:d1:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] - 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k24:d1:s0)		iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] < 0x0 {const-char literal}
lcd.c(l35:s19:k25:d1:s0)		if iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l35:s7:k38:d0:s0)	 preHeaderLbl3($16) :
lcd.c(l35:s8:k6:d1:s0)	 _forbody_2($4) :
lcd.c(l36:s9:k7:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] = iTemp0 [k2 lr3:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}[r0x00 ] >> iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ]
lcd.c(l36:s10:k8:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] & 0x1 {const-unsigned-char literal}
lcd.c(l36:s11:k9:d1:s0)		if iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _iffalse_2($2)
lcd.c(l37:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = 0x1 {unsigned-char literal} << iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ]
lcd.c(l37:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = (unsigned-char register)iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]
lcd.c(l37:s14:k14:d1:s0)		iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] = iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] | iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
lcd.c(l37:s15:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s16:k18:d1:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] = iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] + 0x1 {const-unsigned-char literal}
lcd.c(l35:s17:k22:d1:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] - 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k24:d1:s0)		iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] < 0x0 {const-char literal}
lcd.c(l35:s19:k25:d1:s0)		if iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _forbody_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 8 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (7) (8) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (7) (8) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (7) (8) (22) (35) }

----------------------------------------------------------------
lcd.c(l35:s8:k6:d1:s0)	 _forbody_2($4) :
lcd.c(l36:s9:k7:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] = iTemp0 [k2 lr3:19 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _inverte_comando_cmd_1_9}[r0x00 ] >> iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ]
lcd.c(l36:s10:k8:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}[r0x04 ] & 0x1 {const-unsigned-char literal}
lcd.c(l36:s11:k9:d1:s0)		if iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _iffalse_2($2)
lcd.c(l37:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = 0x1 {unsigned-char literal} << iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ]
lcd.c(l37:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = (unsigned-char register)iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]
lcd.c(l37:s14:k14:d1:s0)		iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] = iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] | iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
lcd.c(l37:s15:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s16:k18:d1:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] = iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] + 0x1 {const-unsigned-char literal}
lcd.c(l35:s17:k22:d1:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] - 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k24:d1:s0)		iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] < 0x0 {const-char literal}
lcd.c(l35:s19:k25:d1:s0)		if iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 12 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (12) (13) (14) (15) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (12) (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (4) (12) (13) (14) (15) (18) (32) }

----------------------------------------------------------------
lcd.c(l37:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = 0x1 {unsigned-char literal} << iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ]
lcd.c(l37:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = (unsigned-char register)iTemp6 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ]
lcd.c(l37:s14:k14:d1:s0)		iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] = iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ] | iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
lcd.c(l37:s15:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s16:k18:d1:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] = iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] + 0x1 {const-unsigned-char literal}
lcd.c(l35:s17:k22:d1:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] - 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k24:d1:s0)		iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] < 0x0 {const-char literal}
lcd.c(l35:s19:k25:d1:s0)		if iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 15 , last iCode = 19
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (18) (22) (24) }

local defines bitVector :bitvector Size = 39 bSize = 5
Bits on { (18) (22) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) (32) (35) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (22) (24) (32) (35) }

----------------------------------------------------------------
lcd.c(l37:s15:k16:d1:s0)	 _iffalse_2($2) :
lcd.c(l38:s16:k18:d1:s0)		iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] = iTemp10 [k16 lr5:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_j_1_10}[r0x02 ] + 0x1 {const-unsigned-char literal}
lcd.c(l35:s17:k22:d1:s0)		iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] - 0x1 {const-unsigned-char literal}
lcd.c(l35:s18:k24:d1:s0)		iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k18 lr6:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _inverte_comando_i_1_10}[r0x03 ] < 0x0 {const-char literal}
lcd.c(l35:s19:k25:d1:s0)		if iTemp13 [k19 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_2($4)
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 20 , last iCode = 20
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (4) (15) }

----------------------------------------------------------------
lcd.c(l41:s20:k28:d0:s0)		ret iTemp2 [k6 lr4:20 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _inverte_comando_ret_1_10}[r0x01 ]
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 21 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 39 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

outDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { (2) (4) (7) (8) (12) (13) (14) (15) (18) (22) (24) }

usesDefs Set bitvector :bitvector Size = 39 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l41:s21:k29:d0:s0)	 _return($6) :
lcd.c(l41:s22:k30:d0:s0)		eproc _inverte_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 19
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (12) (13) (15) (16) (17) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (5) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (5) (7) (9) (10) (11) (12) (13) (14) (15) (16) (18) }

----------------------------------------------------------------
lcd.c(l44:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l44:s2:k1:d0:s0)		proc _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l44:s3:k2:d0:s0)	iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12} = recv _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l46:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l46:s5:k4:d0:s0)		iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l46:s6:k5:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l48:s7:k6:d0:s0)		send iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}{argreg = 1}
lcd.c(l48:s8:k7:d0:s0)		iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _inverte_comando [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l48:s9:k8:d0:s0)		_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
lcd.c(l49:s10:k9:d0:s0)		iTemp4 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
lcd.c(l49:s11:k10:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l50:s12:k11:d0:s0)		iTemp5 [k13 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l51:s13:k12:d0:s0)		iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l51:s14:k13:d0:s0)		iTemp7 [k15 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l51:s15:k14:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp7 [k15 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l52:s16:k15:d0:s0)		iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l52:s17:k16:d0:s0)		iTemp9 [k17 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l52:s18:k17:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp9 [k17 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l53:s19:k18:d0:s0)		iTemp10 [k18 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 20 , last iCode = 21
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l53:s20:k19:d0:s0)	 _return($1) :
lcd.c(l53:s21:k20:d0:s0)		eproc _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTE to hash, size = 1
  -- and it is at a fixed address 0xf84
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTD to hash, size = 1
  -- and it is at a fixed address 0xf83
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k15 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k15 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k17 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k17 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
 4213
x  left:_envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}
          Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}
  left:_envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
  right:
    used on left
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}
    c   Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_inverte_comando [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
    c   Symbol type: char function ( const-unsigned-char fixed) fixed
  result:_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp5 [k13 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp10 [k18 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp5
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp10
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
bitvector Size = 39 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (2) (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 14
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (8) (9) (12) (13) (15) (16) (17) }

local defines bitVector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (5) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (5) (7) (9) (10) (11) (12) (13) (14) (15) (16) (18) }

----------------------------------------------------------------
lcd.c(l44:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l44:s2:k1:d0:s0)		proc _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l44:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}[r0x00 ] = recv _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l46:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l46:s5:k4:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] & 0xfffffffd {char literal}
lcd.c(l48:s6:k6:d0:s0)		send iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_comando_cmd_1_12}[r0x00 ]{argreg = 1}
lcd.c(l48:s7:k7:d0:s0)		_PORTD [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = call _inverte_comando [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l49:s8:k9:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
lcd.c(l50:s9:k11:d0:s0)		iTemp5 [k13 lr9:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l51:s10:k12:d0:s0)		iTemp6 [k14 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l51:s11:k13:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp6 [k14 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l52:s12:k15:d0:s0)		iTemp8 [k16 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l52:s13:k16:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp8 [k16 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l53:s14:k18:d0:s0)		iTemp10 [k18 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l53:s15:k19:d0:s0)	 _return($1) :
lcd.c(l53:s16:k20:d0:s0)		eproc _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 15 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 21 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { (2) (3) (4) (7) (8) (9) (11) (12) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 21 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l53:s15:k19:d0:s0)	 _return($1) :
lcd.c(l53:s16:k20:d0:s0)		eproc _envia_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
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
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 18
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (11) (12) (14) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (4) (6) (8) (9) (10) (11) (12) (13) (14) (15) (17) }

----------------------------------------------------------------
lcd.c(l56:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l56:s2:k1:d0:s0)		proc _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l56:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14} = recv _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l58:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
lcd.c(l58:s5:k4:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l60:s6:k5:d0:s0)		send iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}{argreg = 1}
lcd.c(l60:s7:k6:d0:s0)		iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _inverte_comando [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l60:s8:k7:d0:s0)		_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
lcd.c(l61:s9:k8:d0:s0)		iTemp3 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
lcd.c(l61:s10:k9:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp3 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l62:s11:k10:d0:s0)		iTemp4 [k12 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l63:s12:k11:d0:s0)		iTemp5 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l63:s13:k12:d0:s0)		iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l63:s14:k13:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l64:s15:k14:d0:s0)		iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l64:s16:k15:d0:s0)		iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l64:s17:k16:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l65:s18:k17:d0:s0)		iTemp9 [k17 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l65:s19:k18:d0:s0)	 _return($1) :
lcd.c(l65:s20:k19:d0:s0)		eproc _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k14 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
 4213
x  left:_envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}
          Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}
  left:_envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
  right:
    used on left
x  left:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}
    c   Symbol type: const-unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_inverte_comando [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
    c   Symbol type: char function ( const-unsigned-char fixed) fixed
  result:_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k12 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp5 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp9 [k17 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp4
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp9
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
bitvector Size = 39 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_40us
  827  storage class 0 
 838  specifier
_delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_40us in codespace
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _delay_40us
  827  storage class 0 
 838  specifier
_delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_40us in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 13
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (7) (8) (11) (12) (14) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (4) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (4) (6) (8) (9) (10) (11) (12) (13) (14) (15) (17) }

----------------------------------------------------------------
lcd.c(l56:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l56:s2:k1:d0:s0)		proc _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l56:s3:k2:d0:s0)	iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}[r0x00 ] = recv _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l58:s4:k3:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {unsigned-char literal}
lcd.c(l60:s5:k5:d0:s0)		send iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-unsigned-char fixed}{ sir@ _envia_dados_valor_1_14}[r0x00 ]{argreg = 1}
lcd.c(l60:s6:k6:d0:s0)		_PORTD [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = call _inverte_comando [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
lcd.c(l61:s7:k8:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
lcd.c(l62:s8:k10:d0:s0)		iTemp4 [k12 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l63:s9:k11:d0:s0)		iTemp5 [k13 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l63:s10:k12:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp5 [k13 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l64:s11:k14:d0:s0)		iTemp7 [k15 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l64:s12:k15:d0:s0)		_PORTE [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp7 [k15 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l65:s13:k17:d0:s0)		iTemp9 [k17 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l65:s14:k18:d0:s0)	 _return($1) :
lcd.c(l65:s15:k19:d0:s0)		eproc _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 14 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (6) (7) (8) (10) (11) (12) (14) (15) (16) (17) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
lcd.c(l65:s14:k18:d0:s0)	 _return($1) :
lcd.c(l65:s15:k19:d0:s0)		eproc _envia_dados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _inverte_comando
  827  storage class 0 
 832  integral
 838  specifier
_inverte_comando [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: inverte_comando in codespace
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (7) (8) (10) (11) (12) (13) (14) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (16) (18) (20) (22) (24) (26) }

----------------------------------------------------------------
lcd.c(l68:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l68:s2:k1:d0:s0)		proc _inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l73:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l74:s4:k3:d0:s0)		iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l75:s5:k4:d0:s0)		iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l76:s6:k5:d0:s0)		iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l77:s7:k6:d0:s0)		iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l80:s8:k7:d0:s0)		iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l80:s9:k8:d0:s0)		iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l80:s10:k9:d0:s0)		_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l81:s11:k10:d0:s0)		iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l81:s12:k11:d0:s0)		iTemp8 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l81:s13:k12:d0:s0)		_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp8 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l82:s14:k13:d0:s0)		_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
lcd.c(l83:s15:k14:d0:s0)		_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xe {const-unsigned-char literal}
lcd.c(l86:s16:k15:d0:s0)		send 0x38 {const-unsigned-char literal}{argreg = 1}
lcd.c(l86:s17:k16:d0:s0)		iTemp9 [k17 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l87:s18:k17:d0:s0)		send 0x6 {const-unsigned-char literal}{argreg = 1}
lcd.c(l87:s19:k18:d0:s0)		iTemp10 [k18 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l88:s20:k19:d0:s0)		send 0xf {const-unsigned-char literal}{argreg = 1}
lcd.c(l88:s21:k20:d0:s0)		iTemp11 [k19 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l89:s22:k21:d0:s0)		send 0x3 {const-unsigned-char literal}{argreg = 1}
lcd.c(l89:s23:k22:d0:s0)		iTemp12 [k20 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l90:s24:k23:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
lcd.c(l90:s25:k24:d0:s0)		iTemp13 [k21 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l91:s26:k25:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
lcd.c(l91:s27:k26:d0:s0)		iTemp14 [k22 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 28 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l91:s28:k27:d0:s0)	 _return($1) :
lcd.c(l91:s29:k28:d0:s0)		eproc _inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISE to hash, size = 1
  -- and it is at a fixed address 0xf96
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISD
  827  storage class 3 
 832  integral
 838  specifier
_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISD to hash, size = 1
  -- and it is at a fixed address 0xf95
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON1 to hash, size = 1
  -- and it is at a fixed address 0xfc1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISD
  827  storage class 3 
 832  integral
 838  specifier
_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
 4213
x  left:_inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  right:_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp9 [k17 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp10 [k18 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp11 [k19 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp12 [k20 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp13 [k21 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp14 [k22 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
  2754 - iTemp2
  2754 - iTemp3
  2754 - iTemp4
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp9
  2754 - iTemp10
  2754 - iTemp11
  2754 - iTemp12
  2754 - iTemp13
  2754 - iTemp14
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _delay_2ms
  827  storage class 0 
 838  specifier
_delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: delay_2ms in codespace
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 39 bSize = 5
Bits on { (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg:815 symbol name _TRISD
  827  storage class 3 
 832  integral
 838  specifier
_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
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
regsUsedIniCode
rUmaskForOp
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 25
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (7) (8) (10) (11) (12) (13) (14) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (16) (18) (20) (22) (24) (26) }

----------------------------------------------------------------
lcd.c(l68:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l68:s2:k1:d0:s0)		proc _inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l73:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l74:s4:k3:d0:s0)		iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l75:s5:k4:d0:s0)		iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l76:s6:k5:d0:s0)		iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l77:s7:k6:d0:s0)		iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _delay_2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l80:s8:k7:d0:s0)		iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l80:s9:k8:d0:s0)		_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp5 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l81:s10:k10:d0:s0)		iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_TRISE [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
lcd.c(l81:s11:k11:d0:s0)		_TRISE [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l82:s12:k13:d0:s0)		_TRISD [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
lcd.c(l83:s13:k14:d0:s0)		_ADCON1 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xe {const-unsigned-char literal}
lcd.c(l86:s14:k15:d0:s0)		send 0x38 {const-unsigned-char literal}{argreg = 1}
lcd.c(l86:s15:k16:d0:s0)		iTemp9 [k17 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l87:s16:k17:d0:s0)		send 0x6 {const-unsigned-char literal}{argreg = 1}
lcd.c(l87:s17:k18:d0:s0)		iTemp10 [k18 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l88:s18:k19:d0:s0)		send 0xf {const-unsigned-char literal}{argreg = 1}
lcd.c(l88:s19:k20:d0:s0)		iTemp11 [k19 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l89:s20:k21:d0:s0)		send 0x3 {const-unsigned-char literal}{argreg = 1}
lcd.c(l89:s21:k22:d0:s0)		iTemp12 [k20 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l90:s22:k23:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
lcd.c(l90:s23:k24:d0:s0)		iTemp13 [k21 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l91:s24:k25:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
lcd.c(l91:s25:k26:d0:s0)		iTemp14 [k22 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
lcd.c(l91:s26:k27:d0:s0)	 _return($1) :
lcd.c(l91:s27:k28:d0:s0)		eproc _inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 26 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (10) (11) (12) (13) (14) (16) (18) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l91:s26:k27:d0:s0)	 _return($1) :
lcd.c(l91:s27:k28:d0:s0)		eproc _inicializa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
