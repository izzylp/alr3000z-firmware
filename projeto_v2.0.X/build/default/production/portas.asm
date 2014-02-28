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
	global	_configura_porta
	global	_seta_porta

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
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_portas__seta_porta	code
_seta_porta:
;	.line	60; portas.c	void seta_porta(unsigned char porta, unsigned char opt)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	62; portas.c	switch (porta) {
	MOVLW	0x01
	SUBWF	r0x00, W
	BTFSS	STATUS, 0
	BRA	_00323_DS_
	MOVLW	0x09
	SUBWF	r0x00, W
	BTFSC	STATUS, 0
	BRA	_00323_DS_
	DECF	r0x00, F
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x00, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_00405_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_00405_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_00405_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_00405_DS_:
	GOTO	_00249_DS_
	GOTO	_00258_DS_
	GOTO	_00267_DS_
	GOTO	_00276_DS_
	GOTO	_00285_DS_
	GOTO	_00294_DS_
	GOTO	_00303_DS_
	GOTO	_00312_DS_
_00249_DS_:
;	.line	64; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00256_DS_
;	.line	65; portas.c	bit_set(PORTC, 5);
	BSF	_PORTC, 5
	BRA	_00323_DS_
_00256_DS_:
;	.line	66; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00253_DS_
;	.line	67; portas.c	bit_clr(PORTC, 5);
	MOVF	_PORTC, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_PORTC
	BRA	_00323_DS_
_00253_DS_:
;	.line	68; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BZ	_00411_DS_
	BRA	_00323_DS_
_00411_DS_:
;	.line	69; portas.c	bit_flp(PORTC, 5);
	BTG	_PORTC, 5
;	.line	70; portas.c	break;
	BRA	_00323_DS_
_00258_DS_:
;	.line	72; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00265_DS_
;	.line	73; portas.c	bit_set(PORTA, 3);
	BSF	_PORTA, 3
	BRA	_00323_DS_
_00265_DS_:
;	.line	74; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00262_DS_
;	.line	75; portas.c	bit_clr(PORTA, 3);
	MOVF	_PORTA, W
	MOVWF	r0x00
	MOVLW	0xf7
	ANDWF	r0x00, W
	MOVWF	_PORTA
	BRA	_00323_DS_
_00262_DS_:
;	.line	76; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BZ	_00418_DS_
	BRA	_00323_DS_
_00418_DS_:
;	.line	77; portas.c	bit_flp(PORTA, 3);
	BTG	_PORTA, 3
;	.line	78; portas.c	break;
	BRA	_00323_DS_
_00267_DS_:
;	.line	80; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00274_DS_
;	.line	81; portas.c	bit_set(PORTA, 2);
	BSF	_PORTA, 2
	BRA	_00323_DS_
_00274_DS_:
;	.line	82; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00271_DS_
;	.line	83; portas.c	bit_clr(PORTA, 2);
	MOVF	_PORTA, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_PORTA
	BRA	_00323_DS_
_00271_DS_:
;	.line	84; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BZ	_00425_DS_
	BRA	_00323_DS_
_00425_DS_:
;	.line	85; portas.c	bit_flp(PORTA, 2);
	BTG	_PORTA, 2
;	.line	86; portas.c	break;
	BRA	_00323_DS_
_00276_DS_:
;	.line	88; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00283_DS_
;	.line	89; portas.c	bit_set(PORTB, 5);
	BSF	_PORTB, 5
	BRA	_00323_DS_
_00283_DS_:
;	.line	90; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00280_DS_
;	.line	91; portas.c	bit_clr(PORTB, 5);
	MOVF	_PORTB, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_PORTB
	BRA	_00323_DS_
_00280_DS_:
;	.line	92; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BZ	_00432_DS_
	BRA	_00323_DS_
_00432_DS_:
;	.line	93; portas.c	bit_flp(PORTB, 5);
	BTG	_PORTB, 5
;	.line	94; portas.c	break;
	BRA	_00323_DS_
_00285_DS_:
;	.line	96; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00292_DS_
;	.line	97; portas.c	bit_set(PORTB, 4);
	BSF	_PORTB, 4
	BRA	_00323_DS_
_00292_DS_:
;	.line	98; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00289_DS_
;	.line	99; portas.c	bit_clr(PORTB, 4);
	MOVF	_PORTB, W
	MOVWF	r0x00
	MOVLW	0xef
	ANDWF	r0x00, W
	MOVWF	_PORTB
	BRA	_00323_DS_
_00289_DS_:
;	.line	100; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00323_DS_
;	.line	101; portas.c	bit_flp(PORTB, 4);
	BTG	_PORTB, 4
;	.line	102; portas.c	break;
	BRA	_00323_DS_
_00294_DS_:
;	.line	104; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00301_DS_
;	.line	105; portas.c	bit_set(PORTE, 2);
	BSF	_PORTE, 2
	BRA	_00323_DS_
_00301_DS_:
;	.line	106; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00298_DS_
;	.line	107; portas.c	bit_clr(PORTE, 2);
	MOVF	_PORTE, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_PORTE
	BRA	_00323_DS_
_00298_DS_:
;	.line	108; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00323_DS_
;	.line	109; portas.c	bit_flp(PORTE, 2);
	BTG	_PORTE, 2
;	.line	110; portas.c	break;
	BRA	_00323_DS_
_00303_DS_:
;	.line	112; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00310_DS_
;	.line	113; portas.c	bit_set(PORTA, 5);
	BSF	_PORTA, 5
	BRA	_00323_DS_
_00310_DS_:
;	.line	114; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00307_DS_
;	.line	115; portas.c	bit_clr(PORTA, 5);
	MOVF	_PORTA, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_PORTA
	BRA	_00323_DS_
_00307_DS_:
;	.line	116; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00323_DS_
;	.line	117; portas.c	bit_flp(PORTA, 5);
	BTG	_PORTA, 5
;	.line	118; portas.c	break;
	BRA	_00323_DS_
_00312_DS_:
;	.line	120; portas.c	if (opt == ON)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00319_DS_
;	.line	121; portas.c	bit_set(PORTA, 4);
	BSF	_PORTA, 4
	BRA	_00323_DS_
_00319_DS_:
;	.line	122; portas.c	else if (opt == OFF)
	MOVF	r0x01, W
	BNZ	_00316_DS_
;	.line	123; portas.c	bit_clr(PORTA, 4);
	MOVF	_PORTA, W
	MOVWF	r0x00
	MOVLW	0xef
	ANDWF	r0x00, W
	MOVWF	_PORTA
	BRA	_00323_DS_
_00316_DS_:
;	.line	124; portas.c	else if (opt == FLIP)
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00323_DS_
;	.line	125; portas.c	bit_flp(PORTA, 4);
	BTG	_PORTA, 4
_00323_DS_:
;	.line	129; portas.c	}
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_portas__configura_porta	code
_configura_porta:
;	.line	4; portas.c	void configura_porta(unsigned char porta, unsigned char opt)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	6; portas.c	switch (porta) {
	MOVLW	0x01
	SUBWF	r0x00, W
	BTFSS	STATUS, 0
	BRA	_00155_DS_
	MOVLW	0x09
	SUBWF	r0x00, W
	BTFSC	STATUS, 0
	BRA	_00155_DS_
	DECF	r0x00, F
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x00, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_00213_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_00213_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_00213_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_00213_DS_:
	GOTO	_00105_DS_
	GOTO	_00111_DS_
	GOTO	_00117_DS_
	GOTO	_00123_DS_
	GOTO	_00129_DS_
	GOTO	_00135_DS_
	GOTO	_00141_DS_
	GOTO	_00147_DS_
_00105_DS_:
;	.line	8; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00109_DS_
;	.line	9; portas.c	bit_clr(TRISC, 5);
	MOVF	_TRISC, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_TRISC
	BRA	_00155_DS_
_00109_DS_:
;	.line	10; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BZ	_00216_DS_
	BRA	_00155_DS_
_00216_DS_:
;	.line	11; portas.c	bit_set(TRISC, 5);
	BSF	_TRISC, 5
;	.line	12; portas.c	break;
	BRA	_00155_DS_
_00111_DS_:
;	.line	14; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00115_DS_
;	.line	15; portas.c	bit_clr(TRISA, 3);
	MOVF	_TRISA, W
	MOVWF	r0x00
	MOVLW	0xf7
	ANDWF	r0x00, W
	MOVWF	_TRISA
	BRA	_00155_DS_
_00115_DS_:
;	.line	16; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BZ	_00220_DS_
	BRA	_00155_DS_
_00220_DS_:
;	.line	17; portas.c	bit_set(TRISA, 3);
	BSF	_TRISA, 3
;	.line	18; portas.c	break;
	BRA	_00155_DS_
_00117_DS_:
;	.line	20; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00121_DS_
;	.line	21; portas.c	bit_clr(TRISA, 2);
	MOVF	_TRISA, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_TRISA
	BRA	_00155_DS_
_00121_DS_:
;	.line	22; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BZ	_00224_DS_
	BRA	_00155_DS_
_00224_DS_:
;	.line	23; portas.c	bit_set(TRISA, 2);
	BSF	_TRISA, 2
;	.line	24; portas.c	break;
	BRA	_00155_DS_
_00123_DS_:
;	.line	26; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00127_DS_
;	.line	27; portas.c	bit_clr(TRISB, 5);
	MOVF	_TRISB, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_TRISB
	BRA	_00155_DS_
_00127_DS_:
;	.line	28; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00155_DS_
;	.line	29; portas.c	bit_set(TRISB, 5);
	BSF	_TRISB, 5
;	.line	30; portas.c	break;
	BRA	_00155_DS_
_00129_DS_:
;	.line	32; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00133_DS_
;	.line	33; portas.c	bit_clr(TRISB, 4);
	MOVF	_TRISB, W
	MOVWF	r0x00
	MOVLW	0xef
	ANDWF	r0x00, W
	MOVWF	_TRISB
	BRA	_00155_DS_
_00133_DS_:
;	.line	34; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00155_DS_
;	.line	35; portas.c	bit_set(TRISB, 4);
	BSF	_TRISB, 4
;	.line	36; portas.c	break;
	BRA	_00155_DS_
_00135_DS_:
;	.line	38; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00139_DS_
;	.line	39; portas.c	bit_clr(TRISE, 2);
	MOVF	_TRISE, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_TRISE
	BRA	_00155_DS_
_00139_DS_:
;	.line	40; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00155_DS_
;	.line	41; portas.c	bit_set(TRISE, 2);
	BSF	_TRISE, 2
;	.line	42; portas.c	break;
	BRA	_00155_DS_
_00141_DS_:
;	.line	44; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00145_DS_
;	.line	45; portas.c	bit_clr(TRISA, 5);
	MOVF	_TRISA, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_TRISA
	BRA	_00155_DS_
_00145_DS_:
;	.line	46; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00155_DS_
;	.line	47; portas.c	bit_set(TRISA, 5);
	BSF	_TRISA, 5
;	.line	48; portas.c	break;
	BRA	_00155_DS_
_00147_DS_:
;	.line	50; portas.c	if (opt == SAIDA)
	MOVF	r0x01, W
	BNZ	_00151_DS_
;	.line	51; portas.c	bit_clr(TRISA, 4);
	MOVF	_TRISA, W
	MOVWF	r0x00
	MOVLW	0xef
	ANDWF	r0x00, W
	MOVWF	_TRISA
	BRA	_00155_DS_
_00151_DS_:
;	.line	52; portas.c	else if (opt == ENTRADA)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00155_DS_
;	.line	53; portas.c	bit_set(TRISA, 4);
	BSF	_TRISA, 4
_00155_DS_:
;	.line	57; portas.c	}
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  750 (0x02ee) bytes ( 0.57%)
;           	  375 (0x0177) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    2 (0x0002) bytes


	end
