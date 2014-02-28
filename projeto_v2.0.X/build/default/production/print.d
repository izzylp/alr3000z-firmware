<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) }

----------------------------------------------------------------
print.c(l6:s1:k0:d0:s0)	 _entry($9) :
print.c(l6:s2:k1:d0:s0)		proc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l6:s3:k2:d0:s0)	iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} = recv _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l8:s4:k3:d0:s0)		iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39} := iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { }

----------------------------------------------------------------
print.c(l9:s5:k42:d0:s0)	 preHeaderLbl2($21) :

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (6) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (6) (26) (31) }

----------------------------------------------------------------
print.c(l9:s6:k4:d1:s0)	 _whilecontinue_0($5) :
print.c(l9:s7:k6:d1:s0)		iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = @[iTemp0 [k2 lr3:25 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} + 0x0 {const-unsigned-char literal}]
print.c(l9:s8:k7:d1:s0)		if iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0 goto _return($8)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (10) (12) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (10) (12) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (10) (12) (26) (31) }

----------------------------------------------------------------
print.c(l9:s9:k10:d1:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} - iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}
print.c(l9:s10:k12:d1:s0)		iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} < 0x10 {int literal}
print.c(l9:s11:k13:d1:s0)		if iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($8)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 12 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (18) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (6) (18) }

----------------------------------------------------------------
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 18
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (25) (26) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (23) (25) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (3) (6) (10) (12) (18) (23) (25) (26) (30) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (23) (25) (26) (31) }

----------------------------------------------------------------
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp12 [k18 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k26:d1:s0)		iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} := iTemp12 [k18 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
print.c(l12:s18:k27:d1:s0)		 goto _whilecontinue_0($5)

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 19 , last iCode = 25
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (30) (31) (32) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (30) (31) (32) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (3) (6) (10) (12) (18) (23) (25) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (6) (26) (30) (31) (32) (34) }

----------------------------------------------------------------
print.c(l12:s19:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s20:k32:d1:s0)		iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} := iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
print.c(l14:s21:k30:d1:s0)		iTemp14 [k21 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} + 0x1 {const-unsigned-char literal}
print.c(l14:s22:k31:d1:s0)		iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38} := iTemp14 [k21 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
print.c(l14:s23:k33:d1:s0)		send iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}{argreg = 1}
print.c(l14:s24:k34:d1:s0)		iTemp16 [k24 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s25:k36:d1:s0)		 goto _whilecontinue_0($5)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 26 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { }

----------------------------------------------------------------
print.c(l14:s26:k38:d0:s0)	 _return($8) :
print.c(l14:s27:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}
  left:
  right:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}
  left:
  right:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
 4213
x  left:_print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
 4213
