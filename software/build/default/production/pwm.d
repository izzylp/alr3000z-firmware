<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

----------------------------------------------------------------
pwm.c(l4:s1:k0:d0:s0)	 _entry($6) :
pwm.c(l4:s2:k1:d0:s0)		proc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3} = recv _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l4:s4:k3:d0:s0)	iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3} = recv _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l7:s5:k5:d0:s0)		iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3} == 0x0 {const-unsigned-char literal}
pwm.c(l7:s6:k6:d0:s0)		if iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _case_0_0($1)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (7) }

----------------------------------------------------------------
pwm.c(l7:s7:k7:d0:s0)		iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3} == 0x1 {const-unsigned-char literal}
pwm.c(l7:s8:k8:d0:s0)		if iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _case_0_1($2)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 9 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { }

----------------------------------------------------------------
pwm.c(l7:s9:k9:d0:s0)		 goto _return($5)

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 10 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (3) (11) (12) (13) (14) (15) (16) (17) (18) (20) (21) (22) (23) }

----------------------------------------------------------------
pwm.c(l8:s10:k10:d0:s0)	 _case_0_0($1) :
pwm.c(l9:s11:k11:d0:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-int sfr}{ sir@ _set_pwm_val_1_4} = iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3} * _PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l9:s12:k12:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-int sfr}{ sir@ _set_pwm_val_1_4}
pwm.c(l10:s13:k51:d0:s0)		send iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}{argreg = 1}
pwm.c(l10:s14:k52:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l10:s15:k53:d0:s0)		iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l10:s16:k14:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l11:s17:k15:d0:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} & 0x3ff {unsigned-int literal}
pwm.c(l11:s18:k16:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
pwm.c(l12:s19:k17:d0:s0)		iTemp8 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} >> 0x2 {const-unsigned-char literal}
pwm.c(l12:s20:k18:d0:s0)		iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp8 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l12:s21:k19:d0:s0)		_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l13:s22:k20:d0:s0)		iTemp10 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} & 0x3 {unsigned-int literal}
pwm.c(l13:s23:k21:d0:s0)		iTemp11 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp10 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l13:s24:k22:d0:s0)		iTemp12 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp11 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} << 0x4 {const-unsigned-char literal}
pwm.c(l13:s25:k23:d0:s0)		iTemp13 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp12 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l13:s26:k24:d0:s0)		_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp13 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pwm.c(l14:s27:k25:d0:s0)		 goto _return($5)

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 4 1st iCode = 28 , last iCode = 50
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (27) (28) (29) (30) (31) (32) (33) (34) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (3) (27) (28) (29) (30) (31) (32) (33) (34) (35) (36) (37) (38) (40) (41) (42) (43) }

