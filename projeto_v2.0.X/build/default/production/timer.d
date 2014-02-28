<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
timer.c(l24:s1:k0:d0:s0)	 _entry($2) :
timer.c(l24:s2:k1:d0:s0)		proc _milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
timer.c(l26:s3:k2:d0:s0)		ret _system_time_up [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
timer.c(l26:s4:k3:d0:s0)	 _return($1) :
timer.c(l26:s5:k4:d0:s0)		eproc _milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
    c   Symbol type: unsigned-long-int function ( ) fixed
 4213
x  left:_system_time_up [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
    c   Symbol type: unsigned-long-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
    c   Symbol type: unsigned-long-int function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RETURN
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
894  -- added _system_time_up to hash, size = 4
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
timer.c(l24:s1:k0:d0:s0)	 _entry($2) :
timer.c(l24:s2:k1:d0:s0)		proc _milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
timer.c(l26:s3:k2:d0:s0)		ret _system_time_up [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
timer.c(l26:s4:k3:d0:s0)	 _return($1) :
timer.c(l26:s5:k4:d0:s0)		eproc _milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
timer.c(l26:s4:k3:d0:s0)	 _return($1) :
timer.c(l26:s5:k4:d0:s0)		eproc _milis [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( ) fixed}
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
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

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (2) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

----------------------------------------------------------------
timer.c(l29:s1:k0:d0:s0)	 _entry($17) :
timer.c(l29:s2:k1:d0:s0)		proc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
timer.c(l31:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l31:s4:k3:d0:s0)		if iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 15
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (9) (10) (13) (16) (17) }

----------------------------------------------------------------
timer.c(l32:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} >> 0x8 {const-unsigned-char literal}
timer.c(l32:s6:k7:d0:s0)		iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
timer.c(l32:s7:k8:d0:s0)		_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l33:s8:k9:d0:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} & 0xff {unsigned-int literal}
timer.c(l33:s9:k10:d0:s0)		iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
timer.c(l33:s10:k11:d0:s0)		_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l34:s11:k13:d0:s0)		iTemp6 [k13 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} = _system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} + 0x1 {const-unsigned-char literal}
timer.c(l34:s12:k15:d0:s0)		_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} := iTemp6 [k13 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
timer.c(l35:s13:k16:d0:s0)		iTemp8 [k15 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l35:s14:k17:d0:s0)		iTemp9 [k16 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp8 [k15 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
timer.c(l35:s15:k18:d0:s0)		_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp9 [k16 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 16 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (20) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (20) }

----------------------------------------------------------------
timer.c(l35:s16:k19:d0:s0)	 _iffalse_0($2) :
timer.c(l38:s17:k20:d0:s0)		iTemp10 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = gabit _PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l38:s18:k21:d0:s0)		if iTemp10 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($16)

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 19 , last iCode = 21
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (24) (25) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (24) (25) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (24) }

----------------------------------------------------------------
timer.c(l39:s19:k24:d0:s0)		iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := _RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l39:s20:k25:d0:s0)		_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l40:s21:k26:d0:s0)		if _ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($16)

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 22 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (29) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (29) }

----------------------------------------------------------------
timer.c(l41:s22:k29:d0:s0)		iTemp12 [k23 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s23:k30:d0:s0)		if iTemp12 [k23 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)

----------------------------------------------------------------
Basic Block _eBBlock15 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 24 , last iCode = 28
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (34) (35) (39) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (34) (35) (39) }

pointers Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (27) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (35) }

----------------------------------------------------------------
timer.c(l42:s24:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s25:k35:d0:s0)		iTemp14 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s26:k37:d0:s0)		*(iTemp14 [k27 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}) := 0x0 {const-char literal}
timer.c(l44:s27:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s28:k40:d0:s0)		 goto _return($16)

----------------------------------------------------------------
Basic Block _iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 29 , last iCode = 31
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (42) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (42) }

----------------------------------------------------------------
timer.c(l44:s29:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s30:k42:d0:s0)		iTemp17 [k31 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s31:k43:d0:s0)		if iTemp17 [k31 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 32 , last iCode = 33
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (47) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (47) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (47) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l46:s32:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s33:k48:d0:s0)		 goto _return($16)

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 34 , last iCode = 36
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (50) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (50) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (50) }

----------------------------------------------------------------
timer.c(l46:s34:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s35:k50:d0:s0)		iTemp19 [k33 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s36:k51:d0:s0)		if iTemp19 [k33 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 37 , last iCode = 44
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (54) (55) (58) (60) (62) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (54) (55) (58) (60) (62) }

