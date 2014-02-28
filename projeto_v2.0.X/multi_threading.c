#include "multi_threading.h"
#include "timer.h"

void timer_start(unsigned long *t)
{
	t[0] = milis();
}

bool timer_expired(unsigned long *t)
{
	if (milis() > t[0] + t[1]) {
		return true;
	}
	return false;
}
