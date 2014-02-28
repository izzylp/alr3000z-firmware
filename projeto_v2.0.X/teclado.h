#ifndef TECLADO_H
#define TECLADO_H

#include "basico.h"

#define SW3 0
#define SW4 1
#define SW5 2
#define SW6 3

unsigned char le_tecla(void);
unsigned char le_tecla_continua(void);
void inicializa_teclado(void);

#endif