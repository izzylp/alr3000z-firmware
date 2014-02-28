<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

----------------------------------------------------------------
multi_threading.c(l4:s1:k0:d0:s0)	 _entry($2) :
multi_threading.c(l4:s2:k1:d0:s0)		proc _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6} = recv _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l6:s4:k4:d0:s0)		iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} = call _milis [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
multi_threading.c(l6:s5:k5:d0:s1)		*(iTemp0 [k2 lr3:5 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}) := iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
multi_threading.c(l6:s6:k6:d0:s0)	 _return($1) :
multi_threading.c(l6:s7:k7:d0:s0)		eproc _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:iTemp0 [k2 lr3:5 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}
  left:
  right:iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
 4213
x  left:_timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: void function ( unsigned-long-int generic* fixed) fixed
 4213
x  left:_timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: void function ( unsigned-long-int generic* fixed) fixed
  result:iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}
          Symbol type: unsigned-long-int generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}
  left:_timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
  right:
    used on result
x  left:_milis [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
    c   Symbol type: unsigned-long-int function ( ) fixed
  result:iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
          Symbol type: unsigned-long-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
         Symbol type: unsigned-long-int fixed
  result:iTemp0 [k2 lr3:5 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}
          Symbol type: unsigned-long-int generic* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp0 [k2 lr3:5 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: void function ( unsigned-long-int generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
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
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _milis
  827  storage class 0 
 832  integral
 838  specifier
_milis [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
pic16_allocDirReg:861 sym: milis in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 8 bSize = 2
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: =
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

----------------------------------------------------------------
multi_threading.c(l4:s1:k0:d0:s0)	 _entry($2) :
multi_threading.c(l4:s2:k1:d0:s0)		proc _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:5 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}[r0x00 r0x01 r0x02 ] = recv _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l6:s4:k4:d0:s0)		iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}[r0x03 r0x04 r0x05 r0x06 ] = call _milis [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
multi_threading.c(l6:s5:k5:d0:s1)		*(iTemp0 [k2 lr3:5 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_start_t_1_6}[r0x00 r0x01 r0x02 ]) := iTemp2 [k6 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}[r0x03 r0x04 r0x05 r0x06 ]
multi_threading.c(l6:s6:k6:d0:s0)	 _return($1) :
multi_threading.c(l6:s7:k7:d0:s0)		eproc _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (4) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
multi_threading.c(l6:s6:k6:d0:s0)	 _return($1) :
multi_threading.c(l6:s7:k7:d0:s0)		eproc _timer_start [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-long-int generic* fixed) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

local defines bitVector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

----------------------------------------------------------------
multi_threading.c(l9:s1:k0:d0:s0)	 _entry($4) :
multi_threading.c(l9:s2:k1:d0:s0)		proc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l9:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8} = recv _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l11:s4:k3:d0:s0)		iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} = call _milis [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
multi_threading.c(l11:s5:k5:d0:s0)		iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} = @[iTemp0 [k2 lr3:6 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8} + 0x0 {const-unsigned-char literal}]
multi_threading.c(l11:s6:k6:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed} = iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8} + 0x4 {unsigned-char literal}
multi_threading.c(l11:s7:k7:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} = @[iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed} + 0x0 {const-unsigned-char literal}]
multi_threading.c(l11:s8:k8:d0:s0)		iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} = iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} + iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
multi_threading.c(l11:s9:k9:d0:s0)		iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} > iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
multi_threading.c(l11:s10:k10:d0:s0)		if iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 11 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l12:s11:k13:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 12 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l12:s12:k14:d0:s0)	 _iffalse_0($2) :
multi_threading.c(l14:s13:k15:d0:s0)		ret 0x0 {const-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 14 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l14:s14:k16:d0:s0)	 _return($3) :
multi_threading.c(l14:s15:k17:d0:s0)		eproc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: unsigned-char function ( unsigned-long-int generic* fixed) fixed
 4213
x  left:_timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: unsigned-char function ( unsigned-long-int generic* fixed) fixed
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}
          Symbol type: unsigned-long-int generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}
  left:_timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
  right:
    used on left
