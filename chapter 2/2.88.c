#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <math.h>

float a[512], b[512];
int c[512];

/* this program does not follow the floating arithmetic rule. */
/* this program does not gurantee to give correct answer when a number equals to INF or NAN. */


float transfer(unsigned x, int e, int f) {
	unsigned sign = x >> (e+f) & 1;
	unsigned exp = (x >> f) & ((1 << e) - 1);
	unsigned frac = x & ((1 << f) - 1);
	int E = (int)exp - ((1 << (e - 1)) - 1);
	int s = sign ? -1 : 1;
	
	if (exp == 0)
		return s * (float)pow(2, E+1) * (float)frac / (1 << f);
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
		/* printf("A:%.10lf   B:%.10lf\n", a[i], b[i]); */
	}

	for (unsigned i = 0; i < (1 << 9); ++i) {
		float mindif = 1e20, num = 0x0f0;
		for (unsigned j = 0; j < (1 << 9); ++j)
			if (b[j] >= a[i] && b[j] - a[i] < mindif){
				mindif = b[j] - a[i];
				num = j;
			}
		c[i] = num;
	}

	/* for (int i = 0; i < (1 << 9); ++i) */
	/* 	printf("the closet number to %.10f is %.10f\n", a[i], c[i]); */

	int table[] = {0x171, 0x0b5, 0x13e, 0x005, 0x1d8, 0x0c4};

	for (int i = 0; i < 6; ++i)
		printf("the closet number to %20.10f is %03x %20.10f\n", a[table[i]], c[table[i]], b[c[table[i]]]);
	
/**********************************result*********************************/
/* the closet number to        -0.5625000000 is 162        -0.5625000000 */
/* the closet number to       208.0000000000 is 0ea       208.0000000000 */
/* the closet number to        -0.0068359375 is 107        -0.0068359375 */
/* the closet number to         0.0000381470 is 001         0.0009765625 */
/* the closet number to     -4096.0000000000 is 1ef      -248.0000000000 */
/* the closet number to       768.0000000000 is 0f0                  inf */
	
}
