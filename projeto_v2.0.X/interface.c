#include "interface.h"
#include "adc.h"
#include "print.h"
#include "lcd.h"
#include "teclado.h"
#include "teste.h"
#include "pwm.h"
#include "led.h"
#include "portas.h"
#include "alarme.h"
#include "multi_threading.h"

extern bool alarme;
extern bool hab_alarme;
extern unsigned char hab_sensor;
extern unsigned int sys_temp_min;
extern unsigned int sys_temp_max;
extern unsigned int sys_lumi_min;
extern unsigned int sys_lumi_max;
extern unsigned long sys_timer_pool[2];

extern unsigned int temp;
extern unsigned int lumi;

unsigned char pwm_1 = 0;
unsigned char pwm_2 = 0;

unsigned char teste_pwm = 0;
unsigned long timer[2] = {0, 10};

unsigned char tela_principal()
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3) {
		return MENU;
	}

	return TELA_PRINCIPAL;
}

unsigned char menu()
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_CONFIGURACAO;
	else if (tecla == SW4)
		return MENU_LED;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_MAIS;

	return MENU;
}

unsigned char menu_mais()
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW4) {
		return TESTE_LCD;
	} else if (tecla == SW3) {
		return MENU_PORTAS_1_2;
	} else if (tecla == SW5) {
		return TELA_PRINCIPAL;
	} else if (tecla == SW6) {
		return MENU;
	}

	return MENU_MAIS;
}

unsigned char menu_mais_mais(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3) {
		return MENU_TECLADO;
	} else if (tecla == SW5) {
		return TELA_PRINCIPAL;
	} else if (tecla == SW6) {
		return MENU_MAIS;
	}

	return MENU_MAIS;
}

unsigned char menu_configuracao(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_CONFIGURACAO_TEMP;
	else if (tecla == SW4)
		return MENU_CONFIGURACAO_LUMI;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU;

	return MENU_CONFIGURACAO;
}

unsigned char menu_configuracao_mais(void)
{
	unsigned char tecla;
	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_CONFIGURACAO_TEMPO;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_CONFIGURACAO;

	return MENU_CONFIGURACAO_MAIS;
}

unsigned char menu_configuracao_temp(void)
{
	unsigned char tecla;
	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_CONFIGURACAO_TEMP_ALTA;
	else if (tecla == SW4)
		return MENU_CONFIGURACAO_TEMP_BAIXA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_CONFIGURACAO;

	return MENU_CONFIGURACAO_TEMP;
}

unsigned char menu_configuracao_lumi(void)
{
	unsigned char tecla;
	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_CONFIGURACAO_LUMI_ALTA;
	else if (tecla == SW4)
		return MENU_CONFIGURACAO_LUMI_BAIXA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_CONFIGURACAO;

	return MENU_CONFIGURACAO_LUMI;
}

unsigned char menu_configuracao_temp_alta(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW3) {
		if (++sys_temp_max > TEMP_MAX)
			sys_temp_max = TEMP_MAX;
	} else if (tecla_c == SW4) {
		if (--sys_temp_max < TEMP_MIN)
			sys_temp_max = TEMP_MIN;
	} else if (tecla == SW5) {
		return TELA_PRINCIPAL;
	} else if (tecla == SW6) {
		return MENU_CONFIGURACAO_TEMP;
	}

	return MENU_CONFIGURACAO_TEMP_ALTA;
}

unsigned char menu_configuracao_temp_baixa(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	tecla_c = le_tecla_continua();
	tecla = le_tecla();
	if (tecla_c == SW3) {
		if (++sys_temp_min > TEMP_MAX)
			sys_temp_min = TEMP_MAX;
	} else if (tecla_c == SW4) {
		if (--sys_temp_min < TEMP_MIN)
			sys_temp_min = TEMP_MIN;
	} else if (tecla == SW5) {
		return TELA_PRINCIPAL;
	} else if (tecla == SW6) {
		return MENU_CONFIGURACAO_TEMP;
	}

	return MENU_CONFIGURACAO_TEMP_BAIXA;
}

