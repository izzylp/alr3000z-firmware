#include "basico.h"
#include "timer.h"
#include "led.h"
#include "serial.h"

#include "print.h"

#define BUFFER_SIZE 40
#define SOP '<'
#define EOP '>'

unsigned long system_time_up = 0;
unsigned ciclos = 63535 + 50;

char *ret = 0;
char *comando = 0;
char in_data[BUFFER_SIZE];
unsigned char index;
char in_char;
bool ended = 0;
bool started = 0;
bool overflow = 0;

unsigned long milis()
{
	return system_time_up;
}

void Int_timer_0(void) __interrupt(1)
{
	if (bit_tst(INTCON, 2)) {
		TMR0H = (ciclos >> 8); //salva a parte alta
		TMR0L = (ciclos & 0x00FF); // salva a parte baixa
		system_time_up++;
		bit_clr(INTCON, 2);
	}

	if (bit_tst(PIR1, 5)) {
		in_char = RCREG;
		if (!ended) {
			if (in_char == SOP) {
				index = 0;
				in_data[index] = '\0';
				started = true;
			} else if (in_char == EOP) {
				ended = true;
			} else if (index < BUFFER_SIZE) {
				in_data[index] = in_char;
				index++;
				in_data[index] = '\0';
			} else {
				overflow = true;
			}
		}
	}
}

char *recebe_comando()
{
	ret = 0;
	if (started && ended) {
		index = 0;
		started = 0;
		ended = 0;
		ret = in_data;
		//print_serial_string(ret);
		//print_serial_ln();
	} else if (overflow) {
		ended = 0;
		started = 0;
		overflow = 0;
		ret = 0;
	}
	return ret;
}

void inicializa_timer(void)
{
	/*  1 ciclo = (1 / 4M) s
	 *  65535 - 61535 = 4000 ciclos = 1ms
	 *  14 ciclos de overhead (?)
	 */
	TMR0H = (ciclos >> 8); //salva a parte alta
	TMR0L = (ciclos & 0x00FF); // salva a parte baixa

	T0CON = 0b00001000; //configura timer 0 sem prescaler
	bit_set(T0CON, 7); //liga o timer 0

	/*  habilita interrupção no timer  */
	bit_clr(RCON, 7);
	bit_set(INTCON, 5);
	bit_set(INTCON, 7);
	bit_set(INTCON, 6);
	bit_clr(INTCON, 2); //limpa a flag de overflow
}