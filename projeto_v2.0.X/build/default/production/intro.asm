;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Thu Dec  5 11:22:30 2013
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_intro

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
	extern	_envia_comando
	extern	_envia_dados
	extern	_limpa_lcd

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
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
r0x06	res	1
r0x07	res	1
r0x08	res	1
r0x09	res	1
r0x0a	res	1
r0x0b	res	1
r0x0c	res	1
r0x0d	res	1

udata_intro_0	udata
_intro_letra_a_1_15	res	32

udata_intro_1	udata
_intro_letra_l_1_15	res	32

udata_intro_2	udata
_intro_letra_r_1_15	res	32

udata_intro_3	udata
_intro_letra_3_1_15	res	32

udata_intro_4	udata
_intro_letra_0_1_15	res	32

udata_intro_5	udata
_intro_letra_z_1_15	res	32

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_intro__intro	code
_intro:
;	.line	5; intro.c	void intro()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVFF	r0x06, POSTDEC1
	MOVFF	r0x07, POSTDEC1
	MOVFF	r0x08, POSTDEC1
	MOVFF	r0x09, POSTDEC1
	MOVFF	r0x0a, POSTDEC1
	MOVFF	r0x0b, POSTDEC1
	MOVFF	r0x0c, POSTDEC1
	MOVFF	r0x0d, POSTDEC1
	BANKSEL	_intro_letra_a_1_15
;	.line	7; intro.c	char letra_a[4][8] = {{{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
	CLRF	_intro_letra_a_1_15, B
	BANKSEL	(_intro_letra_a_1_15 + 1)
	CLRF	(_intro_letra_a_1_15 + 1), B
	BANKSEL	(_intro_letra_a_1_15 + 2)
	CLRF	(_intro_letra_a_1_15 + 2), B
	BANKSEL	(_intro_letra_a_1_15 + 3)
	CLRF	(_intro_letra_a_1_15 + 3), B
	BANKSEL	(_intro_letra_a_1_15 + 4)
	CLRF	(_intro_letra_a_1_15 + 4), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_a_1_15 + 5)
	MOVWF	(_intro_letra_a_1_15 + 5), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_a_1_15 + 6)
	MOVWF	(_intro_letra_a_1_15 + 6), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 7)
	MOVWF	(_intro_letra_a_1_15 + 7), B
	MOVLW	0x07
	BANKSEL	(_intro_letra_a_1_15 + 8)
	MOVWF	(_intro_letra_a_1_15 + 8), B
	MOVLW	0x0b
	BANKSEL	(_intro_letra_a_1_15 + 9)
	MOVWF	(_intro_letra_a_1_15 + 9), B
	MOVLW	0x0b
	BANKSEL	(_intro_letra_a_1_15 + 10)
	MOVWF	(_intro_letra_a_1_15 + 10), B
	MOVLW	0x1b
	BANKSEL	(_intro_letra_a_1_15 + 11)
	MOVWF	(_intro_letra_a_1_15 + 11), B
	MOVLW	0x13
	BANKSEL	(_intro_letra_a_1_15 + 12)
	MOVWF	(_intro_letra_a_1_15 + 12), B
	MOVLW	0x13
	BANKSEL	(_intro_letra_a_1_15 + 13)
	MOVWF	(_intro_letra_a_1_15 + 13), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 14)
	MOVWF	(_intro_letra_a_1_15 + 14), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 15)
	MOVWF	(_intro_letra_a_1_15 + 15), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 16)
	MOVWF	(_intro_letra_a_1_15 + 16), B
	MOVLW	0x07
	BANKSEL	(_intro_letra_a_1_15 + 17)
	MOVWF	(_intro_letra_a_1_15 + 17), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_a_1_15 + 18)
	MOVWF	(_intro_letra_a_1_15 + 18), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_a_1_15 + 19)
	MOVWF	(_intro_letra_a_1_15 + 19), B
	MOVLW	0x08
	BANKSEL	(_intro_letra_a_1_15 + 20)
	MOVWF	(_intro_letra_a_1_15 + 20), B
	MOVLW	0x08
	BANKSEL	(_intro_letra_a_1_15 + 21)
	MOVWF	(_intro_letra_a_1_15 + 21), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_a_1_15 + 22)
	MOVWF	(_intro_letra_a_1_15 + 22), B
	MOVLW	0x10
	BANKSEL	(_intro_letra_a_1_15 + 23)
	MOVWF	(_intro_letra_a_1_15 + 23), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_a_1_15 + 24)
	MOVWF	(_intro_letra_a_1_15 + 24), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_a_1_15 + 25)
	MOVWF	(_intro_letra_a_1_15 + 25), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 26)
	MOVWF	(_intro_letra_a_1_15 + 26), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 27)
	MOVWF	(_intro_letra_a_1_15 + 27), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 28)
	MOVWF	(_intro_letra_a_1_15 + 28), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 29)
	MOVWF	(_intro_letra_a_1_15 + 29), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 30)
	MOVWF	(_intro_letra_a_1_15 + 30), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_a_1_15 + 31)
	MOVWF	(_intro_letra_a_1_15 + 31), B
