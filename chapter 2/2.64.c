#include <stdio.h>
#include <stdlib.h>

int any_odd_one(unsigned x) {
	return (x & 0xAAAAAAAA) != 0;
}
int main() {
	printf("%d\n", any_odd_one(0));
	printf("%d\n", any_odd_one(1));
	printf("%d\n", any_odd_one(2));
}