x  left:_print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  left:_print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
         Symbol type: char generic* fixed
  result:iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}
          Symbol type: const-char generic* fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp0 [k2 lr3:25 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  marking as a pointer (get) =>  left:iTemp0 [k2 lr3:25 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
    is a ptr
    c   Symbol type: char generic* fixed
  right:iTemp1 [k4 lr4:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}
         Symbol type: const-char generic* fixed
  result:iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  left:
  right:iTemp12 [k18 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp12
  replacing with iTemp12
  3199
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  left:
  right:iTemp12 [k18 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
  result:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  left:
  right:iTemp14 [k21 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp14
  replacing with iTemp14
  3199
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
  left:
  right:iTemp14 [k21 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
  result:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
  right:iTemp3 [k7 lr7:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  result:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp0 [k2 lr3:25 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k22 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:_envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp16 [k24 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
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
  2754 - iTemp6
  2765 - itemp register
  2754 - iTemp9
  2765 - itemp register
  2754 - iTemp10
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
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
bitvector Size = 43 bSize = 6
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: =
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 43 bSize = 6
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 43 bSize = 6
Bits on { (2) (4) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
positionRegs
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: -
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 43 bSize = 6
Bits on { (2) (4) (7) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
  2457 - 
positionRegs
positionRegs
  2471 - 
  op: <
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_comando
  827  storage class 0 
 838  specifier
_envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_comando in codespace
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: =
deassignLRs
nfreeRegsType
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _envia_dados
  827  storage class 0 
 838  specifier
_envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_dados in codespace
deassignLRs
  op: GOTO
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) }

----------------------------------------------------------------
print.c(l6:s1:k0:d0:s0)	 _entry($9) :
print.c(l6:s2:k1:d0:s0)		proc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l6:s3:k2:d0:s0)	iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = recv _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l8:s4:k3:d0:s0)		iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}[r0x03 r0x04 r0x05 ] := iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ]
print.c(l9:s6:k4:d1:s0)	 _whilecontinue_0($5) :
print.c(l9:s7:k6:d1:s0)		iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] = @[iTemp0 [k2 lr3:23 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l9:s8:k7:d1:s0)		if iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0 goto _return($8)
print.c(l9:s9:k10:d1:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] - iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}[r0x03 r0x04 r0x05 ]
print.c(l9:s10:k12:d1:s0)		iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] < 0x10 {int literal}
print.c(l9:s11:k13:d1:s0)		if iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($8)
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { }

----------------------------------------------------------------
print.c(l9:s5:k42:d0:s0)	 preHeaderLbl2($21) :
print.c(l9:s6:k4:d1:s0)	 _whilecontinue_0($5) :
print.c(l9:s7:k6:d1:s0)		iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] = @[iTemp0 [k2 lr3:23 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l9:s8:k7:d1:s0)		if iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0 goto _return($8)
print.c(l9:s9:k10:d1:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] - iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}[r0x03 r0x04 r0x05 ]
print.c(l9:s10:k12:d1:s0)		iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] < 0x10 {int literal}
print.c(l9:s11:k13:d1:s0)		if iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($8)
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (6) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (6) (26) (31) }

----------------------------------------------------------------
print.c(l9:s6:k4:d1:s0)	 _whilecontinue_0($5) :
print.c(l9:s7:k6:d1:s0)		iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] = @[iTemp0 [k2 lr3:23 so:0]{ ia1 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l9:s8:k7:d1:s0)		if iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0 goto _return($8)
print.c(l9:s9:k10:d1:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] - iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}[r0x03 r0x04 r0x05 ]
print.c(l9:s10:k12:d1:s0)		iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] < 0x10 {int literal}
print.c(l9:s11:k13:d1:s0)		if iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($8)
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (10) (12) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (10) (12) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (10) (12) (26) (31) }

----------------------------------------------------------------
print.c(l9:s9:k10:d1:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] - iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{const-char generic* fixed}{ sir@ _print_lcd_string_tmp_1_39}[r0x03 r0x04 r0x05 ]
print.c(l9:s10:k12:d1:s0)		iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x07 r0x08 ] < 0x10 {int literal}
print.c(l9:s11:k13:d1:s0)		if iTemp6 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _return($8)
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 12 , last iCode = 13
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (18) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (6) (18) }

----------------------------------------------------------------
print.c(l10:s12:k18:d1:s0)		iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] == 0xa {const-char literal}
print.c(l10:s13:k19:d1:s0)		if iTemp9 [k13 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 14 , last iCode = 17
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (25) (26) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (23) (25) (26) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (3) (6) (10) (12) (18) (23) (25) (26) (30) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (23) (25) (26) (31) }

----------------------------------------------------------------
print.c(l11:s14:k22:d1:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l11:s15:k23:d1:s0)		iTemp10 [k16 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l12:s16:k25:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l12:s17:k27:d1:s0)		 goto _whilecontinue_0($5)
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 18 , last iCode = 23
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (30) (31) (32) }

local defines bitVector :bitvector Size = 43 bSize = 6
Bits on { (30) (31) (32) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (3) (6) (10) (12) (18) (23) (25) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (6) (26) (30) (31) (32) (34) }

