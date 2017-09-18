#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>

typedef unsigned float_bits;
const int bias = 127;
int float_f2i(float_bits f) {
	unsigned sign = f >> 31;
	unsigned exp = f >> 23 & 0xFF;
	unsigned frac = f & 0x7FFFFF;
		
	int e = (int)exp - bias;

	if (e >= 32 || (e == 31 && (sign != 1 || frac != 0)))
		return 0x80000000;

	if (exp == 0 && frac == 0)
		return 0;

	int sig = sign ? -1 : 1;
	
	if (e >= 0)
		if (e <= 23)
			return sig * ((1 << e) + (frac >> (23 - e)));
		else
			return sig * ((1 << e) + (frac << (e - 23)));
	return 0x80000000;
}

int main() {
	
}
