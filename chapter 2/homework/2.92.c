#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>

typedef unsigned float_bits;

float_bits float_negate(float_bits f) {
	/* if its not NaN then changes its sign bit, otherwise doesn't. */
	return f ^ ((((f >> 22) & 0xFF) == 0xFF && (f & (0x7FFFFF))) << 31);	
}
int main() {
	
}
