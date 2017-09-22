#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <math.h>

float a[512], b[512], c[512];

/* this program does not follow the floating arithmetic rule. */
/* this program does not gurantee to give correct answer when a number equals to INF or NAN. */

float transfer(unsigned x, int e, int f) {
	unsigned sign = x >> (e+f) & 1;
	unsigned exp = (x >> f) & ((1 << e) - 1);
	unsigned frac = x & ((1 << f) - 1);
	int E = (int)exp - ((1 << (e - 1)) - 1);
	int s = sign ? -1 : 1;
	
	if (exp == 0)
		return s * (float)pow(2, E) * (float)frac / (1 << f);
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

	for (unsigned i = 9; i < (1 << 9); ++i) {
		float mindif = 1 / 0.0, num = NAN;
		for (unsigned j = 0; j < (1 << 9); ++j)
			if (fabs(a[i] - b[j]) < mindif){
				mindif = fabs(a[i] - b[j]);
				num = b[j];
			}
		c[i] = num;
	}

	for (int i = 0; i < (1 << 9); ++i)
		printf("the closet number to %.10f is %.10f\n", a[i], c[i]);
}
