#include "watchdog.h"

void inicializa_watchdog()
{
	bit_set(WDTCON, 0);
}