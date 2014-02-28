#include "adc.h"
#include "basico.h"
#include "serial.h"

#define MAX_LUMI 65344
#define MIN_LUMI 48533

extern unsigned char hab_sensor;

void delay()
{
	int i;
	for (i=0; i<10; i++);
}

void inicializa_ad(void)
{
	bit_set(TRISA, 0); //seta o bit 0 como entrada
	bit_set(TRISA, 1);

	ADCON1 = 0b00001101; //AN0 e AN1 analógicos, a referencia é baseada na fonte
	//ADCON2 = 0b10101010; //FOSC /32, Alinhamento à direita e tempo de conv = 12 TAD
}

unsigned int le_temp()
{
	static unsigned char flag = 0;
	static unsigned int ret = 0;

	if (!hab_sensor) {
		/*  selecionar canal AN0  */
		if (!bit_tst(ADCON0, 1) && !flag) {
			ADCON0 = 0b00000001;
			delay();
			bit_set(ADCON0, 1);
			flag = 1;
		}

		/*  fim da conversão  */
		if (!bit_tst(ADCON0, 1) && flag) {
			ret = ADRESH;
			ret <<= 8;
			ret += ADRESL;
			flag = 0;
			hab_sensor = 1;
		}
	}

	return (ret / 16);
}

unsigned int le_lumi(void)
{
	static unsigned char flag = 0;
	static unsigned int tmp = 0;
	unsigned int ret = 0;

	if (hab_sensor == 1) {
		if (!bit_tst(ADCON0, 1) && !flag) {
			ADCON0 = 0b00000101;
			delay();
			bit_set(ADCON0, 1);
			flag = 1;
		}

		if (!bit_tst(ADCON0, 1) && flag) {
			tmp = ADRESH;
			tmp <<= 8;
			tmp += ADRESL;
			flag = 0;
			hab_sensor = 0;
		}
		ret = 100*(tmp - MIN_LUMI) / (MAX_LUMI - MIN_LUMI);
	}
	
	return ret;
}