#include "pwm.h"
#include "basico.h"

void set_pwm(unsigned char i, unsigned char porcento)
{
	unsigned int val = 0;
	switch (i) {
	case 0:
		val = porcento * PR2;
		val /= 25;
		val &= 0x03ff;
		CCPR2L = val >> 2;
		CCP2CON |= (val & 0x0003) << 4;
		break;
	case 1:
		val = ((unsigned int) porcento) * (PR2 + 1);
		val /= 25;
		val &= 0x03ff;
		CCPR1L = val >> 2;
		CCP1CON |= (val & 0x0003) << 4;
		break;
	default:
		break;
	}
}

void inicializa_pwm(void)
{
	bit_clr(TRISC, 1); //configura os pinos correspondentes como saídas
	bit_clr(TRISC, 2);

	T2CON |= 0b00000011; //configura o prescale do timer 2 para 1:16
	bit_set(T2CON, 2); //Liga o timer 2

	CCP1CON |= 0b00001100; //configura CCP1 como um PWM
	CCP2CON |= 0b00001100; //configura CCP2 como um PWM

	/*  configura frequencia  */
	PR2 = (125000 / ((unsigned int) (PWM_FREQUENCY))) - 1;

	set_pwm(0, 0);
	set_pwm(1, 0);

	//CCPR1L = 0;
	//CCP1CON = 0;

	//CCPR2L = 0;
	//CCP2CON = 0;
}