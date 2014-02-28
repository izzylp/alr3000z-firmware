#ifndef WATCHDOG_H
#define WATCHDOG_H

#include "basico.h"

#define CLRWDT() __asm__ ("clrwdt")

void inicializa_watchdog(void);

#endif