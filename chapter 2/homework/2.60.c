#include <stdio.h>
#include <stdlib.h>
#define uint unsigned

uint replace_byte(uint x, int i, uint char b) {
	return (x & (~(0xFF << (i << 3)))) | ((uint)b << (i << 3));
}

int main() {
	printf("%x\n",replace_byte(0x12345678, 2, 0xAB));
	printf("%x\n",replace_byte(0x12345678, 0, 0xAB));
}
