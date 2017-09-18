#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
int threefourth(int x) {
	return ((x >> 31) & 1)
		+ ((x >> 2 << 1) + (x >> 2)
		+ (((x & 2) && (x & 1)) << 1)
		+ ((x & 2) && !(x & 1)));
}

int main() {
	for (int i = -10; i <= 10; ++i)
		printf("%d %.5lf\n", threefourth(i), 0.75 * i);
	printf("%d %.5lf\n", threefourth(INT_MAX), 0.75 * INT_MAX);
	printf("%d %.5lf\n", threefourth(INT_MIN), 0.75 * INT_MIN);
}
