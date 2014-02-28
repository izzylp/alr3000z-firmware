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
	global	_check_crc
	global	_check_comando

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
	extern	_hab_alarme
	extern	_hab_sensor
	extern	_sys_temp_min
	extern	_sys_temp_max
	extern	_sys_lumi_min
	extern	_sys_lumi_max
	extern	_sys_timer_pool
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
	extern	_led
	extern	_set_pwm
	extern	_print_lcd_string
	extern	_print_lcd_ln
	extern	_limpa_lcd
	extern	__mulint

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
WREG	equ	0xfe8
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
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
r0x09	res	1

udata_check_0	udata
_check_comando_linha_1_1_74	res	17

udata_check_1	udata
_check_comando_linha_2_1_74	res	17

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_check__check_comando	code
_check_comando:
;	.line	70; check.c	unsigned char check_comando(char *comando)
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
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	72; check.c	unsigned char ret = 255;
	MOVLW	0xff
	MOVWF	r0x03
;	.line	79; check.c	switch (comando[0]) {
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget1
	MOVWF	r0x04
	MOVF	r0x04, W
	XORLW	0x31
	BZ	_00155_DS_
	MOVF	r0x04, W
	XORLW	0x32
	BNZ	_00250_DS_
	BRA	_00159_DS_
_00250_DS_:
	MOVF	r0x04, W
	XORLW	0x33
	BNZ	_00252_DS_
	BRA	_00162_DS_
_00252_DS_:
	MOVF	r0x04, W
	XORLW	0x34
	BNZ	_00254_DS_
	BRA	_00168_DS_
_00254_DS_:
	MOVF	r0x04, W
	XORLW	0x35
	BNZ	_00256_DS_
	BRA	_00174_DS_
_00256_DS_:
	MOVF	r0x04, W
	XORLW	0x36
	BNZ	_00258_DS_
	GOTO	_00175_DS_
_00258_DS_:
	MOVF	r0x04, W
	XORLW	0x37
	BNZ	_00260_DS_
	GOTO	_00176_DS_
_00260_DS_:
	MOVF	r0x04, W
	XORLW	0x38
	BNZ	_00262_DS_
	GOTO	_00177_DS_
_00262_DS_:
	MOVF	r0x04, W
	XORLW	0x39
	BNZ	_00264_DS_
	GOTO	_00178_DS_
_00264_DS_:
	MOVF	r0x04, W
	XORLW	0x52
	BNZ	_00266_DS_
	GOTO	_00179_DS_
_00266_DS_:
	GOTO	_00181_DS_
_00155_DS_:
;	.line	81; check.c	led_num = comando[1] - 48;
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	MOVLW	0xd0
	ADDWF	r0x04, F
;	.line	82; check.c	if (!led_num) {
	MOVF	r0x04, W
	BNZ	_00157_DS_
;	.line	83; check.c	led(0, comando[2] - 48);
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x07
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, PRODL
	MOVF	r0x07, W
	CALL	__gptrget1
	MOVWF	r0x05
	MOVLW	0xd0
	ADDWF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	GOTO	_00181_DS_
_00157_DS_:
;	.line	85; check.c	pwm = (comando[2] - 48)*100 + (comando[3] - 48)*10
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x07
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, PRODL
	MOVF	r0x07, W
	CALL	__gptrget1
	MOVWF	r0x05
	MOVLW	0xd0
	ADDWF	r0x05, F
; ;multiply lit val:0x64 by variable r0x05 and store in r0x05
	MOVF	r0x05, W
	MULLW	0x64
	MOVFF	PRODL, r0x05
	MOVF	r0x00, W
	ADDLW	0x03
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	MOVLW	0xd0
	ADDWF	r0x06, F
; ;multiply lit val:0x0a by variable r0x06 and store in r0x06
	MOVF	r0x06, W
	MULLW	0x0a
	MOVFF	PRODL, r0x06
	MOVF	r0x06, W
	ADDWF	r0x05, F
;	.line	86; check.c	+ comando[4] - 48;
	MOVF	r0x00, W
	ADDLW	0x04
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	MOVF	r0x06, W
	ADDWF	r0x05, F
	MOVLW	0xd0
	ADDWF	r0x05, F
;	.line	87; check.c	set_pwm(led_num - 1, pwm);
	DECF	r0x04, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	89; check.c	break;
	GOTO	_00181_DS_
_00159_DS_:
;	.line	91; check.c	limpa_lcd();
	CALL	_limpa_lcd
	BANKSEL	(_check_comando_linha_1_1_74 + 16)
;	.line	94; check.c	linha_1[16] = '\0';
	CLRF	(_check_comando_linha_1_1_74 + 16), B
	BANKSEL	(_check_comando_linha_2_1_74 + 16)
;	.line	95; check.c	linha_2[16] = '\0';
	CLRF	(_check_comando_linha_2_1_74 + 16), B
;	.line	96; check.c	for (i=1; i<17; i++)
	MOVLW	0x01
	MOVWF	r0x04
_00182_DS_:
;	.line	97; check.c	linha_1[i-1] = comando[i];
	DECF	r0x04, W
	MOVWF	r0x05
	CLRF	r0x06
	BTFSC	r0x05, 7
	SETF	r0x06
	MOVLW	LOW(_check_comando_linha_1_1_74)
	ADDWF	r0x05, F
	MOVLW	HIGH(_check_comando_linha_1_1_74)
	ADDWFC	r0x06, F
	MOVF	r0x04, W
	ADDWF	r0x00, W
	MOVWF	r0x07
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x01, W
	MOVWF	r0x08
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x02, W
	MOVWF	r0x09
	MOVFF	r0x07, FSR0L
	MOVFF	r0x08, PRODL
	MOVF	r0x09, W
	CALL	__gptrget1
	MOVWF	r0x07
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, FSR0H
	MOVFF	r0x07, INDF0
;	.line	96; check.c	for (i=1; i<17; i++)
	INCF	r0x04, F
	MOVF	r0x04, W
	ADDLW	0x80
	ADDLW	0x6f
	BNC	_00182_DS_
;	.line	98; check.c	for (i=17; i<33; i++)
	MOVLW	0x11
	MOVWF	r0x04
_00184_DS_:
;	.line	99; check.c	linha_2[i-17] = comando[i];
	MOVLW	0xef
	ADDWF	r0x04, W
	MOVWF	r0x05
	CLRF	r0x06
	BTFSC	r0x05, 7
	SETF	r0x06
	MOVLW	LOW(_check_comando_linha_2_1_74)
	ADDWF	r0x05, F
	MOVLW	HIGH(_check_comando_linha_2_1_74)
	ADDWFC	r0x06, F
	MOVF	r0x04, W
	ADDWF	r0x00, W
	MOVWF	r0x07
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x01, W
	MOVWF	r0x08
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x02, W
	MOVWF	r0x09
	MOVFF	r0x07, FSR0L
	MOVFF	r0x08, PRODL
	MOVF	r0x09, W
	CALL	__gptrget1
	MOVWF	r0x07
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, FSR0H
	MOVFF	r0x07, INDF0
;	.line	98; check.c	for (i=17; i<33; i++)
	INCF	r0x04, F
	MOVF	r0x04, W
	ADDLW	0x80
	ADDLW	0x5f
	BNC	_00184_DS_
;	.line	100; check.c	print_lcd_string(linha_1);
	MOVLW	HIGH(_check_comando_linha_1_1_74)
	MOVWF	r0x05
	MOVLW	LOW(_check_comando_linha_1_1_74)
	MOVWF	r0x04
	MOVLW	0x80
	MOVWF	r0x06
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	101; check.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	102; check.c	print_lcd_string(linha_2);
	MOVLW	HIGH(_check_comando_linha_2_1_74)
	MOVWF	r0x05
	MOVLW	LOW(_check_comando_linha_2_1_74)
	MOVWF	r0x04
	MOVLW	0x80
	MOVWF	r0x06
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	103; check.c	ret = SERIAL_LCD;
	MOVLW	0x34
	MOVWF	r0x03
;	.line	104; check.c	break;
	GOTO	_00181_DS_
_00162_DS_:
;	.line	106; check.c	if ((comando[1]-48) == 1)
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x04, W
	XORLW	0x01
	BNZ	_00269_DS_
	MOVF	r0x05, W
	BZ	_00270_DS_
_00269_DS_:
	BRA	_00166_DS_
_00270_DS_:
;	.line	107; check.c	hab_alarme = 1;
	MOVLW	0x01
	BANKSEL	_hab_alarme
	MOVWF	_hab_alarme, B
	GOTO	_00181_DS_
_00166_DS_:
;	.line	108; check.c	else if (!(comando[1]-48))
	MOVF	r0x04, W
	IORWF	r0x05, W
	BTFSS	STATUS, 2
	GOTO	_00181_DS_
	BANKSEL	_hab_alarme
;	.line	109; check.c	hab_alarme = 0;
	CLRF	_hab_alarme, B
;	.line	110; check.c	break;
	GOTO	_00181_DS_
_00168_DS_:
;	.line	112; check.c	if ((comando[1]-48) == 1)
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x04, W
	XORLW	0x01
	BNZ	_00271_DS_
	MOVF	r0x05, W
	BZ	_00272_DS_
_00271_DS_:
	BRA	_00172_DS_
_00272_DS_:
	BANKSEL	_hab_sensor
;	.line	113; check.c	hab_sensor = 0;
	CLRF	_hab_sensor, B
	GOTO	_00181_DS_
_00172_DS_:
;	.line	114; check.c	else if (!(comando[1]-48))
	MOVF	r0x04, W
	IORWF	r0x05, W
	BTFSS	STATUS, 2
	GOTO	_00181_DS_
;	.line	115; check.c	hab_sensor = 2;
	MOVLW	0x02
	BANKSEL	_hab_sensor
	MOVWF	_hab_sensor, B
;	.line	116; check.c	break;
	GOTO	_00181_DS_
_00174_DS_:
;	.line	118; check.c	sys_timer_pool[1] = (comando[1]-48)*10000 + (comando[2]-48)*1000
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVLW	0x27
	MOVWF	POSTDEC1
	MOVLW	0x10
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	MOVLW	0xe8
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	119; check.c	+ (comando[3]-48)*100 + (comando[4]-48)*10 +
	MOVF	r0x00, W
	ADDLW	0x03
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
	MOVF	r0x00, W
	ADDLW	0x04
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	120; check.c	comando[5]-48;
	MOVF	r0x00, W
	ADDLW	0x05
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	CLRF	WREG
	BTFSC	r0x05, 7
	MOVLW	0xff
	MOVWF	r0x06
	MOVWF	r0x07
	MOVF	r0x04, W
	BANKSEL	(_sys_timer_pool + 4)
	MOVWF	(_sys_timer_pool + 4), B
	MOVF	r0x05, W
	BANKSEL	(_sys_timer_pool + 5)
	MOVWF	(_sys_timer_pool + 5), B
	MOVF	r0x06, W
	BANKSEL	(_sys_timer_pool + 6)
	MOVWF	(_sys_timer_pool + 6), B
	MOVF	r0x07, W
	BANKSEL	(_sys_timer_pool + 7)
	MOVWF	(_sys_timer_pool + 7), B
;	.line	121; check.c	break;
	BRA	_00181_DS_
_00175_DS_:
;	.line	123; check.c	sys_temp_min = (comando[1]-48)*100 + (comando[2]-48)*10
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	124; check.c	+ (comando[3]-48);
	MOVF	r0x00, W
	ADDLW	0x03
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x06, W
	ADDWF	r0x04, W
	BANKSEL	_sys_temp_min
	MOVWF	_sys_temp_min, B
	MOVF	r0x07, W
	ADDWFC	r0x05, W
	BANKSEL	(_sys_temp_min + 1)
	MOVWF	(_sys_temp_min + 1), B
;	.line	125; check.c	break;
	BRA	_00181_DS_
_00176_DS_:
;	.line	127; check.c	sys_temp_max = (comando[1]-48)*100 + (comando[2]-48)*10
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	128; check.c	+ (comando[3]-48);
	MOVF	r0x00, W
	ADDLW	0x03
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x06, W
	ADDWF	r0x04, W
	BANKSEL	_sys_temp_max
	MOVWF	_sys_temp_max, B
	MOVF	r0x07, W
	ADDWFC	r0x05, W
	BANKSEL	(_sys_temp_max + 1)
	MOVWF	(_sys_temp_max + 1), B
;	.line	129; check.c	break;
	BRA	_00181_DS_
_00177_DS_:
;	.line	131; check.c	sys_lumi_min = (comando[1]-48)*100 + (comando[2]-48)*10
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	132; check.c	+ (comando[3]-48);
	MOVF	r0x00, W
	ADDLW	0x03
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x06, W
	ADDWF	r0x04, W
	BANKSEL	_sys_lumi_min
	MOVWF	_sys_lumi_min, B
	MOVF	r0x07, W
	ADDWFC	r0x05, W
	BANKSEL	(_sys_lumi_min + 1)
	MOVWF	(_sys_lumi_min + 1), B
;	.line	133; check.c	break;
	BRA	_00181_DS_
_00178_DS_:
;	.line	135; check.c	sys_temp_max = (comando[1]-48)*100 + (comando[2]-48)*10
	MOVF	r0x00, W
	ADDLW	0x01
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x05
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	CLRF	r0x05
	BTFSC	r0x04, 7
	SETF	r0x05
	MOVLW	0xd0
	ADDWF	r0x04, F
	BTFSS	STATUS, 0
	DECF	r0x05, F
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	ADDLW	0x02
	MOVWF	r0x06
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x07
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x08
	MOVFF	r0x06, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x06
	CLRF	r0x07
	BTFSC	r0x06, 7
	SETF	r0x07
	MOVLW	0xd0
	ADDWF	r0x06, F
	BTFSS	STATUS, 0
	DECF	r0x07, F
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x06, W
	ADDWF	r0x04, F
	MOVF	r0x07, W
	ADDWFC	r0x05, F
;	.line	136; check.c	+ (comando[3]-48);
	MOVLW	0x03
	ADDWF	r0x00, F
	MOVLW	0x00
	ADDWFC	r0x01, F
	ADDWFC	r0x02, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget1
	MOVWF	r0x00
	CLRF	r0x01
	BTFSC	r0x00, 7
	SETF	r0x01
	MOVLW	0xd0
	ADDWF	r0x00, F
	BTFSS	STATUS, 0
	DECF	r0x01, F
	MOVF	r0x00, W
	ADDWF	r0x04, W
	BANKSEL	_sys_temp_max
	MOVWF	_sys_temp_max, B
	MOVF	r0x01, W
	ADDWFC	r0x05, W
	BANKSEL	(_sys_temp_max + 1)
	MOVWF	(_sys_temp_max + 1), B
;	.line	137; check.c	break;
	BRA	_00181_DS_
_00179_DS_:
;	.line	139; check.c	ret = TELA_PRINCIPAL;
	CLRF	r0x03
_00181_DS_:
;	.line	145; check.c	return ret;
	MOVF	r0x03, W
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

; ; Starting pCode block
S_check__check_crc	code
_check_crc:
;	.line	19; check.c	bool check_crc(char *comando)
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
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	25; check.c	char crc_calc = SENHA;
	MOVLW	0x05
	MOVWF	r0x03
;	.line	34; check.c	while (comando[size++] != '\0');
	CLRF	r0x04
_00105_DS_:
	MOVFF	r0x04, r0x05
	INCF	r0x04, F
	MOVLW	0x00
	BTFSC	r0x05, 7
	MOVLW	0xff
	MOVWF	r0x07
	MOVWF	r0x06
	MOVF	r0x00, W
	ADDWF	r0x05, F
	MOVF	r0x01, W
	ADDWFC	r0x06, F
	MOVF	r0x02, W
	ADDWFC	r0x07, F
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, PRODL
	MOVF	r0x07, W
	CALL	__gptrget1
	MOVWF	r0x05
	MOVF	r0x05, W
	BNZ	_00105_DS_
;	.line	36; check.c	size -= 3;
	MOVLW	0xfd
	ADDWF	r0x04, F
;	.line	37; check.c	if (comando[size] >= 'A')
	MOVF	r0x04, W
	ADDWF	r0x00, W
	MOVWF	r0x05
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x01, W
	MOVWF	r0x06
	CLRF	WREG
	BTFSC	r0x04, 7
	SETF	WREG
	ADDWFC	r0x02, W
	MOVWF	r0x07
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, PRODL
	MOVF	r0x07, W
	CALL	__gptrget1
	MOVWF	r0x05
	MOVF	r0x05, W
	ADDLW	0x80
	ADDLW	0x3f
	BNC	_00109_DS_
;	.line	38; check.c	crc_env += (comando[size] - 55) * 16;
	MOVLW	0xc9
	ADDWF	r0x05, W
	MOVWF	r0x06
; ;multiply lit val:0x10 by variable r0x06 and store in r0x06
	MOVF	r0x06, W
	MULLW	0x10
	MOVFF	PRODL, r0x06
	BRA	_00110_DS_
_00109_DS_:
;	.line	40; check.c	crc_env += (comando[size] - 48) * 16;
	MOVLW	0xd0
	ADDWF	r0x05, F
; ;multiply lit val:0x10 by variable r0x05 and store in r0x06
	MOVF	r0x05, W
	MULLW	0x10
	MOVFF	PRODL, r0x06
_00110_DS_:
;	.line	42; check.c	if (comando[size + 1] >= 'A')
	MOVFF	r0x04, r0x05
	CLRF	r0x07
	BTFSC	r0x04, 7
	SETF	r0x07
	INFSNZ	r0x05, F
	INCF	r0x07, F
	CLRF	r0x08
	BTFSC	r0x07, 7
	SETF	r0x08
	MOVF	r0x00, W
	ADDWF	r0x05, F
	MOVF	r0x01, W
	ADDWFC	r0x07, F
	MOVF	r0x02, W
	ADDWFC	r0x08, F
	MOVFF	r0x05, FSR0L
	MOVFF	r0x07, PRODL
	MOVF	r0x08, W
	CALL	__gptrget1
	MOVWF	r0x05
	MOVF	r0x05, W
	ADDLW	0x80
	ADDLW	0x3f
	BNC	_00112_DS_
;	.line	43; check.c	crc_env += comando[size + 1] - 55;
	MOVLW	0xc9
	ADDWF	r0x05, W
	MOVWF	r0x07
	MOVF	r0x07, W
	ADDWF	r0x06, F
	BRA	_00127_DS_
_00112_DS_:
;	.line	45; check.c	crc_env += comando[size + 1] - 48;
	MOVLW	0xd0
	ADDWF	r0x05, F
	MOVF	r0x05, W
	ADDWF	r0x06, F
_00127_DS_:
;	.line	47; check.c	for (i = 0; i < size; i++) {
	CLRF	r0x05
_00118_DS_:
	MOVF	r0x05, W
	ADDLW	0x80
	MOVWF	PRODL
	MOVF	r0x04, W
	ADDLW	0x80
	SUBWF	PRODL, W
	BC	_00114_DS_
;	.line	48; check.c	crc_calc ^= comando[i];
	MOVF	r0x05, W
	ADDWF	r0x00, W
	MOVWF	r0x07
	CLRF	WREG
	BTFSC	r0x05, 7
	SETF	WREG
	ADDWFC	r0x01, W
	MOVWF	r0x08
	CLRF	WREG
	BTFSC	r0x05, 7
	SETF	WREG
	ADDWFC	r0x02, W
	MOVWF	r0x09
	MOVFF	r0x07, FSR0L
	MOVFF	r0x08, PRODL
	MOVF	r0x09, W
	CALL	__gptrget1
	MOVWF	r0x07
	MOVF	r0x07, W
	XORWF	r0x03, F
;	.line	47; check.c	for (i = 0; i < size; i++) {
	INCF	r0x05, F
	BRA	_00118_DS_
_00114_DS_:
;	.line	64; check.c	if (crc_calc == crc_env)
	MOVF	r0x03, W
	XORWF	r0x06, W
	BNZ	_00116_DS_
;	.line	65; check.c	return true;
	MOVLW	0x01
	BRA	_00120_DS_
_00116_DS_:
;	.line	67; check.c	return false;
	CLRF	WREG
_00120_DS_:
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
; code size:	 2668 (0x0a6c) bytes ( 2.04%)
;           	 1334 (0x0536) words
; udata size:	   34 (0x0022) bytes ( 1.90%)
; access size:	   10 (0x000a) bytes


	end
