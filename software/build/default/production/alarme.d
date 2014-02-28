<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
alarme.c(l13:s1:k0:d0:s0)	 _entry($7) :
alarme.c(l13:s2:k1:d0:s0)		proc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
alarme.c(l15:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_temp_max [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l15:s4:k3:d0:s0)		if iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (6) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (6) }

----------------------------------------------------------------
alarme.c(l16:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s6:k7:d0:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (10) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (10) }

----------------------------------------------------------------
alarme.c(l16:s7:k10:d0:s0)		iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s8:k11:d0:s0)		if iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (14) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (14) }

----------------------------------------------------------------
alarme.c(l16:s9:k14:d0:s0)		iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s10:k15:d0:s0)		if iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _iftrue_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 5 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
x  left:_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  right:_sys_temp_max [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_sys_temp_max [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  right:_sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  right:_sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  right:_sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
    c   Symbol type: unsigned-char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  2754 - iTemp3
  2765 - itemp register
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: >
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _temp to hash, size = 2
pic16_allocDirReg:815 symbol name _sys_temp_max
  827  storage class 0 
 832  integral
 838  specifier
_sys_temp_max [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _sys_temp_max to hash, size = 2
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: <
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _sys_temp_min
  827  storage class 0 
 832  integral
 838  specifier
_sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _sys_temp_min to hash, size = 2
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: >
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _lumi to hash, size = 2
pic16_allocDirReg:815 symbol name _sys_lumi_max
  827  storage class 0 
 832  integral
 838  specifier
_sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _sys_lumi_max to hash, size = 2
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: <
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _sys_lumi_min
  827  storage class 0 
 832  integral
 838  specifier
_sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _sys_lumi_min to hash, size = 2
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
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
rUmaskForOp
rUmaskForOp
regsUsedIniCode
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

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

----------------------------------------------------------------
alarme.c(l13:s1:k0:d0:s0)	 _entry($7) :
alarme.c(l13:s2:k1:d0:s0)		proc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
alarme.c(l15:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_temp_max [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l15:s4:k3:d0:s0)		if iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s6:k7:d0:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s7:k10:d0:s0)		iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s8:k11:d0:s0)		if iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s9:k14:d0:s0)		iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s10:k15:d0:s0)		if iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (6) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (6) }

----------------------------------------------------------------
alarme.c(l16:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_temp_min [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s6:k7:d0:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s7:k10:d0:s0)		iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s8:k11:d0:s0)		if iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s9:k14:d0:s0)		iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s10:k15:d0:s0)		if iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 7 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (10) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (10) }

----------------------------------------------------------------
alarme.c(l16:s7:k10:d0:s0)		iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} > _sys_lumi_max [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s8:k11:d0:s0)		if iTemp2 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iftrue_0($1)
alarme.c(l16:s9:k14:d0:s0)		iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s10:k15:d0:s0)		if iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (14) }

local defines bitVector :bitvector Size = 23 bSize = 3
Bits on { (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (14) }

----------------------------------------------------------------
alarme.c(l16:s9:k14:d0:s0)		iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} < _sys_lumi_min [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
alarme.c(l16:s10:k15:d0:s0)		if iTemp3 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _iftrue_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l16:s11:k17:d0:s0)	 _iftrue_0($1) :
alarme.c(l17:s12:k18:d0:s0)		ret 0x1 {const-unsigned-char literal}
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 5 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l17:s13:k19:d0:s0)	 _iffalse_0($2) :
alarme.c(l18:s14:k20:d0:s0)		ret 0x0 {const-char literal}
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 15 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 23 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

outDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { (2) (6) (10) (14) }

usesDefs Set bitvector :bitvector Size = 23 bSize = 3
Bits on { }

----------------------------------------------------------------
alarme.c(l18:s15:k21:d0:s0)	 _return($6) :
alarme.c(l18:s16:k22:d0:s0)		eproc _verifica_alarme [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( ) fixed}
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _temp
  827  storage class 0 
 832  integral
 838  specifier
_temp [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg:815 symbol name _lumi
  827  storage class 0 
 832  integral
 838  specifier
_lumi [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