;	.line	16; intro.c	char letra_l[4][8] = {{{0b00011000}, {0b00011000}, {0b00011000}, {0b00011000},
	MOVLW	0x18
	BANKSEL	_intro_letra_l_1_15
	MOVWF	_intro_letra_l_1_15, B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 1)
	MOVWF	(_intro_letra_l_1_15 + 1), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 2)
	MOVWF	(_intro_letra_l_1_15 + 2), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 3)
	MOVWF	(_intro_letra_l_1_15 + 3), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 4)
	MOVWF	(_intro_letra_l_1_15 + 4), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 5)
	MOVWF	(_intro_letra_l_1_15 + 5), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 6)
	MOVWF	(_intro_letra_l_1_15 + 6), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 7)
	MOVWF	(_intro_letra_l_1_15 + 7), B
	BANKSEL	(_intro_letra_l_1_15 + 8)
	CLRF	(_intro_letra_l_1_15 + 8), B
	BANKSEL	(_intro_letra_l_1_15 + 9)
	CLRF	(_intro_letra_l_1_15 + 9), B
	BANKSEL	(_intro_letra_l_1_15 + 10)
	CLRF	(_intro_letra_l_1_15 + 10), B
	BANKSEL	(_intro_letra_l_1_15 + 11)
	CLRF	(_intro_letra_l_1_15 + 11), B
	BANKSEL	(_intro_letra_l_1_15 + 12)
	CLRF	(_intro_letra_l_1_15 + 12), B
	BANKSEL	(_intro_letra_l_1_15 + 13)
	CLRF	(_intro_letra_l_1_15 + 13), B
	BANKSEL	(_intro_letra_l_1_15 + 14)
	CLRF	(_intro_letra_l_1_15 + 14), B
	BANKSEL	(_intro_letra_l_1_15 + 15)
	CLRF	(_intro_letra_l_1_15 + 15), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 16)
	MOVWF	(_intro_letra_l_1_15 + 16), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 17)
	MOVWF	(_intro_letra_l_1_15 + 17), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 18)
	MOVWF	(_intro_letra_l_1_15 + 18), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 19)
	MOVWF	(_intro_letra_l_1_15 + 19), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 20)
	MOVWF	(_intro_letra_l_1_15 + 20), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_l_1_15 + 21)
	MOVWF	(_intro_letra_l_1_15 + 21), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_l_1_15 + 22)
	MOVWF	(_intro_letra_l_1_15 + 22), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_l_1_15 + 23)
	MOVWF	(_intro_letra_l_1_15 + 23), B
	BANKSEL	(_intro_letra_l_1_15 + 24)
	CLRF	(_intro_letra_l_1_15 + 24), B
	BANKSEL	(_intro_letra_l_1_15 + 25)
	CLRF	(_intro_letra_l_1_15 + 25), B
	BANKSEL	(_intro_letra_l_1_15 + 26)
	CLRF	(_intro_letra_l_1_15 + 26), B
	BANKSEL	(_intro_letra_l_1_15 + 27)
	CLRF	(_intro_letra_l_1_15 + 27), B
	BANKSEL	(_intro_letra_l_1_15 + 28)
	CLRF	(_intro_letra_l_1_15 + 28), B
	BANKSEL	(_intro_letra_l_1_15 + 29)
	CLRF	(_intro_letra_l_1_15 + 29), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_l_1_15 + 30)
	MOVWF	(_intro_letra_l_1_15 + 30), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_l_1_15 + 31)
	MOVWF	(_intro_letra_l_1_15 + 31), B
