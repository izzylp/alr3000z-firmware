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
	global	_tela_principal
	global	_menu
	global	_menu_mais
	global	_menu_mais_mais
	global	_menu_configuracao
	global	_menu_configuracao_mais
	global	_menu_configuracao_temp
	global	_menu_configuracao_lumi
	global	_menu_configuracao_temp_alta
	global	_menu_configuracao_temp_baixa
	global	_menu_configuracao_lumi_alta
	global	_menu_configuracao_lumi_baixa
	global	_menu_configuracao_tempo
	global	_menu_led
	global	_menu_led_mais
	global	_menu_led_0
	global	_menu_led_1
	global	_menu_led_2
	global	_menu_portas_1_2
	global	_menu_portas_3_4
	global	_menu_portas_5_6
	global	_menu_portas_7_8
	global	_menu_porta_1_configura
	global	_menu_porta_2_configura
	global	_menu_porta_3_configura
	global	_menu_porta_4_configura
	global	_menu_porta_5_configura
	global	_menu_porta_6_configura
	global	_menu_porta_7_configura
	global	_menu_porta_8_configura
	global	_menu_porta_1_seta
	global	_menu_porta_2_seta
	global	_menu_porta_3_seta
	global	_menu_porta_4_seta
	global	_menu_porta_5_seta
	global	_menu_porta_6_seta
	global	_menu_porta_7_seta
	global	_menu_porta_8_seta
	global	_menu_teclado
	global	_teste_lcd
	global	_teste_teclado_1
	global	_teste_teclado_2
	global	_teste_teclado_3
	global	_teste_teclado_4
	global	_teste_serial
	global	_teste_serial_msg
	global	_teste_leds
	global	_teste_leds_timer
	global	_teste_leds_pwm
	global	_teste_sensores
	global	_teste_sensores_mais
	global	_teste_fim
	global	_serial_lcd
	global	_print_tela
	global	_pwm_1
	global	_pwm_2
	global	_teste_pwm
	global	_timer

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__moduchar
	extern	__divuchar
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
	extern	_alarme
	extern	_hab_alarme
	extern	_hab_sensor
	extern	_sys_temp_min
	extern	_sys_temp_max
	extern	_sys_lumi_min
	extern	_sys_lumi_max
	extern	_sys_timer_pool
	extern	_temp
	extern	_lumi
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
	extern	_print_serial_string
	extern	_print_lcd_string
	extern	_print_lcd_mais
	extern	_print_lcd_menos
	extern	_print_lcd_tela
	extern	_print_lcd_graus
	extern	_print_lcd_ln
	extern	_retorna_lcd
	extern	_le_tecla
	extern	_le_tecla_continua
	extern	_set_pwm
	extern	_inicializa_led
	extern	_led
	extern	_configura_porta
	extern	_seta_porta
	extern	_timer_start
	extern	_timer_expired
	extern	__moduint
	extern	__divuint
	extern	__modulong
	extern	__divulong

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3
PRODH	equ	0xff4


	idata
_pwm_1	db	0x00
_pwm_2	db	0x00
_teste_pwm	db	0x00
_timer	db	0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1

udata_interface_0	udata
_print_tela_s_temp_1_227	res	5

udata_interface_1	udata
_print_tela_s_lumi_1_227	res	5

udata_interface_2	udata
_print_tela_s_tempo_1_227	res	6

udata_interface_3	udata
_print_tela_s_pwm_1_227	res	4

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_interface__print_tela	code
_print_tela:
;	.line	920; interface.c	void print_tela(unsigned char slot)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	BANKSEL	(_print_tela_s_temp_1_227 + 4)
;	.line	926; interface.c	s_temp[4] = '\0';
	CLRF	(_print_tela_s_temp_1_227 + 4), B
;	.line	927; interface.c	s_temp[2] = ',';
	MOVLW	0x2c
	BANKSEL	(_print_tela_s_temp_1_227 + 2)
	MOVWF	(_print_tela_s_temp_1_227 + 2), B
	BANKSEL	(_print_tela_s_lumi_1_227 + 4)
;	.line	928; interface.c	s_lumi[4] = '\0';
	CLRF	(_print_tela_s_lumi_1_227 + 4), B
;	.line	929; interface.c	s_lumi[3] = '%';
	MOVLW	0x25
	BANKSEL	(_print_tela_s_lumi_1_227 + 3)
	MOVWF	(_print_tela_s_lumi_1_227 + 3), B
	BANKSEL	(_print_tela_s_tempo_1_227 + 5)
;	.line	930; interface.c	s_tempo[5] = '\0';
	CLRF	(_print_tela_s_tempo_1_227 + 5), B
	BANKSEL	(_print_tela_s_pwm_1_227 + 3)
;	.line	931; interface.c	s_pwm[3] = '\0';
	CLRF	(_print_tela_s_pwm_1_227 + 3), B
;	.line	933; interface.c	retorna_lcd();
	CALL	_retorna_lcd