----------------------------------------------------------------
print.c(l12:s18:k28:d1:s0)	 _iffalse_0($2) :
print.c(l14:s19:k32:d1:s0)		iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ] := iTemp3 [k7 lr7:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]
print.c(l14:s20:k30:d1:s0)		iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_lcd_string_msg_1_38}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l14:s21:k33:d1:s0)		send iTemp15 [k22 lr19:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x06 ]{argreg = 1}
print.c(l14:s22:k34:d1:s0)		iTemp16 [k24 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l14:s23:k36:d1:s0)		 goto _whilecontinue_0($5)
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 7 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 43 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

outDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { (2) (3) (6) (10) (12) (18) (23) (25) (26) (30) (31) (32) (34) }

usesDefs Set bitvector :bitvector Size = 43 bSize = 6
Bits on { }

----------------------------------------------------------------
print.c(l14:s24:k38:d0:s0)	 _return($8) :
print.c(l14:s25:k39:d0:s0)		eproc _print_lcd_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
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
pic16_allocWithIdx - allocating with index = 0x6
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
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
print.c(l19:s1:k0:d0:s0)	 _entry($5) :
print.c(l19:s2:k1:d0:s0)		proc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l19:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_serial_string_msg_1_43} = recv _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l21:s4:k20:d0:s0)		iTemp4 [k8 lr4:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} := iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_serial_string_msg_1_43}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
print.c(l21:s5:k24:d0:s0)	 preHeaderLbl3($12) :

----------------------------------------------------------------
Basic Block _whilecontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (5) (10) (20) }

----------------------------------------------------------------
print.c(l21:s6:k3:d1:s0)	 _whilecontinue_1($1) :
print.c(l21:s7:k5:d1:s0)		iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = @[iTemp4 [k8 lr4:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} + 0x0 {const-unsigned-char literal}]
print.c(l21:s8:k6:d1:s0)		if iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0 goto _return($4)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 13
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (10) (12) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (10) (12) (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (5) (12) (14) (20) }

