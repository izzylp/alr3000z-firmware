;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Thu Dec  5 11:22:28 2013
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec
	CONFIG	FOSC=HS
	CONFIG	CPUDIV=OSC2_PLL3
	CONFIG	WDT=OFF
	CONFIG	LVP=OFF


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_lumi
	global	_temp
	global	_sys_lumi_max
	global	_sys_lumi_min
	global	_sys_temp_max
	global	_sys_temp_min
	global	_alarme
	global	_hab_alarme
	global	_hab_sensor
	global	_sys_timer_pool
	global	_main

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
	extern	_inicializa_lcd
	extern	_inicializa_led
	extern	_inicializa_teclado
	extern	_inicializa_serial
	extern	_inicializa_timer
	extern	_recebe_comando
	extern	_inicializa_ad
	extern	_le_temp
	extern	_le_lumi
	extern	_timer_start
	extern	_timer_expired
	extern	_inicializa_pwm
	extern	_verifica_alarme
	extern	_print_tela
	extern	_tela_principal
	extern	_menu
	extern	_menu_mais
	extern	_menu_mais_mais
	extern	_menu_teclado
	extern	_menu_configuracao
	extern	_menu_configuracao_mais
	extern	_menu_configuracao_temp
	extern	_menu_configuracao_lumi
	extern	_menu_configuracao_temp_alta
	extern	_menu_configuracao_temp_baixa
	extern	_menu_configuracao_lumi_alta
	extern	_menu_configuracao_lumi_baixa
	extern	_menu_configuracao_tempo
	extern	_menu_led
	extern	_menu_led_mais
	extern	_menu_led_0
	extern	_menu_led_1
	extern	_menu_led_2
	extern	_menu_portas_1_2
	extern	_menu_portas_3_4
	extern	_menu_portas_5_6
	extern	_menu_portas_7_8
	extern	_menu_porta_1_configura
	extern	_menu_porta_2_configura
	extern	_menu_porta_3_configura
	extern	_menu_porta_4_configura
	extern	_menu_porta_5_configura
	extern	_menu_porta_6_configura
	extern	_menu_porta_7_configura
	extern	_menu_porta_1_seta
	extern	_menu_porta_2_seta
	extern	_menu_porta_3_seta
	extern	_menu_porta_4_seta
	extern	_menu_porta_5_seta
	extern	_menu_porta_6_seta
	extern	_menu_porta_7_seta
	extern	_menu_porta_8_seta
	extern	_teste_lcd
	extern	_teste_teclado_1
	extern	_teste_teclado_2
	extern	_teste_teclado_3
	extern	_teste_teclado_4
	extern	_teste_serial
	extern	_teste_serial_msg
	extern	_teste_leds
	extern	_teste_leds_timer
	extern	_teste_leds_pwm
	extern	_teste_sensores
	extern	_teste_sensores_mais
	extern	_teste_fim
	extern	_serial_lcd
	extern	_check_crc
	extern	_check_comando
	extern	_inicializa_watchdog

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
FSR1L	equ	0xfe1
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3
PRODH	equ	0xff4


	idata
_hab_alarme	db	0x01
_hab_sensor	db	0x00
_alarme	db	0x00
_sys_temp_min	db	0xc8, 0x00
_sys_temp_max	db	0x5e, 0x01
_sys_lumi_min	db	0x01, 0x00
_sys_lumi_max	db	0x64, 0x00
_sys_timer_pool	db	0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00
_temp	db	0x00, 0x00
_lumi	db	0x00, 0x00


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1

udata_main_0	udata
_main_timer_main_1_95	res	8

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_main__main	code
_main:
	BANKSEL	_main_timer_main_1_95