unsigned char menu_configuracao_lumi_alta(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW3) {
		sys_lumi_max++;
		if (sys_lumi_max > LUMI_MAX)
			sys_lumi_max = LUMI_MAX;
	} else if (tecla_c == SW4) {
		sys_lumi_max--;
		if (sys_lumi_max < LUMI_MIN)
			sys_lumi_max = LUMI_MIN;
	} else if (tecla == SW5) {
		return TELA_PRINCIPAL;
	} else if (tecla == SW6)
		return MENU_CONFIGURACAO_LUMI;

	return MENU_CONFIGURACAO_LUMI_ALTA;
}

unsigned char menu_configuracao_lumi_baixa(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW3)
		sys_lumi_min += 1;
	if (sys_lumi_min > LUMI_MAX)
		sys_lumi_min = LUMI_MAX;
	else if (tecla_c == SW4)
		sys_lumi_min -= 1;
	if (sys_lumi_min < LUMI_MIN)
		sys_lumi_min = LUMI_MIN;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_CONFIGURACAO_LUMI;

	return MENU_CONFIGURACAO_LUMI_BAIXA;
}

unsigned char menu_configuracao_tempo(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW3)
		sys_timer_pool[1] += 10;
	if (sys_timer_pool[1] > TIMER_POOL_MAX)
		sys_timer_pool[1] = TIMER_POOL_MAX;
	else if (tecla_c == SW4)
		sys_timer_pool[1] -= 10;
	if (sys_timer_pool[1] < TIMER_POOL_MIN)
		sys_timer_pool[1] = TIMER_POOL_MIN;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_CONFIGURACAO_MAIS;

	return MENU_CONFIGURACAO_TEMPO;
}

unsigned char menu_led(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_LED_1;
	else if (tecla == SW4)
		return MENU_LED_2;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_LED_MAIS;

	return MENU_LED;
}

unsigned char menu_led_mais(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_LED_0;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_LED;

	return MENU_LED_MAIS;
}

unsigned char menu_led_0(void)
{
	unsigned char tecla;
	tecla = le_tecla();
	if (tecla == SW5)
		led(0, ON);
	else if (tecla == SW3)
		led(0, OFF);
	else if (tecla == SW6)
		return MENU_LED_MAIS;
	else if (tecla == SW4)
		return TELA_PRINCIPAL;

	return MENU_LED_0;
}

unsigned char menu_led_1(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	set_pwm(0, pwm_1);
	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW5) {
		if (pwm_1 + 1 > 255)
			pwm_1 = 255;
		else
			pwm_1++;
	} else if (tecla_c == SW3) {
		if (pwm_1 - 1 < 0)
			pwm_1 = 0;
		else
			pwm_1--;
	} else if (tecla == SW6) {
		return MENU_LED;
	} else if (tecla == SW4) {
		return TELA_PRINCIPAL;
	}

	return MENU_LED_1;
}

unsigned char menu_led_2(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	set_pwm(1, pwm_2);
	tecla = le_tecla();
	tecla_c = le_tecla_continua();
	if (tecla_c == SW5) {
		if (pwm_2 + 1 > 255)
			pwm_2 = 255;
		else
			pwm_2++;
	} else if (tecla_c == SW3) {
		if (pwm_2 - 1 < 0)
			pwm_2 = 0;
		else
			pwm_2--;
	} else if (tecla == SW6) {
		return MENU_LED;
	} else if (tecla == SW4) {
		return TELA_PRINCIPAL;
	}

	return MENU_LED_2;
}

unsigned char menu_portas_1_2(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_PORTA_1_CONFIGURA;
	else if (tecla == SW4)
		return MENU_PORTA_2_CONFIGURA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_3_4;

	return MENU_PORTAS_1_2;
}

unsigned char menu_portas_3_4(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_PORTA_3_CONFIGURA;
	else if (tecla == SW4)
		return MENU_PORTA_4_CONFIGURA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_5_6;

	return MENU_PORTAS_3_4;
}

unsigned char menu_portas_5_6(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_PORTA_5_CONFIGURA;
	else if (tecla == SW4)
		return MENU_PORTA_6_CONFIGURA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_7_8;

	return MENU_PORTAS_5_6;
}