----------------------------------------------------------------
print.c(l22:s9:k12:d1:s0)		iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} := iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
print.c(l22:s10:k10:d1:s0)		iTemp4 [k8 lr4:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} = iTemp4 [k8 lr4:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed} + 0x1 {const-unsigned-char literal}
print.c(l22:s11:k13:d1:s0)		send iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}{argreg = 1}
print.c(l22:s12:k14:d1:s0)		iTemp6 [k11 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l22:s13:k15:d1:s0)		 goto _whilecontinue_1($1)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 14 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
print.c(l22:s14:k17:d0:s0)	 _return($4) :
print.c(l22:s15:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp4 [k8 lr4:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_serial_string_msg_1_43}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:iTemp4 [k8 lr3:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char generic* fixed}{ sir@ _print_serial_string_msg_1_43}
 4213
x  left:_print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
 4213
x  left:_print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
  result:iTemp4 [k8 lr3:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp4 [k8 lr3:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  left:_print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
  right:
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp4 [k8 lr3:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  marking as a pointer (get) =>  left:iTemp4 [k8 lr3:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
  result:iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  left:
  right:iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  right:iTemp2 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  result:iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k8 lr3:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
    is a ptr
    c   Symbol type: char generic* fixed
  result:iTemp4 [k8 lr3:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}
          Symbol type: char generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k9 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp6 [k11 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
    c   Symbol type: void function ( char generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
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
bitvector Size = 43 bSize = 6
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 43 bSize = 6
Bits on { (5) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
  2457 - 
positionRegs
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
deassignLRs
nfreeRegsType
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _envia_serial
  827  storage class 0 
 838  specifier
_envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_serial in codespace
deassignLRs
  op: GOTO
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
print.c(l19:s1:k0:d0:s0)	 _entry($5) :
print.c(l19:s2:k1:d0:s0)		proc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l19:s3:k2:d0:s0)	iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = recv _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
print.c(l21:s5:k3:d1:s0)	 _whilecontinue_1($1) :
print.c(l21:s6:k5:d1:s0)		iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = @[iTemp4 [k8 lr3:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l21:s7:k6:d1:s0)		if iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] == 0 goto _return($4)
print.c(l22:s8:k12:d1:s0)		iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] := iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
print.c(l22:s9:k10:d1:s0)		iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l22:s10:k13:d1:s0)		send iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]{argreg = 1}
print.c(l22:s11:k14:d1:s0)		iTemp6 [k11 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l22:s12:k15:d1:s0)		 goto _whilecontinue_1($1)
print.c(l22:s13:k17:d0:s0)	 _return($4) :
print.c(l22:s14:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl3 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
print.c(l21:s4:k24:d0:s0)	 preHeaderLbl3($12) :
print.c(l21:s5:k3:d1:s0)	 _whilecontinue_1($1) :
print.c(l21:s6:k5:d1:s0)		iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = @[iTemp4 [k8 lr3:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l21:s7:k6:d1:s0)		if iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] == 0 goto _return($4)
print.c(l22:s8:k12:d1:s0)		iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] := iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
print.c(l22:s9:k10:d1:s0)		iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l22:s10:k13:d1:s0)		send iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]{argreg = 1}
print.c(l22:s11:k14:d1:s0)		iTemp6 [k11 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l22:s12:k15:d1:s0)		 goto _whilecontinue_1($1)
print.c(l22:s13:k17:d0:s0)	 _return($4) :
print.c(l22:s14:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (5) (10) (20) }

----------------------------------------------------------------
print.c(l21:s5:k3:d1:s0)	 _whilecontinue_1($1) :
print.c(l21:s6:k5:d1:s0)		iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = @[iTemp4 [k8 lr3:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
print.c(l21:s7:k6:d1:s0)		if iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] == 0 goto _return($4)
print.c(l22:s8:k12:d1:s0)		iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] := iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
print.c(l22:s9:k10:d1:s0)		iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l22:s10:k13:d1:s0)		send iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]{argreg = 1}
print.c(l22:s11:k14:d1:s0)		iTemp6 [k11 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l22:s12:k15:d1:s0)		 goto _whilecontinue_1($1)
print.c(l22:s13:k17:d0:s0)	 _return($4) :
print.c(l22:s14:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 12
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (10) (12) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (10) (12) (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (5) (12) (14) (20) }

----------------------------------------------------------------
print.c(l22:s8:k12:d1:s0)		iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] := iTemp2 [k5 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
print.c(l22:s9:k10:d1:s0)		iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp4 [k8 lr3:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char generic* fixed}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
print.c(l22:s10:k13:d1:s0)		send iTemp5 [k9 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]{argreg = 1}
print.c(l22:s11:k14:d1:s0)		iTemp6 [k11 lr11:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l22:s12:k15:d1:s0)		 goto _whilecontinue_1($1)
print.c(l22:s13:k17:d0:s0)	 _return($4) :
print.c(l22:s14:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (5) (10) (12) (14) (20) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
print.c(l22:s13:k17:d0:s0)	 _return($4) :
print.c(l22:s14:k18:d0:s0)		eproc _print_serial_string [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( char generic* fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

----------------------------------------------------------------
print.c(l25:s1:k0:d0:s0)	 _entry($2) :
print.c(l25:s2:k1:d0:s0)		proc _print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l27:s3:k2:d0:s0)		send 0xd {const-char literal}{argreg = 1}
print.c(l27:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l28:s5:k4:d0:s0)		send 0xa {const-char literal}{argreg = 1}
print.c(l28:s6:k5:d0:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

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
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
print.c(l28:s7:k6:d0:s0)	 _return($1) :
print.c(l28:s8:k7:d0:s0)		eproc _print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_serial
  827  storage class 0 
 838  specifier
_envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_serial in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_serial
  827  storage class 0 
 838  specifier
_envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_serial in codespace
deassignLRs
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
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

----------------------------------------------------------------
print.c(l25:s1:k0:d0:s0)	 _entry($2) :
print.c(l25:s2:k1:d0:s0)		proc _print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l27:s3:k2:d0:s0)		send 0xd {const-char literal}{argreg = 1}
print.c(l27:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l28:s5:k4:d0:s0)		send 0xa {const-char literal}{argreg = 1}
print.c(l28:s6:k5:d0:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_serial [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
print.c(l28:s7:k6:d0:s0)	 _return($1) :
print.c(l28:s8:k7:d0:s0)		eproc _print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
print.c(l28:s7:k6:d0:s0)	 _return($1) :
print.c(l28:s8:k7:d0:s0)		eproc _print_serial_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l31:s1:k0:d0:s0)	 _entry($2) :
print.c(l31:s2:k1:d0:s0)		proc _print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l33:s3:k2:d0:s0)		send 0x7e {const-unsigned-char literal}{argreg = 1}
print.c(l33:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l33:s5:k4:d0:s0)	 _return($1) :
print.c(l33:s6:k5:d0:s0)		eproc _print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_dados
  827  storage class 0 
 838  specifier
_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_dados in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l31:s1:k0:d0:s0)	 _entry($2) :
print.c(l31:s2:k1:d0:s0)		proc _print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l33:s3:k2:d0:s0)		send 0x7e {const-unsigned-char literal}{argreg = 1}
print.c(l33:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l33:s5:k4:d0:s0)	 _return($1) :
print.c(l33:s6:k5:d0:s0)		eproc _print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l33:s5:k4:d0:s0)	 _return($1) :
print.c(l33:s6:k5:d0:s0)		eproc _print_lcd_mais [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l36:s1:k0:d0:s0)	 _entry($2) :
print.c(l36:s2:k1:d0:s0)		proc _print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l38:s3:k2:d0:s0)		send 0x7f {const-unsigned-char literal}{argreg = 1}
print.c(l38:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l38:s5:k4:d0:s0)	 _return($1) :
print.c(l38:s6:k5:d0:s0)		eproc _print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_dados
  827  storage class 0 
 838  specifier
