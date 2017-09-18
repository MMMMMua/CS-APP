#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>

unsigned f2u(float x) {
	unsigned y;
	memcpy(&y, &x, sizeof(x));
	return y;
}

int float_le(float x, float y) {
	unsigned ux = f2u(x);
	unsigned uy = f2u(y);
	
	unsigned sx = ux >> 31;
	unsigned sy = uy >> 31;

	unsigned vx = ux << 1;
	unsigned vy = uy << 1;
	
	return (sx == 0 && sy == 0 && vx <= vy)
		|| (sx == 1 && sy == 1 && vx >= vy)
		|| (sx == 1 && sy == 0)
		|| (sx == 0 && sy == 1 && vx == 0 && vy == 0);
}

int main() {
	printf("%d\n",float_le(-7.0, -5.54));
	printf("%d\n",float_le(7.0, 5.54));
	printf("%d\n",float_le(5.54, 7.0));
	printf("%d\n",float_le(-0.0, +0.0));
}
