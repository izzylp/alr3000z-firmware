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
	global	_set_pwm
	global	_inicializa_pwm

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
	extern	__divuint
	extern	__mulint

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3
PRODH	equ	0xff4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_pwm__inicializa_pwm	code
_inicializa_pwm:
;	.line	27; pwm.c	void inicializa_pwm(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	29; pwm.c	bit_clr(TRISC, 1); //configura os pinos correspondentes como saídas
	MOVF	_TRISC, W
	MOVWF	r0x00
	MOVLW	0xfd
	ANDWF	r0x00, W
	MOVWF	_TRISC
;	.line	30; pwm.c	bit_clr(TRISC, 2);
	MOVF	_TRISC, W
	MOVWF	r0x00
	MOVLW	0xfb
	ANDWF	r0x00, W
	MOVWF	_TRISC
;	.line	32; pwm.c	T2CON |= 0b00000011; //configura o prescale do timer 2 para 1:16
	MOVLW	0x03
	IORWF	_T2CON, F
;	.line	33; pwm.c	bit_set(T2CON, 2); //Liga o timer 2
	BSF	_T2CON, 2
;	.line	35; pwm.c	CCP1CON |= 0b00001100; //configura CCP1 como um PWM
	MOVLW	0x0c
	IORWF	_CCP1CON, F
;	.line	36; pwm.c	CCP2CON |= 0b00001100; //configura CCP2 como um PWM
	MOVLW	0x0c
	IORWF	_CCP2CON, F
;	.line	39; pwm.c	PR2 = (125000 / ((unsigned int) (PWM_FREQUENCY))) - 1;
	MOVLW	0x28
	MOVWF	_PR2
;	.line	41; pwm.c	set_pwm(0, 0);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	42; pwm.c	set_pwm(1, 0);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_pwm__set_pwm	code
_set_pwm:
;	.line	4; pwm.c	void set_pwm(unsigned char i, unsigned char porcento)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	7; pwm.c	switch (i) {
	MOVF	r0x00, W
	BZ	_00105_DS_
	MOVF	r0x00, W
	XORLW	0x01
	BZ	_00106_DS_
	BRA	_00109_DS_
; ;multiply variable :_PR2 by variable r0x01 and store in r0x00
_00105_DS_:
;	.line	9; pwm.c	val = porcento * PR2;
	MOVF	r0x01, W
	MULWF	_PR2
	MOVFF	PRODH, r0x02
	MOVFF	PRODL, r0x00
;	.line	10; pwm.c	val /= 25;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x19
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	11; pwm.c	val &= 0x03ff;
	MOVLW	0x03
	ANDWF	r0x02, F
;	.line	12; pwm.c	CCPR2L = val >> 2;
	BCF	STATUS, 0
	RRCF	r0x02, W
	MOVWF	r0x04
	RRCF	r0x00, W
	MOVWF	r0x03
	BCF	STATUS, 0
	RRCF	r0x04, F
	RRCF	r0x03, F
	MOVF	r0x03, W
	MOVWF	_CCPR2L
;	.line	13; pwm.c	CCP2CON |= (val & 0x0003) << 4;
	MOVLW	0x03
	ANDWF	r0x00, W
	MOVWF	r0x03
	CLRF	r0x04
	SWAPF	r0x03, W
	ANDLW	0xf0
	MOVWF	r0x04
	MOVF	r0x04, W
	IORWF	_CCP2CON, F
;	.line	14; pwm.c	break;
	BRA	_00109_DS_
_00106_DS_:
;	.line	16; pwm.c	val = ((unsigned int) porcento) * (PR2 + 1);
	CLRF	r0x03
	MOVFF	_PR2, r0x04
	CLRF	r0x05
	INFSNZ	r0x04, F
	INCF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x00
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	17; pwm.c	val /= 25;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x19
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	18; pwm.c	val &= 0x03ff;
	MOVLW	0x03
	ANDWF	r0x02, F
;	.line	19; pwm.c	CCPR1L = val >> 2;
	BCF	STATUS, 0
	RRCF	r0x02, W
	MOVWF	r0x03
	RRCF	r0x00, W
	MOVWF	r0x01
	BCF	STATUS, 0
	RRCF	r0x03, F
	RRCF	r0x01, F
	MOVF	r0x01, W
	MOVWF	_CCPR1L
;	.line	20; pwm.c	CCP1CON |= (val & 0x0003) << 4;
	MOVLW	0x03
	ANDWF	r0x00, F
	CLRF	r0x02
	SWAPF	r0x00, W
	ANDLW	0xf0
	MOVWF	r0x01
	MOVF	r0x01, W
	IORWF	_CCP1CON, F
_00109_DS_:
;	.line	24; pwm.c	}
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  376 (0x0178) bytes ( 0.29%)
;           	  188 (0x00bc) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    6 (0x0006) bytes


	end