;	.line	46; main.c	unsigned long timer_main[2] = {0, 10};
	CLRF	_main_timer_main_1_95, B
	BANKSEL	(_main_timer_main_1_95 + 1)
	CLRF	(_main_timer_main_1_95 + 1), B
	BANKSEL	(_main_timer_main_1_95 + 2)
	CLRF	(_main_timer_main_1_95 + 2), B
	BANKSEL	(_main_timer_main_1_95 + 3)
	CLRF	(_main_timer_main_1_95 + 3), B
	MOVLW	0x0a
	BANKSEL	(_main_timer_main_1_95 + 4)
	MOVWF	(_main_timer_main_1_95 + 4), B
	BANKSEL	(_main_timer_main_1_95 + 5)
	CLRF	(_main_timer_main_1_95 + 5), B
	BANKSEL	(_main_timer_main_1_95 + 6)
	CLRF	(_main_timer_main_1_95 + 6), B
	BANKSEL	(_main_timer_main_1_95 + 7)
	CLRF	(_main_timer_main_1_95 + 7), B
;	.line	47; main.c	unsigned char slot = TELA_PRINCIPAL;
	CLRF	r0x00
;	.line	51; main.c	inicializa_led();
	CALL	_inicializa_led
;	.line	52; main.c	inicializa_teclado();
	CALL	_inicializa_teclado
;	.line	53; main.c	inicializa_lcd();
	CALL	_inicializa_lcd
;	.line	54; main.c	inicializa_ad();
	CALL	_inicializa_ad
;	.line	55; main.c	inicializa_timer();
	CALL	_inicializa_timer
;	.line	56; main.c	inicializa_serial();
	CALL	_inicializa_serial
;	.line	57; main.c	inicializa_pwm();
	CALL	_inicializa_pwm
;	.line	59; main.c	inicializa_watchdog();
	CALL	_inicializa_watchdog
