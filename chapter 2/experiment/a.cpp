#include <iostream>
#include <cstdio>

using namespace std;

int subOK(int x, int y) {
	int z = ~y + 1;
	int a = z + x;
	int b = ((x ^ z) >> 31) & 1;
	int d = ((x ^ a) >> 31) & 1;
	
	return (((x >> 31) & 1) & !(y ^ z)) | ((!((!b) & d)) & (!!(y ^ z) | (!y)));
}
int main() {
	printf("%d", subOK(0x7FFFFFFF, 0x7FFFFFFF));
}
