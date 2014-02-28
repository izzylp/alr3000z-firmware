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
	global	_print_lcd_string
	global	_print_serial_string
	global	_print_serial_ln
	global	_print_lcd_mais
	global	_print_lcd_menos
	global	_print_lcd_tela
	global	_print_lcd_graus
	global	_print_lcd_ln
	global	_limpa_lcd
	global	_retorna_lcd

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__gptrget1
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
	extern	_envia_serial

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3


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

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_print__retorna_lcd	code
_retorna_lcd:
;	.line	62; print.c	void retorna_lcd()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	64; print.c	envia_comando(0x80);
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__limpa_lcd	code
_limpa_lcd:
;	.line	56; print.c	void limpa_lcd()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	58; print.c	envia_comando(0x01);
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	59; print.c	envia_comando(0x80);
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_ln	code
_print_lcd_ln:
;	.line	51; print.c	void print_lcd_ln(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	53; print.c	envia_comando(0xC0);
	MOVLW	0xc0
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_graus	code
_print_lcd_graus:
;	.line	46; print.c	void print_lcd_graus(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	48; print.c	envia_dados(0xDF);
	MOVLW	0xdf
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_tela	code
_print_lcd_tela:
;	.line	41; print.c	void print_lcd_tela(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	43; print.c	envia_dados(0xDB);
	MOVLW	0xdb
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_menos	code
_print_lcd_menos:
;	.line	36; print.c	void print_lcd_menos(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	38; print.c	envia_dados(0x7F);
	MOVLW	0x7f
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_mais	code
_print_lcd_mais:
;	.line	31; print.c	void print_lcd_mais(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	33; print.c	envia_dados(0x7E);
	MOVLW	0x7e
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_serial_ln	code
_print_serial_ln:
;	.line	25; print.c	void print_serial_ln(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	27; print.c	envia_serial('\r');
	MOVLW	0x0d
	MOVWF	POSTDEC1
	CALL	_envia_serial
	MOVF	POSTINC1, F
;	.line	28; print.c	envia_serial('\n');
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	_envia_serial
	MOVF	POSTINC1, F
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_serial_string	code
_print_serial_string:
;	.line	19; print.c	void print_serial_string(char *msg)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
_00135_DS_:
;	.line	21; print.c	while (*msg != '\0')
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget1
	MOVWF	r0x03
	MOVF	r0x03, W
	BZ	_00138_DS_
;	.line	22; print.c	envia_serial(*msg++);
	INCF	r0x00, F
	BNC	_00147_DS_
	INFSNZ	r0x01, F
	INCF	r0x02, F
_00147_DS_:
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	CALL	_envia_serial
	MOVF	POSTINC1, F
	BRA	_00135_DS_
_00138_DS_:
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_print__print_lcd_string	code
_print_lcd_string:
;	.line	6; print.c	void print_lcd_string(char *msg)
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
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	8; print.c	const char *tmp = msg;
	MOVFF	r0x00, r0x03
	MOVFF	r0x01, r0x04
	MOVFF	r0x02, r0x05
_00109_DS_:
;	.line	9; print.c	while (*msg != '\0' && (msg - tmp) < LCD_SIZE) {
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget1
	MOVWF	r0x06
	MOVF	r0x06, W
	BZ	_00112_DS_
	MOVF	r0x03, W
	SUBWF	r0x00, W
	MOVWF	r0x07
	MOVF	r0x04, W
	SUBWFB	r0x01, W
	MOVWF	r0x08
	MOVF	r0x08, W
	ADDLW	0x80
	ADDLW	0x80
	BNZ	_00126_DS_
	MOVLW	0x10
	SUBWF	r0x07, W
_00126_DS_:
	BC	_00112_DS_
;	.line	10; print.c	if (*msg == '\n') {
	MOVF	r0x06, W
	XORLW	0x0a
	BNZ	_00106_DS_
;	.line	11; print.c	envia_comando(0xC0);
	MOVLW	0xc0
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	12; print.c	msg++;
	INCF	r0x00, F
	BNC	_00129_DS_
	INFSNZ	r0x01, F
	INCF	r0x02, F
_00129_DS_:
	BRA	_00109_DS_
_00106_DS_:
;	.line	14; print.c	envia_dados(*msg++);
	INCF	r0x00, F
	BNC	_00130_DS_
	INFSNZ	r0x01, F
	INCF	r0x02, F
_00130_DS_:
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	CALL	_envia_dados
	MOVF	POSTINC1, F
	BRA	_00109_DS_
_00112_DS_:
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
; code size:	  524 (0x020c) bytes ( 0.40%)
;           	  262 (0x0106) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    9 (0x0009) bytes


	end
