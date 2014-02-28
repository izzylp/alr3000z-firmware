#include "check.h"
#include "led.h"
#include "pwm.h"
#include "print.h"
#include "interface.h"

#define SENHA 0x05

/*  se 0, desabilitado  */
extern bool hab_alarme;
/*  se 2, desabilitado  */
extern unsigned char hab_sensor;
extern unsigned int sys_temp_min;
extern unsigned int sys_temp_max;
extern unsigned int sys_lumi_min;
extern unsigned int sys_lumi_max;
extern unsigned long sys_timer_pool[2];

bool check_crc(char *comando)
{
	/*char teste_env[4];
	char teste_calc[4];*/
	char size = 0;
	char i;
	char crc_calc = SENHA;
	char crc_env = 0x00;

	/*print_serial_string(comando);
	print_serial_ln();*/

	/*teste_env[3] = '\0';
	teste_calc[3] = '\0';*/

	while (comando[size++] != '\0');

	size -= 3;
	if (comando[size] >= 'A')
		crc_env += (comando[size] - 55) * 16;
	else
		crc_env += (comando[size] - 48) * 16;

	if (comando[size + 1] >= 'A')
		crc_env += comando[size + 1] - 55;
	else
		crc_env += comando[size + 1] - 48;

	for (i = 0; i < size; i++) {
		crc_calc ^= comando[i];
	}

	/*teste_env[0] = (crc_env / 100) % 10 + 48;
	teste_env[1] = (crc_env / 10) % 10 + 48;
	teste_env[2] = (crc_env) % 10 + 48;

	teste_calc[0] = (crc_calc / 100) % 10 + 48;
	teste_calc[1] = (crc_calc / 10) % 10 + 48;
	teste_calc[2] = (crc_calc % 10) + 48;

	print_serial_string(teste_env);
	print_serial_ln();
	print_serial_string(teste_calc);
	print_serial_ln();*/

	if (crc_calc == crc_env)
		return true;

	return false;
}

unsigned char check_comando(char *comando)
{
	unsigned char ret = 255;
	char pwm;
	char led_num;
	char linha_1[17];
	char linha_2[17];
	char i;

	switch (comando[0]) {
	case '1':
		led_num = comando[1] - 48;
		if (!led_num) {
			led(0, comando[2] - 48);
		} else {
			pwm = (comando[2] - 48)*100 + (comando[3] - 48)*10
				+ comando[4] - 48;
			set_pwm(led_num - 1, pwm);
		}
		break;
	case '2':
		limpa_lcd();
		/*print_serial_string(comando);
		print_serial_ln();*/
		linha_1[16] = '\0';
		linha_2[16] = '\0';
		for (i=1; i<17; i++)
			linha_1[i-1] = comando[i];
		for (i=17; i<33; i++)
			linha_2[i-17] = comando[i];
		print_lcd_string(linha_1);
		print_lcd_ln();
		print_lcd_string(linha_2);
		ret = SERIAL_LCD;
		break;
	case '3':
		if ((comando[1]-48) == 1)
			hab_alarme = 1;
		else if (!(comando[1]-48))
			hab_alarme = 0;
		break;
	case '4':
		if ((comando[1]-48) == 1)
			hab_sensor = 0;
		else if (!(comando[1]-48))
			hab_sensor = 2;
		break;
	case '5':
		sys_timer_pool[1] = (comando[1]-48)*10000 + (comando[2]-48)*1000
			+ (comando[3]-48)*100 + (comando[4]-48)*10 +
			comando[5]-48;
		break;
	case '6':
		sys_temp_min = (comando[1]-48)*100 + (comando[2]-48)*10
			+ (comando[3]-48);
		break;
	case '7':
		sys_temp_max = (comando[1]-48)*100 + (comando[2]-48)*10
			+ (comando[3]-48);
		break;
	case '8':
		sys_lumi_min = (comando[1]-48)*100 + (comando[2]-48)*10
			+ (comando[3]-48);
		break;
	case '9':
		sys_temp_max = (comando[1]-48)*100 + (comando[2]-48)*10
			+ (comando[3]-48);
		break;
	case 'R':
		ret = TELA_PRINCIPAL;
		break;
	default:
		break;
	}
	
	return ret;
}
