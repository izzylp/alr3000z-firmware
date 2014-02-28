#include "basico.h"
#include "serial.h"
#include "led.h"

void envia_serial(unsigned char c)
{
	while (!bit_tst(PIR1, 4)); //aguarda o registro ficar dispon�vel
	TXREG = c; //coloca o valor para ser enviado
}

void inicializa_serial(void)
{
	/*  inicializa��o da interrup��o  */
	bit_clr(RCON, 7);
	bit_set(PIE1, 5);
	bit_set(INTCON, 7);
	bit_set(INTCON, 6);

	/*  inicializa��o dos registros e terminais  */
	TXSTA = 0b00101100; //configura a transmiss�o de dados da serial
	RCSTA = 0b10010000; //configura a recep��o de dados da serial
	BAUDCON = 0b00001000; //configura sistema de velocidade da serial
	SPBRGH = 0b00000000; //configura para 56k
	SPBRG = 0b00100010; //configura para 56k
	bit_clr(TRISC, 7); //pino de recep��o de dados
	bit_set(TRISC, 6); //pino de envio de dados
	envia_serial('A');
	envia_serial('A');
	envia_serial('A');
}