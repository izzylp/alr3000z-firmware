;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Thu Dec  5 11:22:28 2013
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_comando
	global	_milis
	global	_recebe_comando
	global	_inicializa_timer
	global	_system_time_up
	global	_ciclos
	global	_ret
	global	_in_data
	global	_index
	global	_in_char
	global	_ended
	global	_started
	global	_overflow
	global	_Int_timer_0

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_SPPCFGbits
	extern	_SPPEPSbits
	extern	_SPPCONbits
	extern	_UFRMLbits
	extern	_UFRMHbits
	extern	_UIRbits
	extern	_UIEbits
	extern	_UEIRbits
	extern	_UEIEbits
	extern	_USTATbits
	extern	_UCONbits
	extern	_UADDRbits
	extern	_UCFGbits
	extern	_UEP0bits
	extern	_UEP1bits
	extern	_UEP2bits
	extern	_UEP3bits
	extern	_UEP4bits
	extern	_UEP5bits
	extern	_UEP6bits
	extern	_UEP7bits
	extern	_UEP8bits
	extern	_UEP9bits
	extern	_UEP10bits
	extern	_UEP11bits
	extern	_UEP12bits
	extern	_UEP13bits
	extern	_UEP14bits
	extern	_UEP15bits
	extern	_PORTAbits
	extern	_PORTBbits
	extern	_PORTCbits
	extern	_PORTDbits
	extern	_PORTEbits
	extern	_LATAbits
	extern	_LATBbits
	extern	_LATCbits
	extern	_LATDbits
	extern	_LATEbits
	extern	_DDRAbits
	extern	_TRISAbits
	extern	_DDRBbits
	extern	_TRISBbits
	extern	_DDRCbits
	extern	_TRISCbits
	extern	_DDRDbits
	extern	_TRISDbits
	extern	_DDREbits
	extern	_TRISEbits
	extern	_OSCTUNEbits
	extern	_PIE1bits
	extern	_PIR1bits
	extern	_IPR1bits
	extern	_PIE2bits
	extern	_PIR2bits
	extern	_IPR2bits
	extern	_EECON1bits
	extern	_RCSTAbits
	extern	_TXSTAbits
	extern	_T3CONbits
	extern	_CMCONbits
	extern	_CVRCONbits
	extern	_CCP1ASbits
	extern	_ECCP1ASbits
	extern	_CCP1DELbits
	extern	_ECCP1DELbits
	extern	_BAUDCONbits
	extern	_BAUDCTLbits
	extern	_CCP2CONbits
	extern	_CCP1CONbits
	extern	_ECCP1CONbits
	extern	_ADCON2bits
	extern	_ADCON1bits
	extern	_ADCON0bits
	extern	_SSPCON2bits
	extern	_SSPCON1bits
	extern	_SSPSTATbits
	extern	_T2CONbits
	extern	_T1CONbits
	extern	_RCONbits
	extern	_WDTCONbits
	extern	_HLVDCONbits
	extern	_LVDCONbits
	extern	_OSCCONbits
	extern	_T0CONbits
	extern	_STATUSbits
	extern	_INTCON3bits
	extern	_INTCON2bits
	extern	_INTCONbits
	extern	_STKPTRbits
	extern	_SPPDATA
	extern	_SPPCFG
	extern	_SPPEPS
	extern	_SPPCON
	extern	_UFRM
	extern	_UFRML
	extern	_UFRMH
	extern	_UIR
	extern	_UIE
	extern	_UEIR
	extern	_UEIE
	extern	_USTAT
	extern	_UCON
	extern	_UADDR
	extern	_UCFG
	extern	_UEP0
	extern	_UEP1
	extern	_UEP2
	extern	_UEP3
	extern	_UEP4
	extern	_UEP5
	extern	_UEP6
	extern	_UEP7
	extern	_UEP8
	extern	_UEP9
	extern	_UEP10
	extern	_UEP11
	extern	_UEP12
	extern	_UEP13
	extern	_UEP14
	extern	_UEP15
	extern	_PORTA
	extern	_PORTB
	extern	_PORTC
	extern	_PORTD
	extern	_PORTE
	extern	_LATA
	extern	_LATB
	extern	_LATC
	extern	_LATD
	extern	_LATE
	extern	_DDRA
	extern	_TRISA
	extern	_DDRB
	extern	_TRISB
	extern	_DDRC
	extern	_TRISC
	extern	_DDRD
	extern	_TRISD
	extern	_DDRE
	extern	_TRISE
	extern	_OSCTUNE
	extern	_PIE1
	extern	_PIR1
	extern	_IPR1
	extern	_PIE2
	extern	_PIR2
	extern	_IPR2
	extern	_EECON1
	extern	_EECON2
	extern	_EEDATA
	extern	_EEADR
	extern	_RCSTA
	extern	_TXSTA
	extern	_TXREG
	extern	_RCREG
	extern	_SPBRG
	extern	_SPBRGH
	extern	_T3CON
	extern	_TMR3
	extern	_TMR3L
	extern	_TMR3H
	extern	_CMCON
	extern	_CVRCON
	extern	_CCP1AS
	extern	_ECCP1AS
	extern	_CCP1DEL
	extern	_ECCP1DEL
	extern	_BAUDCON
	extern	_BAUDCTL
	extern	_CCP2CON
	extern	_CCPR2
	extern	_CCPR2L
	extern	_CCPR2H
	extern	_CCP1CON
	extern	_ECCP1CON
	extern	_CCPR1
	extern	_CCPR1L
	extern	_CCPR1H
	extern	_ADCON2
	extern	_ADCON1
	extern	_ADCON0
	extern	_ADRES
	extern	_ADRESL
	extern	_ADRESH
	extern	_SSPCON2
	extern	_SSPCON1
	extern	_SSPSTAT
	extern	_SSPADD
	extern	_SSPBUF
	extern	_T2CON
	extern	_PR2
	extern	_TMR2
	extern	_T1CON
	extern	_TMR1
	extern	_TMR1L
	extern	_TMR1H
	extern	_RCON
	extern	_WDTCON
	extern	_HLVDCON
	extern	_LVDCON
	extern	_OSCCON
	extern	_T0CON
	extern	_TMR0
	extern	_TMR0L
	extern	_TMR0H
	extern	_STATUS
	extern	_FSR2L
	extern	_FSR2H
	extern	_PLUSW2
	extern	_PREINC2
	extern	_POSTDEC2
	extern	_POSTINC2
	extern	_INDF2
	extern	_BSR
	extern	_FSR1L
	extern	_FSR1H
	extern	_PLUSW1
	extern	_PREINC1
	extern	_POSTDEC1
	extern	_POSTINC1
	extern	_INDF1
	extern	_WREG
	extern	_FSR0L
	extern	_FSR0H
	extern	_PLUSW0
	extern	_PREINC0
	extern	_POSTDEC0
	extern	_POSTINC0
	extern	_INDF0
	extern	_INTCON3
	extern	_INTCON2
	extern	_INTCON
	extern	_PROD
	extern	_PRODL
	extern	_PRODH
	extern	_TABLAT
	extern	_TBLPTR
	extern	_TBLPTRL
	extern	_TBLPTRH
	extern	_TBLPTRU
	extern	_PC
	extern	_PCL
	extern	_PCLATH
	extern	_PCLATU
	extern	_STKPTR
	extern	_TOS
	extern	_TOSL
	extern	_TOSH
	extern	_TOSU

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
BSR	equ	0xfe0
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3
PRODH	equ	0xff4


	idata
