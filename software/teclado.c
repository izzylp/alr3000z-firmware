#include "teclado.h"

unsigned char le_tecla()
{
	static unsigned char last = 0x00;
	unsigned char i;

	if (last != PORTB) {
		last = PORTB;
		for (i = 0; i < 4; i++) {
			if (!bit_tst(PORTB, i))
				return i;
		}
	}
	return 255;
}

unsigned char le_tecla_continua()
{
	unsigned char i;

	for (i = 0; i < 4; i++)
		if (!bit_tst(PORTB, i))
			return i;
	return 255;
}

void inicializa_teclado(void)
{
	TRISB |= 0b00001111;
}