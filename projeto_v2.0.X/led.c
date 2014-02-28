#include "led.h"
#include "basico.h"

void inicializa_led()
{
	TRISC &= 0b11101000;
	PORTC &= 0b11101000;
}

void led(unsigned char led, unsigned char opt)
{
	switch (opt) {
	case 0:
		bit_clr(PORTC, led);
		break;
	case 1:
		bit_set(PORTC, led);
		break;
	case 2:
		bit_flp(PORTC, led);
		break;
	default:
		PORTC &= 0b00000000;
		break;
	}
}