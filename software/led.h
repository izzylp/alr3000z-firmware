#ifndef LED_H
#define LED_H

#define OFF     0
#define ON      1
#define FLIP    2

#define SAIDA   0
#define ENTRADA 1

void inicializa_led();
void led(unsigned char, unsigned char);

#endif