_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_dados in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l36:s1:k0:d0:s0)	 _entry($2) :
print.c(l36:s2:k1:d0:s0)		proc _print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l38:s3:k2:d0:s0)		send 0x7f {const-unsigned-char literal}{argreg = 1}
print.c(l38:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l38:s5:k4:d0:s0)	 _return($1) :
print.c(l38:s6:k5:d0:s0)		eproc _print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l38:s5:k4:d0:s0)	 _return($1) :
print.c(l38:s6:k5:d0:s0)		eproc _print_lcd_menos [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l41:s1:k0:d0:s0)	 _entry($2) :
print.c(l41:s2:k1:d0:s0)		proc _print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l43:s3:k2:d0:s0)		send 0xdb {const-unsigned-char literal}{argreg = 1}
print.c(l43:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l43:s5:k4:d0:s0)	 _return($1) :
print.c(l43:s6:k5:d0:s0)		eproc _print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_dados
  827  storage class 0 
 838  specifier
_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_dados in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l41:s1:k0:d0:s0)	 _entry($2) :
print.c(l41:s2:k1:d0:s0)		proc _print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l43:s3:k2:d0:s0)		send 0xdb {const-unsigned-char literal}{argreg = 1}
print.c(l43:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l43:s5:k4:d0:s0)	 _return($1) :
print.c(l43:s6:k5:d0:s0)		eproc _print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l43:s5:k4:d0:s0)	 _return($1) :
print.c(l43:s6:k5:d0:s0)		eproc _print_lcd_tela [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l46:s1:k0:d0:s0)	 _entry($2) :
print.c(l46:s2:k1:d0:s0)		proc _print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l48:s3:k2:d0:s0)		send 0xdf {const-unsigned-char literal}{argreg = 1}
print.c(l48:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l48:s5:k4:d0:s0)	 _return($1) :
print.c(l48:s6:k5:d0:s0)		eproc _print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_dados
  827  storage class 0 
 838  specifier
_envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_dados in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l46:s1:k0:d0:s0)	 _entry($2) :
print.c(l46:s2:k1:d0:s0)		proc _print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l48:s3:k2:d0:s0)		send 0xdf {const-unsigned-char literal}{argreg = 1}
print.c(l48:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_dados [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l48:s5:k4:d0:s0)	 _return($1) :
print.c(l48:s6:k5:d0:s0)		eproc _print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l48:s5:k4:d0:s0)	 _return($1) :
print.c(l48:s6:k5:d0:s0)		eproc _print_lcd_graus [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l51:s1:k0:d0:s0)	 _entry($2) :
print.c(l51:s2:k1:d0:s0)		proc _print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l53:s3:k2:d0:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l53:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l53:s5:k4:d0:s0)	 _return($1) :
print.c(l53:s6:k5:d0:s0)		eproc _print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_comando
  827  storage class 0 
 838  specifier
_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_comando in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l51:s1:k0:d0:s0)	 _entry($2) :
print.c(l51:s2:k1:d0:s0)		proc _print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l53:s3:k2:d0:s0)		send 0xc0 {const-unsigned-char literal}{argreg = 1}
print.c(l53:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l53:s5:k4:d0:s0)	 _return($1) :
print.c(l53:s6:k5:d0:s0)		eproc _print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l53:s5:k4:d0:s0)	 _return($1) :
print.c(l53:s6:k5:d0:s0)		eproc _print_lcd_ln [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

----------------------------------------------------------------
print.c(l56:s1:k0:d0:s0)	 _entry($2) :
print.c(l56:s2:k1:d0:s0)		proc _limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l58:s3:k2:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
print.c(l58:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l59:s5:k4:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
print.c(l59:s6:k5:d0:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
print.c(l59:s7:k6:d0:s0)	 _return($1) :
print.c(l59:s8:k7:d0:s0)		eproc _limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_comando
  827  storage class 0 
 838  specifier
_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_comando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_comando
  827  storage class 0 
 838  specifier
_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_comando in codespace
deassignLRs
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
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

----------------------------------------------------------------
print.c(l56:s1:k0:d0:s0)	 _entry($2) :
print.c(l56:s2:k1:d0:s0)		proc _limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l58:s3:k2:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
print.c(l58:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l59:s5:k4:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
print.c(l59:s6:k5:d0:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l59:s7:k6:d0:s0)	 _return($1) :
print.c(l59:s8:k7:d0:s0)		eproc _limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
print.c(l59:s7:k6:d0:s0)	 _return($1) :
print.c(l59:s8:k7:d0:s0)		eproc _limpa_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l62:s1:k0:d0:s0)	 _entry($2) :
print.c(l62:s2:k1:d0:s0)		proc _retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l64:s3:k2:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
print.c(l64:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l64:s5:k4:d0:s0)	 _return($1) :
print.c(l64:s6:k5:d0:s0)		eproc _retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
x  left:_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
    c   Symbol type: void function ( const-unsigned-char fixed) fixed
  result:iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _envia_comando
  827  storage class 0 
 838  specifier
_envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
pic16_allocDirReg:861 sym: envia_comando in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 6 bSize = 1
Bits on { }

local defines bitVector :bitvector Size = 6 bSize = 1
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

----------------------------------------------------------------
print.c(l62:s1:k0:d0:s0)	 _entry($2) :
print.c(l62:s2:k1:d0:s0)		proc _retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
print.c(l64:s3:k2:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
print.c(l64:s4:k3:d0:s0)		iTemp0 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _envia_comando [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( const-unsigned-char fixed) fixed}
print.c(l64:s5:k4:d0:s0)	 _return($1) :
print.c(l64:s6:k5:d0:s0)		eproc _retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
Bits on { (3) }

outDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { (3) }

usesDefs Set bitvector :bitvector Size = 6 bSize = 1
Bits on { }

----------------------------------------------------------------
print.c(l64:s5:k4:d0:s0)	 _return($1) :
print.c(l64:s6:k5:d0:s0)		eproc _retorna_lcd [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x6
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
