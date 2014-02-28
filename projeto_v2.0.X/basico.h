#ifndef BASICO_H
#define BASICO_H

#include "/usr/local/share/sdcc/non-free/include/pic16/pic18f4550.h"

typedef enum {false, true} bool;

//funções de bit
#define bit_set(arg, bit) ((arg) |= (1UL << bit))
#define bit_clr(arg, bit) ((arg) &= ~(1UL << bit))
#define bit_flp(arg, bit) ((arg) ^= (1UL << bit))
#define bit_tst(arg, bit) ((arg >> bit) & 0x01)

#endif