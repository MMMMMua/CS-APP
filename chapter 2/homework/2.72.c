#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void copy_int(int val, int *buf, int maxbytes) { 
	if (maxbytes - (int)sizeof(val)>= 0) 
		memcpy(buf, (void *) &val, sizeof(val));
}
int main() {
	int x = 0; 
	copy_int(232, &x, 1);
	printf("%d\n", x); // x == 0
	copy_int(232, &x, 4);
	printf("%d\n", x); // x == 232
	
}
