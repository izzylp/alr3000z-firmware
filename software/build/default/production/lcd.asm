;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Thu Dec  5 11:22:27 2013
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_envia_comando
	global	_envia_dados
	global	_inicializa_lcd
	global	_delay_40us
	global	_delay_2ms
	global	_inverte_comando

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
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_lcd__inicializa_lcd	code
_inicializa_lcd:
;	.line	68; lcd.c	void inicializa_lcd(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	73; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	74; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	75; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	76; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	77; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	80; lcd.c	bit_clr(TRISE, RS); //RS
	MOVF	_TRISE, W
	MOVWF	r0x00
	MOVLW	0xfd
	ANDWF	r0x00, W
	MOVWF	_TRISE
;	.line	81; lcd.c	bit_clr(TRISE, EN); //EN
	MOVF	_TRISE, W
	MOVWF	r0x00
	MOVLW	0xfe
	ANDWF	r0x00, W
	MOVWF	_TRISE
;	.line	82; lcd.c	TRISD = 0x00; //dados
	CLRF	_TRISD
;	.line	83; lcd.c	ADCON1 = 0b00001110; //apenas
	MOVLW	0x0e
	MOVWF	_ADCON1
;	.line	86; lcd.c	envia_comando(0x38); //8bits, 2 linhas, 5x8
	MOVLW	0x38
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	87; lcd.c	envia_comando(0x06); //modo incremental
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	88; lcd.c	envia_comando(0x0F); //display e cursor on, com blink
	MOVLW	0x0f
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	89; lcd.c	envia_comando(0x03); //zera tudo
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	90; lcd.c	envia_comando(0x01); //limpar display
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
;	.line	91; lcd.c	envia_comando(0x80); //posição inicial
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_envia_comando
	MOVF	POSTINC1, F
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_lcd__envia_dados	code
_envia_dados:
;	.line	56; lcd.c	void envia_dados(unsigned const char valor)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
;	.line	58; lcd.c	bit_set(PORTE, RS); //dados
	BSF	_PORTE, 1
;	.line	60; lcd.c	PORTD = inverte_comando(valor);
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_inverte_comando
	MOVWF	_PORTD
	MOVF	POSTINC1, F
;	.line	61; lcd.c	bit_set(PORTE, EN); //habilita leitura
	BSF	_PORTE, 0
;	.line	62; lcd.c	delay_40us();
	CALL	_delay_40us
;	.line	63; lcd.c	bit_clr(PORTE, EN); //termina leitura
	MOVF	_PORTE, W
	MOVWF	r0x00
	MOVLW	0xfe
	ANDWF	r0x00, W
	MOVWF	_PORTE
;	.line	64; lcd.c	bit_clr(PORTE, RS); //deixa em nivel baixo
	MOVF	_PORTE, W
	MOVWF	r0x00
	MOVLW	0xfd
	ANDWF	r0x00, W
	MOVWF	_PORTE
;	.line	65; lcd.c	delay_40us();
	CALL	_delay_40us
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_lcd__envia_comando	code
_envia_comando:
;	.line	44; lcd.c	void envia_comando(unsigned const char cmd)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
;	.line	46; lcd.c	bit_clr(PORTE, RS); //comando
	MOVF	_PORTE, W
	MOVWF	r0x01
	MOVLW	0xfd
	ANDWF	r0x01, W
	MOVWF	_PORTE
;	.line	48; lcd.c	PORTD = inverte_comando(cmd);
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_inverte_comando
	MOVWF	_PORTD
	MOVF	POSTINC1, F
;	.line	49; lcd.c	bit_set(PORTE, EN); //habilita leitura
	BSF	_PORTE, 0
;	.line	50; lcd.c	delay_2ms();
	CALL	_delay_2ms
;	.line	51; lcd.c	bit_clr(PORTE, EN); //termina leitura
	MOVF	_PORTE, W
	MOVWF	r0x00
	MOVLW	0xfe
	ANDWF	r0x00, W
	MOVWF	_PORTE
;	.line	52; lcd.c	bit_clr(PORTE, RS); //deixa em nivel baixo
	MOVF	_PORTE, W
	MOVWF	r0x00
	MOVLW	0xfd
	ANDWF	r0x00, W
	MOVWF	_PORTE
;	.line	53; lcd.c	delay_2ms();
	CALL	_delay_2ms
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_lcd__inverte_comando	code
_inverte_comando:
;	.line	23; lcd.c	char inverte_comando(unsigned const char cmd)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
;	.line	27; lcd.c	unsigned char ret = 0x00;
	CLRF	r0x01
;	.line	35; lcd.c	for (i=7; i>=0; i--) {
	CLRF	r0x02
	MOVLW	0x07
	MOVWF	r0x03
_00126_DS_:
;	.line	36; lcd.c	if (bit_tst(cmd, i))
	MOVFF	r0x00, r0x04
	MOVF	r0x03, W
	BZ	_00140_DS_
	BN	_00143_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00141_DS_:
	RRCF	r0x04, F
	ADDLW	0x01
	BNC	_00141_DS_
	BRA	_00140_DS_
_00143_DS_:
	BCF	STATUS, 0
_00142_DS_:
	RLCF	r0x04, F
	ADDLW	0x01
	BNC	_00142_DS_
_00140_DS_:
	BTFSS	r0x04, 0
	BRA	_00124_DS_
;	.line	37; lcd.c	bit_set(ret, j);
	MOVLW	0x01
	MOVWF	r0x04
	MOVF	r0x02, W
	BZ	_00145_DS_
	BN	_00148_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00146_DS_:
	RLCF	r0x04, F
	ADDLW	0x01
	BNC	_00146_DS_
	BRA	_00145_DS_
_00148_DS_:
	BCF	STATUS, 0
_00147_DS_:
	RRCF	r0x04, F
	ADDLW	0x01
	BNC	_00147_DS_
_00145_DS_:
	MOVF	r0x04, W
	IORWF	r0x01, F
_00124_DS_:
;	.line	38; lcd.c	j++;
	INCF	r0x02, F
;	.line	35; lcd.c	for (i=7; i>=0; i--) {
	DECF	r0x03, F
	BSF	STATUS, 0
	BTFSS	r0x03, 7
	BCF	STATUS, 0
	BNC	_00126_DS_
;	.line	41; lcd.c	return ret;
	MOVF	r0x01, W
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_lcd__delay_2ms	code
_delay_2ms:
;	.line	15; lcd.c	void delay_2ms(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	18; lcd.c	for (i = 0; i < 10; i++) {
	MOVLW	0x0a
	MOVWF	r0x00
_00117_DS_:
;	.line	19; lcd.c	delay_40us();
	CALL	_delay_40us
	MOVF	r0x00, W
	MOVWF	r0x01
	DECF	r0x01, W
	MOVWF	r0x00
;	.line	18; lcd.c	for (i = 0; i < 10; i++) {
	MOVF	r0x00, W
	BNZ	_00117_DS_
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_lcd__delay_40us	code
_delay_40us:
;	.line	7; lcd.c	void delay_40us(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	12; lcd.c	for (i = 0; i < 5; i++); //3 + 3 * 25 = 78
	MOVLW	0x05
	MOVWF	r0x00
_00108_DS_:
	MOVF	r0x00, W
	MOVWF	r0x01
	DECF	r0x01, W
	MOVWF	r0x00
	MOVF	r0x00, W
	BNZ	_00108_DS_
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  534 (0x0216) bytes ( 0.41%)
;           	  267 (0x010b) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    5 (0x0005) bytes


	end