_00173_DS_:
;	.line	62; main.c	if (timer_expired(timer_main)) {
	MOVLW	HIGH(_main_timer_main_1_95)
	MOVWF	r0x02
	MOVLW	LOW(_main_timer_main_1_95)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_timer_expired
	MOVWF	r0x01
	MOVLW	0x03
	ADDWF	FSR1L, F
	MOVF	r0x01, W
	BZ	_00173_DS_
;	.line	63; main.c	timer_start(timer_main);
	MOVLW	HIGH(_main_timer_main_1_95)
	MOVWF	r0x02
	MOVLW	LOW(_main_timer_main_1_95)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_timer_start
	MOVLW	0x03
	ADDWF	FSR1L, F
	clrwdt
	BANKSEL	_hab_sensor
;	.line	67; main.c	if (hab_sensor == 0 || hab_sensor == 1) {
	MOVF	_hab_sensor, W, B
	BZ	_00105_DS_
	BANKSEL	_hab_sensor
	MOVF	_hab_sensor, W, B
	XORLW	0x01
	BNZ	_00106_DS_
_00105_DS_:
;	.line	68; main.c	temp = le_temp();
	CALL	_le_temp
	BANKSEL	_temp
	MOVWF	_temp, B
	MOVFF	PRODL, (_temp + 1)
;	.line	69; main.c	lumi = le_lumi();
	CALL	_le_lumi
	BANKSEL	_lumi
	MOVWF	_lumi, B
	MOVFF	PRODL, (_lumi + 1)
_00106_DS_:
;	.line	72; main.c	if (timer_expired(sys_timer_pool)) {
	MOVLW	HIGH(_sys_timer_pool)
	MOVWF	r0x02
	MOVLW	LOW(_sys_timer_pool)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_timer_expired
	MOVWF	r0x01
	MOVLW	0x03
	ADDWF	FSR1L, F
	MOVF	r0x01, W
	BZ	_00109_DS_
;	.line	73; main.c	timer_start(sys_timer_pool);
	MOVLW	HIGH(_sys_timer_pool)
	MOVWF	r0x02
	MOVLW	LOW(_sys_timer_pool)
	MOVWF	r0x01
	MOVLW	0x80
	MOVWF	r0x03
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_timer_start
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	74; main.c	alarme = verifica_alarme() && hab_alarme;
	CALL	_verifica_alarme
	MOVWF	r0x01
	MOVF	r0x01, W
	BZ	_00177_DS_
	BANKSEL	_hab_alarme
	MOVF	_hab_alarme, W, B
	BNZ	_00178_DS_
_00177_DS_:
	CLRF	r0x01
	BRA	_00179_DS_
_00178_DS_:
	MOVLW	0x01
	MOVWF	r0x01
_00179_DS_:
	MOVFF	r0x01, _alarme
_00109_DS_:
;	.line	77; main.c	comando = recebe_comando();
	CALL	_recebe_comando
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVFF	PRODH, r0x03
;	.line	78; main.c	if (comando && check_crc(comando)) {
	MOVF	r0x01, W
	IORWF	r0x02, W
	IORWF	r0x03, W
	BZ	_00113_DS_
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_check_crc
	MOVWF	r0x04
	MOVLW	0x03
	ADDWF	FSR1L, F
	MOVF	r0x04, W
	BZ	_00113_DS_
;	.line	81; main.c	tmp = check_comando(comando);
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	_check_comando
	MOVWF	r0x01
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	82; main.c	if (tmp != 255)
	MOVF	r0x01, W
	XORLW	0xff
	BZ	_00113_DS_
;	.line	83; main.c	slot = tmp;
	MOVFF	r0x01, r0x00
_00113_DS_:
;	.line	86; main.c	print_tela(slot);
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_print_tela
	MOVF	POSTINC1, F
;	.line	88; main.c	switch (slot) {
	MOVLW	0x35
	SUBWF	r0x00, W
	BTFSC	STATUS, 0
	BRA	_00168_DS_
	CLRF	PCLATH
	CLRF	PCLATU
	RLCF	r0x00, W
	RLCF	PCLATH, F
	RLCF	WREG, W
	RLCF	PCLATH, F
	ANDLW	0xfc
	ADDLW	LOW(_00212_DS_)
	MOVWF	POSTDEC1
	MOVLW	HIGH(_00212_DS_)
	ADDWFC	PCLATH, F
	MOVLW	UPPER(_00212_DS_)
	ADDWFC	PCLATU, F
	MOVF	PREINC1, W
	MOVWF	PCL
_00212_DS_:
	GOTO	_00115_DS_
	GOTO	_00116_DS_
	GOTO	_00117_DS_
	GOTO	_00118_DS_
	GOTO	_00119_DS_
	GOTO	_00120_DS_
	GOTO	_00121_DS_
	GOTO	_00122_DS_
	GOTO	_00123_DS_
	GOTO	_00124_DS_
	GOTO	_00125_DS_
	GOTO	_00126_DS_
	GOTO	_00127_DS_
	GOTO	_00128_DS_
	GOTO	_00129_DS_
	GOTO	_00130_DS_
	GOTO	_00131_DS_
	GOTO	_00132_DS_
	GOTO	_00133_DS_
	GOTO	_00134_DS_
	GOTO	_00135_DS_
	GOTO	_00136_DS_
	GOTO	_00137_DS_
	GOTO	_00138_DS_
	GOTO	_00139_DS_
	GOTO	_00140_DS_
	GOTO	_00141_DS_
	GOTO	_00142_DS_
	GOTO	_00143_DS_
	GOTO	_00144_DS_
	GOTO	_00145_DS_
	GOTO	_00146_DS_
	GOTO	_00147_DS_
	GOTO	_00148_DS_
	GOTO	_00149_DS_
	GOTO	_00150_DS_
	GOTO	_00151_DS_
	GOTO	_00152_DS_
	GOTO	_00153_DS_
	GOTO	_00154_DS_
	GOTO	_00155_DS_
	GOTO	_00156_DS_
	GOTO	_00157_DS_
	GOTO	_00158_DS_
	GOTO	_00159_DS_
	GOTO	_00160_DS_
	GOTO	_00161_DS_
	GOTO	_00162_DS_
	GOTO	_00163_DS_
	GOTO	_00164_DS_
	GOTO	_00165_DS_
	GOTO	_00166_DS_
	GOTO	_00167_DS_
_00115_DS_:
;	.line	90; main.c	slot = tela_principal();
	CALL	_tela_principal
	MOVWF	r0x00
;	.line	91; main.c	break;
	BRA	_00173_DS_
_00116_DS_:
;	.line	93; main.c	slot = menu();
	CALL	_menu
	MOVWF	r0x00
;	.line	94; main.c	break;
	BRA	_00173_DS_
_00117_DS_:
;	.line	96; main.c	slot = menu_mais();
	CALL	_menu_mais
	MOVWF	r0x00
;	.line	97; main.c	break;
	BRA	_00173_DS_
_00118_DS_:
;	.line	99; main.c	slot = menu_mais_mais();
	CALL	_menu_mais_mais
	MOVWF	r0x00
;	.line	100; main.c	break;
	BRA	_00173_DS_
_00119_DS_:
;	.line	102; main.c	slot = menu_configuracao();
	CALL	_menu_configuracao
	MOVWF	r0x00
;	.line	103; main.c	break;
	BRA	_00173_DS_
_00120_DS_:
;	.line	105; main.c	slot = menu_configuracao_mais();
	CALL	_menu_configuracao_mais
	MOVWF	r0x00
;	.line	106; main.c	break;
	BRA	_00173_DS_
_00121_DS_:
;	.line	108; main.c	slot = menu_configuracao_temp();
	CALL	_menu_configuracao_temp
	MOVWF	r0x00
;	.line	109; main.c	break;
	BRA	_00173_DS_
_00122_DS_:
;	.line	111; main.c	slot = menu_configuracao_lumi();
	CALL	_menu_configuracao_lumi
	MOVWF	r0x00
;	.line	112; main.c	break;
	BRA	_00173_DS_
_00123_DS_:
;	.line	114; main.c	slot = menu_configuracao_temp_alta();
	CALL	_menu_configuracao_temp_alta
	MOVWF	r0x00
;	.line	115; main.c	break;
	BRA	_00173_DS_
_00124_DS_:
;	.line	117; main.c	slot = menu_configuracao_temp_baixa();
	CALL	_menu_configuracao_temp_baixa
	MOVWF	r0x00
;	.line	118; main.c	break;
	BRA	_00173_DS_
_00125_DS_:
;	.line	120; main.c	slot = menu_configuracao_lumi_alta();
	CALL	_menu_configuracao_lumi_alta
	MOVWF	r0x00
;	.line	121; main.c	break;
	BRA	_00173_DS_
_00126_DS_:
;	.line	123; main.c	slot = menu_configuracao_lumi_baixa();
	CALL	_menu_configuracao_lumi_baixa
	MOVWF	r0x00
;	.line	124; main.c	break;
	BRA	_00173_DS_
_00127_DS_:
;	.line	126; main.c	slot = menu_configuracao_tempo();
	CALL	_menu_configuracao_tempo
	MOVWF	r0x00
;	.line	127; main.c	break;
	BRA	_00173_DS_
_00128_DS_:
;	.line	129; main.c	slot = menu_led();
	CALL	_menu_led
	MOVWF	r0x00
;	.line	130; main.c	break;
	BRA	_00173_DS_
_00129_DS_:
;	.line	132; main.c	slot = menu_led_mais();
	CALL	_menu_led_mais
	MOVWF	r0x00
;	.line	133; main.c	break;
	BRA	_00173_DS_
_00130_DS_:
;	.line	135; main.c	slot = menu_led_0();
	CALL	_menu_led_0
	MOVWF	r0x00
;	.line	136; main.c	break;
	BRA	_00173_DS_
_00131_DS_:
;	.line	138; main.c	slot = menu_led_1();
	CALL	_menu_led_1
	MOVWF	r0x00
;	.line	139; main.c	break;
	BRA	_00173_DS_
_00132_DS_:
;	.line	141; main.c	slot = menu_led_2();
	CALL	_menu_led_2
	MOVWF	r0x00
;	.line	142; main.c	break;
	BRA	_00173_DS_
_00133_DS_:
;	.line	144; main.c	slot = menu_portas_1_2();
	CALL	_menu_portas_1_2
	MOVWF	r0x00
;	.line	145; main.c	break;
	BRA	_00173_DS_
_00134_DS_:
;	.line	147; main.c	slot = menu_portas_3_4();
	CALL	_menu_portas_3_4
	MOVWF	r0x00
;	.line	148; main.c	break;
	BRA	_00173_DS_
_00135_DS_:
;	.line	150; main.c	slot = menu_portas_5_6();
	CALL	_menu_portas_5_6
	MOVWF	r0x00
;	.line	151; main.c	break;
	BRA	_00173_DS_
_00136_DS_:
;	.line	153; main.c	slot = menu_portas_7_8();
	CALL	_menu_portas_7_8
	MOVWF	r0x00
;	.line	154; main.c	break;
	BRA	_00173_DS_
_00137_DS_:
;	.line	156; main.c	slot = menu_porta_1_configura();
	CALL	_menu_porta_1_configura
	MOVWF	r0x00
;	.line	157; main.c	break;
	BRA	_00173_DS_
_00138_DS_:
;	.line	159; main.c	slot = menu_porta_2_configura();
	CALL	_menu_porta_2_configura
	MOVWF	r0x00
;	.line	160; main.c	break;
	BRA	_00173_DS_
_00139_DS_:
;	.line	162; main.c	slot = menu_porta_3_configura();
	CALL	_menu_porta_3_configura
	MOVWF	r0x00
;	.line	163; main.c	break;
	BRA	_00173_DS_
_00140_DS_:
;	.line	165; main.c	slot = menu_porta_4_configura();
	CALL	_menu_porta_4_configura
	MOVWF	r0x00
;	.line	166; main.c	break;
	BRA	_00173_DS_
_00141_DS_:
;	.line	168; main.c	slot = menu_porta_5_configura();
	CALL	_menu_porta_5_configura
	MOVWF	r0x00
;	.line	169; main.c	break;
	BRA	_00173_DS_
_00142_DS_:
;	.line	171; main.c	slot = menu_porta_6_configura();
	CALL	_menu_porta_6_configura
	MOVWF	r0x00
;	.line	172; main.c	break;
	BRA	_00173_DS_
_00143_DS_:
;	.line	174; main.c	slot = menu_porta_7_configura();
	CALL	_menu_porta_7_configura
	MOVWF	r0x00
;	.line	175; main.c	break;
	BRA	_00173_DS_
_00144_DS_:
;	.line	177; main.c	slot = menu_porta_1_configura();
	CALL	_menu_porta_1_configura
	MOVWF	r0x00
;	.line	178; main.c	break;
	BRA	_00173_DS_
_00145_DS_:
;	.line	180; main.c	slot = menu_porta_1_seta();
	CALL	_menu_porta_1_seta
	MOVWF	r0x00
;	.line	181; main.c	break;
	BRA	_00173_DS_
_00146_DS_:
;	.line	183; main.c	slot = menu_porta_2_seta();
	CALL	_menu_porta_2_seta
	MOVWF	r0x00
;	.line	184; main.c	break;
	BRA	_00173_DS_
_00147_DS_:
;	.line	186; main.c	slot = menu_porta_3_seta();
	CALL	_menu_porta_3_seta
	MOVWF	r0x00
;	.line	187; main.c	break;
	BRA	_00173_DS_
_00148_DS_:
;	.line	189; main.c	slot = menu_porta_4_seta();
	CALL	_menu_porta_4_seta
	MOVWF	r0x00
;	.line	190; main.c	break;
	BRA	_00173_DS_
_00149_DS_:
;	.line	192; main.c	slot = menu_porta_5_seta();
	CALL	_menu_porta_5_seta
	MOVWF	r0x00
;	.line	193; main.c	break;
	BRA	_00173_DS_
_00150_DS_:
;	.line	195; main.c	slot = menu_porta_6_seta();
	CALL	_menu_porta_6_seta
	MOVWF	r0x00
;	.line	196; main.c	break;
	BRA	_00173_DS_
_00151_DS_:
;	.line	198; main.c	slot = menu_porta_7_seta();
	CALL	_menu_porta_7_seta
	MOVWF	r0x00
;	.line	199; main.c	break;
	BRA	_00173_DS_
_00152_DS_:
;	.line	201; main.c	slot = menu_porta_8_seta();
	CALL	_menu_porta_8_seta
	MOVWF	r0x00
;	.line	202; main.c	break;
	BRA	_00173_DS_
_00153_DS_:
;	.line	204; main.c	slot = menu_teclado();
	CALL	_menu_teclado
	MOVWF	r0x00
;	.line	205; main.c	break;
	BRA	_00173_DS_
_00154_DS_:
;	.line	207; main.c	slot = teste_lcd();
	CALL	_teste_lcd
	MOVWF	r0x00
;	.line	208; main.c	break;
	BRA	_00173_DS_
_00155_DS_:
;	.line	210; main.c	slot = teste_teclado_1();
	CALL	_teste_teclado_1
	MOVWF	r0x00
;	.line	211; main.c	break;
	BRA	_00173_DS_
_00156_DS_:
;	.line	213; main.c	slot = teste_teclado_2();
	CALL	_teste_teclado_2
	MOVWF	r0x00
;	.line	214; main.c	break;
	BRA	_00173_DS_
_00157_DS_:
;	.line	216; main.c	slot = teste_teclado_3();
	CALL	_teste_teclado_3
	MOVWF	r0x00
;	.line	217; main.c	break;
	BRA	_00173_DS_
_00158_DS_:
;	.line	219; main.c	slot = teste_teclado_4();
	CALL	_teste_teclado_4
	MOVWF	r0x00
;	.line	220; main.c	break;
	BRA	_00173_DS_
_00159_DS_:
;	.line	222; main.c	slot = teste_serial();
	CALL	_teste_serial
	MOVWF	r0x00
;	.line	223; main.c	break;
	BRA	_00173_DS_
_00160_DS_:
;	.line	225; main.c	slot = teste_serial_msg();
	CALL	_teste_serial_msg
	MOVWF	r0x00
;	.line	226; main.c	break;
	BRA	_00173_DS_
_00161_DS_:
;	.line	228; main.c	slot = teste_leds();
	CALL	_teste_leds
	MOVWF	r0x00
;	.line	229; main.c	break;
	BRA	_00173_DS_
_00162_DS_:
;	.line	231; main.c	slot = teste_leds_timer();
	CALL	_teste_leds_timer
	MOVWF	r0x00
;	.line	232; main.c	break;
	BRA	_00173_DS_
_00163_DS_:
;	.line	234; main.c	slot = teste_leds_pwm();
	CALL	_teste_leds_pwm
	MOVWF	r0x00
;	.line	235; main.c	break;
	BRA	_00173_DS_
_00164_DS_:
;	.line	237; main.c	slot = teste_sensores();
	CALL	_teste_sensores
	MOVWF	r0x00
;	.line	238; main.c	break;
	BRA	_00173_DS_
_00165_DS_:
;	.line	240; main.c	slot = teste_sensores_mais();
	CALL	_teste_sensores_mais
	MOVWF	r0x00
;	.line	241; main.c	break;
	BRA	_00173_DS_
_00166_DS_:
;	.line	243; main.c	slot = teste_fim();
	CALL	_teste_fim
	MOVWF	r0x00
;	.line	244; main.c	break;
	BRA	_00173_DS_
_00167_DS_:
;	.line	246; main.c	slot = serial_lcd();
	CALL	_serial_lcd
	MOVWF	r0x00
;	.line	247; main.c	break;
	BRA	_00173_DS_
_00168_DS_:
;	.line	249; main.c	slot = TELA_PRINCIPAL;
	CLRF	r0x00
;	.line	251; main.c	}
	BRA	_00173_DS_
	RETURN	



; Statistics:
; code size:	 1046 (0x0416) bytes ( 0.80%)
;           	  523 (0x020b) words
; udata size:	    8 (0x0008) bytes ( 0.45%)
; access size:	    5 (0x0005) bytes


	end