pointers Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (35) (40) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) (54) (55) (58) (60) (62) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (54) (55) (58) (60) (62) }

----------------------------------------------------------------
timer.c(l48:s37:k54:d0:s0)		iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s38:k55:d0:s0)		iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s39:k56:d0:s0)		*(iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s40:k58:d0:s0)		iTemp23 [k37 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l49:s41:k60:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := iTemp23 [k37 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s42:k62:d0:s0)		iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s43:k63:d0:s0)		*(iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}) := 0x0 {const-char literal}
timer.c(l50:s44:k64:d0:s0)		 goto _return($16)

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 45 , last iCode = 46
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (67) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (67) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) (67) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l50:s45:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s46:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 47 , last iCode = 48
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) (42) (47) (50) (54) (55) (58) (60) (62) (67) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) (42) (47) (50) (54) (55) (58) (60) (62) (67) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l52:s47:k73:d0:s0)	 _return($16) :
timer.c(l52:s48:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _INTCON to hash, size = 1
  -- and it is at a fixed address 0xff2
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TMR0H
  827  storage class 3 
 832  integral
 838  specifier
_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TMR0H to hash, size = 1
  -- and it is at a fixed address 0xfd7
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TMR0L
  827  storage class 3 
 832  integral
 838  specifier
_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TMR0L to hash, size = 1
  -- and it is at a fixed address 0xfd6
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
  left:
  right:iTemp6 [k13 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
  left:
  right:iTemp6 [k13 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k16 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k16 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
x  left:_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  result:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  result:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
    c   Symbol type: unsigned-long-int fixed
  result:_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
          Symbol type: unsigned-long-int fixed
  result:_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
          Symbol type: unsigned-long-int fixed
  4191 - pointer reg req = 0
 4213
  right:_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp8 [k15 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIR1 to hash, size = 1
  -- and it is at a fixed address 0xf9e
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp10 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k18 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _RCREG
  827  storage class 3 
 832  integral
 838  specifier
_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _RCREG to hash, size = 1
  -- and it is at a fixed address 0xfae
  result:iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _in_char to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp11
  replacing with iTemp11
  3199
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp11 [k21 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _RCREG
  827  storage class 3 
 832  integral
 838  specifier
_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp12 [k23 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp12 [k23 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _index to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:iTemp14 [k27 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:0x0 {const-char literal}
3007	packRegsForAssign
ic->op = =
  result:_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _started to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
    c   Symbol type: char [40] fixed
  result:iTemp14 [k27 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  result:iTemp14 [k27 lr25:26 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp14 [k27 lr25:26 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
  4191 - pointer reg req = 0
 4213
  result:_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp17 [k31 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp17 [k31 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _ended to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
  result:_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp19 [k33 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp19 [k33 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp23 [k37 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp23
  replacing with iTemp23
  3199
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:iTemp23 [k37 lr40:41 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:0x0 {const-char literal}
pointer is set
  result:iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:0x0 {const-char literal}
x  left:_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
    c   Symbol type: char [40] fixed
  result:iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
    is a ptr
    c   Symbol type: char near* fixed
  right:_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  right:_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  right:_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp21 [k35 lr38:39 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k34 lr37:42 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
    is a ptr
    c   Symbol type: char near* fixed
  right:_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  result:iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  right:_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp26 [k40 lr42:43 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
894  -- added _overflow to hash, size = 1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x1 {const-unsigned-char literal}
 4213
  result:_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
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
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  2754 - iTemp19
  2765 - itemp register
  2754 - iTemp20
  2765 - itemp register
  reg name iTemp20,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp26
  2765 - itemp register
  reg name iTemp26,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _Int_timer_0
  827  storage class 0 
 838  specifier
_Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Int_timer_0 in codespace
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (3) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: RIGHT_OP
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
894  -- added _ciclos to hash, size = 2
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _TMR0H
  827  storage class 3 
 832  integral
 838  specifier
_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _TMR0L
  827  storage class 3 
 832  integral
 838  specifier
_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: +
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: unknown op 356 d
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _RCREG
  827  storage class 3 
 832  integral
 838  specifier
_RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
  op: IFX
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
894  -- added _in_data to hash, size = 40
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp14
isSpiltOnStack
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: <
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp20
isSpiltOnStack
  op: +
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (35) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: =
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
freeReg
freeReg
  op: +
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: +
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (40) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _Int_timer_0
  827  storage class 0 
 838  specifier
_Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Int_timer_0 in codespace
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (2) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

----------------------------------------------------------------
timer.c(l29:s1:k0:d0:s0)	 _entry($17) :
timer.c(l29:s2:k1:d0:s0)		proc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
timer.c(l31:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l31:s4:k3:d0:s0)		if iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto _iffalse_0($2)
timer.c(l32:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} >> 0x8 {const-unsigned-char literal}
timer.c(l32:s6:k7:d0:s0)		_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l33:s7:k9:d0:s0)		iTemp3 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} & 0xff {unsigned-int literal}
timer.c(l33:s8:k10:d0:s0)		_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp3 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l34:s9:k13:d0:s0)		_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} = _system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} + 0x1 {const-unsigned-char literal}
timer.c(l35:s10:k16:d0:s0)		iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l35:s11:k17:d0:s0)		_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
timer.c(l35:s12:k19:d0:s0)	 _iffalse_0($2) :
timer.c(l38:s13:k20:d0:s0)		iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l38:s14:k21:d0:s0)		if iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto _return($16)
timer.c(l39:s15:k24:d0:s0)		_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := _RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l40:s16:k26:d0:s0)		if _ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($16)
timer.c(l41:s17:k29:d0:s0)		iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s18:k30:d0:s0)		if iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (6) (7) (9) (10) (13) (16) (17) }

----------------------------------------------------------------
timer.c(l32:s5:k6:d0:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} >> 0x8 {const-unsigned-char literal}
timer.c(l32:s6:k7:d0:s0)		_TMR0H [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l33:s7:k9:d0:s0)		iTemp3 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} & 0xff {unsigned-int literal}
timer.c(l33:s8:k10:d0:s0)		_TMR0L [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp3 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l34:s9:k13:d0:s0)		_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} = _system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed} + 0x1 {const-unsigned-char literal}
timer.c(l35:s10:k16:d0:s0)		iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l35:s11:k17:d0:s0)		_INTCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
timer.c(l35:s12:k19:d0:s0)	 _iffalse_0($2) :
timer.c(l38:s13:k20:d0:s0)		iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l38:s14:k21:d0:s0)		if iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto _return($16)
timer.c(l39:s15:k24:d0:s0)		_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := _RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l40:s16:k26:d0:s0)		if _ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($16)
timer.c(l41:s17:k29:d0:s0)		iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s18:k30:d0:s0)		if iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 12 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (20) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (20) }

----------------------------------------------------------------
timer.c(l35:s12:k19:d0:s0)	 _iffalse_0($2) :
timer.c(l38:s13:k20:d0:s0)		iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = gabit _PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l38:s14:k21:d0:s0)		if iTemp10 [k18 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto _return($16)
timer.c(l39:s15:k24:d0:s0)		_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := _RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l40:s16:k26:d0:s0)		if _ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($16)
timer.c(l41:s17:k29:d0:s0)		iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s18:k30:d0:s0)		if iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 15 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (24) (25) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (24) (25) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (24) }

