#include "print.h"
#include "lcd.h"
#include "serial.h"
#include "math.h"

void print_lcd_string(char *msg)
{
	const char *tmp = msg;
	while (*msg != '\0' && (msg - tmp) < LCD_SIZE) {
		if (*msg == '\n') {
			envia_comando(0xC0);
			msg++;
		} else {
			envia_dados(*msg++);
		}
	}
}

void print_serial_string(char *msg)
{
	while (*msg != '\0')
		envia_serial(*msg++);
}

void print_serial_ln(void)
{
	envia_serial('\r');
	envia_serial('\n');
}

void print_lcd_mais(void)
{
	envia_dados(0x7E);
}

void print_lcd_menos(void)
{
	envia_dados(0x7F);
}

void print_lcd_tela(void)
{
	envia_dados(0xDB);
}

void print_lcd_graus(void)
{
	envia_dados(0xDF);
}

void print_lcd_ln(void)
{
	envia_comando(0xC0);
}

void limpa_lcd()
{
	envia_comando(0x01);
	envia_comando(0x80);
}

void retorna_lcd()
{
	envia_comando(0x80);
}