----------------------------------------------------------------
pwm.c(l15:s28:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s29:k27:d0:s0)		iTemp14 [k22 lr29:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}
pwm.c(l16:s30:k28:d0:s0)		iTemp15 [k23 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s31:k29:d0:s0)		iTemp16 [k24 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp15 [k23 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
pwm.c(l16:s32:k30:d0:s0)		iTemp17 [k25 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register} = (unsigned-int register)iTemp16 [k24 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
pwm.c(l16:s33:k54:d0:s0)		send iTemp14 [k22 lr29:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{argreg = 1}
pwm.c(l16:s34:k55:d0:s0)		send iTemp17 [k25 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}{argreg = 2}
pwm.c(l16:s35:k56:d0:s0)		iTemp18 [k26 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register} = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l16:s36:k32:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp18 [k26 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
pwm.c(l17:s37:k57:d0:s0)		send iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}{argreg = 1}
pwm.c(l17:s38:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s39:k59:d0:s0)		iTemp19 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l17:s40:k34:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp19 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l18:s41:k35:d0:s0)		iTemp20 [k28 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} & 0x3ff {unsigned-int literal}
pwm.c(l18:s42:k36:d0:s0)		iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} := iTemp20 [k28 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
pwm.c(l19:s43:k37:d0:s0)		iTemp21 [k30 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s44:k38:d0:s0)		iTemp22 [k31 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l19:s45:k39:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp22 [k31 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l20:s46:k40:d0:s0)		iTemp23 [k33 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4} & 0x3 {unsigned-int literal}
pwm.c(l20:s47:k41:d0:s0)		iTemp24 [k34 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp23 [k33 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
pwm.c(l20:s48:k42:d0:s0)		iTemp25 [k35 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp24 [k34 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} << 0x4 {const-unsigned-char literal}
pwm.c(l20:s49:k43:d0:s0)		iTemp26 [k36 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l20:s50:k44:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp26 [k36 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 51 , last iCode = 52
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { }

----------------------------------------------------------------
pwm.c(l24:s51:k49:d0:s0)	 _return($5) :
pwm.c(l24:s52:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
 4213
x  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}
  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
  right:
    used on left
x  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}
  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
  right:
  hey we can remove this unnecessary assign
x  left:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}
    c   Symbol type: unsigned-char fixed
  result:iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}
    c   Symbol type: unsigned-char fixed
  result:iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr12:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-int sfr}{ sir@ _set_pwm_val_1_4}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp5
  replacing with iTemp5
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-int sfr}{ sir@ _set_pwm_val_1_4}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp6 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
3007	packRegsForAssign
ic->op = =
  result:_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCPR2L
  827  storage class 3 
 832  integral
 838  specifier
_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _CCPR2L to hash, size = 1
  -- and it is at a fixed address 0xfbb
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp9
  replacing with iTemp9
  3199
  result:_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp13 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _CCP2CON to hash, size = 1
  -- and it is at a fixed address 0xfba
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp13
  replacing with iTemp13
  3199
  result:_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp13 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}
    c   Symbol type: unsigned-char fixed
  right:_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  right:_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
    c   Symbol type: unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp8 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp8 [k15 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp10 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp10 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp11 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp12 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:_CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp12 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp18 [k26 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp18
  replacing with iTemp18
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp18 [k26 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp19 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp19
  replacing with iTemp19
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp19 [k27 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp20 [k28 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp20
  replacing with iTemp20
  3199
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
  left:
  right:iTemp20 [k28 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
3007	packRegsForAssign
ic->op = =
  result:_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp22 [k31 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCPR1L
  827  storage class 3 
 832  integral
 838  specifier
_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _CCPR1L to hash, size = 1
  -- and it is at a fixed address 0xfbe
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp22
  replacing with iTemp22
  3199
  result:_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp22 [k31 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
3007	packRegsForAssign
ic->op = =
  result:_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp26 [k36 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _CCP1CON to hash, size = 1
  -- and it is at a fixed address 0xfbd
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp26
  replacing with iTemp26
  3199
  result:_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp26 [k36 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
  right:iTemp1 [k4 lr4:29 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}
         Symbol type: unsigned-char fixed
  result:iTemp14 [k22 lr29:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp15 [k23 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k23 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp16 [k24 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp16 [k24 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp17 [k25 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
          Symbol type: unsigned-int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k22 lr29:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp17 [k25 lr32:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
    c   Symbol type: unsigned-int register
  4191 - pointer reg req = 0
 4213
x  left:__mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
    c   Symbol type: unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp21 [k30 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp21 [k30 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr11:46 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}
    c   Symbol type: unsigned-int fixed
  result:iTemp23 [k33 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp23 [k33 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp24 [k34 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp24 [k34 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  result:iTemp25 [k35 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:_CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  right:iTemp25 [k35 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
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
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  2754 - iTemp4
  2765 - itemp register
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
  2754 - iTemp24
  2765 - itemp register
  reg name iTemp24,  reg type REG_GPR
  2754 - iTemp25
  2765 - itemp register
  reg name iTemp25,  reg type REG_GPR
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
bitvector Size = 51 bSize = 7
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
bitvector Size = 51 bSize = 7
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: *
pic16_allocDirReg:815 symbol name _PR2
  827  storage class 3 
 832  integral
 838  specifier
_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PR2 to hash, size = 1
  -- and it is at a fixed address 0xfcb
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (4) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divuint
  827  storage class 0 
 832  integral
 838  specifier
__divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: _divuint in codespace
deassignLRs
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (4) (6) (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _CCPR2L
  827  storage class 3 
 832  integral
 838  specifier
_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (4) (6) (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (4) (6) (19) (20) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
positionRegs
  2471 - 
  op: |
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PR2
  827  storage class 3 
 832  integral
 838  specifier
_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (6) (22) (23) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __mulint
  827  storage class 0 
 832  integral
 838  specifier
__mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _mulint in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name __divuint
  827  storage class 0 
 832  integral
 838  specifier
__divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pic16_allocDirReg:861 sym: _divuint in codespace
deassignLRs
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RIGHT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (6) (30) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _CCPR1L
  827  storage class 3 
 832  integral
 838  specifier
_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (34) (35) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: |
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

----------------------------------------------------------------
pwm.c(l4:s1:k0:d0:s0)	 _entry($6) :
pwm.c(l4:s2:k1:d0:s0)		proc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l4:s3:k2:d0:s0)	iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}[r0x00 ] = recv _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l4:s4:k3:d0:s0)	iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ] = recv _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l7:s5:k5:d0:s0)		iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}[r0x00 ] == 0x0 {const-unsigned-char literal}
pwm.c(l7:s6:k6:d0:s0)		if iTemp3 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _case_0_0($1)
pwm.c(l7:s7:k7:d0:s0)		iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}[r0x00 ] == 0x1 {const-unsigned-char literal}
pwm.c(l7:s8:k8:d0:s0)		if iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _case_0_1($2)
pwm.c(l7:s9:k9:d0:s0)		 goto _return($5)
pwm.c(l8:s10:k10:d0:s0)	 _case_0_0($1) :
pwm.c(l9:s11:k11:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ] * _PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l10:s12:k51:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l10:s13:k52:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l10:s14:k53:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l11:s15:k15:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l12:s16:k17:d0:s0)		iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l12:s17:k18:d0:s0)		_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s18:k20:d0:s0)		iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l13:s19:k21:d0:s0)		iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char fixed)iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s20:k22:d0:s0)		iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] << 0x4 {const-unsigned-char literal}
pwm.c(l13:s21:k23:d0:s0)		_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
pwm.c(l14:s22:k25:d0:s0)		 goto _return($5)
pwm.c(l15:s23:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s24:k27:d0:s0)		iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = (unsigned-int fixed)iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ]
pwm.c(l16:s25:k28:d0:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s26:k29:d0:s0)		iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] + 0x1 {int literal}
pwm.c(l16:s27:k30:d0:s0)		iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ] = (unsigned-int register)iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
pwm.c(l16:s28:k54:d0:s0)		send iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]{argreg = 1}
pwm.c(l16:s29:k55:d0:s0)		send iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ]{argreg = 2}
pwm.c(l16:s30:k56:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l17:s31:k57:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l17:s32:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s33:k59:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l18:s34:k35:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l19:s35:k37:d0:s0)		iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s36:k38:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]
pwm.c(l20:s37:k40:d0:s0)		iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l20:s38:k41:d0:s0)		iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ]
pwm.c(l20:s39:k42:d0:s0)		iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l20:s40:k43:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (7) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (7) }

----------------------------------------------------------------
pwm.c(l7:s7:k7:d0:s0)		iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:7 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_i_1_3}[r0x00 ] == 0x1 {const-unsigned-char literal}
pwm.c(l7:s8:k8:d0:s0)		if iTemp4 [k9 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _case_0_1($2)
pwm.c(l7:s9:k9:d0:s0)		 goto _return($5)
pwm.c(l8:s10:k10:d0:s0)	 _case_0_0($1) :
pwm.c(l9:s11:k11:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ] * _PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l10:s12:k51:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l10:s13:k52:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l10:s14:k53:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l11:s15:k15:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l12:s16:k17:d0:s0)		iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l12:s17:k18:d0:s0)		_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s18:k20:d0:s0)		iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l13:s19:k21:d0:s0)		iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char fixed)iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s20:k22:d0:s0)		iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] << 0x4 {const-unsigned-char literal}
pwm.c(l13:s21:k23:d0:s0)		_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
pwm.c(l14:s22:k25:d0:s0)		 goto _return($5)
pwm.c(l15:s23:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s24:k27:d0:s0)		iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = (unsigned-int fixed)iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ]
pwm.c(l16:s25:k28:d0:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s26:k29:d0:s0)		iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] + 0x1 {int literal}
pwm.c(l16:s27:k30:d0:s0)		iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ] = (unsigned-int register)iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
pwm.c(l16:s28:k54:d0:s0)		send iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]{argreg = 1}
pwm.c(l16:s29:k55:d0:s0)		send iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ]{argreg = 2}
pwm.c(l16:s30:k56:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l17:s31:k57:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l17:s32:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s33:k59:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l18:s34:k35:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l19:s35:k37:d0:s0)		iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s36:k38:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]
pwm.c(l20:s37:k40:d0:s0)		iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l20:s38:k41:d0:s0)		iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ]
pwm.c(l20:s39:k42:d0:s0)		iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l20:s40:k43:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 9 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { }

