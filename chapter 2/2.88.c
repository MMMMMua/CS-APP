#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <math.h>

float a[512], b[512];

/* this program does not follow the floating arithmetic rule*/

float transfer(unsigned x, int e, int f) {
	unsigned sign = x >> (e+f) & 1;
	unsigned exp = (x >> f) & ((1 << e) - 1);
	unsigned frac = x & ((1 << f) - 1);
	int E = exp - ((1 << (e - 1)) - 1);
	int s = sign ? -1 : 1;
	
	if (exp == 0)
		return s * (float)frac / (1 << f);
	else if (exp == (1 << e) - 1U)
		if (frac == 0)
			return s / 0.0;
		else
			return NAN;
	else
		return s * (float)pow(2, E) * (1.0 + (float)frac / (1 << f));
}

int main() {
	for (unsigned i = 0; i < (1 << 9); ++i) {
		a[i] = transfer(i, 5, 3), b[i] = transfer(i, 4, 4);
		printf("A:%.10lf   B:%.10lf\n", a[i], b[i]);
	}
}