----------------------------------------------------------------
timer.c(l39:s15:k24:d0:s0)		_in_char [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := _RCREG [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l40:s16:k26:d0:s0)		if _ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _return($16)
timer.c(l41:s17:k29:d0:s0)		iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s18:k30:d0:s0)		if iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 17 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (29) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (29) }

----------------------------------------------------------------
timer.c(l41:s17:k29:d0:s0)		iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3c {const-char literal}
timer.c(l41:s18:k30:d0:s0)		if iTemp12 [k23 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_3($10)
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock15 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 19 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (34) (35) (39) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (34) (35) (39) }

pointers Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (27) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (35) }

----------------------------------------------------------------
timer.c(l42:s19:k34:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l43:s20:k35:d0:s0)		iTemp14 [k27 lr20:21 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l43:s21:k37:d0:s0)		*(iTemp14 [k27 lr20:21 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := 0x0 {const-char literal}
timer.c(l44:s22:k39:d0:s0)		_started [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l44:s23:k40:d0:s0)		 goto _return($16)
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 24 , last iCode = 26
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (42) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (42) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (42) }

----------------------------------------------------------------
timer.c(l44:s24:k41:d0:s0)	 _iffalse_3($10) :
timer.c(l45:s25:k42:d0:s0)		iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x3e {const-char literal}
timer.c(l45:s26:k43:d0:s0)		if iTemp17 [k31 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock16 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 27 , last iCode = 28
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (47) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (47) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (47) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l46:s27:k47:d0:s0)		_ended [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l46:s28:k48:d0:s0)		 goto _return($16)
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 8 1st iCode = 29 , last iCode = 31
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (50) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (50) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (50) }