----------------------------------------------------------------
pwm.c(l7:s9:k9:d0:s0)		 goto _return($5)
pwm.c(l8:s10:k10:d0:s0)	 _case_0_0($1) :
pwm.c(l9:s11:k11:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ] * _PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l10:s12:k51:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l10:s13:k52:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l10:s14:k53:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l11:s15:k15:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l12:s16:k17:d0:s0)		iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l12:s17:k18:d0:s0)		_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s18:k20:d0:s0)		iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l13:s19:k21:d0:s0)		iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char fixed)iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s20:k22:d0:s0)		iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] << 0x4 {const-unsigned-char literal}
pwm.c(l13:s21:k23:d0:s0)		_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
pwm.c(l14:s22:k25:d0:s0)		 goto _return($5)
pwm.c(l15:s23:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s24:k27:d0:s0)		iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = (unsigned-int fixed)iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ]
pwm.c(l16:s25:k28:d0:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s26:k29:d0:s0)		iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] + 0x1 {int literal}
pwm.c(l16:s27:k30:d0:s0)		iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ] = (unsigned-int register)iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
pwm.c(l16:s28:k54:d0:s0)		send iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]{argreg = 1}
pwm.c(l16:s29:k55:d0:s0)		send iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ]{argreg = 2}
pwm.c(l16:s30:k56:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l17:s31:k57:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l17:s32:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s33:k59:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l18:s34:k35:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l19:s35:k37:d0:s0)		iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s36:k38:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]
pwm.c(l20:s37:k40:d0:s0)		iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l20:s38:k41:d0:s0)		iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ]
pwm.c(l20:s39:k42:d0:s0)		iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l20:s40:k43:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _case_0_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 10 , last iCode = 22
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (3) (11) (12) (13) (14) (15) (16) (17) (18) (20) (21) (22) (23) }

