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
	global	_inicializa_led
	global	_led

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
S_led__led	code
_led:
;	.line	10; led.c	void led(unsigned char led, unsigned char opt)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	12; led.c	switch (opt) {
	MOVLW	0x03
	SUBWF	r0x01, W
	BC	_00113_DS_
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x01, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_00121_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_00121_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_00121_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_00121_DS_:
	GOTO	_00110_DS_
	GOTO	_00111_DS_
	GOTO	_00112_DS_
_00110_DS_:
;	.line	14; led.c	bit_clr(PORTC, led);
	MOVLW	0x01
	MOVWF	r0x01
	MOVF	r0x00, W
	BZ	_00122_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00123_DS_:
	RLCF	r0x01, F
	ADDLW	0x01
	BNC	_00123_DS_
_00122_DS_:
	COMF	r0x01, F
	MOVF	r0x01, W
	ANDWF	_PORTC, F
;	.line	15; led.c	break;
	BRA	_00115_DS_
_00111_DS_:
;	.line	17; led.c	bit_set(PORTC, led);
	MOVLW	0x01
	MOVWF	r0x01
	MOVF	r0x00, W
	BZ	_00125_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00126_DS_:
	RLCF	r0x01, F
	ADDLW	0x01
	BNC	_00126_DS_
_00125_DS_:
	MOVF	r0x01, W
	IORWF	_PORTC, F
;	.line	18; led.c	break;
	BRA	_00115_DS_
_00112_DS_:
;	.line	20; led.c	bit_flp(PORTC, led);
	MOVLW	0x01
	MOVWF	r0x01
	MOVF	r0x00, W
	BZ	_00128_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00129_DS_:
	RLCF	r0x01, F
	ADDLW	0x01
	BNC	_00129_DS_
_00128_DS_:
	MOVF	r0x01, W
	XORWF	_PORTC, F
;	.line	21; led.c	break;
	BRA	_00115_DS_
_00113_DS_:
	;	VOLATILE READ - BEGIN
	MOVF	_PORTC, W
	;	VOLATILE READ - END
	CLRF	_PORTC
_00115_DS_:
;	.line	25; led.c	}
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_led__inicializa_led	code
_inicializa_led:
;	.line	4; led.c	void inicializa_led()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	6; led.c	TRISC &= 0b11101000;
	MOVLW	0xe8
	ANDWF	_TRISC, F
;	.line	7; led.c	PORTC &= 0b11101000;
	MOVLW	0xe8
	ANDWF	_PORTC, F
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  194 (0x00c2) bytes ( 0.15%)
;           	   97 (0x0061) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    2 (0x0002) bytes


	end
