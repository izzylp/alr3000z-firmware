<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
serial.c(l5:s1:k0:d0:s0)	 _entry($5) :
serial.c(l5:s2:k1:d0:s0)		proc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l5:s3:k2:d0:s0)	iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4} = recv _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { }

----------------------------------------------------------------
serial.c(l7:s4:k15:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (4) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (4) }

----------------------------------------------------------------
serial.c(l7:s5:k3:d1:s0)	 _whilecontinue_0($1) :
serial.c(l7:s6:k4:d1:s0)		iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l7:s7:k5:d1:s0)		if iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _whilecontinue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (10) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
serial.c(l8:s8:k10:d0:s0)		_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { }

----------------------------------------------------------------
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
x  left:_envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}
  left:_envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
  right:
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIR1 to hash, size = 1
  -- and it is at a fixed address 0xf9e
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TXREG
  827  storage class 3 
 832  integral
 838  specifier
_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TXREG to hash, size = 1
  -- and it is at a fixed address 0xfad
  3019 - result is not temp
  result:_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}
  right:iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}
         Symbol type: unsigned-char fixed
  result:_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
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
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 16 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 16 bSize = 3
Bits on { (2) (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg:815 symbol name _TXREG
  827  storage class 3 
 832  integral
 838  specifier
_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
serial.c(l5:s1:k0:d0:s0)	 _entry($5) :
serial.c(l5:s2:k1:d0:s0)		proc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l5:s3:k2:d0:s0)	iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}[r0x00 ] = recv _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l7:s5:k3:d1:s0)	 _whilecontinue_0($1) :
serial.c(l7:s6:k4:d1:s0)		iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] = gabit _PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l7:s7:k5:d1:s0)		if iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] == 0 goto _whilecontinue_0($1)
serial.c(l8:s8:k10:d0:s0)		_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}[r0x00 ]
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { }

----------------------------------------------------------------
serial.c(l7:s4:k15:d0:s0)	 preHeaderLbl2($10) :
serial.c(l7:s5:k3:d1:s0)	 _whilecontinue_0($1) :
serial.c(l7:s6:k4:d1:s0)		iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] = gabit _PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l7:s7:k5:d1:s0)		if iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] == 0 goto _whilecontinue_0($1)
serial.c(l8:s8:k10:d0:s0)		_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}[r0x00 ]
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (4) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (4) }

----------------------------------------------------------------
serial.c(l7:s5:k3:d1:s0)	 _whilecontinue_0($1) :
serial.c(l7:s6:k4:d1:s0)		iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] = gabit _PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l7:s7:k5:d1:s0)		if iTemp1 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x01 ] == 0 goto _whilecontinue_0($1)
serial.c(l8:s8:k10:d0:s0)		_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}[r0x00 ]
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (10) }

local defines bitVector :bitvector Size = 16 bSize = 3
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
serial.c(l8:s8:k10:d0:s0)		_TXREG [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _envia_serial_c_1_4}[r0x00 ]
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 16 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

outDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { (2) (4) (10) }

usesDefs Set bitvector :bitvector Size = 16 bSize = 3
Bits on { }

----------------------------------------------------------------
serial.c(l8:s9:k11:d0:s0)	 _return($4) :
serial.c(l8:s10:k12:d0:s0)		eproc _envia_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (22) (24) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (5) (7) (8) (9) (16) (17) (18) (19) (22) (24) (26) }