----------------------------------------------------------------
pwm.c(l8:s10:k10:d0:s0)	 _case_0_0($1) :
pwm.c(l9:s11:k11:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ] * _PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l10:s12:k51:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l10:s13:k52:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l10:s14:k53:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l11:s15:k15:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l12:s16:k17:d0:s0)		iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l12:s17:k18:d0:s0)		_CCPR2L [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp8 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s18:k20:d0:s0)		iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l13:s19:k21:d0:s0)		iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] = (unsigned-char fixed)iTemp10 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x03 r0x04 ]
pwm.c(l13:s20:k22:d0:s0)		iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ] = iTemp11 [k19 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x03 ] << 0x4 {const-unsigned-char literal}
pwm.c(l13:s21:k23:d0:s0)		_CCP2CON [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp12 [k20 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x04 ]
pwm.c(l14:s22:k25:d0:s0)		 goto _return($5)
pwm.c(l15:s23:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s24:k27:d0:s0)		iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = (unsigned-int fixed)iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ]
pwm.c(l16:s25:k28:d0:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s26:k29:d0:s0)		iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] + 0x1 {int literal}
pwm.c(l16:s27:k30:d0:s0)		iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ] = (unsigned-int register)iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
pwm.c(l16:s28:k54:d0:s0)		send iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]{argreg = 1}
pwm.c(l16:s29:k55:d0:s0)		send iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ]{argreg = 2}
pwm.c(l16:s30:k56:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l17:s31:k57:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l17:s32:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s33:k59:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l18:s34:k35:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l19:s35:k37:d0:s0)		iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s36:k38:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]
pwm.c(l20:s37:k40:d0:s0)		iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l20:s38:k41:d0:s0)		iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ]
pwm.c(l20:s39:k42:d0:s0)		iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l20:s40:k43:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _case_0_1 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 4 1st iCode = 23 , last iCode = 40
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

