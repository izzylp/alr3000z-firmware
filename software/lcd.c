#include "lcd.h"
#include "basico.h"

#define RS 1
#define EN 0

void delay_40us(void)
{
	//para um cristal de 8MHz cada instrução
	//gasta 0,5 us: 40/0,5 = 80 instruções
	unsigned char i;
	for (i = 0; i < 5; i++); //3 + 3 * 25 = 78
}

void delay_2ms(void)
{
	unsigned char i;
	for (i = 0; i < 10; i++) {
		delay_40us();
	}
}

char inverte_comando(unsigned const char cmd)
{
	char i;
	char j=0;
	unsigned char ret = 0x00;
	/*char temp = 7;

	for (i = 0; i < 8; i++) {
		if (bit_tst(cmd, i))
			bit_set(ret, i + temp);
		temp -= 2;
	}*/
	for (i=7; i>=0; i--) {
		if (bit_tst(cmd, i))
			bit_set(ret, j);
		j++;
	}

	return ret;
}

void envia_comando(unsigned const char cmd)
{
	bit_clr(PORTE, RS); //comando

	PORTD = inverte_comando(cmd);
	bit_set(PORTE, EN); //habilita leitura
	delay_2ms();
	bit_clr(PORTE, EN); //termina leitura
	bit_clr(PORTE, RS); //deixa em nivel baixo
	delay_2ms();
}

void envia_dados(unsigned const char valor)
{
	bit_set(PORTE, RS); //dados

	PORTD = inverte_comando(valor);
	bit_set(PORTE, EN); //habilita leitura
	delay_40us();
	bit_clr(PORTE, EN); //termina leitura
	bit_clr(PORTE, RS); //deixa em nivel baixo
	delay_40us();
}

void inicializa_lcd(void)
{
	// Inicializa o LCD

	// garante inicialização do LCD
	delay_2ms();
	delay_2ms();
	delay_2ms();
	delay_2ms();
	delay_2ms();

	// configurações de direção dos terminais
	bit_clr(TRISE, RS); //RS
	bit_clr(TRISE, EN); //EN
	TRISD = 0x00; //dados
	ADCON1 = 0b00001110; //apenas

	//configura o display
	envia_comando(0x38); //8bits, 2 linhas, 5x8
	envia_comando(0x06); //modo incremental
	envia_comando(0x0F); //display e cursor on, com blink
	envia_comando(0x03); //zera tudo
	envia_comando(0x01); //limpar display
	envia_comando(0x80); //posição inicial
}