----------------------------------------------------------------
serial.c(l11:s1:k0:d0:s0)	 _entry($2) :
serial.c(l11:s2:k1:d0:s0)		proc _inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
serial.c(l14:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_RCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l14:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0x7f {char literal}
serial.c(l14:s5:k4:d0:s0)		_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
serial.c(l15:s6:k5:d0:s0)		iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
serial.c(l15:s7:k6:d0:s0)		_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
serial.c(l16:s8:k7:d0:s0)		iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
serial.c(l16:s9:k8:d0:s0)		_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
serial.c(l17:s10:k9:d0:s0)		iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
serial.c(l17:s11:k10:d0:s0)		_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
serial.c(l20:s12:k11:d0:s0)		_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x2c {const-unsigned-char literal}
serial.c(l21:s13:k12:d0:s0)		_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x90 {const-unsigned-char literal}
serial.c(l22:s14:k13:d0:s0)		_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x8 {const-unsigned-char literal}
serial.c(l23:s15:k14:d0:s0)		_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
serial.c(l24:s16:k15:d0:s0)		_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x22 {const-unsigned-char literal}
serial.c(l25:s17:k16:d0:s0)		iTemp5 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l25:s18:k17:d0:s0)		iTemp6 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0x7f {char literal}
serial.c(l25:s19:k18:d0:s0)		_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp6 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
serial.c(l26:s20:k19:d0:s0)		iTemp7 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
serial.c(l26:s21:k20:d0:s0)		_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp7 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
serial.c(l27:s22:k21:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l27:s23:k22:d0:s0)		iTemp8 [k21 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l28:s24:k23:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l28:s25:k24:d0:s0)		iTemp9 [k22 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l29:s26:k25:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l29:s27:k26:d0:s0)		iTemp10 [k23 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

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
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
serial.c(l29:s28:k27:d0:s0)	 _return($1) :
serial.c(l29:s29:k28:d0:s0)		eproc _inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _RCON to hash, size = 1
  -- and it is at a fixed address 0xfd0
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIE1 to hash, size = 1
  -- and it is at a fixed address 0xf9d
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _INTCON to hash, size = 1
  -- and it is at a fixed address 0xff2
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x2c {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TXSTA
  827  storage class 3 
 832  integral
 838  specifier
_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TXSTA to hash, size = 1
  -- and it is at a fixed address 0xfac
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x2c {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x90 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _RCSTA
  827  storage class 3 
 832  integral
 838  specifier
_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _RCSTA to hash, size = 1
  -- and it is at a fixed address 0xfab
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x90 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _BAUDCON
  827  storage class 3 
 832  integral
 838  specifier
_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _BAUDCON to hash, size = 1
  -- and it is at a fixed address 0xfb8
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _SPBRGH
  827  storage class 3 
 832  integral
 838  specifier
_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _SPBRGH to hash, size = 1
  -- and it is at a fixed address 0xfb0
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x22 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _SPBRG
  827  storage class 3 
 832  integral
 838  specifier
_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _SPBRG to hash, size = 1
  -- and it is at a fixed address 0xfaf
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x22 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISC to hash, size = 1
  -- and it is at a fixed address 0xf94
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k18 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x2c {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TXSTA
  827  storage class 3 
 832  integral
 838  specifier
_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x2c {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x90 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _RCSTA
  827  storage class 3 
 832  integral
 838  specifier
_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x90 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _BAUDCON
  827  storage class 3 
 832  integral
 838  specifier
_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _SPBRGH
  827  storage class 3 
 832  integral
 838  specifier
_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x22 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _SPBRG
  827  storage class 3 
 832  integral
 838  specifier
_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x22 {const-unsigned-char literal}
 4213
x  left:_inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  right:_RCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_RCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  right:_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp5 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp8 [k21 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp9 [k22 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp10 [k23 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp8
  2754 - iTemp9
  2754 - iTemp10
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 23 bSize = 3
Bits on { (3) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TXSTA
  827  storage class 3 
 832  integral
 838  specifier
_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _RCSTA
  827  storage class 3 
 832  integral
 838  specifier
_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _BAUDCON
  827  storage class 3 
 832  integral
 838  specifier
_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _SPBRGH
  827  storage class 3 
 832  integral
 838  specifier
_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _SPBRG
  827  storage class 3 
 832  integral
 838  specifier
_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 23 bSize = 3
Bits on { (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 21
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) }

local defines bitVector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (22) (24) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (5) (7) (8) (9) (16) (17) (18) (19) (22) (24) (26) }

----------------------------------------------------------------
serial.c(l11:s1:k0:d0:s0)	 _entry($2) :
serial.c(l11:s2:k1:d0:s0)		proc _inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
serial.c(l14:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_RCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l14:s4:k3:d0:s0)		_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0x7f {char literal}
serial.c(l15:s5:k5:d0:s0)		_PIE1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
serial.c(l16:s6:k7:d0:s0)		_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
serial.c(l17:s7:k9:d0:s0)		_INTCON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
serial.c(l20:s8:k11:d0:s0)		_TXSTA [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x2c {const-unsigned-char literal}
serial.c(l21:s9:k12:d0:s0)		_RCSTA [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x90 {const-unsigned-char literal}
serial.c(l22:s10:k13:d0:s0)		_BAUDCON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x8 {const-unsigned-char literal}
serial.c(l23:s11:k14:d0:s0)		_SPBRGH [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
serial.c(l24:s12:k15:d0:s0)		_SPBRG [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x22 {const-unsigned-char literal}
serial.c(l25:s13:k16:d0:s0)		iTemp5 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
serial.c(l25:s14:k17:d0:s0)		_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp5 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0x7f {char literal}
serial.c(l26:s15:k19:d0:s0)		_TRISC [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
serial.c(l27:s16:k21:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l27:s17:k22:d0:s0)		iTemp8 [k21 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l28:s18:k23:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l28:s19:k24:d0:s0)		iTemp9 [k22 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l29:s20:k25:d0:s0)		send 0x41 {const-char literal}{argreg = 1}
serial.c(l29:s21:k26:d0:s0)		iTemp10 [k23 lr21:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
serial.c(l29:s22:k27:d0:s0)	 _return($1) :
serial.c(l29:s23:k28:d0:s0)		eproc _inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 22 , last iCode = 23
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 29 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

outDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (15) (16) (17) (19) (20) (22) (24) (26) }

usesDefs Set bitvector :bitvector Size = 29 bSize = 4
Bits on { }

----------------------------------------------------------------
serial.c(l29:s22:k27:d0:s0)	 _return($1) :
serial.c(l29:s23:k28:d0:s0)		eproc _inicializa_serial [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