----------------------------------------------------------------
timer.c(l46:s29:k49:d0:s0)	 _iffalse_2($7) :
timer.c(l47:s30:k50:d0:s0)		iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} < 0x28 {const-unsigned-char literal}
timer.c(l47:s31:k51:d0:s0)		if iTemp19 [k33 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock17 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 9 1st iCode = 32 , last iCode = 38
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (54) (55) (58) (60) (62) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (54) (55) (58) (60) (62) }

pointers Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (35) (40) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) (54) (55) (58) (60) (62) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (25) (54) (55) (58) (60) (62) }

----------------------------------------------------------------
timer.c(l48:s32:k54:d0:s0)		iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l48:s33:k55:d0:s0)		iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l48:s34:k56:d0:s0)		*(iTemp21 [k35 lr33:34 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := _in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
timer.c(l49:s35:k58:d0:s0)		_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} + 0x1 {const-unsigned-char literal}
timer.c(l50:s36:k62:d0:s0)		iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ] = iTemp20 [k34 lr32:36 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] + _index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
timer.c(l50:s37:k63:d0:s0)		*(iTemp26 [k40 lr36:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}[r0x00 r0x01 ]) := 0x0 {const-char literal}
timer.c(l50:s38:k64:d0:s0)		 goto _return($16)
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 10 1st iCode = 39 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (67) }

local defines bitVector :bitvector Size = 75 bSize = 10
Bits on { (67) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (42) (50) (67) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l50:s39:k65:d0:s0)	 _iffalse_1($4) :
timer.c(l52:s40:k67:d0:s0)		_overflow [k41 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x1 {const-unsigned-char literal}
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 11 1st iCode = 41 , last iCode = 42
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 75 bSize = 10
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) (42) (47) (50) (54) (55) (58) (60) (62) (67) }

outDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { (2) (6) (7) (8) (9) (10) (11) (13) (15) (16) (17) (18) (20) (24) (25) (29) (34) (35) (39) (42) (47) (50) (54) (55) (58) (60) (62) (67) }

usesDefs Set bitvector :bitvector Size = 75 bSize = 10
Bits on { }

----------------------------------------------------------------
timer.c(l52:s41:k73:d0:s0)	 _return($16) :
timer.c(l52:s42:k74:d0:s0)		eproc _Int_timer_0 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _system_time_up
  827  storage class 0 
 832  integral
 838  specifier
_system_time_up [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k22 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _in_char
  827  storage class 0 
 832  integral
 838  specifier
_in_char [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k26 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
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
pic16_allocDirReg BAD, op is NULL
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

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (4) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l58:s1:k0:d0:s0)	 _entry($8) :
timer.c(l58:s2:k1:d0:s0)		proc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
timer.c(l60:s3:k4:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l61:s4:k5:d0:s0)		if _started [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _iffalse_7($4)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l61:s5:k8:d0:s0)		if _ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _iffalse_7($4)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 12
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (17) (18) }

----------------------------------------------------------------
timer.c(l62:s6:k12:d0:s0)		_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l63:s7:k14:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l64:s8:k16:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l65:s9:k17:d0:s0)		iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = &[_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l65:s10:k18:d0:s0)		iTemp6 [k13 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = (char generic* fixed)iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
timer.c(l65:s11:k20:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := iTemp6 [k13 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l65:s12:k21:d0:s0)		 goto _ifend_7($5)

----------------------------------------------------------------
Basic Block _iffalse_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 13 , last iCode = 14
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l65:s13:k22:d0:s0)	 _iffalse_7($4) :
timer.c(l68:s14:k23:d0:s0)		if _overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _ifend_7($5)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 15 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l69:s15:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s16:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s17:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s18:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}

----------------------------------------------------------------
Basic Block _ifend_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (20) (34) }