_system_time_up	db	0x00, 0x00, 0x00, 0x00
_ciclos	db	0x61, 0xf8
_ret	db	0x00, 0x00, 0x00
_comando	db	0x00, 0x00, 0x00
_ended	db	0x00
_started	db	0x00
_overflow	db	0x00


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1

udata_timer_0	udata
_in_char	res	1

udata_timer_1	udata
_index	res	1

udata_timer_2	udata
_in_data	res	40

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; ; Starting pCode block for absolute section
; ;-----------------------------------------
S_timer_ivec_0x1_Int_timer_0	code	0X000008
ivec_0x1_Int_timer_0:
	GOTO	_Int_timer_0

; I code from now on!
; ; Starting pCode block
S_timer__inicializa_timer	code
_inicializa_timer:
;	.line	77; timer.c	void inicializa_timer(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	BANKSEL	(_ciclos + 1)
;	.line	83; timer.c	TMR0H = (ciclos >> 8); //salva a parte alta
	MOVF	(_ciclos + 1), W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVF	r0x00, W
	MOVWF	_TMR0H
	BANKSEL	_ciclos
;	.line	84; timer.c	TMR0L = (ciclos & 0x00FF); // salva a parte baixa
	MOVF	_ciclos, W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVF	r0x00, W
	MOVWF	_TMR0L
;	.line	86; timer.c	T0CON = 0b00001000; //configura timer 0 sem prescaler
	MOVLW	0x08
	MOVWF	_T0CON
;	.line	87; timer.c	bit_set(T0CON, 7); //liga o timer 0
	BSF	_T0CON, 7
;	.line	90; timer.c	bit_clr(RCON, 7);
	MOVF	_RCON, W
	MOVWF	r0x00
	MOVLW	0x7f
	ANDWF	r0x00, W
	MOVWF	_RCON
;	.line	91; timer.c	bit_set(INTCON, 5);
	BSF	_INTCON, 5
;	.line	92; timer.c	bit_set(INTCON, 7);
	BSF	_INTCON, 7
;	.line	93; timer.c	bit_set(INTCON, 6);
	BSF	_INTCON, 6
;	.line	94; timer.c	bit_clr(INTCON, 2); //limpa a flag de overflow
	MOVF	_INTCON, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_INTCON
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_timer__recebe_comando	code
_recebe_comando:
;	.line	58; timer.c	char *recebe_comando()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	BANKSEL	_ret
;	.line	60; timer.c	ret = 0;
	CLRF	_ret, B
	BANKSEL	(_ret + 1)
	CLRF	(_ret + 1), B
	BANKSEL	(_ret + 2)
	CLRF	(_ret + 2), B
	BANKSEL	_started
;	.line	61; timer.c	if (started && ended) {
	MOVF	_started, W, B
	BZ	_00160_DS_
	BANKSEL	_ended
	MOVF	_ended, W, B
	BZ	_00160_DS_
	BANKSEL	_index
;	.line	62; timer.c	index = 0;
	CLRF	_index, B
	BANKSEL	_started
;	.line	63; timer.c	started = 0;
	CLRF	_started, B
	BANKSEL	_ended
;	.line	64; timer.c	ended = 0;
	CLRF	_ended, B
;	.line	65; timer.c	ret = in_data;
	MOVLW	HIGH(_in_data)
	BANKSEL	(_ret + 1)
	MOVWF	(_ret + 1), B
	MOVLW	LOW(_in_data)
	BANKSEL	_ret
	MOVWF	_ret, B
	MOVLW	0x80
	BANKSEL	(_ret + 2)
	MOVWF	(_ret + 2), B
	BRA	_00161_DS_
_00160_DS_:
	BANKSEL	_overflow
;	.line	68; timer.c	} else if (overflow) {
	MOVF	_overflow, W, B
	BZ	_00161_DS_
	BANKSEL	_ended
;	.line	69; timer.c	ended = 0;
	CLRF	_ended, B
	BANKSEL	_started
;	.line	70; timer.c	started = 0;
	CLRF	_started, B
	BANKSEL	_overflow
;	.line	71; timer.c	overflow = 0;
	CLRF	_overflow, B
	BANKSEL	_ret
;	.line	72; timer.c	ret = 0;
	CLRF	_ret, B
	BANKSEL	(_ret + 1)
	CLRF	(_ret + 1), B
	BANKSEL	(_ret + 2)
	CLRF	(_ret + 2), B
_00161_DS_:
;	.line	74; timer.c	return ret;
	MOVFF	(_ret + 2), PRODH
	MOVFF	(_ret + 1), PRODL
	BANKSEL	_ret
	MOVF	_ret, W, B
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_timer__Int_timer_0	code
_Int_timer_0:
;	.line	29; timer.c	void Int_timer_0(void) __interrupt(1)
	MOVFF	STATUS, POSTDEC1
	MOVFF	BSR, POSTDEC1
	MOVWF	POSTDEC1
	MOVFF	PRODL, POSTDEC1
	MOVFF	PRODH, POSTDEC1
	MOVFF	FSR0L, POSTDEC1
	MOVFF	FSR0H, POSTDEC1
	MOVFF	PCLATH, POSTDEC1
	MOVFF	PCLATU, POSTDEC1
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	31; timer.c	if (bit_tst(INTCON, 2)) {
	MOVF	_INTCON, W
	ANDLW	0x04
	BTFSS	STATUS, 2
	MOVLW	0x01
	MOVWF	r0x00
	MOVF	r0x00, W
	BZ	_00111_DS_
	BANKSEL	(_ciclos + 1)
;	.line	32; timer.c	TMR0H = (ciclos >> 8); //salva a parte alta
	MOVF	(_ciclos + 1), W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVF	r0x00, W
	MOVWF	_TMR0H
	BANKSEL	_ciclos
;	.line	33; timer.c	TMR0L = (ciclos & 0x00FF); // salva a parte baixa
	MOVF	_ciclos, W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVF	r0x00, W
	MOVWF	_TMR0L
	BANKSEL	_system_time_up
;	.line	34; timer.c	system_time_up++;
	INCF	_system_time_up, F, B
	BNC	_00146_DS_
	BANKSEL	(_system_time_up + 1)
	INCF	(_system_time_up + 1), F, B
	BNC	_00146_DS_
	BANKSEL	(_system_time_up + 2)
	INCFSZ	(_system_time_up + 2), F, B
	BRA	_10168_DS_
	BANKSEL	(_system_time_up + 3)
	INCF	(_system_time_up + 3), F, B
_10168_DS_:
_00146_DS_:
;	.line	35; timer.c	bit_clr(INTCON, 2);
	MOVF	_INTCON, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_INTCON
_00111_DS_:
;	.line	38; timer.c	if (bit_tst(PIR1, 5)) {
	MOVF	_PIR1, W
	ANDLW	0x20
	BTFSS	STATUS, 2
	MOVLW	0x01
	MOVWF	r0x00
	MOVF	r0x00, W
	BTFSC	STATUS, 2
	BRA	_00125_DS_
;	.line	39; timer.c	in_char = RCREG;
	MOVFF	_RCREG, _in_char
	BANKSEL	_ended
;	.line	40; timer.c	if (!ended) {
	MOVF	_ended, W, B
	BTFSS	STATUS, 2
	BRA	_00125_DS_
	BANKSEL	_in_char
;	.line	41; timer.c	if (in_char == SOP) {
	MOVF	_in_char, W, B
	XORLW	0x3c
	BNZ	_00119_DS_
_00149_DS_:
	BANKSEL	_index
;	.line	42; timer.c	index = 0;
	CLRF	_index, B
	BANKSEL	_in_data
;	.line	43; timer.c	in_data[index] = '\0';
	CLRF	_in_data, B
;	.line	44; timer.c	started = true;
	MOVLW	0x01
	BANKSEL	_started
	MOVWF	_started, B
	BRA	_00125_DS_
_00119_DS_:
	BANKSEL	_in_char
;	.line	45; timer.c	} else if (in_char == EOP) {
	MOVF	_in_char, W, B
	XORLW	0x3e
	BNZ	_00116_DS_
;	.line	46; timer.c	ended = true;
	MOVLW	0x01
	BANKSEL	_ended
	MOVWF	_ended, B
	BRA	_00125_DS_
_00116_DS_:
;	.line	47; timer.c	} else if (index < BUFFER_SIZE) {
	MOVLW	0x28
	BANKSEL	_index
	SUBWF	_index, W, B
	BC	_00113_DS_
;	.line	48; timer.c	in_data[index] = in_char;
	MOVLW	LOW(_in_data)
	BANKSEL	_index
	ADDWF	_index, W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVLW	HIGH(_in_data)
	ADDWFC	r0x01, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVFF	_in_char, INDF0
	BANKSEL	_index
;	.line	49; timer.c	index++;
	INCF	_index, F, B
;	.line	50; timer.c	in_data[index] = '\0';
	MOVLW	LOW(_in_data)
	BANKSEL	_index
	ADDWF	_index, W, B
	MOVWF	r0x00
	CLRF	r0x01
	MOVLW	HIGH(_in_data)
	ADDWFC	r0x01, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVLW	0x00
	MOVWF	INDF0
	BRA	_00125_DS_
_00113_DS_:
;	.line	52; timer.c	overflow = true;
	MOVLW	0x01
	BANKSEL	_overflow
	MOVWF	_overflow, B
_00125_DS_:
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	MOVFF	PREINC1, PCLATU
	MOVFF	PREINC1, PCLATH
	MOVFF	PREINC1, FSR0H
	MOVFF	PREINC1, FSR0L
	MOVFF	PREINC1, PRODH
	MOVFF	PREINC1, PRODL
	MOVF	PREINC1, W
	MOVFF	PREINC1, BSR
	MOVFF	PREINC1, STATUS
	RETFIE	

; ; Starting pCode block
S_timer__milis	code
_milis:
;	.line	24; timer.c	unsigned long milis()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	26; timer.c	return system_time_up;
	MOVFF	(_system_time_up + 3), FSR0L
	MOVFF	(_system_time_up + 2), PRODH
	MOVFF	(_system_time_up + 1), PRODL
	BANKSEL	_system_time_up
	MOVF	_system_time_up, W, B
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  538 (0x021a) bytes ( 0.41%)
;           	  269 (0x010d) words
; udata size:	   42 (0x002a) bytes ( 2.34%)
; access size:	    2 (0x0002) bytes


	end
