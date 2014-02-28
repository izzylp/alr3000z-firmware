#ifndef ALARME_H
#define	ALARME_H

#include "basico.h"

#define TEMP_MAX	350
#define TEMP_MIN	200
#define LUMI_MAX	100
#define LUMI_MIN	1
#define TIMER_POOL_MIN	10
#define TIMER_POOL_MAX  100000

struct parametros {
	unsigned int temp_min;
	unsigned int temp_max;
	unsigned int lumi_min;
	unsigned int lumi_max;
	unsigned long timer_pool[2];
};

bool verifica_alarme(void);
void configura_parametros_serial(const char *);
void seta_temp_min(unsigned int);
void seta_temp_max(unsigned int);
void seta_lumi_min(unsigned int);
void seta_lumi_max(unsigned int);
void seta_tempo_pool(unsigned long);

#endif