----------------------------------------------------------------
timer.c(l72:s19:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s20:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 21 , last iCode = 22
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l74:s21:k38:d0:s0)	 _return($7) :
timer.c(l74:s22:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:0x0 {char generic* literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
894  -- added _ret to hash, size = 3
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:0x0 {char generic* literal}
 4213
x  left:_recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
    c   Symbol type: char generic* function ( ) fixed
 4213
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_started [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:iTemp6 [k13 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:iTemp6 [k13 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
3007	packRegsForAssign
ic->op = =
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
    c   Symbol type: char [40] fixed
  result:iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
         Symbol type: char near* fixed
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:0x0 {char generic* literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:0x0 {char generic* literal}
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  result:_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  result:_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
    is a ptr
    c   Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
    c   Symbol type: char generic* function ( ) fixed
 4213
regTypeNum
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _index
  827  storage class 0 
 832  integral
 838  specifier
_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp5
isSpiltOnStack
  op: CAST
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: RETURN
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (4) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l58:s1:k0:d0:s0)	 _entry($8) :
timer.c(l58:s2:k1:d0:s0)		proc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
timer.c(l60:s3:k4:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l61:s4:k5:d0:s0)		if _started [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _iffalse_7($4)
timer.c(l61:s5:k8:d0:s0)		if _ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _iffalse_7($4)
timer.c(l62:s6:k12:d0:s0)		_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l63:s7:k14:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l64:s8:k16:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l65:s9:k17:d0:s0)		iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l65:s10:k18:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = (char generic* fixed)iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]
timer.c(l65:s11:k21:d0:s0)		 goto _ifend_7($5)
timer.c(l65:s12:k22:d0:s0)	 _iffalse_7($4) :
timer.c(l68:s13:k23:d0:s0)		if _overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _ifend_7($5)
timer.c(l69:s14:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s15:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s16:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s17:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l61:s5:k8:d0:s0)		if _ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _iffalse_7($4)
timer.c(l62:s6:k12:d0:s0)		_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l63:s7:k14:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l64:s8:k16:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l65:s9:k17:d0:s0)		iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l65:s10:k18:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = (char generic* fixed)iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]
timer.c(l65:s11:k21:d0:s0)		 goto _ifend_7($5)
timer.c(l65:s12:k22:d0:s0)	 _iffalse_7($4) :
timer.c(l68:s13:k23:d0:s0)		if _overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _ifend_7($5)
timer.c(l69:s14:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s15:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s16:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s17:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 11
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (12) (14) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (17) (18) }

----------------------------------------------------------------
timer.c(l62:s6:k12:d0:s0)		_index [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l63:s7:k14:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l64:s8:k16:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l65:s9:k17:d0:s0)		iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}]
timer.c(l65:s10:k18:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = (char generic* fixed)iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]
timer.c(l65:s11:k21:d0:s0)		 goto _ifend_7($5)
timer.c(l65:s12:k22:d0:s0)	 _iffalse_7($4) :
timer.c(l68:s13:k23:d0:s0)		if _overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _ifend_7($5)
timer.c(l69:s14:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s15:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s16:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s17:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 12 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l65:s12:k22:d0:s0)	 _iffalse_7($4) :
timer.c(l68:s13:k23:d0:s0)		if _overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} == 0 goto _ifend_7($5)
timer.c(l69:s14:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s15:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s16:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s17:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 14 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

local defines bitVector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l69:s14:k27:d0:s0)		_ended [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l70:s15:k29:d0:s0)		_started [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l71:s16:k31:d0:s0)		_overflow [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} := 0x0 {const-unsigned-char literal}
timer.c(l72:s17:k34:d0:s0)		_ret [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := 0x0 {char generic* literal}
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _ifend_7 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 18 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (20) (34) }

----------------------------------------------------------------
timer.c(l72:s18:k36:d0:s0)	 _ifend_7($5) :
timer.c(l74:s19:k37:d0:s0)		ret _ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 20 , last iCode = 21
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 40 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

outDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { (4) (12) (14) (16) (17) (18) (20) (27) (29) (31) (34) }

usesDefs Set bitvector :bitvector Size = 40 bSize = 6
Bits on { }

----------------------------------------------------------------
timer.c(l74:s20:k38:d0:s0)	 _return($7) :
timer.c(l74:s21:k39:d0:s0)		eproc _recebe_comando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* function ( ) fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _started
  827  storage class 0 
 832  integral
 838  specifier