;	.line	25; intro.c	char letra_r[4][8] = {{{0b00011111}, {0b00011000}, {0b00011000}, {0b00011000},
	MOVLW	0x1f
	BANKSEL	_intro_letra_r_1_15
	MOVWF	_intro_letra_r_1_15, B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 1)
	MOVWF	(_intro_letra_r_1_15 + 1), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 2)
	MOVWF	(_intro_letra_r_1_15 + 2), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 3)
	MOVWF	(_intro_letra_r_1_15 + 3), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 4)
	MOVWF	(_intro_letra_r_1_15 + 4), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 5)
	MOVWF	(_intro_letra_r_1_15 + 5), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 6)
	MOVWF	(_intro_letra_r_1_15 + 6), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 7)
	MOVWF	(_intro_letra_r_1_15 + 7), B
	MOVLW	0x1c
	BANKSEL	(_intro_letra_r_1_15 + 8)
	MOVWF	(_intro_letra_r_1_15 + 8), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_r_1_15 + 9)
	MOVWF	(_intro_letra_r_1_15 + 9), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_r_1_15 + 10)
	MOVWF	(_intro_letra_r_1_15 + 10), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_r_1_15 + 11)
	MOVWF	(_intro_letra_r_1_15 + 11), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_r_1_15 + 12)
	MOVWF	(_intro_letra_r_1_15 + 12), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_r_1_15 + 13)
	MOVWF	(_intro_letra_r_1_15 + 13), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_r_1_15 + 14)
	MOVWF	(_intro_letra_r_1_15 + 14), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 15)
	MOVWF	(_intro_letra_r_1_15 + 15), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 16)
	MOVWF	(_intro_letra_r_1_15 + 16), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 17)
	MOVWF	(_intro_letra_r_1_15 + 17), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 18)
	MOVWF	(_intro_letra_r_1_15 + 18), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 19)
	MOVWF	(_intro_letra_r_1_15 + 19), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 20)
	MOVWF	(_intro_letra_r_1_15 + 20), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 21)
	MOVWF	(_intro_letra_r_1_15 + 21), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 22)
	MOVWF	(_intro_letra_r_1_15 + 22), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 23)
	MOVWF	(_intro_letra_r_1_15 + 23), B
	MOVLW	0x10
	BANKSEL	(_intro_letra_r_1_15 + 24)
	MOVWF	(_intro_letra_r_1_15 + 24), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_r_1_15 + 25)
	MOVWF	(_intro_letra_r_1_15 + 25), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_r_1_15 + 26)
	MOVWF	(_intro_letra_r_1_15 + 26), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_r_1_15 + 27)
	MOVWF	(_intro_letra_r_1_15 + 27), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_r_1_15 + 28)
	MOVWF	(_intro_letra_r_1_15 + 28), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_r_1_15 + 29)
	MOVWF	(_intro_letra_r_1_15 + 29), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_r_1_15 + 30)
	MOVWF	(_intro_letra_r_1_15 + 30), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_r_1_15 + 31)
	MOVWF	(_intro_letra_r_1_15 + 31), B
;	.line	34; intro.c	char letra_3[4][8] = {{{0b00011111}, {0b00011111}, {0b00000000}, {0b00000000},
	MOVLW	0x1f
	BANKSEL	_intro_letra_3_1_15
	MOVWF	_intro_letra_3_1_15, B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_3_1_15 + 1)
	MOVWF	(_intro_letra_3_1_15 + 1), B
	BANKSEL	(_intro_letra_3_1_15 + 2)
	CLRF	(_intro_letra_3_1_15 + 2), B
	BANKSEL	(_intro_letra_3_1_15 + 3)
	CLRF	(_intro_letra_3_1_15 + 3), B
	BANKSEL	(_intro_letra_3_1_15 + 4)
	CLRF	(_intro_letra_3_1_15 + 4), B
	BANKSEL	(_intro_letra_3_1_15 + 5)
	CLRF	(_intro_letra_3_1_15 + 5), B
	BANKSEL	(_intro_letra_3_1_15 + 6)
	CLRF	(_intro_letra_3_1_15 + 6), B
	BANKSEL	(_intro_letra_3_1_15 + 7)
	CLRF	(_intro_letra_3_1_15 + 7), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_3_1_15 + 8)
	MOVWF	(_intro_letra_3_1_15 + 8), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_3_1_15 + 9)
	MOVWF	(_intro_letra_3_1_15 + 9), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_3_1_15 + 10)
	MOVWF	(_intro_letra_3_1_15 + 10), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_3_1_15 + 11)
	MOVWF	(_intro_letra_3_1_15 + 11), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_3_1_15 + 12)
	MOVWF	(_intro_letra_3_1_15 + 12), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_3_1_15 + 13)
	MOVWF	(_intro_letra_3_1_15 + 13), B
	MOVLW	0x08
	BANKSEL	(_intro_letra_3_1_15 + 14)
	MOVWF	(_intro_letra_3_1_15 + 14), B
	MOVLW	0x10
	BANKSEL	(_intro_letra_3_1_15 + 15)
	MOVWF	(_intro_letra_3_1_15 + 15), B
	BANKSEL	(_intro_letra_3_1_15 + 16)
	CLRF	(_intro_letra_3_1_15 + 16), B
	BANKSEL	(_intro_letra_3_1_15 + 17)
	CLRF	(_intro_letra_3_1_15 + 17), B
	BANKSEL	(_intro_letra_3_1_15 + 18)
	CLRF	(_intro_letra_3_1_15 + 18), B
	BANKSEL	(_intro_letra_3_1_15 + 19)
	CLRF	(_intro_letra_3_1_15 + 19), B
	BANKSEL	(_intro_letra_3_1_15 + 20)
	CLRF	(_intro_letra_3_1_15 + 20), B
	MOVLW	0x08
	BANKSEL	(_intro_letra_3_1_15 + 21)
	MOVWF	(_intro_letra_3_1_15 + 21), B
	MOVLW	0x08
	BANKSEL	(_intro_letra_3_1_15 + 22)
	MOVWF	(_intro_letra_3_1_15 + 22), B
	MOVLW	0x07
	BANKSEL	(_intro_letra_3_1_15 + 23)
	MOVWF	(_intro_letra_3_1_15 + 23), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_3_1_15 + 24)
	MOVWF	(_intro_letra_3_1_15 + 24), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_3_1_15 + 25)
	MOVWF	(_intro_letra_3_1_15 + 25), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_3_1_15 + 26)
	MOVWF	(_intro_letra_3_1_15 + 26), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_3_1_15 + 27)
	MOVWF	(_intro_letra_3_1_15 + 27), B
	MOVLW	0x01
	BANKSEL	(_intro_letra_3_1_15 + 28)
	MOVWF	(_intro_letra_3_1_15 + 28), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_3_1_15 + 29)
	MOVWF	(_intro_letra_3_1_15 + 29), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_3_1_15 + 30)
	MOVWF	(_intro_letra_3_1_15 + 30), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_3_1_15 + 31)
	MOVWF	(_intro_letra_3_1_15 + 31), B
	BANKSEL	_intro_letra_0_1_15