unsigned char menu_portas_7_8(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return MENU_PORTA_7_CONFIGURA;
	else if (tecla == SW4)
		return MENU_PORTA_8_CONFIGURA;
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_MAIS;

	return MENU_PORTAS_7_8;
}

unsigned char menu_porta_1_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(1, SAIDA);
	else if (tecla == SW4)
		configura_porta(1, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_1_2;

	return MENU_PORTA_1_CONFIGURA;
}

unsigned char menu_porta_2_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(2, SAIDA);
	else if (tecla == SW4)
		configura_porta(2, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_1_2;

	return MENU_PORTA_2_CONFIGURA;
}

unsigned char menu_porta_3_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(3, SAIDA);
	else if (tecla == SW4)
		configura_porta(3, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_3_4;

	return MENU_PORTA_3_CONFIGURA;
}

unsigned char menu_porta_4_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(4, SAIDA);
	else if (tecla == SW4)
		configura_porta(4, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_3_4;

	return MENU_PORTA_4_CONFIGURA;
}

unsigned char menu_porta_5_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(5, SAIDA);
	else if (tecla == SW4)
		configura_porta(5, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_5_6;

	return MENU_PORTA_5_CONFIGURA;
}

unsigned char menu_porta_6_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(6, SAIDA);
	else if (tecla == SW4)
		configura_porta(6, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_5_6;

	return MENU_PORTA_6_CONFIGURA;
}

unsigned char menu_porta_7_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(7, SAIDA);
	else if (tecla == SW4)
		configura_porta(7, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_7_8;

	return MENU_PORTA_7_CONFIGURA;
}

unsigned char menu_porta_8_configura(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		configura_porta(8, SAIDA);
	else if (tecla == SW4)
		configura_porta(8, ENTRADA);
	else if (tecla == SW5)
		return TELA_PRINCIPAL;
	else if (tecla == SW6)
		return MENU_PORTAS_7_8;

	return MENU_PORTA_8_CONFIGURA;
}

unsigned char menu_porta_1_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(1, ON);
	else if (tecla == SW4)
		seta_porta(1, OFF);
	else if (tecla == SW5)
		seta_porta(1, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_1_2;

	return MENU_PORTA_1_SETA;
}

unsigned char menu_porta_2_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(2, ON);
	else if (tecla == SW4)
		seta_porta(2, OFF);
	else if (tecla == SW5)
		seta_porta(2, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_1_2;

	return MENU_PORTA_2_SETA;
}

unsigned char menu_porta_3_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(3, ON);
	else if (tecla == SW4)
		seta_porta(3, OFF);
	else if (tecla == SW5)
		seta_porta(3, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_3_4;

	return MENU_PORTA_3_SETA;
}

unsigned char menu_porta_4_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(4, ON);
	else if (tecla == SW4)
		seta_porta(4, OFF);
	else if (tecla == SW5)
		seta_porta(4, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_3_4;

	return MENU_PORTA_4_SETA;
}

unsigned char menu_porta_5_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(5, ON);
	else if (tecla == SW4)
		seta_porta(5, OFF);
	else if (tecla == SW5)
		seta_porta(5, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_5_6;

	return MENU_PORTA_5_SETA;
}

unsigned char menu_porta_6_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(6, ON);
	else if (tecla == SW4)
		seta_porta(6, OFF);
	else if (tecla == SW5)
		seta_porta(6, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_5_6;

	return MENU_PORTA_6_SETA;
}

unsigned char menu_porta_7_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(7, ON);
	else if (tecla == SW4)
		seta_porta(7, OFF);
	else if (tecla == SW5)
		seta_porta(7, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_7_8;

	return MENU_PORTA_7_SETA;
}

unsigned char menu_porta_8_seta(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		seta_porta(8, ON);
	else if (tecla == SW4)
		seta_porta(8, OFF);
	else if (tecla == SW5)
		seta_porta(8, FLIP);
	else if (tecla == SW6)
		return MENU_PORTAS_7_8;

	return MENU_PORTA_8_SETA;
}

unsigned char menu_teclado(void)
{
	return TELA_PRINCIPAL;
}

