#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>

typedef unsigned char *byte_pointer;

void show_bytes(byte_pointer start, size_t len) {
	int i;
	for (i = len-1; i >= 0; --i)
		printf("%.2x", start[i]);
	printf("\n");
}

int main() {

	int x = 233;
	float y = 233;
	double z = 233;
	
	show_bytes((byte_pointer)&x, sizeof(x));
	show_bytes((byte_pointer)&y, sizeof(y));
	show_bytes((byte_pointer)&z, sizeof(z));
}