;	.line	43; intro.c	char letra_0[4][8] = {{{0b00000000}, {0b00000001}, {0b00000011}, {0b00000010},
	CLRF	_intro_letra_0_1_15, B
	MOVLW	0x01
	BANKSEL	(_intro_letra_0_1_15 + 1)
	MOVWF	(_intro_letra_0_1_15 + 1), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_0_1_15 + 2)
	MOVWF	(_intro_letra_0_1_15 + 2), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_0_1_15 + 3)
	MOVWF	(_intro_letra_0_1_15 + 3), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 4)
	MOVWF	(_intro_letra_0_1_15 + 4), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 5)
	MOVWF	(_intro_letra_0_1_15 + 5), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 6)
	MOVWF	(_intro_letra_0_1_15 + 6), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 7)
	MOVWF	(_intro_letra_0_1_15 + 7), B
	BANKSEL	(_intro_letra_0_1_15 + 8)
	CLRF	(_intro_letra_0_1_15 + 8), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_0_1_15 + 9)
	MOVWF	(_intro_letra_0_1_15 + 9), B
	MOVLW	0x0e
	BANKSEL	(_intro_letra_0_1_15 + 10)
	MOVWF	(_intro_letra_0_1_15 + 10), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 11)
	MOVWF	(_intro_letra_0_1_15 + 11), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 12)
	MOVWF	(_intro_letra_0_1_15 + 12), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 13)
	MOVWF	(_intro_letra_0_1_15 + 13), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 14)
	MOVWF	(_intro_letra_0_1_15 + 14), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 15)
	MOVWF	(_intro_letra_0_1_15 + 15), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 16)
	MOVWF	(_intro_letra_0_1_15 + 16), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 17)
	MOVWF	(_intro_letra_0_1_15 + 17), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 18)
	MOVWF	(_intro_letra_0_1_15 + 18), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 19)
	MOVWF	(_intro_letra_0_1_15 + 19), B
	MOVLW	0x04
	BANKSEL	(_intro_letra_0_1_15 + 20)
	MOVWF	(_intro_letra_0_1_15 + 20), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 21)
	MOVWF	(_intro_letra_0_1_15 + 21), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_0_1_15 + 22)
	MOVWF	(_intro_letra_0_1_15 + 22), B
	BANKSEL	(_intro_letra_0_1_15 + 23)
	CLRF	(_intro_letra_0_1_15 + 23), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 24)
	MOVWF	(_intro_letra_0_1_15 + 24), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 25)
	MOVWF	(_intro_letra_0_1_15 + 25), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 26)
	MOVWF	(_intro_letra_0_1_15 + 26), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_0_1_15 + 27)
	MOVWF	(_intro_letra_0_1_15 + 27), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_0_1_15 + 28)
	MOVWF	(_intro_letra_0_1_15 + 28), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_0_1_15 + 29)
	MOVWF	(_intro_letra_0_1_15 + 29), B
	MOVLW	0x1c
	BANKSEL	(_intro_letra_0_1_15 + 30)
	MOVWF	(_intro_letra_0_1_15 + 30), B
	BANKSEL	(_intro_letra_0_1_15 + 31)
	CLRF	(_intro_letra_0_1_15 + 31), B
	BANKSEL	_intro_letra_z_1_15