unsigned char teste_lcd(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW5)
		return TESTE_TECLADO_1;
	else if (tecla == SW6)
		return TELA_PRINCIPAL;

	return TESTE_LCD;
}

unsigned char teste_teclado_1(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return TESTE_TECLADO_2;

	return TESTE_TECLADO_1;
}

unsigned char teste_teclado_2(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW4)
		return TESTE_TECLADO_3;

	return TESTE_TECLADO_2;
}

unsigned char teste_teclado_3(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW5)
		return TESTE_TECLADO_4;

	return TESTE_TECLADO_3;
}

unsigned char teste_teclado_4(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW6)
		return TESTE_SERIAL;

	return TESTE_TECLADO_4;
}

unsigned char teste_serial(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return TESTE_SERIAL_MSG;
	else if (tecla == SW4)
		return TELA_PRINCIPAL;

	return TESTE_SERIAL;
}

unsigned char teste_serial_msg(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW5)
		return TESTE_LEDS;
	else if (tecla == SW6)
		return TELA_PRINCIPAL;

	return TESTE_SERIAL_MSG;
}

unsigned char teste_leds(void)
{
	unsigned char tecla;

	inicializa_led();
	led(0, ON);
	led(1, ON);
	led(2, ON);
	tecla = le_tecla();
	if (tecla == SW3)
		return TESTE_LEDS_TIMER;
	else if (tecla == SW4)
		return TELA_PRINCIPAL;

	return TESTE_LEDS;
}

unsigned char teste_leds_timer(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	if (timer_expired(timer)) {
		timer_start(timer);
		led(0, FLIP);
		led(1, FLIP);
		led(2, FLIP);
	}

	tecla = le_tecla();
	tecla_c = le_tecla_continua();

	if (tecla_c == SW6) {
		timer[1] += 10;
	} else if (tecla_c == SW4) {
		if (timer[1] - 10 > timer[1])
			timer[1] = 0;
		else
			timer[1] -= 10;
	} else if (tecla == SW5) {
		return TESTE_LEDS_PWM;
	} else if (tecla == SW3) {
		return TELA_PRINCIPAL;
	}

	return TESTE_LEDS_TIMER;
}

unsigned char teste_leds_pwm(void)
{
	unsigned char tecla;
	unsigned char tecla_c;

	set_pwm(0, teste_pwm);
	set_pwm(1, teste_pwm);

	tecla = le_tecla();
	tecla_c = le_tecla_continua();

	if (tecla_c == SW5) {
		if (teste_pwm + 1 > 255)
			teste_pwm = 255;
		else
			teste_pwm += 1;
	} else if (tecla_c == SW3) {
		if (teste_pwm - 1 < 0)
			teste_pwm = 0;
		else
			teste_pwm -= 1;
	} else if (tecla == SW6) {
		return TESTE_SENSORES;
	} else if (tecla == SW4) {
		return TELA_PRINCIPAL;
	}

	return TESTE_LEDS_PWM;
}

unsigned char teste_sensores(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW3)
		return TESTE_SENSORES_MAIS;
	else if (tecla == SW4)
		return TELA_PRINCIPAL;

	return TESTE_SENSORES;
}

unsigned char teste_sensores_mais(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW5)
		return TESTE_FIM;
	else if (tecla == SW6)
		return TELA_PRINCIPAL;

	return TESTE_SENSORES_MAIS;
}

unsigned char teste_fim(void)
{
	unsigned char tecla;

	tecla = le_tecla();
	if (tecla == SW4)
		return TELA_PRINCIPAL;

	return TESTE_FIM;
}

unsigned char serial_lcd()
{
	return SERIAL_LCD;
}

