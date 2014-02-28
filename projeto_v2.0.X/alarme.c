#include "alarme.h"
#include "adc.h"

extern unsigned int sys_temp_min;
extern unsigned int sys_temp_max;
extern unsigned int sys_lumi_min;
extern unsigned int sys_lumi_max;
extern unsigned long sys_timer_pool[2];

extern unsigned int temp;
extern unsigned int lumi;

bool verifica_alarme()
{
	if (temp > sys_temp_max || temp < sys_temp_min
		|| lumi > sys_lumi_max || lumi < sys_lumi_min)
		return true;
	return false;
}