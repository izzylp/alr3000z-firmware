#include "config.h"
#include "basico.h"
#include "lcd.h"
#include "led.h"
#include "teclado.h"
#include "serial.h"
#include "timer.h"
#include "adc.h"
#include "multi_threading.h"
#include "pwm.h"
#include "print.h"
#include "alarme.h"
#include "interface.h"
#include "check.h"
#include "watchdog.h"
#include "intro.h"

/*  se 0, desabilitado  */
bool hab_alarme = 1;
/*  se 2, desabilitado  */
unsigned char hab_sensor = 0;
bool alarme = 0;
int sys_temp_min = TEMP_MIN;
int sys_temp_max = TEMP_MAX;
int sys_lumi_min = LUMI_MIN;
int sys_lumi_max = LUMI_MAX;
unsigned long sys_timer_pool[2] = {0, TIMER_POOL_MIN};

unsigned int temp = 0;
unsigned int lumi = 0;

/*
 * -> fazer XOR com a mensagem: segurança
 * -> fazer menu de interface com usuario, alarme
 * -> mensagem $1236\n, CRC antes do \n de 3 bytes em hexa !!
 * altera temperatura minima
 * altera temperatura maxima
 * altera luminosidade maxima
 * altera luminosidade minima
 * altera tempo de checagem (timer)
 * alteração tanto pela serial quanto pelos botões/lcd
 */

void main()
{
	unsigned long timer_main[2] = {0, 10};
	unsigned char slot = TELA_PRINCIPAL;
	unsigned char tmp;
	char *comando;

	inicializa_led();
	inicializa_teclado();
	inicializa_lcd();
	inicializa_ad();
	inicializa_timer();
	inicializa_serial();
	inicializa_pwm();
	//intro();
	inicializa_watchdog();

	for (;;) {
		if (timer_expired(timer_main)) {
			timer_start(timer_main);

			CLRWDT();

			if (hab_sensor == 0 || hab_sensor == 1) {
				temp = le_temp();
				lumi = le_lumi();
			}

			if (timer_expired(sys_timer_pool)) {
				timer_start(sys_timer_pool);
				alarme = verifica_alarme() && hab_alarme;
			}

			comando = recebe_comando();
			if (comando && check_crc(comando)) {
				//print_serial_string(comando);
				//print_serial_ln();
				tmp = check_comando(comando);
				if (tmp != 255)
					slot = tmp;
			}

			print_tela(slot);

			switch (slot) {
			case TELA_PRINCIPAL:
				slot = tela_principal();
				break;
			case MENU:
				slot = menu();
				break;
			case MENU_MAIS:
				slot = menu_mais();
				break;
			case MENU_MAIS_MAIS:
				slot = menu_mais_mais();
				break;
			case MENU_CONFIGURACAO:
				slot = menu_configuracao();
				break;
			case MENU_CONFIGURACAO_MAIS:
				slot = menu_configuracao_mais();
				break;
			case MENU_CONFIGURACAO_TEMP:
				slot = menu_configuracao_temp();
				break;
			case MENU_CONFIGURACAO_LUMI:
				slot = menu_configuracao_lumi();
				break;
			case MENU_CONFIGURACAO_TEMP_ALTA:
				slot = menu_configuracao_temp_alta();
				break;
			case MENU_CONFIGURACAO_TEMP_BAIXA:
				slot = menu_configuracao_temp_baixa();
				break;
			case MENU_CONFIGURACAO_LUMI_ALTA:
				slot = menu_configuracao_lumi_alta();
				break;
			case MENU_CONFIGURACAO_LUMI_BAIXA:
				slot = menu_configuracao_lumi_baixa();
				break;
			case MENU_CONFIGURACAO_TEMPO:
				slot = menu_configuracao_tempo();
				break;
			case MENU_LED:
				slot = menu_led();
				break;
			case MENU_LED_MAIS:
				slot = menu_led_mais();
				break;
			case MENU_LED_0:
				slot = menu_led_0();
				break;
			case MENU_LED_1:
				slot = menu_led_1();
				break;
			case MENU_LED_2:
				slot = menu_led_2();
				break;
			case MENU_PORTAS_1_2:
				slot = menu_portas_1_2();
				break;
			case MENU_PORTAS_3_4:
				slot = menu_portas_3_4();
				break;
			case MENU_PORTAS_5_6:
				slot = menu_portas_5_6();
				break;
			case MENU_PORTAS_7_8:
				slot = menu_portas_7_8();
				break;
			case MENU_PORTA_1_CONFIGURA:
				slot = menu_porta_1_configura();
				break;
			case MENU_PORTA_2_CONFIGURA:
				slot = menu_porta_2_configura();
				break;
			case MENU_PORTA_3_CONFIGURA:
				slot = menu_porta_3_configura();
				break;
			case MENU_PORTA_4_CONFIGURA:
				slot = menu_porta_4_configura();
				break;
			case MENU_PORTA_5_CONFIGURA:
				slot = menu_porta_5_configura();
				break;
			case MENU_PORTA_6_CONFIGURA:
				slot = menu_porta_6_configura();
				break;
			case MENU_PORTA_7_CONFIGURA:
				slot = menu_porta_7_configura();
				break;
			case MENU_PORTA_8_CONFIGURA:
				slot = menu_porta_1_configura();
				break;
			case MENU_PORTA_1_SETA:
				slot = menu_porta_1_seta();
				break;
			case MENU_PORTA_2_SETA:
				slot = menu_porta_2_seta();
				break;
			case MENU_PORTA_3_SETA:
				slot = menu_porta_3_seta();
				break;
			case MENU_PORTA_4_SETA:
				slot = menu_porta_4_seta();
				break;
			case MENU_PORTA_5_SETA:
				slot = menu_porta_5_seta();
				break;
			case MENU_PORTA_6_SETA:
				slot = menu_porta_6_seta();
				break;
			case MENU_PORTA_7_SETA:
				slot = menu_porta_7_seta();
				break;
			case MENU_PORTA_8_SETA:
				slot = menu_porta_8_seta();
				break;
			case MENU_TECLADO:
				slot = menu_teclado();
				break;
			case TESTE_LCD:
				slot = teste_lcd();
				break;
			case TESTE_TECLADO_1:
				slot = teste_teclado_1();
				break;
			case TESTE_TECLADO_2:
				slot = teste_teclado_2();
				break;
			case TESTE_TECLADO_3:
				slot = teste_teclado_3();
				break;
			case TESTE_TECLADO_4:
				slot = teste_teclado_4();
				break;
			case TESTE_SERIAL:
				slot = teste_serial();
				break;
			case TESTE_SERIAL_MSG:
				slot = teste_serial_msg();
				break;
			case TESTE_LEDS:
				slot = teste_leds();
				break;
			case TESTE_LEDS_TIMER:
				slot = teste_leds_timer();
				break;
			case TESTE_LEDS_PWM:
				slot = teste_leds_pwm();
				break;
			case TESTE_SENSORES:
				slot = teste_sensores();
				break;
			case TESTE_SENSORES_MAIS:
				slot = teste_sensores_mais();
				break;
			case TESTE_FIM:
				slot = teste_fim();
				break;
			case SERIAL_LCD:
				slot = serial_lcd();
				break;
			default:
				slot = TELA_PRINCIPAL;
				break;
			}
		}
	}
}