void print_tela(unsigned char slot)
{
	char s_temp[5];
	char s_lumi[5];
	char s_tempo[6];
	char s_pwm[4];
	s_temp[4] = '\0';
	s_temp[2] = ',';
	s_lumi[4] = '\0';
	s_lumi[3] = '%';
	s_tempo[5] = '\0';
	s_pwm[3] = '\0';

	retorna_lcd();

	switch (slot) {
	case TELA_PRINCIPAL:
		if (hab_sensor == 0 || hab_sensor == 1) {
			print_lcd_string("T:");
			s_temp[3] = (temp % 10) + 0x30;
			s_temp[1] = ((temp / 10) % 10) + 0x30;
			s_temp[0] = ((temp / 100) % 10) + 0x30;
			print_lcd_string(s_temp);
			print_lcd_graus();
			print_lcd_string("C L:");
			s_lumi[2] = (lumi % 10) + 0x30;
			s_lumi[1] = ((lumi / 10) % 10) + 0x30;
			s_lumi[0] = ((lumi / 100) % 10) + 0x30;
			print_lcd_string(s_lumi);
			print_lcd_string(" ");
		} else if (hab_sensor == 2) {
			print_lcd_string("SENSORES OFF    ");
		}

		print_lcd_string("\n");
		print_lcd_string("3:MENU");
		if (hab_alarme) {
			if (alarme)
				print_lcd_string("   PERIGO!");
			else
				print_lcd_string("          ");
		} else {
			print_lcd_string("  AL. OFF ");
		}
		break;
	case MENU:
		print_lcd_string("3:ALARM 4:LED   ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_mais();
		print_lcd_string("     ");
		break;
	case MENU_MAIS:
		print_lcd_string("3:PORTS 4:TESTE");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		print_lcd_string("     ");
		break;
	case MENU_MAIS_MAIS:
		print_lcd_string("3:TECLADO       ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		print_lcd_string("     ");
		break;
	case MENU_CONFIGURACAO:
		print_lcd_string("3:TEMP  4:LUMI  ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_mais();
		print_lcd_string("    ");
		break;
	case MENU_CONFIGURACAO_MAIS:
		print_lcd_string("3:TEMPO         ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		print_lcd_string("    ");
		break;
	case MENU_CONFIGURACAO_TEMP:
	case MENU_CONFIGURACAO_LUMI:
		print_lcd_string("3:ALTA  4:BAIXA ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		print_lcd_string("     ");
		break;
	case MENU_CONFIGURACAO_TEMP_ALTA:
		print_lcd_string("T. ALTA: ");
		s_temp[3] = (sys_temp_max % 10) + 0x30;
		s_temp[1] = ((sys_temp_max / 10) % 10) + 0x30;
		s_temp[0] = ((sys_temp_max / 100) % 10) + 0x30;
		print_lcd_string(s_temp);
		print_lcd_string("           ");
		print_lcd_string("\n");
		print_lcd_string("3:+ 4.- 5:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_string("OK");
		print_lcd_string("   ");
		break;
	case MENU_CONFIGURACAO_TEMP_BAIXA:
		print_lcd_string("T. BAIX: ");
		s_temp[3] = (sys_temp_min % 10) + 0x30;
		s_temp[1] = ((sys_temp_min / 10) % 10) + 0x30;
		s_temp[0] = ((sys_temp_min / 100) % 10) + 0x30;
		print_lcd_string(s_temp);
		print_lcd_string("     ");
		print_lcd_string("\n");
		print_lcd_string("3:+ 4.- 5:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_string("OK");
		print_lcd_string("   ");
		break;
	case MENU_CONFIGURACAO_LUMI_ALTA:
		print_lcd_string("L. ALTA: ");
		s_lumi[2] = (sys_lumi_max % 10) + 0x30;
		s_lumi[1] = ((sys_lumi_max / 10) % 10) + 0x30;
		s_lumi[0] = ((sys_lumi_max / 100) % 10) + 0x30;
		print_lcd_string(s_lumi);
		print_lcd_string("    ");
		print_lcd_string("\n");
		print_lcd_string("3:+ 4.- 5:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_string("OK");
		print_lcd_string("   ");
		break;
	case MENU_CONFIGURACAO_LUMI_BAIXA:
		print_lcd_string("L. BAIXA: ");
		s_lumi[2] = (sys_lumi_min % 10) + 0x30;
		s_lumi[1] = ((sys_lumi_min / 10) % 10) + 0x30;
		s_lumi[0] = ((sys_lumi_min / 100) % 10) + 0x30;
		print_lcd_string(s_lumi);
		print_lcd_string("     ");
		print_lcd_string("\n");
		print_lcd_string("3:+ 4.- 5:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_string("OK");
		print_lcd_string("   ");
		break;
	case MENU_CONFIGURACAO_TEMPO:
		print_lcd_string("TEMPO: ");
		s_tempo[4] = (sys_timer_pool[1] % 10) + 0x30;
		s_tempo[3] = ((sys_timer_pool[1] / 10) % 10) + 0x30;
		s_tempo[2] = ((sys_timer_pool[1] / 100) % 10) + 0x30;
		s_tempo[1] = ((sys_timer_pool[1] / 1000) % 10) + 0x30;
		s_tempo[0] = ((sys_timer_pool[1] / 10000) % 10) + 0x30;
		print_lcd_string(s_tempo);
		print_lcd_string("       ");
		print_lcd_string("\n");
		print_lcd_string("3:+ 4.- 5:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_string("OK");
		print_lcd_string("   ");
		break;
	case MENU_LED:
		print_lcd_string("3:LED1  4:LED2\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_mais();
		print_lcd_string("     ");
		break;
	case MENU_LED_MAIS:
		print_lcd_string("3.LED0        \n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		print_lcd_string("     ");
		break;
	case MENU_LED_0:
		print_lcd_string("LIGA/DESLIGA  \n");
		print_lcd_string("5:+ 3.- 4:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_menos();
		print_lcd_string("    ");
		break;
	case MENU_LED_1:
	case MENU_LED_2:
		print_lcd_string("PWM: ");
		if (slot == MENU_LED_1) {
			s_pwm[2] = (pwm_1 % 10) + 0x30;
			s_pwm[1] = ((pwm_1 / 10) % 10) + 0x30;
			s_pwm[0] = ((pwm_1 / 100) % 10) + 0x30;
		} else if (slot == MENU_LED_2) {
			s_pwm[2] = (pwm_2 % 10) + 0x30;
			s_pwm[1] = ((pwm_2 / 10) % 10) + 0x30;
			s_pwm[0] = ((pwm_2 / 100) % 10) + 0x30;
		}
		print_lcd_string(s_pwm);
		print_lcd_string("       \n");
		print_lcd_string("5:+ 3.- 4:");
		print_lcd_tela();
		print_lcd_string(" 6:");
		print_lcd_menos();
		print_lcd_string("    ");
		break;
	case MENU_PORTAS_1_2:
	case MENU_PORTAS_3_4:
	case MENU_PORTAS_5_6:
	case MENU_PORTAS_7_8:
		if (slot == MENU_PORTAS_1_2)
			print_lcd_string("3:PE1   4:PE2   ");
		else if (slot == MENU_PORTAS_3_4)
			print_lcd_string("3:PE3   4:PE4   ");
		else if (slot == MENU_PORTAS_5_6)
			print_lcd_string("3:PE5   4:PE6   ");
		else if (slot == MENU_PORTAS_7_8)
			print_lcd_string("3:PE7   4:PE8   ");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_menos();
		print_lcd_string("     6:");
		print_lcd_mais();
		break;
	case MENU_PORTA_1_CONFIGURA:
	case MENU_PORTA_2_CONFIGURA:
	case MENU_PORTA_3_CONFIGURA:
	case MENU_PORTA_4_CONFIGURA:
	case MENU_PORTA_5_CONFIGURA:
	case MENU_PORTA_6_CONFIGURA:
	case MENU_PORTA_7_CONFIGURA:
	case MENU_PORTA_8_CONFIGURA:
		print_lcd_string("3:SAIDA 4:ENTRDA");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_tela();
		print_lcd_string("     6:");
		print_lcd_menos();
		break;
	case MENU_PORTA_1_SETA:
	case MENU_PORTA_2_SETA:
	case MENU_PORTA_3_SETA:
	case MENU_PORTA_4_SETA:
	case MENU_PORTA_5_SETA:
	case MENU_PORTA_6_SETA:
	case MENU_PORTA_7_SETA:
	case MENU_PORTA_8_SETA:
		print_lcd_string("3:ON 4:OFF 5:FLP");
		print_lcd_string("\n");
		print_lcd_string("5:");
		print_lcd_menos();
		print_lcd_string("             ");
		break;
	case TESTE_LCD:
		print_lcd_string("TESTE DO LCD   ");
		print_lcd_ln();
		print_lcd_string("5:OK    6:");
		print_lcd_tela();
		break;
	case TESTE_TECLADO_1:
		print_lcd_string("TESTE DO TECLADO");
		print_lcd_ln();
		print_lcd_string("OK:3            ");
		break;
	case TESTE_TECLADO_2:
		print_lcd_string("TESTE DO TECLADO");
		print_lcd_ln();
		print_lcd_string("OK:4            ");
		break;
	case TESTE_TECLADO_3:
		print_lcd_string("TESTE DO TECLADO");
		print_lcd_ln();
		print_lcd_string("OK:5            ");
		break;
	case TESTE_TECLADO_4:
		print_lcd_string("TESTE DO TECLADO");
		print_lcd_ln();
		print_lcd_string("OK:6            ");
		break;
	case TESTE_SERIAL:
		print_lcd_string("TESTE DA SERIAL ");
		print_lcd_ln();
		print_lcd_string("3:OK   4:");
		print_lcd_tela();
		break;
	case TESTE_SERIAL_MSG:
		print_serial_string("TESTE SERIAL");
		print_lcd_string("MENSAGEM ENVIADA");
		print_lcd_ln();
		print_lcd_string("5:OK   6:");
		print_lcd_tela();
		break;
	case TESTE_LEDS:
		print_lcd_string("TESTE DOS LEDS  ");
		print_lcd_ln();
		print_lcd_string("3:OK   4:");
		print_lcd_tela();
		break;
	case TESTE_LEDS_TIMER:
		print_lcd_string("TIMER: ");
		s_tempo[4] = ((timer[1] + 10) % 10) + 0x30;
		s_tempo[3] = (((timer[1] + 10) / 10) % 10) + 0x30;
		s_tempo[2] = (((timer[1] + 10) / 100) % 10) + 0x30;
		s_tempo[1] = (((timer[1] + 10) / 1000) % 10) + 0x30;
		s_tempo[0] = (((timer[1] + 10) / 10000) % 10) + 0x30;
		print_lcd_string(s_tempo);
		print_lcd_string("     ");
		print_lcd_ln();
		print_lcd_string("6:+ 4.- 5:OK 3:");
		print_lcd_tela();
		break;
	case TESTE_LEDS_PWM:
		print_lcd_string("PWM: ");
		s_pwm[2] = (teste_pwm % 10) + 0x30;
		s_pwm[1] = ((teste_pwm / 10) % 10) + 0x30;
		s_pwm[0] = ((teste_pwm / 100) % 10) + 0x30;
		print_lcd_string(s_pwm);
		print_lcd_string("         ");
		print_lcd_ln();
		print_lcd_string("5:+ 3.- 6:OK 4:");
		print_lcd_tela();
		break;
	case TESTE_SENSORES:
		print_lcd_string("TESTE SENSORES\n");
		print_lcd_string("3:OK   4:");
		print_lcd_tela();
		print_lcd_string("      ");
		break;
	case TESTE_SENSORES_MAIS:
		print_lcd_string("T:");
		s_temp[3] = (temp % 10) + 0x30;
		s_temp[1] = ((temp / 10) % 10) + 0x30;
		s_temp[0] = ((temp / 100) % 10) + 0x30;
		print_lcd_string(s_temp);
		print_lcd_string(" L:");
		s_lumi[2] = (lumi % 10) + 0x30;
		s_lumi[1] = ((lumi / 10) % 10) + 0x30;
		s_lumi[0] = ((lumi / 100) % 10) + 0x30;
		print_lcd_string(s_lumi);
		print_lcd_string("   ");
		print_lcd_ln();
		print_lcd_string("5:OK     6:");
		print_lcd_tela();
		break;
	case TESTE_FIM:
		print_lcd_string("FIM DOS TESTES  ");
		print_lcd_ln();
		print_lcd_string("4:");
		print_lcd_tela();
		print_lcd_string("             ");
		break;
	case SERIAL_LCD:
		break;
	default:
		break;
	}
}