;	.line	52; intro.c	char letra_z[4][8] = {{{0b00000000}, {0b00001111}, {0b00001111}, {0b00000000},
	CLRF	_intro_letra_z_1_15, B
	MOVLW	0x0f
	BANKSEL	(_intro_letra_z_1_15 + 1)
	MOVWF	(_intro_letra_z_1_15 + 1), B
	MOVLW	0x0f
	BANKSEL	(_intro_letra_z_1_15 + 2)
	MOVWF	(_intro_letra_z_1_15 + 2), B
	BANKSEL	(_intro_letra_z_1_15 + 3)
	CLRF	(_intro_letra_z_1_15 + 3), B
	BANKSEL	(_intro_letra_z_1_15 + 4)
	CLRF	(_intro_letra_z_1_15 + 4), B
	BANKSEL	(_intro_letra_z_1_15 + 5)
	CLRF	(_intro_letra_z_1_15 + 5), B
	BANKSEL	(_intro_letra_z_1_15 + 6)
	CLRF	(_intro_letra_z_1_15 + 6), B
	BANKSEL	(_intro_letra_z_1_15 + 7)
	CLRF	(_intro_letra_z_1_15 + 7), B
	BANKSEL	(_intro_letra_z_1_15 + 8)
	CLRF	(_intro_letra_z_1_15 + 8), B
	MOVLW	0x0f
	BANKSEL	(_intro_letra_z_1_15 + 9)
	MOVWF	(_intro_letra_z_1_15 + 9), B
	MOVLW	0x0f
	BANKSEL	(_intro_letra_z_1_15 + 10)
	MOVWF	(_intro_letra_z_1_15 + 10), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_z_1_15 + 11)
	MOVWF	(_intro_letra_z_1_15 + 11), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_z_1_15 + 12)
	MOVWF	(_intro_letra_z_1_15 + 12), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_z_1_15 + 13)
	MOVWF	(_intro_letra_z_1_15 + 13), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_z_1_15 + 14)
	MOVWF	(_intro_letra_z_1_15 + 14), B
	MOVLW	0x10
	BANKSEL	(_intro_letra_z_1_15 + 15)
	MOVWF	(_intro_letra_z_1_15 + 15), B
	MOVLW	0x03
	BANKSEL	(_intro_letra_z_1_15 + 16)
	MOVWF	(_intro_letra_z_1_15 + 16), B
	MOVLW	0x02
	BANKSEL	(_intro_letra_z_1_15 + 17)
	MOVWF	(_intro_letra_z_1_15 + 17), B
	MOVLW	0x06
	BANKSEL	(_intro_letra_z_1_15 + 18)
	MOVWF	(_intro_letra_z_1_15 + 18), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_z_1_15 + 19)
	MOVWF	(_intro_letra_z_1_15 + 19), B
	MOVLW	0x0c
	BANKSEL	(_intro_letra_z_1_15 + 20)
	MOVWF	(_intro_letra_z_1_15 + 20), B
	MOVLW	0x18
	BANKSEL	(_intro_letra_z_1_15 + 21)
	MOVWF	(_intro_letra_z_1_15 + 21), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_z_1_15 + 22)
	MOVWF	(_intro_letra_z_1_15 + 22), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_z_1_15 + 23)
	MOVWF	(_intro_letra_z_1_15 + 23), B
	BANKSEL	(_intro_letra_z_1_15 + 24)
	CLRF	(_intro_letra_z_1_15 + 24), B
	BANKSEL	(_intro_letra_z_1_15 + 25)
	CLRF	(_intro_letra_z_1_15 + 25), B
	BANKSEL	(_intro_letra_z_1_15 + 26)
	CLRF	(_intro_letra_z_1_15 + 26), B
	BANKSEL	(_intro_letra_z_1_15 + 27)
	CLRF	(_intro_letra_z_1_15 + 27), B
	BANKSEL	(_intro_letra_z_1_15 + 28)
	CLRF	(_intro_letra_z_1_15 + 28), B
	BANKSEL	(_intro_letra_z_1_15 + 29)
	CLRF	(_intro_letra_z_1_15 + 29), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_z_1_15 + 30)
	MOVWF	(_intro_letra_z_1_15 + 30), B
	MOVLW	0x1f
	BANKSEL	(_intro_letra_z_1_15 + 31)
	MOVWF	(_intro_letra_z_1_15 + 31), B
