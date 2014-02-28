#ifndef INTERFACE_H
#define INTERFACE_H

#include "basico.h"

enum {
	TELA_PRINCIPAL,
	MENU,
        MENU_MAIS,
        MENU_MAIS_MAIS,
        MENU_CONFIGURACAO,
        MENU_CONFIGURACAO_MAIS,
        MENU_CONFIGURACAO_TEMP,
        MENU_CONFIGURACAO_LUMI,
        MENU_CONFIGURACAO_TEMP_ALTA,
        MENU_CONFIGURACAO_TEMP_BAIXA,
        MENU_CONFIGURACAO_LUMI_ALTA,
        MENU_CONFIGURACAO_LUMI_BAIXA,
        MENU_CONFIGURACAO_TEMPO,
        MENU_LED,
        MENU_LED_MAIS,
        MENU_LED_0,
        MENU_LED_1,
        MENU_LED_2,
        MENU_PORTAS_1_2,
        MENU_PORTAS_3_4,
        MENU_PORTAS_5_6,
        MENU_PORTAS_7_8,
        MENU_PORTA_1_CONFIGURA,
        MENU_PORTA_2_CONFIGURA,
        MENU_PORTA_3_CONFIGURA,
        MENU_PORTA_4_CONFIGURA,
        MENU_PORTA_5_CONFIGURA,
        MENU_PORTA_6_CONFIGURA,
        MENU_PORTA_7_CONFIGURA,
        MENU_PORTA_8_CONFIGURA,
        MENU_PORTA_1_SETA,
        MENU_PORTA_2_SETA,
        MENU_PORTA_3_SETA,
        MENU_PORTA_4_SETA,
        MENU_PORTA_5_SETA,
        MENU_PORTA_6_SETA,
        MENU_PORTA_7_SETA,
        MENU_PORTA_8_SETA,
        MENU_TECLADO,
        TESTE_LCD,
        TESTE_TECLADO_1,
        TESTE_TECLADO_2,
        TESTE_TECLADO_3,
        TESTE_TECLADO_4,
        TESTE_SERIAL,
        TESTE_SERIAL_MSG,
        TESTE_LEDS,
        TESTE_LEDS_TIMER,
        TESTE_LEDS_PWM,
        TESTE_SENSORES,
        TESTE_SENSORES_MAIS,
        TESTE_FIM,
        SERIAL_LCD
};

void print_tela(unsigned char);
unsigned char tela_principal(void);
unsigned char menu(void);
unsigned char menu_mais(void);
unsigned char menu_mais_mais(void);
unsigned char menu_teclado(void);
unsigned char menu_configuracao(void);
unsigned char menu_configuracao_mais(void);
unsigned char menu_configuracao_temp(void);
unsigned char menu_configuracao_lumi(void);
unsigned char menu_configuracao_temp_alta(void);
unsigned char menu_configuracao_temp_baixa(void);
unsigned char menu_configuracao_lumi_alta(void);
unsigned char menu_configuracao_lumi_baixa(void);
unsigned char menu_configuracao_tempo(void);
unsigned char menu_led(void);
unsigned char menu_led_mais(void);
unsigned char menu_led_0(void);
unsigned char menu_led_1(void);
unsigned char menu_led_2(void);
unsigned char menu_portas_1_2(void);
unsigned char menu_portas_3_4(void);
unsigned char menu_portas_5_6(void);
unsigned char menu_portas_7_8(void);
unsigned char menu_porta_1_configura(void);
unsigned char menu_porta_2_configura(void);
unsigned char menu_porta_3_configura(void);
unsigned char menu_porta_4_configura(void);
unsigned char menu_porta_5_configura(void);
unsigned char menu_porta_6_configura(void);
unsigned char menu_porta_7_configura(void);
unsigned char menu_porta_8_configura(void);
unsigned char menu_porta_1_seta(void);
unsigned char menu_porta_2_seta(void);
unsigned char menu_porta_3_seta(void);
unsigned char menu_porta_4_seta(void);
unsigned char menu_porta_5_seta(void);
unsigned char menu_porta_6_seta(void);
unsigned char menu_porta_7_seta(void);
unsigned char menu_porta_8_seta(void);
unsigned char teste_lcd(void);
unsigned char teste_teclado_1(void);
unsigned char teste_teclado_2(void);
unsigned char teste_teclado_3(void);
unsigned char teste_teclado_4(void);
unsigned char teste_serial(void);
unsigned char teste_serial_msg(void);
unsigned char teste_leds(void);
unsigned char teste_leds_timer(void);
unsigned char teste_leds_pwm(void);
unsigned char teste_sensores(void);
unsigned char teste_sensores_mais(void);
unsigned char teste_fim(void);
unsigned char serial_lcd(void);

#endif
