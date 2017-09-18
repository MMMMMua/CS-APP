#include <stdio.h>
#include <stdlib.h>

int lower_one_mask(int n) {
	return (1 << n-1) - 1 + (1 << n-1); //notice that n != 0
}
int main() {
	printf("%d\n",lower_one_mask(32));
	printf("%d\n",lower_one_mask(1));
	/* this one is not vaild input.
	  However, this means this method does not apply to all conditions */
	printf("%d\n",lower_one_mask(0));
}