;	.line	935; interface.c	switch (slot) {
	MOVLW	0x35
	SUBWF	r0x00, W
	BTFSC	STATUS, 0
	GOTO	_01835_DS_
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x00, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_01871_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_01871_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_01871_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_01871_DS_:
	GOTO	_01753_DS_
	GOTO	_01766_DS_
	GOTO	_01767_DS_
	GOTO	_01768_DS_
	GOTO	_01769_DS_
	GOTO	_01770_DS_
	GOTO	_01772_DS_
	GOTO	_01772_DS_
	GOTO	_01773_DS_
	GOTO	_01774_DS_
	GOTO	_01775_DS_
	GOTO	_01776_DS_
	GOTO	_01777_DS_
	GOTO	_01778_DS_
	GOTO	_01779_DS_
	GOTO	_01780_DS_
	GOTO	_01782_DS_
	GOTO	_01782_DS_
	GOTO	_01791_DS_
	GOTO	_01791_DS_
	GOTO	_01791_DS_
	GOTO	_01791_DS_
	GOTO	_01808_DS_
	GOTO	_01808_DS_
	GOTO	_01808_DS_
	GOTO	_01808_DS_
	GOTO	_01808_DS_
	GOTO	_01808_DS_
	GOTO	_01809_DS_
	GOTO	_01810_DS_
	GOTO	_01816_DS_
	GOTO	_01816_DS_
	GOTO	_01816_DS_
	GOTO	_01816_DS_
	GOTO	_01816_DS_
	GOTO	_01816_DS_
	GOTO	_01817_DS_
	GOTO	_01818_DS_
	GOTO	_01835_DS_
	GOTO	_01819_DS_
	GOTO	_01820_DS_
	GOTO	_01821_DS_
	GOTO	_01822_DS_
	GOTO	_01823_DS_
	GOTO	_01824_DS_
	GOTO	_01825_DS_
	GOTO	_01826_DS_
	GOTO	_01827_DS_
	GOTO	_01828_DS_
	GOTO	_01829_DS_
	GOTO	_01830_DS_
	GOTO	_01831_DS_
	GOTO	_01835_DS_
_01753_DS_:
	BANKSEL	_hab_sensor
;	.line	937; interface.c	if (hab_sensor == 0 || hab_sensor == 1) {
	MOVF	_hab_sensor, W, B
	BZ	_01756_DS_
	BANKSEL	_hab_sensor
	MOVF	_hab_sensor, W, B
	XORLW	0x01
	BZ	_01756_DS_
	BRA	_01757_DS_
_01756_DS_:
;	.line	938; interface.c	print_lcd_string("T:");
	MOVLW	UPPER(__str_0)
	MOVWF	r0x03
	MOVLW	HIGH(__str_0)
	MOVWF	r0x02
	MOVLW	LOW(__str_0)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	939; interface.c	s_temp[3] = (temp % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 3)
	MOVWF	(_print_tela_s_temp_1_227 + 3), B
;	.line	940; interface.c	s_temp[1] = ((temp / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 1)
	MOVWF	(_print_tela_s_temp_1_227 + 1), B
;	.line	941; interface.c	s_temp[0] = ((temp / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_temp_1_227
	MOVWF	_print_tela_s_temp_1_227, B
;	.line	942; interface.c	print_lcd_string(s_temp);
	MOVLW	HIGH(_print_tela_s_temp_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_temp_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	943; interface.c	print_lcd_graus();
	CALL	_print_lcd_graus
;	.line	944; interface.c	print_lcd_string("C L:");
	MOVLW	UPPER(__str_1)
	MOVWF	r0x03
	MOVLW	HIGH(__str_1)
	MOVWF	r0x02
	MOVLW	LOW(__str_1)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	945; interface.c	s_lumi[2] = (lumi % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 2)
	MOVWF	(_print_tela_s_lumi_1_227 + 2), B
;	.line	946; interface.c	s_lumi[1] = ((lumi / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 1)
	MOVWF	(_print_tela_s_lumi_1_227 + 1), B
;	.line	947; interface.c	s_lumi[0] = ((lumi / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_lumi_1_227
	MOVWF	_print_tela_s_lumi_1_227, B
;	.line	948; interface.c	print_lcd_string(s_lumi);
	MOVLW	HIGH(_print_tela_s_lumi_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_lumi_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	949; interface.c	print_lcd_string(" ");
	MOVLW	UPPER(__str_2)
	MOVWF	r0x03
	MOVLW	HIGH(__str_2)
	MOVWF	r0x02
	MOVLW	LOW(__str_2)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BRA	_01758_DS_
_01757_DS_:
	BANKSEL	_hab_sensor
;	.line	950; interface.c	} else if (hab_sensor == 2) {
	MOVF	_hab_sensor, W, B
	XORLW	0x02
	BNZ	_01758_DS_
;	.line	951; interface.c	print_lcd_string("SENSORES OFF    ");
	MOVLW	UPPER(__str_3)
	MOVWF	r0x03
	MOVLW	HIGH(__str_3)
	MOVWF	r0x02
	MOVLW	LOW(__str_3)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
_01758_DS_:
;	.line	954; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	955; interface.c	print_lcd_string("3:MENU");
	MOVLW	UPPER(__str_5)
	MOVWF	r0x03
	MOVLW	HIGH(__str_5)
	MOVWF	r0x02
	MOVLW	LOW(__str_5)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BANKSEL	_hab_alarme
;	.line	956; interface.c	if (hab_alarme) {
	MOVF	_hab_alarme, W, B
	BZ	_01764_DS_
	BANKSEL	_alarme
;	.line	957; interface.c	if (alarme)
	MOVF	_alarme, W, B
	BZ	_01761_DS_
;	.line	958; interface.c	print_lcd_string("   PERIGO!");
	MOVLW	UPPER(__str_6)
	MOVWF	r0x03
	MOVLW	HIGH(__str_6)
	MOVWF	r0x02
	MOVLW	LOW(__str_6)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	GOTO	_01835_DS_
_01761_DS_:
;	.line	960; interface.c	print_lcd_string("          ");
	MOVLW	UPPER(__str_7)
	MOVWF	r0x03
	MOVLW	HIGH(__str_7)
	MOVWF	r0x02
	MOVLW	LOW(__str_7)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	GOTO	_01835_DS_
_01764_DS_:
;	.line	962; interface.c	print_lcd_string("  AL. OFF ");
	MOVLW	UPPER(__str_8)
	MOVWF	r0x03
	MOVLW	HIGH(__str_8)
	MOVWF	r0x02
	MOVLW	LOW(__str_8)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	964; interface.c	break;
	GOTO	_01835_DS_
_01766_DS_:
;	.line	966; interface.c	print_lcd_string("3:ALARM 4:LED   ");
	MOVLW	UPPER(__str_9)
	MOVWF	r0x03
	MOVLW	HIGH(__str_9)
	MOVWF	r0x02
	MOVLW	LOW(__str_9)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	967; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	968; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	969; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	970; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	971; interface.c	print_lcd_mais();
	CALL	_print_lcd_mais
;	.line	972; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	973; interface.c	break;
	GOTO	_01835_DS_
_01767_DS_:
;	.line	975; interface.c	print_lcd_string("3:PORTS 4:TESTE");
	MOVLW	UPPER(__str_13)
	MOVWF	r0x03
	MOVLW	HIGH(__str_13)
	MOVWF	r0x02
	MOVLW	LOW(__str_13)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	976; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	977; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	978; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	979; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	980; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	981; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	982; interface.c	break;
	GOTO	_01835_DS_
_01768_DS_:
;	.line	984; interface.c	print_lcd_string("3:TECLADO       ");
	MOVLW	UPPER(__str_14)
	MOVWF	r0x03
	MOVLW	HIGH(__str_14)
	MOVWF	r0x02
	MOVLW	LOW(__str_14)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	985; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	986; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	987; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	988; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	989; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	990; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	991; interface.c	break;
	GOTO	_01835_DS_
_01769_DS_:
;	.line	993; interface.c	print_lcd_string("3:TEMP  4:LUMI  ");
	MOVLW	UPPER(__str_15)
	MOVWF	r0x03
	MOVLW	HIGH(__str_15)
	MOVWF	r0x02
	MOVLW	LOW(__str_15)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	994; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	995; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	996; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	997; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	998; interface.c	print_lcd_mais();
	CALL	_print_lcd_mais
;	.line	999; interface.c	print_lcd_string("    ");
	MOVLW	UPPER(__str_16)
	MOVWF	r0x03
	MOVLW	HIGH(__str_16)
	MOVWF	r0x02
	MOVLW	LOW(__str_16)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1000; interface.c	break;
	GOTO	_01835_DS_
_01770_DS_:
;	.line	1002; interface.c	print_lcd_string("3:TEMPO         ");
	MOVLW	UPPER(__str_17)
	MOVWF	r0x03
	MOVLW	HIGH(__str_17)
	MOVWF	r0x02
	MOVLW	LOW(__str_17)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1003; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1004; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1005; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1006; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1007; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1008; interface.c	print_lcd_string("    ");
	MOVLW	UPPER(__str_16)
	MOVWF	r0x03
	MOVLW	HIGH(__str_16)
	MOVWF	r0x02
	MOVLW	LOW(__str_16)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1009; interface.c	break;
	GOTO	_01835_DS_
_01772_DS_:
;	.line	1012; interface.c	print_lcd_string("3:ALTA  4:BAIXA ");
	MOVLW	UPPER(__str_18)
	MOVWF	r0x03
	MOVLW	HIGH(__str_18)
	MOVWF	r0x02
	MOVLW	LOW(__str_18)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1013; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1014; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1015; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1016; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1017; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1018; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1019; interface.c	break;
	GOTO	_01835_DS_
_01773_DS_:
;	.line	1021; interface.c	print_lcd_string("T. ALTA: ");
	MOVLW	UPPER(__str_19)
	MOVWF	r0x03
	MOVLW	HIGH(__str_19)
	MOVWF	r0x02
	MOVLW	LOW(__str_19)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1022; interface.c	s_temp[3] = (sys_temp_max % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_max + 1)
	MOVF	(_sys_temp_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_max
	MOVF	_sys_temp_max, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 3)
	MOVWF	(_print_tela_s_temp_1_227 + 3), B
;	.line	1023; interface.c	s_temp[1] = ((sys_temp_max / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_max + 1)
	MOVF	(_sys_temp_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_max
	MOVF	_sys_temp_max, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 1)
	MOVWF	(_print_tela_s_temp_1_227 + 1), B
;	.line	1024; interface.c	s_temp[0] = ((sys_temp_max / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_max + 1)
	MOVF	(_sys_temp_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_max
	MOVF	_sys_temp_max, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_temp_1_227
	MOVWF	_print_tela_s_temp_1_227, B
;	.line	1025; interface.c	print_lcd_string(s_temp);
	MOVLW	HIGH(_print_tela_s_temp_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_temp_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1026; interface.c	print_lcd_string("           ");
	MOVLW	UPPER(__str_20)
	MOVWF	r0x03
	MOVLW	HIGH(__str_20)
	MOVWF	r0x02
	MOVLW	LOW(__str_20)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1027; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1028; interface.c	print_lcd_string("3:+ 4.- 5:");
	MOVLW	UPPER(__str_21)
	MOVWF	r0x03
	MOVLW	HIGH(__str_21)
	MOVWF	r0x02
	MOVLW	LOW(__str_21)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1029; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1030; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1031; interface.c	print_lcd_string("OK");
	MOVLW	UPPER(__str_23)
	MOVWF	r0x03
	MOVLW	HIGH(__str_23)
	MOVWF	r0x02
	MOVLW	LOW(__str_23)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1032; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x03
	MOVLW	HIGH(__str_24)
	MOVWF	r0x02
	MOVLW	LOW(__str_24)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1033; interface.c	break;
	GOTO	_01835_DS_
_01774_DS_:
;	.line	1035; interface.c	print_lcd_string("T. BAIX: ");
	MOVLW	UPPER(__str_25)
	MOVWF	r0x03
	MOVLW	HIGH(__str_25)
	MOVWF	r0x02
	MOVLW	LOW(__str_25)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1036; interface.c	s_temp[3] = (sys_temp_min % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_min + 1)
	MOVF	(_sys_temp_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_min
	MOVF	_sys_temp_min, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 3)
	MOVWF	(_print_tela_s_temp_1_227 + 3), B
;	.line	1037; interface.c	s_temp[1] = ((sys_temp_min / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_min + 1)
	MOVF	(_sys_temp_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_min
	MOVF	_sys_temp_min, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_temp_1_227 + 1)
	MOVWF	(_print_tela_s_temp_1_227 + 1), B
;	.line	1038; interface.c	s_temp[0] = ((sys_temp_min / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_sys_temp_min + 1)
	MOVF	(_sys_temp_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_temp_min
	MOVF	_sys_temp_min, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_temp_1_227
	MOVWF	_print_tela_s_temp_1_227, B
;	.line	1039; interface.c	print_lcd_string(s_temp);
	MOVLW	HIGH(_print_tela_s_temp_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_temp_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1040; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1041; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1042; interface.c	print_lcd_string("3:+ 4.- 5:");
	MOVLW	UPPER(__str_21)
	MOVWF	r0x03
	MOVLW	HIGH(__str_21)
	MOVWF	r0x02
	MOVLW	LOW(__str_21)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1043; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1044; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1045; interface.c	print_lcd_string("OK");
	MOVLW	UPPER(__str_23)
	MOVWF	r0x03
	MOVLW	HIGH(__str_23)
	MOVWF	r0x02
	MOVLW	LOW(__str_23)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1046; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x03
	MOVLW	HIGH(__str_24)
	MOVWF	r0x02
	MOVLW	LOW(__str_24)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1047; interface.c	break;
	GOTO	_01835_DS_
_01775_DS_:
;	.line	1049; interface.c	print_lcd_string("L. ALTA: ");
	MOVLW	UPPER(__str_26)
	MOVWF	r0x03
	MOVLW	HIGH(__str_26)
	MOVWF	r0x02
	MOVLW	LOW(__str_26)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1050; interface.c	s_lumi[2] = (sys_lumi_max % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_max + 1)
	MOVF	(_sys_lumi_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_max
	MOVF	_sys_lumi_max, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 2)
	MOVWF	(_print_tela_s_lumi_1_227 + 2), B
;	.line	1051; interface.c	s_lumi[1] = ((sys_lumi_max / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_max + 1)
	MOVF	(_sys_lumi_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_max
	MOVF	_sys_lumi_max, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 1)
	MOVWF	(_print_tela_s_lumi_1_227 + 1), B
;	.line	1052; interface.c	s_lumi[0] = ((sys_lumi_max / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_max + 1)
	MOVF	(_sys_lumi_max + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_max
	MOVF	_sys_lumi_max, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_lumi_1_227
	MOVWF	_print_tela_s_lumi_1_227, B
;	.line	1053; interface.c	print_lcd_string(s_lumi);
	MOVLW	HIGH(_print_tela_s_lumi_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_lumi_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1054; interface.c	print_lcd_string("    ");
	MOVLW	UPPER(__str_16)
	MOVWF	r0x03
	MOVLW	HIGH(__str_16)
	MOVWF	r0x02
	MOVLW	LOW(__str_16)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1055; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1056; interface.c	print_lcd_string("3:+ 4.- 5:");
	MOVLW	UPPER(__str_21)
	MOVWF	r0x03
	MOVLW	HIGH(__str_21)
	MOVWF	r0x02
	MOVLW	LOW(__str_21)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1057; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1058; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1059; interface.c	print_lcd_string("OK");
	MOVLW	UPPER(__str_23)
	MOVWF	r0x03
	MOVLW	HIGH(__str_23)
	MOVWF	r0x02
	MOVLW	LOW(__str_23)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1060; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x03
	MOVLW	HIGH(__str_24)
	MOVWF	r0x02
	MOVLW	LOW(__str_24)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1061; interface.c	break;
	GOTO	_01835_DS_
_01776_DS_:
;	.line	1063; interface.c	print_lcd_string("L. BAIXA: ");
	MOVLW	UPPER(__str_27)
	MOVWF	r0x03
	MOVLW	HIGH(__str_27)
	MOVWF	r0x02
	MOVLW	LOW(__str_27)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1064; interface.c	s_lumi[2] = (sys_lumi_min % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_min + 1)
	MOVF	(_sys_lumi_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_min
	MOVF	_sys_lumi_min, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 2)
	MOVWF	(_print_tela_s_lumi_1_227 + 2), B
;	.line	1065; interface.c	s_lumi[1] = ((sys_lumi_min / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_min + 1)
	MOVF	(_sys_lumi_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_min
	MOVF	_sys_lumi_min, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 1)
	MOVWF	(_print_tela_s_lumi_1_227 + 1), B
;	.line	1066; interface.c	s_lumi[0] = ((sys_lumi_min / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_sys_lumi_min + 1)
	MOVF	(_sys_lumi_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_sys_lumi_min
	MOVF	_sys_lumi_min, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_lumi_1_227
	MOVWF	_print_tela_s_lumi_1_227, B
;	.line	1067; interface.c	print_lcd_string(s_lumi);
	MOVLW	HIGH(_print_tela_s_lumi_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_lumi_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1068; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1069; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1070; interface.c	print_lcd_string("3:+ 4.- 5:");
	MOVLW	UPPER(__str_21)
	MOVWF	r0x03
	MOVLW	HIGH(__str_21)
	MOVWF	r0x02
	MOVLW	LOW(__str_21)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1071; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1072; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1073; interface.c	print_lcd_string("OK");
	MOVLW	UPPER(__str_23)
	MOVWF	r0x03
	MOVLW	HIGH(__str_23)
	MOVWF	r0x02
	MOVLW	LOW(__str_23)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1074; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x03
	MOVLW	HIGH(__str_24)
	MOVWF	r0x02
	MOVLW	LOW(__str_24)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1075; interface.c	break;
	GOTO	_01835_DS_
_01777_DS_:
;	.line	1077; interface.c	print_lcd_string("TEMPO: ");
	MOVLW	UPPER(__str_28)
	MOVWF	r0x03
	MOVLW	HIGH(__str_28)
	MOVWF	r0x02
	MOVLW	LOW(__str_28)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1078; interface.c	s_tempo[4] = (sys_timer_pool[1] % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 7)
	MOVF	(_sys_timer_pool + 7), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 6)
	MOVF	(_sys_timer_pool + 6), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 5)
	MOVF	(_sys_timer_pool + 5), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 4)
	MOVF	(_sys_timer_pool + 4), W, B
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 4)
	MOVWF	(_print_tela_s_tempo_1_227 + 4), B
;	.line	1079; interface.c	s_tempo[3] = ((sys_timer_pool[1] / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 7)
	MOVF	(_sys_timer_pool + 7), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 6)
	MOVF	(_sys_timer_pool + 6), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 5)
	MOVF	(_sys_timer_pool + 5), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 4)
	MOVF	(_sys_timer_pool + 4), W, B
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 3)
	MOVWF	(_print_tela_s_tempo_1_227 + 3), B
;	.line	1080; interface.c	s_tempo[2] = ((sys_timer_pool[1] / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 7)
	MOVF	(_sys_timer_pool + 7), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 6)
	MOVF	(_sys_timer_pool + 6), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 5)
	MOVF	(_sys_timer_pool + 5), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 4)
	MOVF	(_sys_timer_pool + 4), W, B
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 2)
	MOVWF	(_print_tela_s_tempo_1_227 + 2), B
;	.line	1081; interface.c	s_tempo[1] = ((sys_timer_pool[1] / 1000) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	MOVLW	0xe8
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 7)
	MOVF	(_sys_timer_pool + 7), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 6)
	MOVF	(_sys_timer_pool + 6), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 5)
	MOVF	(_sys_timer_pool + 5), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 4)
	MOVF	(_sys_timer_pool + 4), W, B
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 1)
	MOVWF	(_print_tela_s_tempo_1_227 + 1), B
;	.line	1082; interface.c	s_tempo[0] = ((sys_timer_pool[1] / 10000) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x27
	MOVWF	POSTDEC1
	MOVLW	0x10
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 7)
	MOVF	(_sys_timer_pool + 7), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 6)
	MOVF	(_sys_timer_pool + 6), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 5)
	MOVF	(_sys_timer_pool + 5), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_sys_timer_pool + 4)
	MOVF	(_sys_timer_pool + 4), W, B
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
	MOVFF	FSR0L, r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_tempo_1_227
	MOVWF	_print_tela_s_tempo_1_227, B
;	.line	1083; interface.c	print_lcd_string(s_tempo);
	MOVLW	HIGH(_print_tela_s_tempo_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_tempo_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1084; interface.c	print_lcd_string("       ");
	MOVLW	UPPER(__str_29)
	MOVWF	r0x03
	MOVLW	HIGH(__str_29)
	MOVWF	r0x02
	MOVLW	LOW(__str_29)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1085; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x03
	MOVLW	HIGH(__str_4)
	MOVWF	r0x02
	MOVLW	LOW(__str_4)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1086; interface.c	print_lcd_string("3:+ 4.- 5:");
	MOVLW	UPPER(__str_21)
	MOVWF	r0x03
	MOVLW	HIGH(__str_21)
	MOVWF	r0x02
	MOVLW	LOW(__str_21)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1087; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1088; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1089; interface.c	print_lcd_string("OK");
	MOVLW	UPPER(__str_23)
	MOVWF	r0x03
	MOVLW	HIGH(__str_23)
	MOVWF	r0x02
	MOVLW	LOW(__str_23)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1090; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x03
	MOVLW	HIGH(__str_24)
	MOVWF	r0x02
	MOVLW	LOW(__str_24)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1091; interface.c	break;
	GOTO	_01835_DS_
_01778_DS_:
;	.line	1093; interface.c	print_lcd_string("3:LED1  4:LED2\n");
	MOVLW	UPPER(__str_30)
	MOVWF	r0x03
	MOVLW	HIGH(__str_30)
	MOVWF	r0x02
	MOVLW	LOW(__str_30)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1094; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1095; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1096; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1097; interface.c	print_lcd_mais();
	CALL	_print_lcd_mais
;	.line	1098; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1099; interface.c	break;
	GOTO	_01835_DS_
_01779_DS_:
;	.line	1101; interface.c	print_lcd_string("3.LED0        \n");
	MOVLW	UPPER(__str_31)
	MOVWF	r0x03
	MOVLW	HIGH(__str_31)
	MOVWF	r0x02
	MOVLW	LOW(__str_31)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1102; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x03
	MOVLW	HIGH(__str_10)
	MOVWF	r0x02
	MOVLW	LOW(__str_10)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1103; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1104; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x03
	MOVLW	HIGH(__str_11)
	MOVWF	r0x02
	MOVLW	LOW(__str_11)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1105; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1106; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x03
	MOVLW	HIGH(__str_12)
	MOVWF	r0x02
	MOVLW	LOW(__str_12)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1107; interface.c	break;
	GOTO	_01835_DS_
_01780_DS_:
;	.line	1109; interface.c	print_lcd_string("LIGA/DESLIGA  \n");
	MOVLW	UPPER(__str_32)
	MOVWF	r0x03
	MOVLW	HIGH(__str_32)
	MOVWF	r0x02
	MOVLW	LOW(__str_32)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1110; interface.c	print_lcd_string("5:+ 3.- 4:");
	MOVLW	UPPER(__str_33)
	MOVWF	r0x03
	MOVLW	HIGH(__str_33)
	MOVWF	r0x02
	MOVLW	LOW(__str_33)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1111; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1112; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1113; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1114; interface.c	print_lcd_string("    ");
	MOVLW	UPPER(__str_16)
	MOVWF	r0x03
	MOVLW	HIGH(__str_16)
	MOVWF	r0x02
	MOVLW	LOW(__str_16)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1115; interface.c	break;
	GOTO	_01835_DS_
_01782_DS_:
;	.line	1118; interface.c	print_lcd_string("PWM: ");
	MOVLW	UPPER(__str_34)
	MOVWF	r0x03
	MOVLW	HIGH(__str_34)
	MOVWF	r0x02
	MOVLW	LOW(__str_34)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1119; interface.c	if (slot == MENU_LED_1) {
	MOVF	r0x00, W
	XORLW	0x10
	BZ	_01877_DS_
	BRA	_01786_DS_
_01877_DS_:
;	.line	1120; interface.c	s_pwm[2] = (pwm_1 % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_pwm_1, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 2)
	MOVWF	(_print_tela_s_pwm_1_227 + 2), B
;	.line	1121; interface.c	s_pwm[1] = ((pwm_1 / 10) % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_pwm_1, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 1)
	MOVWF	(_print_tela_s_pwm_1_227 + 1), B
;	.line	1122; interface.c	s_pwm[0] = ((pwm_1 / 100) % 10) + 0x30;
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVFF	_pwm_1, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_pwm_1_227
	MOVWF	_print_tela_s_pwm_1_227, B
	BRA	_01787_DS_
_01786_DS_:
;	.line	1123; interface.c	} else if (slot == MENU_LED_2) {
	MOVF	r0x00, W
	XORLW	0x11
	BZ	_01879_DS_
	BRA	_01787_DS_
_01879_DS_:
;	.line	1124; interface.c	s_pwm[2] = (pwm_2 % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_pwm_2, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 2)
	MOVWF	(_print_tela_s_pwm_1_227 + 2), B
;	.line	1125; interface.c	s_pwm[1] = ((pwm_2 / 10) % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_pwm_2, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 1)
	MOVWF	(_print_tela_s_pwm_1_227 + 1), B
;	.line	1126; interface.c	s_pwm[0] = ((pwm_2 / 100) % 10) + 0x30;
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVFF	_pwm_2, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x01
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x01, F
	MOVF	r0x01, W
	BANKSEL	_print_tela_s_pwm_1_227
	MOVWF	_print_tela_s_pwm_1_227, B
_01787_DS_:
;	.line	1128; interface.c	print_lcd_string(s_pwm);
	MOVLW	HIGH(_print_tela_s_pwm_1_227)
	MOVWF	r0x02
	MOVLW	LOW(_print_tela_s_pwm_1_227)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1129; interface.c	print_lcd_string("       \n");
	MOVLW	UPPER(__str_35)
	MOVWF	r0x03
	MOVLW	HIGH(__str_35)
	MOVWF	r0x02
	MOVLW	LOW(__str_35)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1130; interface.c	print_lcd_string("5:+ 3.- 4:");
	MOVLW	UPPER(__str_33)
	MOVWF	r0x03
	MOVLW	HIGH(__str_33)
	MOVWF	r0x02
	MOVLW	LOW(__str_33)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1131; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1132; interface.c	print_lcd_string(" 6:");
	MOVLW	UPPER(__str_22)
	MOVWF	r0x03
	MOVLW	HIGH(__str_22)
	MOVWF	r0x02
	MOVLW	LOW(__str_22)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1133; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1134; interface.c	print_lcd_string("    ");
	MOVLW	UPPER(__str_16)
	MOVWF	r0x03
	MOVLW	HIGH(__str_16)
	MOVWF	r0x02
	MOVLW	LOW(__str_16)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1135; interface.c	break;
	GOTO	_01835_DS_
_01791_DS_:
;	.line	1140; interface.c	if (slot == MENU_PORTAS_1_2)
	MOVF	r0x00, W
	XORLW	0x12
	BNZ	_01801_DS_
;	.line	1141; interface.c	print_lcd_string("3:PE1   4:PE2   ");
	MOVLW	UPPER(__str_36)
	MOVWF	r0x03
	MOVLW	HIGH(__str_36)
	MOVWF	r0x02
	MOVLW	LOW(__str_36)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BRA	_01802_DS_
_01801_DS_:
;	.line	1142; interface.c	else if (slot == MENU_PORTAS_3_4)
	MOVF	r0x00, W
	XORLW	0x13
	BNZ	_01798_DS_
;	.line	1143; interface.c	print_lcd_string("3:PE3   4:PE4   ");
	MOVLW	UPPER(__str_37)
	MOVWF	r0x03
	MOVLW	HIGH(__str_37)
	MOVWF	r0x02
	MOVLW	LOW(__str_37)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BRA	_01802_DS_
_01798_DS_:
;	.line	1144; interface.c	else if (slot == MENU_PORTAS_5_6)
	MOVF	r0x00, W
	XORLW	0x14
	BNZ	_01795_DS_
;	.line	1145; interface.c	print_lcd_string("3:PE5   4:PE6   ");
	MOVLW	UPPER(__str_38)
	MOVWF	r0x03
	MOVLW	HIGH(__str_38)
	MOVWF	r0x02
	MOVLW	LOW(__str_38)
	MOVWF	r0x01
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BRA	_01802_DS_
_01795_DS_:
;	.line	1146; interface.c	else if (slot == MENU_PORTAS_7_8)
	MOVF	r0x00, W
	XORLW	0x15
	BNZ	_01802_DS_
;	.line	1147; interface.c	print_lcd_string("3:PE7   4:PE8   ");
	MOVLW	UPPER(__str_39)
	MOVWF	r0x02
	MOVLW	HIGH(__str_39)
	MOVWF	r0x01
	MOVLW	LOW(__str_39)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
_01802_DS_:
;	.line	1148; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x02
	MOVLW	HIGH(__str_4)
	MOVWF	r0x01
	MOVLW	LOW(__str_4)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1149; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x02
	MOVLW	HIGH(__str_10)
	MOVWF	r0x01
	MOVLW	LOW(__str_10)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1150; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1151; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x02
	MOVLW	HIGH(__str_11)
	MOVWF	r0x01
	MOVLW	LOW(__str_11)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1152; interface.c	print_lcd_mais();
	CALL	_print_lcd_mais
;	.line	1153; interface.c	break;
	GOTO	_01835_DS_
_01808_DS_:
_01809_DS_:
_01810_DS_:
;	.line	1162; interface.c	print_lcd_string("3:SAIDA 4:ENTRDA");
	MOVLW	UPPER(__str_40)
	MOVWF	r0x02
	MOVLW	HIGH(__str_40)
	MOVWF	r0x01
	MOVLW	LOW(__str_40)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1163; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x02
	MOVLW	HIGH(__str_4)
	MOVWF	r0x01
	MOVLW	LOW(__str_4)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1164; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x02
	MOVLW	HIGH(__str_10)
	MOVWF	r0x01
	MOVLW	LOW(__str_10)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1165; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1166; interface.c	print_lcd_string("     6:");
	MOVLW	UPPER(__str_11)
	MOVWF	r0x02
	MOVLW	HIGH(__str_11)
	MOVWF	r0x01
	MOVLW	LOW(__str_11)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1167; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1168; interface.c	break;
	GOTO	_01835_DS_
_01816_DS_:
_01817_DS_:
_01818_DS_:
;	.line	1177; interface.c	print_lcd_string("3:ON 4:OFF 5:FLP");
	MOVLW	UPPER(__str_41)
	MOVWF	r0x02
	MOVLW	HIGH(__str_41)
	MOVWF	r0x01
	MOVLW	LOW(__str_41)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1178; interface.c	print_lcd_string("\n");
	MOVLW	UPPER(__str_4)
	MOVWF	r0x02
	MOVLW	HIGH(__str_4)
	MOVWF	r0x01
	MOVLW	LOW(__str_4)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1179; interface.c	print_lcd_string("5:");
	MOVLW	UPPER(__str_10)
	MOVWF	r0x02
	MOVLW	HIGH(__str_10)
	MOVWF	r0x01
	MOVLW	LOW(__str_10)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1180; interface.c	print_lcd_menos();
	CALL	_print_lcd_menos
;	.line	1181; interface.c	print_lcd_string("             ");
	MOVLW	UPPER(__str_42)
	MOVWF	r0x02
	MOVLW	HIGH(__str_42)
	MOVWF	r0x01
	MOVLW	LOW(__str_42)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1182; interface.c	break;
	GOTO	_01835_DS_
_01819_DS_:
;	.line	1184; interface.c	print_lcd_string("TESTE DO LCD   ");
	MOVLW	UPPER(__str_43)
	MOVWF	r0x02
	MOVLW	HIGH(__str_43)
	MOVWF	r0x01
	MOVLW	LOW(__str_43)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1185; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1186; interface.c	print_lcd_string("5:OK    6:");
	MOVLW	UPPER(__str_44)
	MOVWF	r0x02
	MOVLW	HIGH(__str_44)
	MOVWF	r0x01
	MOVLW	LOW(__str_44)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1187; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1188; interface.c	break;
	GOTO	_01835_DS_
_01820_DS_:
;	.line	1190; interface.c	print_lcd_string("TESTE DO TECLADO");
	MOVLW	UPPER(__str_45)
	MOVWF	r0x02
	MOVLW	HIGH(__str_45)
	MOVWF	r0x01
	MOVLW	LOW(__str_45)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1191; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1192; interface.c	print_lcd_string("OK:3            ");
	MOVLW	UPPER(__str_46)
	MOVWF	r0x02
	MOVLW	HIGH(__str_46)
	MOVWF	r0x01
	MOVLW	LOW(__str_46)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1193; interface.c	break;
	GOTO	_01835_DS_
_01821_DS_:
;	.line	1195; interface.c	print_lcd_string("TESTE DO TECLADO");
	MOVLW	UPPER(__str_45)
	MOVWF	r0x02
	MOVLW	HIGH(__str_45)
	MOVWF	r0x01
	MOVLW	LOW(__str_45)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1196; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1197; interface.c	print_lcd_string("OK:4            ");
	MOVLW	UPPER(__str_47)
	MOVWF	r0x02
	MOVLW	HIGH(__str_47)
	MOVWF	r0x01
	MOVLW	LOW(__str_47)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1198; interface.c	break;
	GOTO	_01835_DS_
_01822_DS_:
;	.line	1200; interface.c	print_lcd_string("TESTE DO TECLADO");
	MOVLW	UPPER(__str_45)
	MOVWF	r0x02
	MOVLW	HIGH(__str_45)
	MOVWF	r0x01
	MOVLW	LOW(__str_45)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1201; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1202; interface.c	print_lcd_string("OK:5            ");
	MOVLW	UPPER(__str_48)
	MOVWF	r0x02
	MOVLW	HIGH(__str_48)
	MOVWF	r0x01
	MOVLW	LOW(__str_48)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1203; interface.c	break;
	GOTO	_01835_DS_
_01823_DS_:
;	.line	1205; interface.c	print_lcd_string("TESTE DO TECLADO");
	MOVLW	UPPER(__str_45)
	MOVWF	r0x02
	MOVLW	HIGH(__str_45)
	MOVWF	r0x01
	MOVLW	LOW(__str_45)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1206; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1207; interface.c	print_lcd_string("OK:6            ");
	MOVLW	UPPER(__str_49)
	MOVWF	r0x02
	MOVLW	HIGH(__str_49)
	MOVWF	r0x01
	MOVLW	LOW(__str_49)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1208; interface.c	break;
	GOTO	_01835_DS_
_01824_DS_:
;	.line	1210; interface.c	print_lcd_string("TESTE DA SERIAL ");
	MOVLW	UPPER(__str_50)
	MOVWF	r0x02
	MOVLW	HIGH(__str_50)
	MOVWF	r0x01
	MOVLW	LOW(__str_50)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1211; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1212; interface.c	print_lcd_string("3:OK   4:");
	MOVLW	UPPER(__str_51)
	MOVWF	r0x02
	MOVLW	HIGH(__str_51)
	MOVWF	r0x01
	MOVLW	LOW(__str_51)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1213; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1214; interface.c	break;
	GOTO	_01835_DS_
_01825_DS_:
;	.line	1216; interface.c	print_serial_string("TESTE SERIAL");
	MOVLW	UPPER(__str_52)
	MOVWF	r0x02
	MOVLW	HIGH(__str_52)
	MOVWF	r0x01
	MOVLW	LOW(__str_52)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_serial_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1217; interface.c	print_lcd_string("MENSAGEM ENVIADA");
	MOVLW	UPPER(__str_53)
	MOVWF	r0x02
	MOVLW	HIGH(__str_53)
	MOVWF	r0x01
	MOVLW	LOW(__str_53)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1218; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1219; interface.c	print_lcd_string("5:OK   6:");
	MOVLW	UPPER(__str_54)
	MOVWF	r0x02
	MOVLW	HIGH(__str_54)
	MOVWF	r0x01
	MOVLW	LOW(__str_54)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1220; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1221; interface.c	break;
	GOTO	_01835_DS_
_01826_DS_:
;	.line	1223; interface.c	print_lcd_string("TESTE DOS LEDS  ");
	MOVLW	UPPER(__str_55)
	MOVWF	r0x02
	MOVLW	HIGH(__str_55)
	MOVWF	r0x01
	MOVLW	LOW(__str_55)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1224; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1225; interface.c	print_lcd_string("3:OK   4:");
	MOVLW	UPPER(__str_51)
	MOVWF	r0x02
	MOVLW	HIGH(__str_51)
	MOVWF	r0x01
	MOVLW	LOW(__str_51)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1226; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1227; interface.c	break;
	GOTO	_01835_DS_
_01827_DS_:
;	.line	1229; interface.c	print_lcd_string("TIMER: ");
	MOVLW	UPPER(__str_56)
	MOVWF	r0x02
	MOVLW	HIGH(__str_56)
	MOVWF	r0x01
	MOVLW	LOW(__str_56)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
	BANKSEL	(_timer + 4)
;	.line	1230; interface.c	s_tempo[4] = ((timer[1] + 10) % 10) + 0x30;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x00
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x01
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x03
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 4)
	MOVWF	(_print_tela_s_tempo_1_227 + 4), B
	BANKSEL	(_timer + 4)
;	.line	1231; interface.c	s_tempo[3] = (((timer[1] + 10) / 10) % 10) + 0x30;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x00
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x01
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x03
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 3)
	MOVWF	(_print_tela_s_tempo_1_227 + 3), B
	BANKSEL	(_timer + 4)
;	.line	1232; interface.c	s_tempo[2] = (((timer[1] + 10) / 100) % 10) + 0x30;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x00
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x01
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x03
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 2)
	MOVWF	(_print_tela_s_tempo_1_227 + 2), B
	BANKSEL	(_timer + 4)
;	.line	1233; interface.c	s_tempo[1] = (((timer[1] + 10) / 1000) % 10) + 0x30;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x00
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x01
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x03
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	MOVLW	0xe8
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_tempo_1_227 + 1)
	MOVWF	(_print_tela_s_tempo_1_227 + 1), B
	BANKSEL	(_timer + 4)
;	.line	1234; interface.c	s_tempo[0] = (((timer[1] + 10) / 10000) % 10) + 0x30;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x00
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x01
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x03
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x27
	MOVWF	POSTDEC1
	MOVLW	0x10
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modulong
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	_print_tela_s_tempo_1_227
	MOVWF	_print_tela_s_tempo_1_227, B
;	.line	1235; interface.c	print_lcd_string(s_tempo);
	MOVLW	HIGH(_print_tela_s_tempo_1_227)
	MOVWF	r0x01
	MOVLW	LOW(_print_tela_s_tempo_1_227)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1236; interface.c	print_lcd_string("     ");
	MOVLW	UPPER(__str_12)
	MOVWF	r0x02
	MOVLW	HIGH(__str_12)
	MOVWF	r0x01
	MOVLW	LOW(__str_12)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1237; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1238; interface.c	print_lcd_string("6:+ 4.- 5:OK 3:");
	MOVLW	UPPER(__str_57)
	MOVWF	r0x02
	MOVLW	HIGH(__str_57)
	MOVWF	r0x01
	MOVLW	LOW(__str_57)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1239; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1240; interface.c	break;
	GOTO	_01835_DS_
_01828_DS_:
;	.line	1242; interface.c	print_lcd_string("PWM: ");
	MOVLW	UPPER(__str_34)
	MOVWF	r0x02
	MOVLW	HIGH(__str_34)
	MOVWF	r0x01
	MOVLW	LOW(__str_34)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1243; interface.c	s_pwm[2] = (teste_pwm % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_teste_pwm, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x00
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 2)
	MOVWF	(_print_tela_s_pwm_1_227 + 2), B
;	.line	1244; interface.c	s_pwm[1] = ((teste_pwm / 10) % 10) + 0x30;
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	_teste_pwm, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x00
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x00, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x00
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_pwm_1_227 + 1)
	MOVWF	(_print_tela_s_pwm_1_227 + 1), B
;	.line	1245; interface.c	s_pwm[0] = ((teste_pwm / 100) % 10) + 0x30;
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVFF	_teste_pwm, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x00
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x00, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x00
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	_print_tela_s_pwm_1_227
	MOVWF	_print_tela_s_pwm_1_227, B
;	.line	1246; interface.c	print_lcd_string(s_pwm);
	MOVLW	HIGH(_print_tela_s_pwm_1_227)
	MOVWF	r0x01
	MOVLW	LOW(_print_tela_s_pwm_1_227)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1247; interface.c	print_lcd_string("         ");
	MOVLW	UPPER(__str_58)
	MOVWF	r0x02
	MOVLW	HIGH(__str_58)
	MOVWF	r0x01
	MOVLW	LOW(__str_58)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1248; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1249; interface.c	print_lcd_string("5:+ 3.- 6:OK 4:");
	MOVLW	UPPER(__str_59)
	MOVWF	r0x02
	MOVLW	HIGH(__str_59)
	MOVWF	r0x01
	MOVLW	LOW(__str_59)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1250; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1251; interface.c	break;
	BRA	_01835_DS_
_01829_DS_:
;	.line	1253; interface.c	print_lcd_string("TESTE SENSORES\n");
	MOVLW	UPPER(__str_60)
	MOVWF	r0x02
	MOVLW	HIGH(__str_60)
	MOVWF	r0x01
	MOVLW	LOW(__str_60)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1254; interface.c	print_lcd_string("3:OK   4:");
	MOVLW	UPPER(__str_51)
	MOVWF	r0x02
	MOVLW	HIGH(__str_51)
	MOVWF	r0x01
	MOVLW	LOW(__str_51)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1255; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1256; interface.c	print_lcd_string("      ");
	MOVLW	UPPER(__str_61)
	MOVWF	r0x02
	MOVLW	HIGH(__str_61)
	MOVWF	r0x01
	MOVLW	LOW(__str_61)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1257; interface.c	break;
	BRA	_01835_DS_
_01830_DS_:
;	.line	1259; interface.c	print_lcd_string("T:");
	MOVLW	UPPER(__str_0)
	MOVWF	r0x02
	MOVLW	HIGH(__str_0)
	MOVWF	r0x01
	MOVLW	LOW(__str_0)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1260; interface.c	s_temp[3] = (temp % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_temp_1_227 + 3)
	MOVWF	(_print_tela_s_temp_1_227 + 3), B
;	.line	1261; interface.c	s_temp[1] = ((temp / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_temp_1_227 + 1)
	MOVWF	(_print_tela_s_temp_1_227 + 1), B
;	.line	1262; interface.c	s_temp[0] = ((temp / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_temp + 1)
	MOVF	(_temp + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_temp
	MOVF	_temp, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	_print_tela_s_temp_1_227
	MOVWF	_print_tela_s_temp_1_227, B
;	.line	1263; interface.c	print_lcd_string(s_temp);
	MOVLW	HIGH(_print_tela_s_temp_1_227)
	MOVWF	r0x01
	MOVLW	LOW(_print_tela_s_temp_1_227)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1264; interface.c	print_lcd_string(" L:");
	MOVLW	UPPER(__str_62)
	MOVWF	r0x02
	MOVLW	HIGH(__str_62)
	MOVWF	r0x01
	MOVLW	LOW(__str_62)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1265; interface.c	s_lumi[2] = (lumi % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 2)
	MOVWF	(_print_tela_s_lumi_1_227 + 2), B
;	.line	1266; interface.c	s_lumi[1] = ((lumi / 10) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	(_print_tela_s_lumi_1_227 + 1)
	MOVWF	(_print_tela_s_lumi_1_227 + 1), B
;	.line	1267; interface.c	s_lumi[0] = ((lumi / 100) % 10) + 0x30;
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	BANKSEL	(_lumi + 1)
	MOVF	(_lumi + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_lumi
	MOVF	_lumi, W, B
	MOVWF	POSTDEC1
	CALL	__divuint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__moduint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	BANKSEL	_print_tela_s_lumi_1_227
	MOVWF	_print_tela_s_lumi_1_227, B
;	.line	1268; interface.c	print_lcd_string(s_lumi);
	MOVLW	HIGH(_print_tela_s_lumi_1_227)
	MOVWF	r0x01
	MOVLW	LOW(_print_tela_s_lumi_1_227)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1269; interface.c	print_lcd_string("   ");
	MOVLW	UPPER(__str_24)
	MOVWF	r0x02
	MOVLW	HIGH(__str_24)
	MOVWF	r0x01
	MOVLW	LOW(__str_24)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1270; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1271; interface.c	print_lcd_string("5:OK     6:");
	MOVLW	UPPER(__str_63)
	MOVWF	r0x02
	MOVLW	HIGH(__str_63)
	MOVWF	r0x01
	MOVLW	LOW(__str_63)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1272; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1273; interface.c	break;
	BRA	_01835_DS_
_01831_DS_:
;	.line	1275; interface.c	print_lcd_string("FIM DOS TESTES  ");
	MOVLW	UPPER(__str_64)
	MOVWF	r0x02
	MOVLW	HIGH(__str_64)
	MOVWF	r0x01
	MOVLW	LOW(__str_64)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1276; interface.c	print_lcd_ln();
	CALL	_print_lcd_ln
;	.line	1277; interface.c	print_lcd_string("4:");
	MOVLW	UPPER(__str_65)
	MOVWF	r0x02
	MOVLW	HIGH(__str_65)
	MOVWF	r0x01
	MOVLW	LOW(__str_65)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	1278; interface.c	print_lcd_tela();
	CALL	_print_lcd_tela
;	.line	1279; interface.c	print_lcd_string("             ");
	MOVLW	UPPER(__str_42)
	MOVWF	r0x02
	MOVLW	HIGH(__str_42)
	MOVWF	r0x01
	MOVLW	LOW(__str_42)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_lcd_string
	MOVLW	0x03
;	.line	1280; interface.c	break;
	ADDWF	FSR1L, F
_01835_DS_:
;	.line	1285; interface.c	}
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__serial_lcd	code
_serial_lcd:
;	.line	915; interface.c	unsigned char serial_lcd()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	917; interface.c	return SERIAL_LCD;
	MOVLW	0x34
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_fim	code
_teste_fim:
;	.line	904; interface.c	unsigned char teste_fim(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	908; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	909; interface.c	if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01736_DS_
;	.line	910; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01737_DS_
_01736_DS_:
;	.line	912; interface.c	return TESTE_FIM;
	MOVLW	0x33
_01737_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_sensores_mais	code
_teste_sensores_mais:
;	.line	891; interface.c	unsigned char teste_sensores_mais(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	895; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	896; interface.c	if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01717_DS_
;	.line	897; interface.c	return TESTE_FIM;
	MOVLW	0x33
	BRA	_01719_DS_
_01717_DS_:
;	.line	898; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01718_DS_
;	.line	899; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01719_DS_
_01718_DS_:
;	.line	901; interface.c	return TESTE_SENSORES_MAIS;
	MOVLW	0x32
_01719_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_sensores	code
_teste_sensores:
;	.line	878; interface.c	unsigned char teste_sensores(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	882; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	883; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01698_DS_
;	.line	884; interface.c	return TESTE_SENSORES_MAIS;
	MOVLW	0x32
	BRA	_01700_DS_
_01698_DS_:
;	.line	885; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01699_DS_
;	.line	886; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01700_DS_
_01699_DS_:
;	.line	888; interface.c	return TESTE_SENSORES;
	MOVLW	0x31
_01700_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_leds_pwm	code
_teste_leds_pwm:
;	.line	848; interface.c	unsigned char teste_leds_pwm(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	BANKSEL	_teste_pwm
;	.line	853; interface.c	set_pwm(0, teste_pwm);
	MOVF	_teste_pwm, W, B
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BANKSEL	_teste_pwm
;	.line	854; interface.c	set_pwm(1, teste_pwm);
	MOVF	_teste_pwm, W, B
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	856; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	857; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	859; interface.c	if (tecla_c == SW5) {
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_01662_DS_
;	.line	860; interface.c	if (teste_pwm + 1 > 255)
	MOVFF	_teste_pwm, r0x02
	CLRF	r0x03
	INFSNZ	r0x02, F
	INCF	r0x03, F
	MOVF	r0x03, W
	ADDLW	0x80
	ADDLW	0x7f
	BNZ	_01686_DS_
	MOVLW	0x00
	SUBWF	r0x02, W
_01686_DS_:
	BNC	_01648_DS_
;	.line	861; interface.c	teste_pwm = 255;
	MOVLW	0xff
	BANKSEL	_teste_pwm
	MOVWF	_teste_pwm, B
	BRA	_01663_DS_
_01648_DS_:
	BANKSEL	_teste_pwm
;	.line	863; interface.c	teste_pwm += 1;
	INCF	_teste_pwm, F, B
	BRA	_01663_DS_
_01662_DS_:
;	.line	864; interface.c	} else if (tecla_c == SW3) {
	MOVF	r0x01, W
	BNZ	_01659_DS_
;	.line	865; interface.c	if (teste_pwm - 1 < 0)
	MOVFF	_teste_pwm, r0x01
	CLRF	r0x02
	MOVLW	0xff
	ADDWF	r0x01, F
	ADDWFC	r0x02, F
	BSF	STATUS, 0
	BTFSS	r0x02, 7
	BCF	STATUS, 0
	BNC	_01651_DS_
	BANKSEL	_teste_pwm
;	.line	866; interface.c	teste_pwm = 0;
	CLRF	_teste_pwm, B
	BRA	_01663_DS_
_01651_DS_:
	BANKSEL	_teste_pwm
;	.line	868; interface.c	teste_pwm -= 1;
	DECF	_teste_pwm, F, B
	BRA	_01663_DS_
_01659_DS_:
;	.line	869; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01656_DS_
;	.line	870; interface.c	return TESTE_SENSORES;
	MOVLW	0x31
	BRA	_01664_DS_
_01656_DS_:
;	.line	871; interface.c	} else if (tecla == SW4) {
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01663_DS_
;	.line	872; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01664_DS_
_01663_DS_:
;	.line	875; interface.c	return TESTE_LEDS_PWM;
	MOVLW	0x30
_01664_DS_:
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_leds_timer	code
_teste_leds_timer:
;	.line	817; interface.c	unsigned char teste_leds_timer(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
;	.line	822; interface.c	if (timer_expired(timer)) {
	MOVLW	HIGH(_timer)
	MOVWF	r0x01
	MOVLW	LOW(_timer)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_timer_expired
	MOVWF	r0x00
	MOVLW	0x03
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BZ	_01601_DS_
;	.line	823; interface.c	timer_start(timer);
	MOVLW	HIGH(_timer)
	MOVWF	r0x01
	MOVLW	LOW(_timer)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_timer_start
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	824; interface.c	led(0, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	825; interface.c	led(1, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	826; interface.c	led(2, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
_01601_DS_:
;	.line	829; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	830; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	832; interface.c	if (tecla_c == SW6) {
	MOVF	r0x01, W
	XORLW	0x03
	BNZ	_01614_DS_
_01637_DS_:
	BANKSEL	(_timer + 4)
;	.line	833; interface.c	timer[1] += 10;
	MOVF	(_timer + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x03
	MOVLW	0x00
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x04
	MOVLW	0x00
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x05
	MOVF	r0x02, W
	BANKSEL	(_timer + 4)
	MOVWF	(_timer + 4), B
	MOVF	r0x03, W
	BANKSEL	(_timer + 5)
	MOVWF	(_timer + 5), B
	MOVF	r0x04, W
	BANKSEL	(_timer + 6)
	MOVWF	(_timer + 6), B
	MOVF	r0x05, W
	BANKSEL	(_timer + 7)
	MOVWF	(_timer + 7), B
	BRA	_01615_DS_
_01614_DS_:
;	.line	834; interface.c	} else if (tecla_c == SW4) {
	MOVF	r0x01, W
	XORLW	0x01
	BZ	_01639_DS_
	BRA	_01611_DS_
_01639_DS_:
	BANKSEL	(_timer + 4)
;	.line	835; interface.c	if (timer[1] - 10 > timer[1])
	MOVF	(_timer + 4), W, B
	ADDLW	0xf6
	MOVWF	r0x01
	MOVLW	0xff
	BANKSEL	(_timer + 5)
	ADDWFC	(_timer + 5), W, B
	MOVWF	r0x02
	MOVLW	0xff
	BANKSEL	(_timer + 6)
	ADDWFC	(_timer + 6), W, B
	MOVWF	r0x03
	MOVLW	0xff
	BANKSEL	(_timer + 7)
	ADDWFC	(_timer + 7), W, B
	MOVWF	r0x04
	MOVF	r0x04, W
	BANKSEL	(_timer + 7)
	SUBWF	(_timer + 7), W, B
	BNZ	_01640_DS_
	MOVF	r0x03, W
	BANKSEL	(_timer + 6)
	SUBWF	(_timer + 6), W, B
	BNZ	_01640_DS_
	MOVF	r0x02, W
	BANKSEL	(_timer + 5)
	SUBWF	(_timer + 5), W, B
	BNZ	_01640_DS_
	MOVF	r0x01, W
	BANKSEL	(_timer + 4)
	SUBWF	(_timer + 4), W, B
_01640_DS_:
	BC	_01603_DS_
	BANKSEL	(_timer + 4)
;	.line	836; interface.c	timer[1] = 0;
	CLRF	(_timer + 4), B
	BANKSEL	(_timer + 5)
	CLRF	(_timer + 5), B
	BANKSEL	(_timer + 6)
	CLRF	(_timer + 6), B
	BANKSEL	(_timer + 7)
	CLRF	(_timer + 7), B
	BRA	_01615_DS_
_01603_DS_:
;	.line	838; interface.c	timer[1] -= 10;
	MOVF	r0x01, W
	BANKSEL	(_timer + 4)
	MOVWF	(_timer + 4), B
	MOVF	r0x02, W
	BANKSEL	(_timer + 5)
	MOVWF	(_timer + 5), B
	MOVF	r0x03, W
	BANKSEL	(_timer + 6)
	MOVWF	(_timer + 6), B
	MOVF	r0x04, W
	BANKSEL	(_timer + 7)
	MOVWF	(_timer + 7), B
	BRA	_01615_DS_
_01611_DS_:
;	.line	839; interface.c	} else if (tecla == SW5) {
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01608_DS_
;	.line	840; interface.c	return TESTE_LEDS_PWM;
	MOVLW	0x30
	BRA	_01616_DS_
_01608_DS_:
;	.line	841; interface.c	} else if (tecla == SW3) {
	MOVF	r0x00, W
	BNZ	_01615_DS_
;	.line	842; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01616_DS_
_01615_DS_:
;	.line	845; interface.c	return TESTE_LEDS_TIMER;
	MOVLW	0x2f
_01616_DS_:
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_leds	code
_teste_leds:
;	.line	800; interface.c	unsigned char teste_leds(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	804; interface.c	inicializa_led();
	CALL	_inicializa_led
;	.line	805; interface.c	led(0, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	806; interface.c	led(1, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	807; interface.c	led(2, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	808; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	809; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01584_DS_
;	.line	810; interface.c	return TESTE_LEDS_TIMER;
	MOVLW	0x2f
	BRA	_01586_DS_
_01584_DS_:
;	.line	811; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01585_DS_
;	.line	812; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01586_DS_
_01585_DS_:
;	.line	814; interface.c	return TESTE_LEDS;
	MOVLW	0x2e
_01586_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_serial_msg	code
_teste_serial_msg:
;	.line	787; interface.c	unsigned char teste_serial_msg(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	791; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	792; interface.c	if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01563_DS_
;	.line	793; interface.c	return TESTE_LEDS;
	MOVLW	0x2e
	BRA	_01565_DS_
_01563_DS_:
;	.line	794; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01564_DS_
;	.line	795; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01565_DS_
_01564_DS_:
;	.line	797; interface.c	return TESTE_SERIAL_MSG;
	MOVLW	0x2d
_01565_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_serial	code
_teste_serial:
;	.line	774; interface.c	unsigned char teste_serial(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	778; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	779; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01544_DS_
;	.line	780; interface.c	return TESTE_SERIAL_MSG;
	MOVLW	0x2d
	BRA	_01546_DS_
_01544_DS_:
;	.line	781; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01545_DS_
;	.line	782; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01546_DS_
_01545_DS_:
;	.line	784; interface.c	return TESTE_SERIAL;
	MOVLW	0x2c
_01546_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_teclado_4	code
_teste_teclado_4:
;	.line	763; interface.c	unsigned char teste_teclado_4(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	767; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	768; interface.c	if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01529_DS_
;	.line	769; interface.c	return TESTE_SERIAL;
	MOVLW	0x2c
	BRA	_01530_DS_
_01529_DS_:
;	.line	771; interface.c	return TESTE_TECLADO_4;
	MOVLW	0x2b
_01530_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_teclado_3	code
_teste_teclado_3:
;	.line	752; interface.c	unsigned char teste_teclado_3(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	756; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	757; interface.c	if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01516_DS_
;	.line	758; interface.c	return TESTE_TECLADO_4;
	MOVLW	0x2b
	BRA	_01517_DS_
_01516_DS_:
;	.line	760; interface.c	return TESTE_TECLADO_3;
	MOVLW	0x2a
_01517_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_teclado_2	code
_teste_teclado_2:
;	.line	741; interface.c	unsigned char teste_teclado_2(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	745; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	746; interface.c	if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01503_DS_
;	.line	747; interface.c	return TESTE_TECLADO_3;
	MOVLW	0x2a
	BRA	_01504_DS_
_01503_DS_:
;	.line	749; interface.c	return TESTE_TECLADO_2;
	MOVLW	0x29
_01504_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_teclado_1	code
_teste_teclado_1:
;	.line	730; interface.c	unsigned char teste_teclado_1(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	734; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	735; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01496_DS_
;	.line	736; interface.c	return TESTE_TECLADO_2;
	MOVLW	0x29
	BRA	_01497_DS_
_01496_DS_:
;	.line	738; interface.c	return TESTE_TECLADO_1;
	MOVLW	0x28
_01497_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__teste_lcd	code
_teste_lcd:
;	.line	717; interface.c	unsigned char teste_lcd(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	721; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	722; interface.c	if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01477_DS_
;	.line	723; interface.c	return TESTE_TECLADO_1;
	MOVLW	0x28
	BRA	_01479_DS_
_01477_DS_:
;	.line	724; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01478_DS_
;	.line	725; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01479_DS_
_01478_DS_:
;	.line	727; interface.c	return TESTE_LCD;
	MOVLW	0x27
_01479_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_teclado	code
_menu_teclado:
;	.line	712; interface.c	unsigned char menu_teclado(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	714; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_8_seta	code
_menu_porta_8_seta:
;	.line	695; interface.c	unsigned char menu_porta_8_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	699; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	700; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01443_DS_
;	.line	701; interface.c	seta_porta(8, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x08
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01444_DS_
_01443_DS_:
;	.line	702; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01440_DS_
;	.line	703; interface.c	seta_porta(8, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x08
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01444_DS_
_01440_DS_:
;	.line	704; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01437_DS_
;	.line	705; interface.c	seta_porta(8, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x08
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01444_DS_
_01437_DS_:
;	.line	706; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01444_DS_
;	.line	707; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
	BRA	_01445_DS_
_01444_DS_:
;	.line	709; interface.c	return MENU_PORTA_8_SETA;
	MOVLW	0x25
_01445_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_7_seta	code
_menu_porta_7_seta:
;	.line	678; interface.c	unsigned char menu_porta_7_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	682; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	683; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01408_DS_
;	.line	684; interface.c	seta_porta(7, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01409_DS_
_01408_DS_:
;	.line	685; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01405_DS_
;	.line	686; interface.c	seta_porta(7, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01409_DS_
_01405_DS_:
;	.line	687; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01402_DS_
;	.line	688; interface.c	seta_porta(7, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01409_DS_
_01402_DS_:
;	.line	689; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01409_DS_
;	.line	690; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
	BRA	_01410_DS_
_01409_DS_:
;	.line	692; interface.c	return MENU_PORTA_7_SETA;
	MOVLW	0x24
_01410_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_6_seta	code
_menu_porta_6_seta:
;	.line	661; interface.c	unsigned char menu_porta_6_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	665; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	666; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01373_DS_
;	.line	667; interface.c	seta_porta(6, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01374_DS_
_01373_DS_:
;	.line	668; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01370_DS_
;	.line	669; interface.c	seta_porta(6, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01374_DS_
_01370_DS_:
;	.line	670; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01367_DS_
;	.line	671; interface.c	seta_porta(6, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01374_DS_
_01367_DS_:
;	.line	672; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01374_DS_
;	.line	673; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
	BRA	_01375_DS_
_01374_DS_:
;	.line	675; interface.c	return MENU_PORTA_6_SETA;
	MOVLW	0x23
_01375_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_5_seta	code
_menu_porta_5_seta:
;	.line	644; interface.c	unsigned char menu_porta_5_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	648; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	649; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01338_DS_
;	.line	650; interface.c	seta_porta(5, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01339_DS_
_01338_DS_:
;	.line	651; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01335_DS_
;	.line	652; interface.c	seta_porta(5, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01339_DS_
_01335_DS_:
;	.line	653; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01332_DS_
;	.line	654; interface.c	seta_porta(5, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01339_DS_
_01332_DS_:
;	.line	655; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01339_DS_
;	.line	656; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
	BRA	_01340_DS_
_01339_DS_:
;	.line	658; interface.c	return MENU_PORTA_5_SETA;
	MOVLW	0x22
_01340_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_4_seta	code
_menu_porta_4_seta:
;	.line	627; interface.c	unsigned char menu_porta_4_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	631; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	632; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01303_DS_
;	.line	633; interface.c	seta_porta(4, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01304_DS_
_01303_DS_:
;	.line	634; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01300_DS_
;	.line	635; interface.c	seta_porta(4, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01304_DS_
_01300_DS_:
;	.line	636; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01297_DS_
;	.line	637; interface.c	seta_porta(4, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01304_DS_
_01297_DS_:
;	.line	638; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01304_DS_
;	.line	639; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
	BRA	_01305_DS_
_01304_DS_:
;	.line	641; interface.c	return MENU_PORTA_4_SETA;
	MOVLW	0x21
_01305_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_3_seta	code
_menu_porta_3_seta:
;	.line	610; interface.c	unsigned char menu_porta_3_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	614; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	615; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01268_DS_
;	.line	616; interface.c	seta_porta(3, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01269_DS_
_01268_DS_:
;	.line	617; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01265_DS_
;	.line	618; interface.c	seta_porta(3, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01269_DS_
_01265_DS_:
;	.line	619; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01262_DS_
;	.line	620; interface.c	seta_porta(3, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01269_DS_
_01262_DS_:
;	.line	621; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01269_DS_
;	.line	622; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
	BRA	_01270_DS_
_01269_DS_:
;	.line	624; interface.c	return MENU_PORTA_3_SETA;
	MOVLW	0x20
_01270_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_2_seta	code
_menu_porta_2_seta:
;	.line	593; interface.c	unsigned char menu_porta_2_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	597; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	598; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01233_DS_
;	.line	599; interface.c	seta_porta(2, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01234_DS_
_01233_DS_:
;	.line	600; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01230_DS_
;	.line	601; interface.c	seta_porta(2, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01234_DS_
_01230_DS_:
;	.line	602; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01227_DS_
;	.line	603; interface.c	seta_porta(2, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01234_DS_
_01227_DS_:
;	.line	604; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01234_DS_
;	.line	605; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
	BRA	_01235_DS_
_01234_DS_:
;	.line	607; interface.c	return MENU_PORTA_2_SETA;
	MOVLW	0x1f
_01235_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_1_seta	code
_menu_porta_1_seta:
;	.line	576; interface.c	unsigned char menu_porta_1_seta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	580; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	581; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01198_DS_
;	.line	582; interface.c	seta_porta(1, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01199_DS_
_01198_DS_:
;	.line	583; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01195_DS_
;	.line	584; interface.c	seta_porta(1, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01199_DS_
_01195_DS_:
;	.line	585; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01192_DS_
;	.line	586; interface.c	seta_porta(1, FLIP);
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_seta_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01199_DS_
_01192_DS_:
;	.line	587; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01199_DS_
;	.line	588; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
	BRA	_01200_DS_
_01199_DS_:
;	.line	590; interface.c	return MENU_PORTA_1_SETA;
	MOVLW	0x1e
_01200_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_8_configura	code
_menu_porta_8_configura:
;	.line	559; interface.c	unsigned char menu_porta_8_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	563; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	564; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01163_DS_
;	.line	565; interface.c	configura_porta(8, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x08
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01164_DS_
_01163_DS_:
;	.line	566; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01160_DS_
;	.line	567; interface.c	configura_porta(8, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x08
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01164_DS_
_01160_DS_:
;	.line	568; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01157_DS_
;	.line	569; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01165_DS_
_01157_DS_:
;	.line	570; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01164_DS_
;	.line	571; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
	BRA	_01165_DS_
_01164_DS_:
;	.line	573; interface.c	return MENU_PORTA_8_CONFIGURA;
	MOVLW	0x1d
_01165_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_7_configura	code
_menu_porta_7_configura:
;	.line	542; interface.c	unsigned char menu_porta_7_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	546; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	547; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01128_DS_
;	.line	548; interface.c	configura_porta(7, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01129_DS_
_01128_DS_:
;	.line	549; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01125_DS_
;	.line	550; interface.c	configura_porta(7, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x07
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01129_DS_
_01125_DS_:
;	.line	551; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01122_DS_
;	.line	552; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01130_DS_
_01122_DS_:
;	.line	553; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01129_DS_
;	.line	554; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
	BRA	_01130_DS_
_01129_DS_:
;	.line	556; interface.c	return MENU_PORTA_7_CONFIGURA;
	MOVLW	0x1c
_01130_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_6_configura	code
_menu_porta_6_configura:
;	.line	525; interface.c	unsigned char menu_porta_6_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	529; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	530; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01093_DS_
;	.line	531; interface.c	configura_porta(6, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01094_DS_
_01093_DS_:
;	.line	532; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01090_DS_
;	.line	533; interface.c	configura_porta(6, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01094_DS_
_01090_DS_:
;	.line	534; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01087_DS_
;	.line	535; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01095_DS_
_01087_DS_:
;	.line	536; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01094_DS_
;	.line	537; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
	BRA	_01095_DS_
_01094_DS_:
;	.line	539; interface.c	return MENU_PORTA_6_CONFIGURA;
	MOVLW	0x1b
_01095_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_5_configura	code
_menu_porta_5_configura:
;	.line	508; interface.c	unsigned char menu_porta_5_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	512; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	513; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01058_DS_
;	.line	514; interface.c	configura_porta(5, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01059_DS_
_01058_DS_:
;	.line	515; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01055_DS_
;	.line	516; interface.c	configura_porta(5, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x05
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01059_DS_
_01055_DS_:
;	.line	517; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01052_DS_
;	.line	518; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01060_DS_
_01052_DS_:
;	.line	519; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01059_DS_
;	.line	520; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
	BRA	_01060_DS_
_01059_DS_:
;	.line	522; interface.c	return MENU_PORTA_5_CONFIGURA;
	MOVLW	0x1a
_01060_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_4_configura	code
_menu_porta_4_configura:
;	.line	491; interface.c	unsigned char menu_porta_4_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	495; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	496; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_01023_DS_
;	.line	497; interface.c	configura_porta(4, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01024_DS_
_01023_DS_:
;	.line	498; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_01020_DS_
;	.line	499; interface.c	configura_porta(4, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x04
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_01024_DS_
_01020_DS_:
;	.line	500; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_01017_DS_
;	.line	501; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_01025_DS_
_01017_DS_:
;	.line	502; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_01024_DS_
;	.line	503; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
	BRA	_01025_DS_
_01024_DS_:
;	.line	505; interface.c	return MENU_PORTA_4_CONFIGURA;
	MOVLW	0x19
_01025_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_3_configura	code
_menu_porta_3_configura:
;	.line	474; interface.c	unsigned char menu_porta_3_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	478; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	479; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00988_DS_
;	.line	480; interface.c	configura_porta(3, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00989_DS_
_00988_DS_:
;	.line	481; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00985_DS_
;	.line	482; interface.c	configura_porta(3, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00989_DS_
_00985_DS_:
;	.line	483; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00982_DS_
;	.line	484; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00990_DS_
_00982_DS_:
;	.line	485; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00989_DS_
;	.line	486; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
	BRA	_00990_DS_
_00989_DS_:
;	.line	488; interface.c	return MENU_PORTA_3_CONFIGURA;
	MOVLW	0x18
_00990_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_2_configura	code
_menu_porta_2_configura:
;	.line	457; interface.c	unsigned char menu_porta_2_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	461; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	462; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00953_DS_
;	.line	463; interface.c	configura_porta(2, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00954_DS_
_00953_DS_:
;	.line	464; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00950_DS_
;	.line	465; interface.c	configura_porta(2, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x02
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00954_DS_
_00950_DS_:
;	.line	466; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00947_DS_
;	.line	467; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00955_DS_
_00947_DS_:
;	.line	468; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00954_DS_
;	.line	469; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
	BRA	_00955_DS_
_00954_DS_:
;	.line	471; interface.c	return MENU_PORTA_2_CONFIGURA;
	MOVLW	0x17
_00955_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_porta_1_configura	code
_menu_porta_1_configura:
;	.line	440; interface.c	unsigned char menu_porta_1_configura(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	444; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	445; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00918_DS_
;	.line	446; interface.c	configura_porta(1, SAIDA);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00919_DS_
_00918_DS_:
;	.line	447; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00915_DS_
;	.line	448; interface.c	configura_porta(1, ENTRADA);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_configura_porta
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00919_DS_
_00915_DS_:
;	.line	449; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00912_DS_
;	.line	450; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00920_DS_
_00912_DS_:
;	.line	451; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00919_DS_
;	.line	452; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
	BRA	_00920_DS_
_00919_DS_:
;	.line	454; interface.c	return MENU_PORTA_1_CONFIGURA;
	MOVLW	0x16
_00920_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_portas_7_8	code
_menu_portas_7_8:
;	.line	423; interface.c	unsigned char menu_portas_7_8(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	427; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	428; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00883_DS_
;	.line	429; interface.c	return MENU_PORTA_7_CONFIGURA;
	MOVLW	0x1c
	BRA	_00885_DS_
_00883_DS_:
;	.line	430; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00880_DS_
;	.line	431; interface.c	return MENU_PORTA_8_CONFIGURA;
	MOVLW	0x1d
	BRA	_00885_DS_
_00880_DS_:
;	.line	432; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00877_DS_
;	.line	433; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00885_DS_
_00877_DS_:
;	.line	434; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00881_DS_
;	.line	435; interface.c	return MENU_MAIS;
	MOVLW	0x02
	BRA	_00885_DS_
_00881_DS_:
;	.line	437; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
_00885_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_portas_5_6	code
_menu_portas_5_6:
;	.line	406; interface.c	unsigned char menu_portas_5_6(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	410; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	411; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00848_DS_
;	.line	412; interface.c	return MENU_PORTA_5_CONFIGURA;
	MOVLW	0x1a
	BRA	_00850_DS_
_00848_DS_:
;	.line	413; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00845_DS_
;	.line	414; interface.c	return MENU_PORTA_6_CONFIGURA;
	MOVLW	0x1b
	BRA	_00850_DS_
_00845_DS_:
;	.line	415; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00842_DS_
;	.line	416; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00850_DS_
_00842_DS_:
;	.line	417; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00846_DS_
;	.line	418; interface.c	return MENU_PORTAS_7_8;
	MOVLW	0x15
	BRA	_00850_DS_
_00846_DS_:
;	.line	420; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
_00850_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_portas_3_4	code
_menu_portas_3_4:
;	.line	389; interface.c	unsigned char menu_portas_3_4(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	393; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	394; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00813_DS_
;	.line	395; interface.c	return MENU_PORTA_3_CONFIGURA;
	MOVLW	0x18
	BRA	_00815_DS_
_00813_DS_:
;	.line	396; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00810_DS_
;	.line	397; interface.c	return MENU_PORTA_4_CONFIGURA;
	MOVLW	0x19
	BRA	_00815_DS_
_00810_DS_:
;	.line	398; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00807_DS_
;	.line	399; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00815_DS_
_00807_DS_:
;	.line	400; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00811_DS_
;	.line	401; interface.c	return MENU_PORTAS_5_6;
	MOVLW	0x14
	BRA	_00815_DS_
_00811_DS_:
;	.line	403; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
_00815_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_portas_1_2	code
_menu_portas_1_2:
;	.line	372; interface.c	unsigned char menu_portas_1_2(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	376; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	377; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00778_DS_
;	.line	378; interface.c	return MENU_PORTA_1_CONFIGURA;
	MOVLW	0x16
	BRA	_00780_DS_
_00778_DS_:
;	.line	379; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00775_DS_
;	.line	380; interface.c	return MENU_PORTA_2_CONFIGURA;
	MOVLW	0x17
	BRA	_00780_DS_
_00775_DS_:
;	.line	381; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00772_DS_
;	.line	382; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00780_DS_
_00772_DS_:
;	.line	383; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00776_DS_
;	.line	384; interface.c	return MENU_PORTAS_3_4;
	MOVLW	0x13
	BRA	_00780_DS_
_00776_DS_:
;	.line	386; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
_00780_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_led_2	code
_menu_led_2:
;	.line	345; interface.c	unsigned char menu_led_2(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	BANKSEL	_pwm_2
;	.line	350; interface.c	set_pwm(1, pwm_2);
	MOVF	_pwm_2, W, B
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	351; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	352; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	353; interface.c	if (tecla_c == SW5) {
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00736_DS_
;	.line	354; interface.c	if (pwm_2 + 1 > 255)
	MOVFF	_pwm_2, r0x02
	CLRF	r0x03
	INFSNZ	r0x02, F
	INCF	r0x03, F
	MOVF	r0x03, W
	ADDLW	0x80
	ADDLW	0x7f
	BNZ	_00760_DS_
	MOVLW	0x00
	SUBWF	r0x02, W
_00760_DS_:
	BNC	_00722_DS_
;	.line	355; interface.c	pwm_2 = 255;
	MOVLW	0xff
	BANKSEL	_pwm_2
	MOVWF	_pwm_2, B
	BRA	_00737_DS_
_00722_DS_:
	BANKSEL	_pwm_2
;	.line	357; interface.c	pwm_2++;
	INCF	_pwm_2, F, B
	BRA	_00737_DS_
_00736_DS_:
;	.line	358; interface.c	} else if (tecla_c == SW3) {
	MOVF	r0x01, W
	BNZ	_00733_DS_
;	.line	359; interface.c	if (pwm_2 - 1 < 0)
	MOVFF	_pwm_2, r0x01
	CLRF	r0x02
	MOVLW	0xff
	ADDWF	r0x01, F
	ADDWFC	r0x02, F
	BSF	STATUS, 0
	BTFSS	r0x02, 7
	BCF	STATUS, 0
	BNC	_00725_DS_
	BANKSEL	_pwm_2
;	.line	360; interface.c	pwm_2 = 0;
	CLRF	_pwm_2, B
	BRA	_00737_DS_
_00725_DS_:
	BANKSEL	_pwm_2
;	.line	362; interface.c	pwm_2--;
	DECF	_pwm_2, F, B
	BRA	_00737_DS_
_00733_DS_:
;	.line	363; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00730_DS_
;	.line	364; interface.c	return MENU_LED;
	MOVLW	0x0d
	BRA	_00738_DS_
_00730_DS_:
;	.line	365; interface.c	} else if (tecla == SW4) {
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00737_DS_
;	.line	366; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00738_DS_
_00737_DS_:
;	.line	369; interface.c	return MENU_LED_2;
	MOVLW	0x11
_00738_DS_:
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_led_1	code
_menu_led_1:
;	.line	318; interface.c	unsigned char menu_led_1(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	BANKSEL	_pwm_1
;	.line	323; interface.c	set_pwm(0, pwm_1);
	MOVF	_pwm_1, W, B
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_set_pwm
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	324; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	325; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	326; interface.c	if (tecla_c == SW5) {
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00688_DS_
;	.line	327; interface.c	if (pwm_1 + 1 > 255)
	MOVFF	_pwm_1, r0x02
	CLRF	r0x03
	INFSNZ	r0x02, F
	INCF	r0x03, F
	MOVF	r0x03, W
	ADDLW	0x80
	ADDLW	0x7f
	BNZ	_00712_DS_
	MOVLW	0x00
	SUBWF	r0x02, W
_00712_DS_:
	BNC	_00674_DS_
;	.line	328; interface.c	pwm_1 = 255;
	MOVLW	0xff
	BANKSEL	_pwm_1
	MOVWF	_pwm_1, B
	BRA	_00689_DS_
_00674_DS_:
	BANKSEL	_pwm_1
;	.line	330; interface.c	pwm_1++;
	INCF	_pwm_1, F, B
	BRA	_00689_DS_
_00688_DS_:
;	.line	331; interface.c	} else if (tecla_c == SW3) {
	MOVF	r0x01, W
	BNZ	_00685_DS_
;	.line	332; interface.c	if (pwm_1 - 1 < 0)
	MOVFF	_pwm_1, r0x01
	CLRF	r0x02
	MOVLW	0xff
	ADDWF	r0x01, F
	ADDWFC	r0x02, F
	BSF	STATUS, 0
	BTFSS	r0x02, 7
	BCF	STATUS, 0
	BNC	_00677_DS_
	BANKSEL	_pwm_1
;	.line	333; interface.c	pwm_1 = 0;
	CLRF	_pwm_1, B
	BRA	_00689_DS_
_00677_DS_:
	BANKSEL	_pwm_1
;	.line	335; interface.c	pwm_1--;
	DECF	_pwm_1, F, B
	BRA	_00689_DS_
_00685_DS_:
;	.line	336; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00682_DS_
;	.line	337; interface.c	return MENU_LED;
	MOVLW	0x0d
	BRA	_00690_DS_
_00682_DS_:
;	.line	338; interface.c	} else if (tecla == SW4) {
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00689_DS_
;	.line	339; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00690_DS_
_00689_DS_:
;	.line	342; interface.c	return MENU_LED_1;
	MOVLW	0x10
_00690_DS_:
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_led_0	code
_menu_led_0:
;	.line	302; interface.c	unsigned char menu_led_0(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	305; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	306; interface.c	if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00647_DS_
;	.line	307; interface.c	led(0, ON);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00648_DS_
_00647_DS_:
;	.line	308; interface.c	else if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00644_DS_
;	.line	309; interface.c	led(0, OFF);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_led
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00648_DS_
_00644_DS_:
;	.line	310; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00641_DS_
;	.line	311; interface.c	return MENU_LED_MAIS;
	MOVLW	0x0e
	BRA	_00649_DS_
_00641_DS_:
;	.line	312; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00648_DS_
;	.line	313; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00649_DS_
_00648_DS_:
;	.line	315; interface.c	return MENU_LED_0;
	MOVLW	0x0f
_00649_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_led_mais	code
_menu_led_mais:
;	.line	287; interface.c	unsigned char menu_led_mais(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	291; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	292; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00617_DS_
;	.line	293; interface.c	return MENU_LED_0;
	MOVLW	0x0f
	BRA	_00619_DS_
_00617_DS_:
;	.line	294; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00614_DS_
;	.line	295; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00619_DS_
_00614_DS_:
;	.line	296; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00618_DS_
;	.line	297; interface.c	return MENU_LED;
	MOVLW	0x0d
	BRA	_00619_DS_
_00618_DS_:
;	.line	299; interface.c	return MENU_LED_MAIS;
	MOVLW	0x0e
_00619_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_led	code
_menu_led:
;	.line	270; interface.c	unsigned char menu_led(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	274; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	275; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00585_DS_
;	.line	276; interface.c	return MENU_LED_1;
	MOVLW	0x10
	BRA	_00587_DS_
_00585_DS_:
;	.line	277; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00582_DS_
;	.line	278; interface.c	return MENU_LED_2;
	MOVLW	0x11
	BRA	_00587_DS_
_00582_DS_:
;	.line	279; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00579_DS_
;	.line	280; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00587_DS_
_00579_DS_:
;	.line	281; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00583_DS_
;	.line	282; interface.c	return MENU_LED_MAIS;
	MOVLW	0x0e
	BRA	_00587_DS_
_00583_DS_:
;	.line	284; interface.c	return MENU_LED;
	MOVLW	0x0d
_00587_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_tempo	code
_menu_configuracao_tempo:
;	.line	247; interface.c	unsigned char menu_configuracao_tempo(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
;	.line	252; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	253; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	254; interface.c	if (tecla_c == SW3)
	MOVF	r0x01, W
	BNZ	_00530_DS_
	BANKSEL	(_sys_timer_pool + 4)
;	.line	255; interface.c	sys_timer_pool[1] += 10;
	MOVF	(_sys_timer_pool + 4), W, B
	ADDLW	0x0a
	MOVWF	r0x02
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 5)
	ADDWFC	(_sys_timer_pool + 5), W, B
	MOVWF	r0x03
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 6)
	ADDWFC	(_sys_timer_pool + 6), W, B
	MOVWF	r0x04
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 7)
	ADDWFC	(_sys_timer_pool + 7), W, B
	MOVWF	r0x05
	MOVF	r0x02, W
	BANKSEL	(_sys_timer_pool + 4)
	MOVWF	(_sys_timer_pool + 4), B
	MOVF	r0x03, W
	BANKSEL	(_sys_timer_pool + 5)
	MOVWF	(_sys_timer_pool + 5), B
	MOVF	r0x04, W
	BANKSEL	(_sys_timer_pool + 6)
	MOVWF	(_sys_timer_pool + 6), B
	MOVF	r0x05, W
	BANKSEL	(_sys_timer_pool + 7)
	MOVWF	(_sys_timer_pool + 7), B
_00530_DS_:
;	.line	256; interface.c	if (sys_timer_pool[1] > TIMER_POOL_MAX)
	MOVFF	(_sys_timer_pool + 4), r0x02
	MOVFF	(_sys_timer_pool + 5), r0x03
	MOVFF	(_sys_timer_pool + 6), r0x04
	MOVFF	(_sys_timer_pool + 7), r0x05
	MOVLW	0x00
	SUBWF	r0x05, W
	BNZ	_00564_DS_
	MOVLW	0x01
	SUBWF	r0x04, W
	BNZ	_00564_DS_
	MOVLW	0x86
	SUBWF	r0x03, W
	BNZ	_00564_DS_
	MOVLW	0xa1
	SUBWF	r0x02, W
_00564_DS_:
	BNC	_00534_DS_
;	.line	257; interface.c	sys_timer_pool[1] = TIMER_POOL_MAX;
	MOVLW	0xa0
	BANKSEL	(_sys_timer_pool + 4)
	MOVWF	(_sys_timer_pool + 4), B
	MOVLW	0x86
	BANKSEL	(_sys_timer_pool + 5)
	MOVWF	(_sys_timer_pool + 5), B
	MOVLW	0x01
	BANKSEL	(_sys_timer_pool + 6)
	MOVWF	(_sys_timer_pool + 6), B
	BANKSEL	(_sys_timer_pool + 7)
	CLRF	(_sys_timer_pool + 7), B
	BRA	_00535_DS_
_00534_DS_:
;	.line	258; interface.c	else if (tecla_c == SW4)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00535_DS_
;	.line	259; interface.c	sys_timer_pool[1] -= 10;
	MOVLW	0xf6
	ADDWF	r0x02, F
	MOVLW	0xff
	ADDWFC	r0x03, F
	ADDWFC	r0x04, F
	ADDWFC	r0x05, F
	MOVF	r0x02, W
	BANKSEL	(_sys_timer_pool + 4)
	MOVWF	(_sys_timer_pool + 4), B
	MOVF	r0x03, W
	BANKSEL	(_sys_timer_pool + 5)
	MOVWF	(_sys_timer_pool + 5), B
	MOVF	r0x04, W
	BANKSEL	(_sys_timer_pool + 6)
	MOVWF	(_sys_timer_pool + 6), B
	MOVF	r0x05, W
	BANKSEL	(_sys_timer_pool + 7)
	MOVWF	(_sys_timer_pool + 7), B
_00535_DS_:
;	.line	260; interface.c	if (sys_timer_pool[1] < TIMER_POOL_MIN)
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 7)
	SUBWF	(_sys_timer_pool + 7), W, B
	BNZ	_00567_DS_
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 6)
	SUBWF	(_sys_timer_pool + 6), W, B
	BNZ	_00567_DS_
	MOVLW	0x00
	BANKSEL	(_sys_timer_pool + 5)
	SUBWF	(_sys_timer_pool + 5), W, B
	BNZ	_00567_DS_
	MOVLW	0x0a
	BANKSEL	(_sys_timer_pool + 4)
	SUBWF	(_sys_timer_pool + 4), W, B
_00567_DS_:
	BC	_00542_DS_
;	.line	261; interface.c	sys_timer_pool[1] = TIMER_POOL_MIN;
	MOVLW	0x0a
	BANKSEL	(_sys_timer_pool + 4)
	MOVWF	(_sys_timer_pool + 4), B
	BANKSEL	(_sys_timer_pool + 5)
	CLRF	(_sys_timer_pool + 5), B
	BANKSEL	(_sys_timer_pool + 6)
	CLRF	(_sys_timer_pool + 6), B
	BANKSEL	(_sys_timer_pool + 7)
	CLRF	(_sys_timer_pool + 7), B
	BRA	_00543_DS_
_00542_DS_:
;	.line	262; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00539_DS_
;	.line	263; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00544_DS_
_00539_DS_:
;	.line	264; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00543_DS_
;	.line	265; interface.c	return MENU_CONFIGURACAO_MAIS;
	MOVLW	0x05
	BRA	_00544_DS_
_00543_DS_:
;	.line	267; interface.c	return MENU_CONFIGURACAO_TEMPO;
	MOVLW	0x0c
_00544_DS_:
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_lumi_baixa	code
_menu_configuracao_lumi_baixa:
;	.line	224; interface.c	unsigned char menu_configuracao_lumi_baixa(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	229; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	230; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	231; interface.c	if (tecla_c == SW3)
	MOVF	r0x01, W
	BNZ	_00483_DS_
	BANKSEL	_sys_lumi_min
;	.line	232; interface.c	sys_lumi_min += 1;
	INCFSZ	_sys_lumi_min, F, B
	BRA	_11753_DS_
	BANKSEL	(_sys_lumi_min + 1)
	INCF	(_sys_lumi_min + 1), F, B
_11753_DS_:
_00483_DS_:
;	.line	233; interface.c	if (sys_lumi_min > LUMI_MAX)
	MOVLW	0x00
	BANKSEL	(_sys_lumi_min + 1)
	SUBWF	(_sys_lumi_min + 1), W, B
	BNZ	_00517_DS_
	MOVLW	0x65
	BANKSEL	_sys_lumi_min
	SUBWF	_sys_lumi_min, W, B
_00517_DS_:
	BNC	_00487_DS_
;	.line	234; interface.c	sys_lumi_min = LUMI_MAX;
	MOVLW	0x64
	BANKSEL	_sys_lumi_min
	MOVWF	_sys_lumi_min, B
	BANKSEL	(_sys_lumi_min + 1)
	CLRF	(_sys_lumi_min + 1), B
	BRA	_00488_DS_
_00487_DS_:
;	.line	235; interface.c	else if (tecla_c == SW4)
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00488_DS_
;	.line	236; interface.c	sys_lumi_min -= 1;
	MOVLW	0xff
	BANKSEL	_sys_lumi_min
	ADDWF	_sys_lumi_min, F, B
	BANKSEL	(_sys_lumi_min + 1)
	ADDWFC	(_sys_lumi_min + 1), F, B
_00488_DS_:
;	.line	237; interface.c	if (sys_lumi_min < LUMI_MIN)
	MOVLW	0x00
	BANKSEL	(_sys_lumi_min + 1)
	SUBWF	(_sys_lumi_min + 1), W, B
	BNZ	_00520_DS_
	MOVLW	0x01
	BANKSEL	_sys_lumi_min
	SUBWF	_sys_lumi_min, W, B
_00520_DS_:
	BC	_00495_DS_
;	.line	238; interface.c	sys_lumi_min = LUMI_MIN;
	MOVLW	0x01
	BANKSEL	_sys_lumi_min
	MOVWF	_sys_lumi_min, B
	BANKSEL	(_sys_lumi_min + 1)
	CLRF	(_sys_lumi_min + 1), B
	BRA	_00496_DS_
_00495_DS_:
;	.line	239; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00492_DS_
;	.line	240; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00497_DS_
_00492_DS_:
;	.line	241; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00496_DS_
;	.line	242; interface.c	return MENU_CONFIGURACAO_LUMI;
	MOVLW	0x07
	BRA	_00497_DS_
_00496_DS_:
;	.line	244; interface.c	return MENU_CONFIGURACAO_LUMI_BAIXA;
	MOVLW	0x0b
_00497_DS_:
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_lumi_alta	code
_menu_configuracao_lumi_alta:
;	.line	201; interface.c	unsigned char menu_configuracao_lumi_alta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	206; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	207; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	208; interface.c	if (tecla_c == SW3) {
	MOVF	r0x01, W
	BNZ	_00448_DS_
	BANKSEL	_sys_lumi_max
;	.line	209; interface.c	sys_lumi_max++;
	INCFSZ	_sys_lumi_max, F, B
	BRA	_21754_DS_
	BANKSEL	(_sys_lumi_max + 1)
	INCF	(_sys_lumi_max + 1), F, B
_21754_DS_:
;	.line	210; interface.c	if (sys_lumi_max > LUMI_MAX)
	MOVLW	0x00
	BANKSEL	(_sys_lumi_max + 1)
	SUBWF	(_sys_lumi_max + 1), W, B
	BNZ	_00470_DS_
	MOVLW	0x65
	BANKSEL	_sys_lumi_max
	SUBWF	_sys_lumi_max, W, B
_00470_DS_:
	BNC	_00449_DS_
;	.line	211; interface.c	sys_lumi_max = LUMI_MAX;
	MOVLW	0x64
	BANKSEL	_sys_lumi_max
	MOVWF	_sys_lumi_max, B
	BANKSEL	(_sys_lumi_max + 1)
	CLRF	(_sys_lumi_max + 1), B
	BRA	_00449_DS_
_00448_DS_:
;	.line	212; interface.c	} else if (tecla_c == SW4) {
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00445_DS_
;	.line	213; interface.c	sys_lumi_max--;
	MOVLW	0xff
	BANKSEL	_sys_lumi_max
	ADDWF	_sys_lumi_max, F, B
	BANKSEL	(_sys_lumi_max + 1)
	ADDWFC	(_sys_lumi_max + 1), F, B
;	.line	214; interface.c	if (sys_lumi_max < LUMI_MIN)
	MOVLW	0x00
	BANKSEL	(_sys_lumi_max + 1)
	SUBWF	(_sys_lumi_max + 1), W, B
	BNZ	_00473_DS_
	MOVLW	0x01
	BANKSEL	_sys_lumi_max
	SUBWF	_sys_lumi_max, W, B
_00473_DS_:
	BC	_00449_DS_
;	.line	215; interface.c	sys_lumi_max = LUMI_MIN;
	MOVLW	0x01
	BANKSEL	_sys_lumi_max
	MOVWF	_sys_lumi_max, B
	BANKSEL	(_sys_lumi_max + 1)
	CLRF	(_sys_lumi_max + 1), B
	BRA	_00449_DS_
_00445_DS_:
;	.line	216; interface.c	} else if (tecla == SW5) {
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00442_DS_
;	.line	217; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00450_DS_
_00442_DS_:
;	.line	218; interface.c	} else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00449_DS_
;	.line	219; interface.c	return MENU_CONFIGURACAO_LUMI;
	MOVLW	0x07
	BRA	_00450_DS_
_00449_DS_:
;	.line	221; interface.c	return MENU_CONFIGURACAO_LUMI_ALTA;
	MOVLW	0x0a
_00450_DS_:
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_temp_baixa	code
_menu_configuracao_temp_baixa:
;	.line	179; interface.c	unsigned char menu_configuracao_temp_baixa(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	184; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x00
;	.line	185; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x01
;	.line	186; interface.c	if (tecla_c == SW3) {
	MOVF	r0x00, W
	BNZ	_00401_DS_
	BANKSEL	_sys_temp_min
;	.line	187; interface.c	if (++sys_temp_min > TEMP_MAX)
	INCFSZ	_sys_temp_min, F, B
	BRA	_31755_DS_
	BANKSEL	(_sys_temp_min + 1)
	INCF	(_sys_temp_min + 1), F, B
_31755_DS_:
	MOVLW	0x01
	BANKSEL	(_sys_temp_min + 1)
	SUBWF	(_sys_temp_min + 1), W, B
	BNZ	_00423_DS_
	MOVLW	0x5f
	BANKSEL	_sys_temp_min
	SUBWF	_sys_temp_min, W, B
_00423_DS_:
	BNC	_00402_DS_
;	.line	188; interface.c	sys_temp_min = TEMP_MAX;
	MOVLW	0x5e
	BANKSEL	_sys_temp_min
	MOVWF	_sys_temp_min, B
	MOVLW	0x01
	BANKSEL	(_sys_temp_min + 1)
	MOVWF	(_sys_temp_min + 1), B
	BRA	_00402_DS_
_00401_DS_:
;	.line	189; interface.c	} else if (tecla_c == SW4) {
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00398_DS_
;	.line	190; interface.c	if (--sys_temp_min < TEMP_MIN)
	MOVLW	0xff
	BANKSEL	_sys_temp_min
	ADDWF	_sys_temp_min, F, B
	BANKSEL	(_sys_temp_min + 1)
	ADDWFC	(_sys_temp_min + 1), F, B
	MOVLW	0x00
	BANKSEL	(_sys_temp_min + 1)
	SUBWF	(_sys_temp_min + 1), W, B
	BNZ	_00426_DS_
	MOVLW	0xc8
	BANKSEL	_sys_temp_min
	SUBWF	_sys_temp_min, W, B
_00426_DS_:
	BC	_00402_DS_
;	.line	191; interface.c	sys_temp_min = TEMP_MIN;
	MOVLW	0xc8
	BANKSEL	_sys_temp_min
	MOVWF	_sys_temp_min, B
	BANKSEL	(_sys_temp_min + 1)
	CLRF	(_sys_temp_min + 1), B
	BRA	_00402_DS_
_00398_DS_:
;	.line	192; interface.c	} else if (tecla == SW5) {
	MOVF	r0x01, W
	XORLW	0x02
	BNZ	_00395_DS_
;	.line	193; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00403_DS_
_00395_DS_:
;	.line	194; interface.c	} else if (tecla == SW6) {
	MOVF	r0x01, W
	XORLW	0x03
	BNZ	_00402_DS_
;	.line	195; interface.c	return MENU_CONFIGURACAO_TEMP;
	MOVLW	0x06
	BRA	_00403_DS_
_00402_DS_:
;	.line	198; interface.c	return MENU_CONFIGURACAO_TEMP_BAIXA;
	MOVLW	0x09
_00403_DS_:
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_temp_alta	code
_menu_configuracao_temp_alta:
;	.line	157; interface.c	unsigned char menu_configuracao_temp_alta(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	162; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	163; interface.c	tecla_c = le_tecla_continua();
	CALL	_le_tecla_continua
	MOVWF	r0x01
;	.line	164; interface.c	if (tecla_c == SW3) {
	MOVF	r0x01, W
	BNZ	_00354_DS_
	BANKSEL	_sys_temp_max
;	.line	165; interface.c	if (++sys_temp_max > TEMP_MAX)
	INCFSZ	_sys_temp_max, F, B
	BRA	_41756_DS_
	BANKSEL	(_sys_temp_max + 1)
	INCF	(_sys_temp_max + 1), F, B
_41756_DS_:
	MOVLW	0x01
	BANKSEL	(_sys_temp_max + 1)
	SUBWF	(_sys_temp_max + 1), W, B
	BNZ	_00376_DS_
	MOVLW	0x5f
	BANKSEL	_sys_temp_max
	SUBWF	_sys_temp_max, W, B
_00376_DS_:
	BNC	_00355_DS_
;	.line	166; interface.c	sys_temp_max = TEMP_MAX;
	MOVLW	0x5e
	BANKSEL	_sys_temp_max
	MOVWF	_sys_temp_max, B
	MOVLW	0x01
	BANKSEL	(_sys_temp_max + 1)
	MOVWF	(_sys_temp_max + 1), B
	BRA	_00355_DS_
_00354_DS_:
;	.line	167; interface.c	} else if (tecla_c == SW4) {
	MOVF	r0x01, W
	XORLW	0x01
	BNZ	_00351_DS_
;	.line	168; interface.c	if (--sys_temp_max < TEMP_MIN)
	MOVLW	0xff
	BANKSEL	_sys_temp_max
	ADDWF	_sys_temp_max, F, B
	BANKSEL	(_sys_temp_max + 1)
	ADDWFC	(_sys_temp_max + 1), F, B
	MOVLW	0x00
	BANKSEL	(_sys_temp_max + 1)
	SUBWF	(_sys_temp_max + 1), W, B
	BNZ	_00379_DS_
	MOVLW	0xc8
	BANKSEL	_sys_temp_max
	SUBWF	_sys_temp_max, W, B
_00379_DS_:
	BC	_00355_DS_
;	.line	169; interface.c	sys_temp_max = TEMP_MIN;
	MOVLW	0xc8
	BANKSEL	_sys_temp_max
	MOVWF	_sys_temp_max, B
	BANKSEL	(_sys_temp_max + 1)
	CLRF	(_sys_temp_max + 1), B
	BRA	_00355_DS_
_00351_DS_:
;	.line	170; interface.c	} else if (tecla == SW5) {
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00348_DS_
;	.line	171; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00356_DS_
_00348_DS_:
;	.line	172; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00355_DS_
;	.line	173; interface.c	return MENU_CONFIGURACAO_TEMP;
	MOVLW	0x06
	BRA	_00356_DS_
_00355_DS_:
;	.line	176; interface.c	return MENU_CONFIGURACAO_TEMP_ALTA;
	MOVLW	0x08
_00356_DS_:
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_lumi	code
_menu_configuracao_lumi:
;	.line	141; interface.c	unsigned char menu_configuracao_lumi(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	144; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	145; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00315_DS_
;	.line	146; interface.c	return MENU_CONFIGURACAO_LUMI_ALTA;
	MOVLW	0x0a
	BRA	_00317_DS_
_00315_DS_:
;	.line	147; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00312_DS_
;	.line	148; interface.c	return MENU_CONFIGURACAO_LUMI_BAIXA;
	MOVLW	0x0b
	BRA	_00317_DS_
_00312_DS_:
;	.line	149; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00309_DS_
;	.line	150; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00317_DS_
_00309_DS_:
;	.line	151; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00313_DS_
;	.line	152; interface.c	return MENU_CONFIGURACAO;
	MOVLW	0x04
	BRA	_00317_DS_
_00313_DS_:
;	.line	154; interface.c	return MENU_CONFIGURACAO_LUMI;
	MOVLW	0x07
_00317_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_temp	code
_menu_configuracao_temp:
;	.line	125; interface.c	unsigned char menu_configuracao_temp(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	128; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	129; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00280_DS_
;	.line	130; interface.c	return MENU_CONFIGURACAO_TEMP_ALTA;
	MOVLW	0x08
	BRA	_00282_DS_
_00280_DS_:
;	.line	131; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00277_DS_
;	.line	132; interface.c	return MENU_CONFIGURACAO_TEMP_BAIXA;
	MOVLW	0x09
	BRA	_00282_DS_
_00277_DS_:
;	.line	133; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00274_DS_
;	.line	134; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00282_DS_
_00274_DS_:
;	.line	135; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00278_DS_
;	.line	136; interface.c	return MENU_CONFIGURACAO;
	MOVLW	0x04
	BRA	_00282_DS_
_00278_DS_:
;	.line	138; interface.c	return MENU_CONFIGURACAO_TEMP;
	MOVLW	0x06
_00282_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao_mais	code
_menu_configuracao_mais:
;	.line	111; interface.c	unsigned char menu_configuracao_mais(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	114; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	115; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00250_DS_
;	.line	116; interface.c	return MENU_CONFIGURACAO_TEMPO;
	MOVLW	0x0c
	BRA	_00252_DS_
_00250_DS_:
;	.line	117; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00247_DS_
;	.line	118; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00252_DS_
_00247_DS_:
;	.line	119; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00251_DS_
;	.line	120; interface.c	return MENU_CONFIGURACAO;
	MOVLW	0x04
	BRA	_00252_DS_
_00251_DS_:
;	.line	122; interface.c	return MENU_CONFIGURACAO_MAIS;
	MOVLW	0x05
_00252_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_configuracao	code
_menu_configuracao:
;	.line	94; interface.c	unsigned char menu_configuracao(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	98; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	99; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00218_DS_
;	.line	100; interface.c	return MENU_CONFIGURACAO_TEMP;
	MOVLW	0x06
	BRA	_00220_DS_
_00218_DS_:
;	.line	101; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00215_DS_
;	.line	102; interface.c	return MENU_CONFIGURACAO_LUMI;
	MOVLW	0x07
	BRA	_00220_DS_
_00215_DS_:
;	.line	103; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00212_DS_
;	.line	104; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00220_DS_
_00212_DS_:
;	.line	105; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00216_DS_
;	.line	106; interface.c	return MENU;
	MOVLW	0x01
	BRA	_00220_DS_
_00216_DS_:
;	.line	108; interface.c	return MENU_CONFIGURACAO;
	MOVLW	0x04
_00220_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_mais_mais	code
_menu_mais_mais:
;	.line	78; interface.c	unsigned char menu_mais_mais(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	82; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	83; interface.c	if (tecla == SW3) {
	MOVF	r0x00, W
	BNZ	_00188_DS_
;	.line	84; interface.c	return MENU_TECLADO;
	MOVLW	0x26
	BRA	_00190_DS_
_00188_DS_:
;	.line	85; interface.c	} else if (tecla == SW5) {
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00185_DS_
;	.line	86; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00190_DS_
_00185_DS_:
;	.line	87; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00189_DS_
;	.line	88; interface.c	return MENU_MAIS;
	MOVLW	0x02
	BRA	_00190_DS_
_00189_DS_:
;	.line	91; interface.c	return MENU_MAIS;
	MOVLW	0x02
_00190_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu_mais	code
_menu_mais:
;	.line	60; interface.c	unsigned char menu_mais()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	64; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	65; interface.c	if (tecla == SW4) {
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00156_DS_
;	.line	66; interface.c	return TESTE_LCD;
	MOVLW	0x27
	BRA	_00158_DS_
_00156_DS_:
;	.line	67; interface.c	} else if (tecla == SW3) {
	MOVF	r0x00, W
	BNZ	_00153_DS_
;	.line	68; interface.c	return MENU_PORTAS_1_2;
	MOVLW	0x12
	BRA	_00158_DS_
_00153_DS_:
;	.line	69; interface.c	} else if (tecla == SW5) {
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00150_DS_
;	.line	70; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00158_DS_
_00150_DS_:
;	.line	71; interface.c	} else if (tecla == SW6) {
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00154_DS_
;	.line	72; interface.c	return MENU;
	MOVLW	0x01
	BRA	_00158_DS_
_00154_DS_:
;	.line	75; interface.c	return MENU_MAIS;
	MOVLW	0x02
_00158_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__menu	code
_menu:
;	.line	43; interface.c	unsigned char menu()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	47; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	48; interface.c	if (tecla == SW3)
	MOVF	r0x00, W
	BNZ	_00121_DS_
;	.line	49; interface.c	return MENU_CONFIGURACAO;
	MOVLW	0x04
	BRA	_00123_DS_
_00121_DS_:
;	.line	50; interface.c	else if (tecla == SW4)
	MOVF	r0x00, W
	XORLW	0x01
	BNZ	_00118_DS_
;	.line	51; interface.c	return MENU_LED;
	MOVLW	0x0d
	BRA	_00123_DS_
_00118_DS_:
;	.line	52; interface.c	else if (tecla == SW5)
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00115_DS_
;	.line	53; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
	BRA	_00123_DS_
_00115_DS_:
;	.line	54; interface.c	else if (tecla == SW6)
	MOVF	r0x00, W
	XORLW	0x03
	BNZ	_00119_DS_
;	.line	55; interface.c	return MENU_MAIS;
	MOVLW	0x02
	BRA	_00123_DS_
_00119_DS_:
;	.line	57; interface.c	return MENU;
	MOVLW	0x01
_00123_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_interface__tela_principal	code
_tela_principal:
;	.line	31; interface.c	unsigned char tela_principal()
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	35; interface.c	tecla = le_tecla();
	CALL	_le_tecla
	MOVWF	r0x00
;	.line	36; interface.c	if (tecla == SW3) {
	MOVF	r0x00, W
	BNZ	_00106_DS_
;	.line	37; interface.c	return MENU;
	MOVLW	0x01
	BRA	_00107_DS_
_00106_DS_:
;	.line	40; interface.c	return TELA_PRINCIPAL;
	CLRF	WREG
_00107_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
__str_0:
	DB	0x54, 0x3a, 0x00
; ; Starting pCode block
__str_1:
	DB	0x43, 0x20, 0x4c, 0x3a, 0x00
; ; Starting pCode block
__str_2:
	DB	0x20, 0x00
; ; Starting pCode block
__str_3:
	DB	0x53, 0x45, 0x4e, 0x53, 0x4f, 0x52, 0x45, 0x53, 0x20, 0x4f, 0x46, 0x46
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_4:
	DB	0x0a, 0x00
; ; Starting pCode block
__str_5:
	DB	0x33, 0x3a, 0x4d, 0x45, 0x4e, 0x55, 0x00
; ; Starting pCode block
__str_6:
	DB	0x20, 0x20, 0x20, 0x50, 0x45, 0x52, 0x49, 0x47, 0x4f, 0x21, 0x00
; ; Starting pCode block
__str_7:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_8:
	DB	0x20, 0x20, 0x41, 0x4c, 0x2e, 0x20, 0x4f, 0x46, 0x46, 0x20, 0x00
; ; Starting pCode block
__str_9:
	DB	0x33, 0x3a, 0x41, 0x4c, 0x41, 0x52, 0x4d, 0x20, 0x34, 0x3a, 0x4c, 0x45
	DB	0x44, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_10:
	DB	0x35, 0x3a, 0x00
; ; Starting pCode block
__str_11:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x36, 0x3a, 0x00
; ; Starting pCode block
__str_12:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_13:
	DB	0x33, 0x3a, 0x50, 0x4f, 0x52, 0x54, 0x53, 0x20, 0x34, 0x3a, 0x54, 0x45
	DB	0x53, 0x54, 0x45, 0x00
; ; Starting pCode block
__str_14:
	DB	0x33, 0x3a, 0x54, 0x45, 0x43, 0x4c, 0x41, 0x44, 0x4f, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_15:
	DB	0x33, 0x3a, 0x54, 0x45, 0x4d, 0x50, 0x20, 0x20, 0x34, 0x3a, 0x4c, 0x55
	DB	0x4d, 0x49, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_16:
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_17:
	DB	0x33, 0x3a, 0x54, 0x45, 0x4d, 0x50, 0x4f, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_18:
	DB	0x33, 0x3a, 0x41, 0x4c, 0x54, 0x41, 0x20, 0x20, 0x34, 0x3a, 0x42, 0x41
	DB	0x49, 0x58, 0x41, 0x20, 0x00
; ; Starting pCode block
__str_19:
	DB	0x54, 0x2e, 0x20, 0x41, 0x4c, 0x54, 0x41, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_20:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_21:
	DB	0x33, 0x3a, 0x2b, 0x20, 0x34, 0x2e, 0x2d, 0x20, 0x35, 0x3a, 0x00
; ; Starting pCode block
__str_22:
	DB	0x20, 0x36, 0x3a, 0x00
; ; Starting pCode block
__str_23:
	DB	0x4f, 0x4b, 0x00
; ; Starting pCode block
__str_24:
	DB	0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_25:
	DB	0x54, 0x2e, 0x20, 0x42, 0x41, 0x49, 0x58, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_26:
	DB	0x4c, 0x2e, 0x20, 0x41, 0x4c, 0x54, 0x41, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_27:
	DB	0x4c, 0x2e, 0x20, 0x42, 0x41, 0x49, 0x58, 0x41, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_28:
	DB	0x54, 0x45, 0x4d, 0x50, 0x4f, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_29:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_30:
	DB	0x33, 0x3a, 0x4c, 0x45, 0x44, 0x31, 0x20, 0x20, 0x34, 0x3a, 0x4c, 0x45
	DB	0x44, 0x32, 0x0a, 0x00
; ; Starting pCode block
__str_31:
	DB	0x33, 0x2e, 0x4c, 0x45, 0x44, 0x30, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x0a, 0x00
; ; Starting pCode block
__str_32:
	DB	0x4c, 0x49, 0x47, 0x41, 0x2f, 0x44, 0x45, 0x53, 0x4c, 0x49, 0x47, 0x41
	DB	0x20, 0x20, 0x0a, 0x00
; ; Starting pCode block
__str_33:
	DB	0x35, 0x3a, 0x2b, 0x20, 0x33, 0x2e, 0x2d, 0x20, 0x34, 0x3a, 0x00
; ; Starting pCode block
__str_34:
	DB	0x50, 0x57, 0x4d, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_35:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x0a, 0x00
; ; Starting pCode block
__str_36:
	DB	0x33, 0x3a, 0x50, 0x45, 0x31, 0x20, 0x20, 0x20, 0x34, 0x3a, 0x50, 0x45
	DB	0x32, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_37:
	DB	0x33, 0x3a, 0x50, 0x45, 0x33, 0x20, 0x20, 0x20, 0x34, 0x3a, 0x50, 0x45
	DB	0x34, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_38:
	DB	0x33, 0x3a, 0x50, 0x45, 0x35, 0x20, 0x20, 0x20, 0x34, 0x3a, 0x50, 0x45
	DB	0x36, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_39:
	DB	0x33, 0x3a, 0x50, 0x45, 0x37, 0x20, 0x20, 0x20, 0x34, 0x3a, 0x50, 0x45
	DB	0x38, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_40:
	DB	0x33, 0x3a, 0x53, 0x41, 0x49, 0x44, 0x41, 0x20, 0x34, 0x3a, 0x45, 0x4e
	DB	0x54, 0x52, 0x44, 0x41, 0x00
; ; Starting pCode block
__str_41:
	DB	0x33, 0x3a, 0x4f, 0x4e, 0x20, 0x34, 0x3a, 0x4f, 0x46, 0x46, 0x20, 0x35
	DB	0x3a, 0x46, 0x4c, 0x50, 0x00
; ; Starting pCode block
__str_42:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x00
; ; Starting pCode block
__str_43:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x44, 0x4f, 0x20, 0x4c, 0x43, 0x44
	DB	0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_44:
	DB	0x35, 0x3a, 0x4f, 0x4b, 0x20, 0x20, 0x20, 0x20, 0x36, 0x3a, 0x00
; ; Starting pCode block
__str_45:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x44, 0x4f, 0x20, 0x54, 0x45, 0x43
	DB	0x4c, 0x41, 0x44, 0x4f, 0x00
; ; Starting pCode block
__str_46:
	DB	0x4f, 0x4b, 0x3a, 0x33, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_47:
	DB	0x4f, 0x4b, 0x3a, 0x34, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_48:
	DB	0x4f, 0x4b, 0x3a, 0x35, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_49:
	DB	0x4f, 0x4b, 0x3a, 0x36, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
	DB	0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_50:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x44, 0x41, 0x20, 0x53, 0x45, 0x52
	DB	0x49, 0x41, 0x4c, 0x20, 0x00
; ; Starting pCode block
__str_51:
	DB	0x33, 0x3a, 0x4f, 0x4b, 0x20, 0x20, 0x20, 0x34, 0x3a, 0x00
; ; Starting pCode block
__str_52:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x53, 0x45, 0x52, 0x49, 0x41, 0x4c
	DB	0x00
; ; Starting pCode block
__str_53:
	DB	0x4d, 0x45, 0x4e, 0x53, 0x41, 0x47, 0x45, 0x4d, 0x20, 0x45, 0x4e, 0x56
	DB	0x49, 0x41, 0x44, 0x41, 0x00
; ; Starting pCode block
__str_54:
	DB	0x35, 0x3a, 0x4f, 0x4b, 0x20, 0x20, 0x20, 0x36, 0x3a, 0x00
; ; Starting pCode block
__str_55:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x44, 0x4f, 0x53, 0x20, 0x4c, 0x45
	DB	0x44, 0x53, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_56:
	DB	0x54, 0x49, 0x4d, 0x45, 0x52, 0x3a, 0x20, 0x00
; ; Starting pCode block
__str_57:
	DB	0x36, 0x3a, 0x2b, 0x20, 0x34, 0x2e, 0x2d, 0x20, 0x35, 0x3a, 0x4f, 0x4b
	DB	0x20, 0x33, 0x3a, 0x00
; ; Starting pCode block
__str_58:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_59:
	DB	0x35, 0x3a, 0x2b, 0x20, 0x33, 0x2e, 0x2d, 0x20, 0x36, 0x3a, 0x4f, 0x4b
	DB	0x20, 0x34, 0x3a, 0x00
; ; Starting pCode block
__str_60:
	DB	0x54, 0x45, 0x53, 0x54, 0x45, 0x20, 0x53, 0x45, 0x4e, 0x53, 0x4f, 0x52
	DB	0x45, 0x53, 0x0a, 0x00
; ; Starting pCode block
__str_61:
	DB	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_62:
	DB	0x20, 0x4c, 0x3a, 0x00
; ; Starting pCode block
__str_63:
	DB	0x35, 0x3a, 0x4f, 0x4b, 0x20, 0x20, 0x20, 0x20, 0x20, 0x36, 0x3a, 0x00
; ; Starting pCode block
__str_64:
	DB	0x46, 0x49, 0x4d, 0x20, 0x44, 0x4f, 0x53, 0x20, 0x54, 0x45, 0x53, 0x54
	DB	0x45, 0x53, 0x20, 0x20, 0x00
; ; Starting pCode block
__str_65:
	DB	0x34, 0x3a, 0x00


; Statistics:
; code size:	14032 (0x36d0) bytes (10.71%)
;           	 7016 (0x1b68) words
; udata size:	   20 (0x0014) bytes ( 1.12%)
; access size:	    6 (0x0006) bytes


	end