_started [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg:815 symbol name _ended
  827  storage class 0 
 832  integral
 838  specifier
_ended [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _in_data
  827  storage class 0 
 832  integral
 838  specifier
_in_data [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char [40] fixed}
pic16_allocDirReg:815 symbol name _overflow
  827  storage class 0 
 832  integral
 838  specifier
_overflow [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ret
  827  storage class 0 
 832  integral
 838  specifier
_ret [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 23
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (14) (15) (16) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
timer.c(l77:s1:k0:d0:s0)	 _entry($2) :
timer.c(l77:s2:k1:d0:s0)		proc _inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
timer.c(l83:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} >> 0x8 {const-unsigned-char literal}
timer.c(l83:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
timer.c(l83:s5:k4:d0:s0)		_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l84:s6:k5:d0:s0)		iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = _ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} & 0xff {unsigned-int literal}
timer.c(l84:s7:k6:d0:s0)		iTemp3 [k8 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
timer.c(l84:s8:k7:d0:s0)		_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp3 [k8 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l86:s9:k8:d0:s0)		_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x8 {const-unsigned-char literal}
timer.c(l87:s10:k9:d0:s0)		iTemp4 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
timer.c(l87:s11:k10:d0:s0)		_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
timer.c(l90:s12:k11:d0:s0)		iTemp5 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_RCON [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l90:s13:k12:d0:s0)		iTemp6 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0x7f {char literal}
timer.c(l90:s14:k13:d0:s0)		_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp6 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
timer.c(l91:s15:k14:d0:s0)		iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
timer.c(l91:s16:k15:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
timer.c(l92:s17:k16:d0:s0)		iTemp8 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
timer.c(l92:s18:k17:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp8 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
timer.c(l93:s19:k18:d0:s0)		iTemp9 [k17 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
timer.c(l93:s20:k19:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp9 [k17 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
timer.c(l94:s21:k20:d0:s0)		iTemp10 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l94:s22:k21:d0:s0)		iTemp11 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp10 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
timer.c(l94:s23:k22:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp11 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
timer.c(l94:s24:k23:d0:s0)	 _return($1) :
timer.c(l94:s25:k24:d0:s0)		eproc _inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TMR0H
  827  storage class 3 
 832  integral
 838  specifier
_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k8 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TMR0L
  827  storage class 3 
 832  integral
 838  specifier
_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k8 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _T0CON to hash, size = 1
  -- and it is at a fixed address 0xfd5
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _RCON to hash, size = 1
  -- and it is at a fixed address 0xfd0
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp8
  replacing with iTemp8
  3199
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp8 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k17 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k17 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp11 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp11
  replacing with iTemp11
  3199
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp11 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x8 {const-unsigned-char literal}
 4213
x  left:_inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  result:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  result:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:_T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_RCON [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp5 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_RCON [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k12 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp10 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _TMR0H
  827  storage class 3 
 832  integral
 838  specifier
_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _TMR0L
  827  storage class 3 
 832  integral
 838  specifier
_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: =
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (12) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 75 bSize = 10
Bits on { (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
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
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 15
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (14) (15) (16) (17) (18) (19) (20) (21) }

----------------------------------------------------------------
timer.c(l77:s1:k0:d0:s0)	 _entry($2) :
timer.c(l77:s2:k1:d0:s0)		proc _inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
timer.c(l83:s3:k2:d0:s0)		iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} >> 0x8 {const-unsigned-char literal}
timer.c(l83:s4:k3:d0:s0)		_TMR0H [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp0 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l84:s5:k5:d0:s0)		iTemp2 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ] = _ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} & 0xff {unsigned-int literal}
timer.c(l84:s6:k6:d0:s0)		_TMR0L [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp2 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x01 ]
timer.c(l86:s7:k8:d0:s0)		_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x8 {const-unsigned-char literal}
timer.c(l87:s8:k9:d0:s0)		_T0CON [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
timer.c(l90:s9:k11:d0:s0)		iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_RCON [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l90:s10:k12:d0:s0)		_RCON [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp5 [k12 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0x7f {char literal}
timer.c(l91:s11:k14:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
timer.c(l92:s12:k16:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x80 {unsigned-char literal}
timer.c(l93:s13:k18:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x40 {unsigned-char literal}
timer.c(l94:s14:k20:d0:s0)		iTemp10 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
timer.c(l94:s15:k21:d0:s0)		_INTCON [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp10 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
timer.c(l94:s16:k23:d0:s0)	 _return($1) :
timer.c(l94:s17:k24:d0:s0)		eproc _inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 16 , last iCode = 17
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (9) (10) (11) (12) (13) (14) (16) (18) (20) (21) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
timer.c(l94:s16:k23:d0:s0)	 _return($1) :
timer.c(l94:s17:k24:d0:s0)		eproc _inicializa_timer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ciclos
  827  storage class 0 
 832  integral
 838  specifier
_ciclos [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _T0CON
  827  storage class 3 
 832  integral
 838  specifier
_T0CON [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
