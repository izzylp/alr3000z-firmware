#include "portas.h"
#include "basico.h"

void configura_porta(unsigned char porta, unsigned char opt)
{
	switch (porta) {
	case 1:
		if (opt == SAIDA)
			bit_clr(TRISC, 5);
		else if (opt == ENTRADA)
			bit_set(TRISC, 5);
		break;
	case 2:
		if (opt == SAIDA)
			bit_clr(TRISA, 3);
		else if (opt == ENTRADA)
			bit_set(TRISA, 3);
		break;
	case 3:
		if (opt == SAIDA)
			bit_clr(TRISA, 2);
		else if (opt == ENTRADA)
			bit_set(TRISA, 2);
		break;
	case 4:
		if (opt == SAIDA)
			bit_clr(TRISB, 5);
		else if (opt == ENTRADA)
			bit_set(TRISB, 5);
		break;
	case 5:
		if (opt == SAIDA)
			bit_clr(TRISB, 4);
		else if (opt == ENTRADA)
			bit_set(TRISB, 4);
		break;
	case 6:
		if (opt == SAIDA)
			bit_clr(TRISE, 2);
		else if (opt == ENTRADA)
			bit_set(TRISE, 2);
		break;
	case 7:
		if (opt == SAIDA)
			bit_clr(TRISA, 5);
		else if (opt == ENTRADA)
			bit_set(TRISA, 5);
		break;
	case 8:
		if (opt == SAIDA)
			bit_clr(TRISA, 4);
		else if (opt == ENTRADA)
			bit_set(TRISA, 4);
		break;
	default:
		break;
	}
}

void seta_porta(unsigned char porta, unsigned char opt)
{
	switch (porta) {
	case 1:
		if (opt == ON)
			bit_set(PORTC, 5);
		else if (opt == OFF)
			bit_clr(PORTC, 5);
		else if (opt == FLIP)
			bit_flp(PORTC, 5);
		break;
	case 2:
		if (opt == ON)
			bit_set(PORTA, 3);
		else if (opt == OFF)
			bit_clr(PORTA, 3);
		else if (opt == FLIP)
			bit_flp(PORTA, 3);
		break;
	case 3:
		if (opt == ON)
			bit_set(PORTA, 2);
		else if (opt == OFF)
			bit_clr(PORTA, 2);
		else if (opt == FLIP)
			bit_flp(PORTA, 2);
		break;
	case 4:
		if (opt == ON)
			bit_set(PORTB, 5);
		else if (opt == OFF)
			bit_clr(PORTB, 5);
		else if (opt == FLIP)
			bit_flp(PORTB, 5);
		break;
	case 5:
		if (opt == ON)
			bit_set(PORTB, 4);
		else if (opt == OFF)
			bit_clr(PORTB, 4);
		else if (opt == FLIP)
			bit_flp(PORTB, 4);
		break;
	case 6:
		if (opt == ON)
			bit_set(PORTE, 2);
		else if (opt == OFF)
			bit_clr(PORTE, 2);
		else if (opt == FLIP)
			bit_flp(PORTE, 2);
		break;
	case 7:
		if (opt == ON)
			bit_set(PORTA, 5);
		else if (opt == OFF)
			bit_clr(PORTA, 5);
		else if (opt == FLIP)
			bit_flp(PORTA, 5);
		break;
	case 8:
		if (opt == ON)
			bit_set(PORTA, 4);
		else if (opt == OFF)
			bit_clr(PORTA, 4);
		else if (opt == FLIP)
			bit_flp(PORTA, 4);
		break;
	default:
		break;
	}
}