local defines bitVector :bitvector Size = 51 bSize = 7
Bits on { (27) (28) (29) (30) (31) (32) (33) (34) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (3) (27) (28) (29) (30) (31) (32) (33) (34) (35) (36) (37) (38) (40) (41) (42) (43) }

----------------------------------------------------------------
pwm.c(l15:s23:k26:d0:s0)	 _case_0_1($2) :
pwm.c(l16:s24:k27:d0:s0)		iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = (unsigned-int fixed)iTemp1 [k4 lr4:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _set_pwm_porcento_1_3}[r0x01 ]
pwm.c(l16:s25:k28:d0:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = (int fixed)_PR2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l16:s26:k29:d0:s0)		iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] + 0x1 {int literal}
pwm.c(l16:s27:k30:d0:s0)		iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ] = (unsigned-int register)iTemp16 [k24 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
pwm.c(l16:s28:k54:d0:s0)		send iTemp14 [k22 lr24:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]{argreg = 1}
pwm.c(l16:s29:k55:d0:s0)		send iTemp17 [k25 lr27:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x04 r0x05 ]{argreg = 2}
pwm.c(l16:s30:k56:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __mulint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pwm.c(l17:s31:k57:d0:s0)		send iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ]{argreg = 1}
pwm.c(l17:s32:k58:d0:s0)		send 0x19 {unsigned-int literal}{argreg = 2}
pwm.c(l17:s33:k59:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = call __divuint [k37 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int function ( unsigned-int fixed, unsigned-int fixed) fixed}
pwm.c(l18:s34:k35:d0:s0)		iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3ff {unsigned-int literal}
pwm.c(l19:s35:k37:d0:s0)		iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] >> 0x2 {const-unsigned-char literal}
pwm.c(l19:s36:k38:d0:s0)		_CCPR1L [k29 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = (volatile-unsigned-char sfr)iTemp21 [k30 lr35:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x01 r0x03 ]
pwm.c(l20:s37:k40:d0:s0)		iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ] = iTemp2 [k6 lr11:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _set_pwm_val_1_4}[r0x00 r0x02 ] & 0x3 {unsigned-int literal}
pwm.c(l20:s38:k41:d0:s0)		iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp23 [k33 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x00 r0x02 ]
pwm.c(l20:s39:k42:d0:s0)		iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp24 [k34 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] << 0x4 {const-unsigned-char literal}
pwm.c(l20:s40:k43:d0:s0)		_CCP1CON [k32 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | iTemp25 [k35 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 41 , last iCode = 42
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 51 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

outDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { (2) (3) (5) (7) (11) (13) (15) (16) (17) (18) (19) (20) (21) (22) (23) (24) (27) (28) (29) (30) (31) (33) (35) (36) (37) (38) (39) (40) (41) (42) (43) (44) }

usesDefs Set bitvector :bitvector Size = 51 bSize = 7
Bits on { }

----------------------------------------------------------------
pwm.c(l24:s41:k49:d0:s0)	 _return($5) :
pwm.c(l24:s42:k50:d0:s0)		eproc _set_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocWithIdx - allocating with index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (8) (9) (10) (12) (14) (19) (22) }

----------------------------------------------------------------
pwm.c(l27:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l27:s2:k1:d0:s0)		proc _inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pwm.c(l29:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l29:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
pwm.c(l29:s5:k4:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pwm.c(l30:s6:k5:d0:s0)		iTemp2 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l30:s7:k6:d0:s0)		iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
pwm.c(l30:s8:k7:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pwm.c(l32:s9:k8:d0:s0)		iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x3 {const-unsigned-char literal}
pwm.c(l32:s10:k9:d0:s0)		_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l33:s11:k10:d0:s0)		iTemp5 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x4 {unsigned-char literal}
pwm.c(l33:s12:k11:d0:s0)		_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp5 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l35:s13:k12:d0:s0)		iTemp6 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xc {const-unsigned-char literal}
pwm.c(l35:s14:k13:d0:s0)		_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp6 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l36:s15:k14:d0:s0)		iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = _CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xc {const-unsigned-char literal}
pwm.c(l36:s16:k15:d0:s0)		_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pwm.c(l39:s17:k16:d0:s0)		_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x28 {char literal}
pwm.c(l41:s18:k17:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 1}
pwm.c(l41:s19:k18:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
pwm.c(l41:s20:k19:d0:s0)		iTemp8 [k18 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l42:s21:k20:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
pwm.c(l42:s22:k21:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
pwm.c(l42:s23:k22:d0:s0)		iTemp9 [k19 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}

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
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l42:s24:k23:d0:s0)	 _return($1) :
pwm.c(l42:s25:k24:d0:s0)		eproc _inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
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
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
3007	packRegsForAssign
ic->op = =
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _T2CON to hash, size = 1
  -- and it is at a fixed address 0xfca
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp4 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp5 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp5
  replacing with iTemp5
  3199
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp5 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp6 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
3007	packRegsForAssign
ic->op = =
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x28 {char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PR2
  827  storage class 3 
 832  integral
 838  specifier
_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x28 {char literal}
3007	packRegsForAssign
ic->op = =
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x28 {char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PR2
  827  storage class 3 
 832  integral
 838  specifier
_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x28 {char literal}
 4213
x  left:_inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  right:_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp2 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  right:_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp8 [k18 lr20:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed, unsigned-char fixed) fixed
  result:iTemp9 [k19 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp8
  2754 - iTemp9
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (3) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 51 bSize = 7
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PR2
  827  storage class 3 
 832  integral
 838  specifier
_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 17
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (4) (5) (6) (8) (9) (10) (12) (14) (19) (22) }

----------------------------------------------------------------
pwm.c(l27:s1:k0:d0:s0)	 _entry($2) :
pwm.c(l27:s2:k1:d0:s0)		proc _inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pwm.c(l29:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l29:s4:k3:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
pwm.c(l30:s5:k5:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)_TRISC [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pwm.c(l30:s6:k6:d0:s0)		_TRISC [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
pwm.c(l32:s7:k8:d0:s0)		_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x3 {const-unsigned-char literal}
pwm.c(l33:s8:k10:d0:s0)		_T2CON [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x4 {unsigned-char literal}
pwm.c(l35:s9:k12:d0:s0)		_CCP1CON [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xc {const-unsigned-char literal}
pwm.c(l36:s10:k14:d0:s0)		_CCP2CON [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0xc {const-unsigned-char literal}
pwm.c(l39:s11:k16:d0:s0)		_PR2 [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x28 {char literal}
pwm.c(l41:s12:k17:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 1}
pwm.c(l41:s13:k18:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
pwm.c(l41:s14:k19:d0:s0)		iTemp8 [k18 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l42:s15:k20:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
pwm.c(l42:s16:k21:d0:s0)		send 0x0 {const-unsigned-char literal}{argreg = 2}
pwm.c(l42:s17:k22:d0:s0)		iTemp9 [k19 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _set_pwm [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed, unsigned-char fixed) fixed}
pwm.c(l42:s18:k23:d0:s0)	 _return($1) :
pwm.c(l42:s19:k24:d0:s0)		eproc _inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 18 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (7) (8) (10) (11) (12) (13) (14) (15) (16) (19) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
pwm.c(l42:s18:k23:d0:s0)	 _return($1) :
pwm.c(l42:s19:k24:d0:s0)		eproc _inicializa_pwm [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _T2CON
  827  storage class 3 
 832  integral
 838  specifier
_T2CON [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP1CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP1CON [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _CCP2CON
  827  storage class 3 
 832  integral
 838  specifier
_CCP2CON [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