x  left:_milis [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
    c   Symbol type: unsigned-long-int function ( ) fixed
  result:iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
          Symbol type: unsigned-long-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:6 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}
    is a ptr
    c   Symbol type: unsigned-long-int generic* fixed
  result:iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
          Symbol type: unsigned-long-int register
  marking as a pointer (get) =>  left:iTemp0 [k2 lr3:6 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}
    is a ptr
    c   Symbol type: unsigned-long-int generic* fixed
  result:iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}
          Symbol type: unsigned-long-int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}
    is a ptr
    c   Symbol type: unsigned-long-int generic* fixed
  result:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
          Symbol type: unsigned-long-int register
  marking as a pointer (get) =>  left:iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
    c   Symbol type: unsigned-long-int register
  right:iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
         Symbol type: unsigned-long-int register
  result:iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
          Symbol type: unsigned-long-int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
    c   Symbol type: unsigned-long-int fixed
  right:iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}
         Symbol type: unsigned-long-int register
  result:iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
    c   Symbol type: unsigned-char function ( unsigned-long-int generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
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
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 11 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _milis
  827  storage class 0 
 832  integral
 838  specifier
_milis [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
pic16_allocDirReg:861 sym: milis in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 18 bSize = 3
Bits on { (2) (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 18 bSize = 3
Bits on { (2) (5) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
getRegGpr
allocReg of type REG_GPR for register rIdx: 9 (0x9)
getRegGpr
allocReg of type REG_GPR for register rIdx: 10 (0xa)
  2457 - 
positionRegs
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 11 (0xb)
  op: +
deassignLRs
nfreeRegsType
freeReg
freeReg
freeReg
freeReg
  op: >
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
freeReg
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
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
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

local defines bitVector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

----------------------------------------------------------------
multi_threading.c(l9:s1:k0:d0:s0)	 _entry($4) :
multi_threading.c(l9:s2:k1:d0:s0)		proc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l9:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}[r0x00 r0x01 r0x02 ] = recv _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
multi_threading.c(l11:s4:k3:d0:s0)		iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}[r0x03 r0x04 r0x05 r0x06 ] = call _milis [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
multi_threading.c(l11:s5:k5:d0:s0)		iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x07 r0x08 r0x09 r0x0a ] = @[iTemp0 [k2 lr3:6 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
multi_threading.c(l11:s6:k6:d0:s0)		iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}{ sir@ _timer_expired_t_1_8}[r0x00 r0x01 r0x02 ] + 0x4 {unsigned-char literal}
multi_threading.c(l11:s7:k7:d0:s0)		iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x00 r0x01 r0x02 r0x0b ] = @[iTemp4 [k8 lr6:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
multi_threading.c(l11:s8:k8:d0:s0)		iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x07 r0x08 r0x09 r0x0a ] = iTemp3 [k7 lr5:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x07 r0x08 r0x09 r0x0a ] + iTemp5 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x00 r0x01 r0x02 r0x0b ]
multi_threading.c(l11:s9:k9:d0:s0)		iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr4:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}[r0x03 r0x04 r0x05 r0x06 ] > iTemp6 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x07 r0x08 r0x09 r0x0a ]
multi_threading.c(l11:s10:k10:d0:s0)		if iTemp7 [k11 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
multi_threading.c(l12:s11:k13:d0:s0)		ret 0x1 {const-unsigned-char literal}
multi_threading.c(l12:s12:k14:d0:s0)	 _iffalse_0($2) :
multi_threading.c(l14:s13:k15:d0:s0)		ret 0x0 {const-char literal}
multi_threading.c(l14:s14:k16:d0:s0)	 _return($3) :
multi_threading.c(l14:s15:k17:d0:s0)		eproc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 11 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l12:s11:k13:d0:s0)		ret 0x1 {const-unsigned-char literal}
multi_threading.c(l12:s12:k14:d0:s0)	 _iffalse_0($2) :
multi_threading.c(l14:s13:k15:d0:s0)		ret 0x0 {const-char literal}
multi_threading.c(l14:s14:k16:d0:s0)	 _return($3) :
multi_threading.c(l14:s15:k17:d0:s0)		eproc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 12 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l12:s12:k14:d0:s0)	 _iffalse_0($2) :
multi_threading.c(l14:s13:k15:d0:s0)		ret 0x0 {const-char literal}
multi_threading.c(l14:s14:k16:d0:s0)	 _return($3) :
multi_threading.c(l14:s15:k17:d0:s0)		eproc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 14 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 18 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

outDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { (2) (3) (5) (6) (7) (8) (9) }

usesDefs Set bitvector :bitvector Size = 18 bSize = 3
Bits on { }

----------------------------------------------------------------
multi_threading.c(l14:s14:k16:d0:s0)	 _return($3) :
multi_threading.c(l14:s15:k17:d0:s0)		eproc _timer_expired [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-long-int generic* fixed) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
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
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x9
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0xa
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0xb
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x9
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0xb
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0xa
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0xa
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x9
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
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
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xb
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0xa
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x9
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