;	.line	61; intro.c	unsigned int i=0;
	CLRF	r0x00
	CLRF	r0x01
;	.line	67; intro.c	for (x=0; x<100; x++) {
	CLRF	r0x02
_00152_DS_:
;	.line	68; intro.c	for (delay=0; delay<20000; delay++);
	MOVLW	0x20
	MOVWF	r0x03
	MOVLW	0x4e
	MOVWF	r0x04
_00131_DS_:
	MOVLW	0xff
	ADDWF	r0x03, F
	ADDWFC	r0x04, F
	MOVF	r0x03, W
	IORWF	r0x04, W
	BNZ	_00131_DS_
;	.line	69; intro.c	limpa_lcd();
	CALL	_limpa_lcd
;	.line	70; intro.c	envia_comando(0x40);
	MOVLW	0x40
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	71; intro.c	switch (i) {
	MOVLW	0x00
	SUBWF	r0x01, W
	BNZ	_00231_DS_
	MOVLW	0x04
	SUBWF	r0x00, W
_00231_DS_:
	BTFSC	STATUS, 0
	GOTO	_00149_DS_
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x00, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_00232_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_00232_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_00232_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_00232_DS_:
	GOTO	_00106_DS_
	GOTO	_00112_DS_
	GOTO	_00118_DS_
	GOTO	_00121_DS_
_00106_DS_:
;	.line	73; intro.c	for (j=0; j<8; j++) {
	CLRF	r0x03
	CLRF	r0x04
	CLRF	r0x05
_00156_DS_:
;	.line	74; intro.c	for (k=0; k<8; k++) {
	MOVLW	0xfc
	ADDWF	r0x03, W
	MOVWF	r0x06
; ;multiply lit val:0x08 by variable r0x06 and store in r0x06
	MOVF	r0x06, W
	MULLW	0x08
	MOVF	PRODH, W
	MOVWF	r0x07
	MOVFF	PRODL, r0x06
	MOVLW	LOW(_intro_letra_l_1_15)
	ADDWF	r0x06, F
	MOVLW	HIGH(_intro_letra_l_1_15)
	ADDWFC	r0x07, F
	MOVLW	LOW(_intro_letra_a_1_15)
	ADDWF	r0x04, W
	MOVWF	r0x08
	MOVLW	HIGH(_intro_letra_a_1_15)
	ADDWFC	r0x05, W
	MOVWF	r0x09
	MOVLW	0x04
	SUBWF	r0x03, W
	BTG	STATUS, 0
	CLRF	r0x0a
	RLCF	r0x0a, F
	CLRF	r0x0b
_00132_DS_:
;	.line	75; intro.c	if (j < 4)
	MOVF	r0x0a, W
	BZ	_00108_DS_
;	.line	76; intro.c	envia_dados(letra_a[j][k]);
	MOVF	r0x0b, W
	ADDWF	r0x08, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x09, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	BRA	_00133_DS_
_00108_DS_:
;	.line	78; intro.c	envia_dados(letra_l[j-4][k]);
	MOVF	r0x0b, W
	ADDWF	r0x06, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x07, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
_00133_DS_:
;	.line	74; intro.c	for (k=0; k<8; k++) {
	INCF	r0x0b, F
	MOVLW	0x08
	SUBWF	r0x0b, W
	BNC	_00132_DS_
;	.line	73; intro.c	for (j=0; j<8; j++) {
	MOVLW	0x08
	ADDWF	r0x04, F
	BTFSC	STATUS, 0
	INCF	r0x05, F
	INCF	r0x03, F
	MOVLW	0x08
	SUBWF	r0x03, W
	BTFSS	STATUS, 0
	BRA	_00156_DS_
;	.line	81; intro.c	envia_comando(0x80);
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	82; intro.c	envia_dados(0x00);
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	83; intro.c	envia_dados(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	84; intro.c	envia_dados(0x04);
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	85; intro.c	envia_dados(0x05);
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	86; intro.c	envia_comando(0xC0);
	MOVLW	0xc0
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	87; intro.c	envia_dados(0x02);
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	88; intro.c	envia_dados(0x03);
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	89; intro.c	envia_dados(0x06);
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	90; intro.c	envia_dados(0x07);
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	91; intro.c	i=1;
	MOVLW	0x01
	MOVWF	r0x00
	CLRF	r0x01
;	.line	92; intro.c	break;
	BRA	_00149_DS_
_00112_DS_:
;	.line	94; intro.c	for (j=0; j<8; j++) {
	CLRF	r0x03
	CLRF	r0x04
	CLRF	r0x05
_00161_DS_:
;	.line	95; intro.c	for (k=0; k<8; k++) {
	MOVLW	0xfc
	ADDWF	r0x03, W
	MOVWF	r0x06
; ;multiply lit val:0x08 by variable r0x06 and store in r0x06
	MOVF	r0x06, W
	MULLW	0x08
	MOVF	PRODH, W
	MOVWF	r0x07
	MOVFF	PRODL, r0x06
	MOVLW	LOW(_intro_letra_3_1_15)
	ADDWF	r0x06, F
	MOVLW	HIGH(_intro_letra_3_1_15)
	ADDWFC	r0x07, F
	MOVLW	LOW(_intro_letra_r_1_15)
	ADDWF	r0x04, W
	MOVWF	r0x08
	MOVLW	HIGH(_intro_letra_r_1_15)
	ADDWFC	r0x05, W
	MOVWF	r0x09
	MOVLW	0x04
	SUBWF	r0x03, W
	BTG	STATUS, 0
	CLRF	r0x0a
	RLCF	r0x0a, F
	CLRF	r0x0b
_00136_DS_:
;	.line	96; intro.c	if (j < 4)
	MOVF	r0x0a, W
	BZ	_00114_DS_
;	.line	97; intro.c	envia_dados(letra_r[j][k]);
	MOVF	r0x0b, W
	ADDWF	r0x08, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x09, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	BRA	_00137_DS_
_00114_DS_:
;	.line	99; intro.c	envia_dados(letra_3[j-4][k]);
	MOVF	r0x0b, W
	ADDWF	r0x06, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x07, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
_00137_DS_:
;	.line	95; intro.c	for (k=0; k<8; k++) {
	INCF	r0x0b, F
	MOVLW	0x08
	SUBWF	r0x0b, W
	BNC	_00136_DS_
;	.line	94; intro.c	for (j=0; j<8; j++) {
	MOVLW	0x08
	ADDWF	r0x04, F
	BTFSC	STATUS, 0
	INCF	r0x05, F
	INCF	r0x03, F
	MOVLW	0x08
	SUBWF	r0x03, W
	BTFSS	STATUS, 0
	BRA	_00161_DS_
;	.line	102; intro.c	envia_comando(0x84);
	MOVLW	0x84
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	103; intro.c	envia_dados(0x00);
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	104; intro.c	envia_dados(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	105; intro.c	envia_dados(0x04);
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	106; intro.c	envia_dados(0x05);
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	107; intro.c	envia_comando(0xC4);
	MOVLW	0xc4
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	108; intro.c	envia_dados(0x02);
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	109; intro.c	envia_dados(0x03);
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	110; intro.c	envia_dados(0x06);
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	111; intro.c	envia_dados(0x07);
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	112; intro.c	i=2;
	MOVLW	0x02
	MOVWF	r0x00
	CLRF	r0x01
;	.line	113; intro.c	break;
	BRA	_00149_DS_
_00118_DS_:
;	.line	115; intro.c	for (j=0; j<4; j++) {
	CLRF	r0x03
	CLRF	r0x04
	CLRF	r0x05
_00165_DS_:
;	.line	116; intro.c	for (k=0; k<8; k++) {
	MOVLW	LOW(_intro_letra_0_1_15)
	ADDWF	r0x04, W
	MOVWF	r0x06
	MOVLW	HIGH(_intro_letra_0_1_15)
	ADDWFC	r0x05, W
	MOVWF	r0x07
	CLRF	r0x08
_00140_DS_:
;	.line	117; intro.c	envia_dados(letra_0[j][k]);
	MOVF	r0x08, W
	ADDWF	r0x06, W
	MOVWF	r0x09
	CLRF	WREG
	ADDWFC	r0x07, W
	MOVWF	r0x0a
	MOVFF	r0x09, FSR0L
	MOVFF	r0x0a, FSR0H
	MOVFF	INDF0, r0x09
	MOVF	r0x09, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	116; intro.c	for (k=0; k<8; k++) {
	INCF	r0x08, F
	MOVLW	0x08
	SUBWF	r0x08, W
	BNC	_00140_DS_
;	.line	115; intro.c	for (j=0; j<4; j++) {
	MOVLW	0x08
	ADDWF	r0x04, F
	BTFSC	STATUS, 0
	INCF	r0x05, F
	INCF	r0x03, F
	MOVLW	0x04
	SUBWF	r0x03, W
	BNC	_00165_DS_
;	.line	120; intro.c	envia_comando(0x88);
	MOVLW	0x88
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	121; intro.c	envia_dados(0x00);
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	122; intro.c	envia_dados(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	123; intro.c	envia_dados(0x00);
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	124; intro.c	envia_dados(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	125; intro.c	envia_comando(0xC8);
	MOVLW	0xc8
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	126; intro.c	envia_dados(0x02);
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	127; intro.c	envia_dados(0x03);
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	128; intro.c	envia_dados(0x02);
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	129; intro.c	envia_dados(0x03);
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	130; intro.c	i=3;
	MOVLW	0x03
	MOVWF	r0x00
	CLRF	r0x01
;	.line	131; intro.c	break;
	BRA	_00149_DS_
_00121_DS_:
;	.line	133; intro.c	for (j=0; j<8; j++) {
	CLRF	r0x03
	CLRF	r0x04
	CLRF	r0x05
_00170_DS_:
;	.line	134; intro.c	for (k=0; k<8; k++) {
	MOVLW	0xfc
	ADDWF	r0x03, W
	MOVWF	r0x06
; ;multiply lit val:0x08 by variable r0x06 and store in r0x06
	MOVF	r0x06, W
	MULLW	0x08
	MOVF	PRODH, W
	MOVWF	r0x07
	MOVFF	PRODL, r0x06
	MOVLW	LOW(_intro_letra_z_1_15)
	ADDWF	r0x06, F
	MOVLW	HIGH(_intro_letra_z_1_15)
	ADDWFC	r0x07, F
	MOVLW	LOW(_intro_letra_0_1_15)
	ADDWF	r0x04, W
	MOVWF	r0x08
	MOVLW	HIGH(_intro_letra_0_1_15)
	ADDWFC	r0x05, W
	MOVWF	r0x09
	MOVLW	0x04
	SUBWF	r0x03, W
	BTG	STATUS, 0
	CLRF	r0x0a
	RLCF	r0x0a, F
	CLRF	r0x0b
_00144_DS_:
;	.line	135; intro.c	if (j < 4)
	MOVF	r0x0a, W
	BZ	_00123_DS_
;	.line	136; intro.c	envia_dados(letra_0[j][k]);
	MOVF	r0x0b, W
	ADDWF	r0x08, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x09, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	BRA	_00145_DS_
_00123_DS_:
;	.line	138; intro.c	envia_dados(letra_z[j-4][k]);
	MOVF	r0x0b, W
	ADDWF	r0x06, W
	MOVWF	r0x0c
	CLRF	WREG
	ADDWFC	r0x07, W
	MOVWF	r0x0d
	MOVFF	r0x0c, FSR0L
	MOVFF	r0x0d, FSR0H
	MOVFF	INDF0, r0x0c
	MOVF	r0x0c, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
_00145_DS_:
;	.line	134; intro.c	for (k=0; k<8; k++) {
	INCF	r0x0b, F
	MOVLW	0x08
	SUBWF	r0x0b, W
	BNC	_00144_DS_
;	.line	133; intro.c	for (j=0; j<8; j++) {
	MOVLW	0x08
	ADDWF	r0x04, F
	BTFSC	STATUS, 0
	INCF	r0x05, F
	INCF	r0x03, F
	MOVLW	0x08
	SUBWF	r0x03, W
	BTFSS	STATUS, 0
	BRA	_00170_DS_
;	.line	141; intro.c	envia_comando(0x8C);
	MOVLW	0x8c
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	142; intro.c	envia_dados(0x00);
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	143; intro.c	envia_dados(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	144; intro.c	envia_dados(0x04);
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	145; intro.c	envia_dados(0x05);
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	146; intro.c	envia_comando(0xCC);
	MOVLW	0xcc
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	147; intro.c	envia_dados(0x02);
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	148; intro.c	envia_dados(0x03);
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	149; intro.c	envia_dados(0x06);
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	150; intro.c	envia_dados(0x07);
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
;	.line	151; intro.c	i=0;
	CLRF	r0x00
	CLRF	r0x01
_00149_DS_:
;	.line	67; intro.c	for (x=0; x<100; x++) {
	INCF	r0x02, F
	MOVLW	0x64
	SUBWF	r0x02, W
	BTFSS	STATUS, 0
	GOTO	_00152_DS_
	MOVFF	PREINC1, r0x0d
	MOVFF	PREINC1, r0x0c
	MOVFF	PREINC1, r0x0b
	MOVFF	PREINC1, r0x0a
	MOVFF	PREINC1, r0x09
	MOVFF	PREINC1, r0x08
	MOVFF	PREINC1, r0x07
	MOVFF	PREINC1, r0x06
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	 2272 (0x08e0) bytes ( 1.73%)
;           	 1136 (0x0470) words
; udata size:	  192 (0x00c0) bytes (10.71%)
; access size:	   14 (0x000e) bytes


	end
