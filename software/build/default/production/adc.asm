;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Thu Dec  5 11:22:26 2013
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_inicializa_ad
	global	_le_temp
	global	_le_lumi
	global	_delay

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
	extern	_hab_sensor
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
	extern	__mullong
	extern	__divslong

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
WREG	equ	0xfe8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3
PRODH	equ	0xff4


	idata
_le_temp_flag_1_9	db	0x00
_le_temp_ret_1_9	db	0x00, 0x00
_le_lumi_flag_1_14	db	0x00
_le_lumi_tmp_1_14	db	0x00, 0x00


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
S_adc__le_lumi	code
_le_lumi:
;	.line	52; adc.c	unsigned int le_lumi(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
;	.line	56; adc.c	unsigned int ret = 0;
	CLRF	r0x00
	CLRF	r0x01
	BANKSEL	_hab_sensor
;	.line	58; adc.c	if (hab_sensor == 1) {
	MOVF	_hab_sensor, W, B
	XORLW	0x01
	BZ	_00158_DS_
	BRA	_00139_DS_
_00158_DS_:
;	.line	59; adc.c	if (!bit_tst(ADCON0, 1) && !flag) {
	MOVF	_ADCON0, W
	ANDLW	0x02
	RRNCF	WREG, W
	MOVWF	r0x02
	MOVF	r0x02, W
	BNZ	_00133_DS_
	BANKSEL	_le_lumi_flag_1_14
	MOVF	_le_lumi_flag_1_14, W, B
	BNZ	_00133_DS_
;	.line	60; adc.c	ADCON0 = 0b00000101;
	MOVLW	0x05
	MOVWF	_ADCON0
;	.line	61; adc.c	delay();
	CALL	_delay
;	.line	62; adc.c	bit_set(ADCON0, 1);
	BSF	_ADCON0, 1
;	.line	63; adc.c	flag = 1;
	MOVLW	0x01
	BANKSEL	_le_lumi_flag_1_14
	MOVWF	_le_lumi_flag_1_14, B
_00133_DS_:
;	.line	66; adc.c	if (!bit_tst(ADCON0, 1) && flag) {
	MOVF	_ADCON0, W
	ANDLW	0x02
	RRNCF	WREG, W
	MOVWF	r0x02
	MOVF	r0x02, W
	BNZ	_00136_DS_
	BANKSEL	_le_lumi_flag_1_14
	MOVF	_le_lumi_flag_1_14, W, B
	BZ	_00136_DS_
;	.line	67; adc.c	tmp = ADRESH;
	MOVFF	_ADRESH, _le_lumi_tmp_1_14
	BANKSEL	(_le_lumi_tmp_1_14 + 1)
	CLRF	(_le_lumi_tmp_1_14 + 1), B
	BANKSEL	_le_lumi_tmp_1_14
;	.line	68; adc.c	tmp <<= 8;
	MOVF	_le_lumi_tmp_1_14, W, B
	BANKSEL	(_le_lumi_tmp_1_14 + 1)
	MOVWF	(_le_lumi_tmp_1_14 + 1), B
	BANKSEL	_le_lumi_tmp_1_14
	CLRF	_le_lumi_tmp_1_14, B
;	.line	69; adc.c	tmp += ADRESL;
	MOVFF	_ADRESL, r0x02
	CLRF	r0x03
	MOVF	r0x02, W
	BANKSEL	_le_lumi_tmp_1_14
	ADDWF	_le_lumi_tmp_1_14, F, B
	MOVF	r0x03, W
	BANKSEL	(_le_lumi_tmp_1_14 + 1)
	ADDWFC	(_le_lumi_tmp_1_14 + 1), F, B
	BANKSEL	_le_lumi_flag_1_14
;	.line	70; adc.c	flag = 0;
	CLRF	_le_lumi_flag_1_14, B
	BANKSEL	_hab_sensor
;	.line	71; adc.c	hab_sensor = 0;
	CLRF	_hab_sensor, B
_00136_DS_:
;	.line	73; adc.c	ret = 100*(tmp - MIN_LUMI) / (MAX_LUMI - MIN_LUMI);
	MOVFF	_le_lumi_tmp_1_14, r0x02
	MOVFF	(_le_lumi_tmp_1_14 + 1), r0x03
	CLRF	r0x04
	CLRF	r0x05
	MOVLW	0x6b
	ADDWF	r0x02, F
	MOVLW	0x42
	ADDWFC	r0x03, F
	MOVLW	0xff
	ADDWFC	r0x04, F
	ADDWFC	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mullong
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVFF	PRODH, r0x04
	MOVFF	FSR0L, r0x05
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x41
	MOVWF	POSTDEC1
	MOVLW	0xab
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__divslong
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVFF	PRODH, r0x04
	MOVFF	FSR0L, r0x05
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x02, W
	MOVWF	r0x00
	MOVF	r0x03, W
	MOVWF	r0x01
_00139_DS_:
;	.line	76; adc.c	return ret;
	MOVFF	r0x01, PRODL
	MOVF	r0x00, W
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_adc__le_temp	code
_le_temp:
;	.line	25; adc.c	unsigned int le_temp()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	BANKSEL	_hab_sensor
;	.line	30; adc.c	if (!hab_sensor) {
	MOVF	_hab_sensor, W, B
	BTFSS	STATUS, 2
	BRA	_00126_DS_
;	.line	32; adc.c	if (!bit_tst(ADCON0, 1) && !flag) {
	MOVF	_ADCON0, W
	ANDLW	0x02
	RRNCF	WREG, W
	MOVWF	r0x00
	MOVF	r0x00, W
	BNZ	_00120_DS_
	BANKSEL	_le_temp_flag_1_9
	MOVF	_le_temp_flag_1_9, W, B
	BNZ	_00120_DS_
;	.line	33; adc.c	ADCON0 = 0b00000001;
	MOVLW	0x01
	MOVWF	_ADCON0
;	.line	34; adc.c	delay();
	CALL	_delay
;	.line	35; adc.c	bit_set(ADCON0, 1);
	BSF	_ADCON0, 1
;	.line	36; adc.c	flag = 1;
	MOVLW	0x01
	BANKSEL	_le_temp_flag_1_9
	MOVWF	_le_temp_flag_1_9, B
_00120_DS_:
;	.line	40; adc.c	if (!bit_tst(ADCON0, 1) && flag) {
	MOVF	_ADCON0, W
	ANDLW	0x02
	RRNCF	WREG, W
	MOVWF	r0x00
	MOVF	r0x00, W
	BNZ	_00126_DS_
	BANKSEL	_le_temp_flag_1_9
	MOVF	_le_temp_flag_1_9, W, B
	BZ	_00126_DS_
;	.line	41; adc.c	ret = ADRESH;
	MOVFF	_ADRESH, _le_temp_ret_1_9
	BANKSEL	(_le_temp_ret_1_9 + 1)
	CLRF	(_le_temp_ret_1_9 + 1), B
	BANKSEL	_le_temp_ret_1_9
;	.line	42; adc.c	ret <<= 8;
	MOVF	_le_temp_ret_1_9, W, B
	BANKSEL	(_le_temp_ret_1_9 + 1)
	MOVWF	(_le_temp_ret_1_9 + 1), B
	BANKSEL	_le_temp_ret_1_9
	CLRF	_le_temp_ret_1_9, B
;	.line	43; adc.c	ret += ADRESL;
	MOVFF	_ADRESL, r0x00
	CLRF	r0x01
	MOVF	r0x00, W
	BANKSEL	_le_temp_ret_1_9
	ADDWF	_le_temp_ret_1_9, F, B
	MOVF	r0x01, W
	BANKSEL	(_le_temp_ret_1_9 + 1)
	ADDWFC	(_le_temp_ret_1_9 + 1), F, B
	BANKSEL	_le_temp_flag_1_9
;	.line	44; adc.c	flag = 0;
	CLRF	_le_temp_flag_1_9, B
;	.line	45; adc.c	hab_sensor = 1;
	MOVLW	0x01
	BANKSEL	_hab_sensor
	MOVWF	_hab_sensor, B
_00126_DS_:
	BANKSEL	_le_temp_ret_1_9
;	.line	49; adc.c	return (ret / 16);
	SWAPF	_le_temp_ret_1_9, W, B
	ANDLW	0x0f
	MOVWF	r0x00
	BANKSEL	(_le_temp_ret_1_9 + 1)
	SWAPF	(_le_temp_ret_1_9 + 1), W, B
	MOVWF	r0x01
	ANDLW	0xf0
	XORWF	r0x01, F
	ADDWF	r0x00, F
	MOVFF	r0x01, PRODL
	MOVF	r0x00, W
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_adc__inicializa_ad	code
_inicializa_ad:
;	.line	16; adc.c	void inicializa_ad(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	18; adc.c	bit_set(TRISA, 0); //seta o bit 0 como entrada
	BSF	_TRISA, 0
;	.line	19; adc.c	bit_set(TRISA, 1);
	BSF	_TRISA, 1
;	.line	21; adc.c	ADCON1 = 0b00001101; //AN0 e AN1 analógicos, a referencia é baseada na fonte
	MOVLW	0x0d
	MOVWF	_ADCON1
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_adc__delay	code
_delay:
;	.line	10; adc.c	void delay()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	13; adc.c	for (i=0; i<10; i++);
	MOVLW	0x0a
	MOVWF	r0x00
	CLRF	r0x01
_00108_DS_:
	MOVLW	0xff
	ADDWF	r0x00, F
	ADDWFC	r0x01, F
	MOVF	r0x00, W
	IORWF	r0x01, W
	BNZ	_00108_DS_
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  556 (0x022c) bytes ( 0.42%)
;           	  278 (0x0116) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    6 (0x0006) bytes


	end
