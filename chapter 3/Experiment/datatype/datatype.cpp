#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define show(_) showbytes(#_, _)

struct S{
	int x;
	float y;
	double z;
	char a[10];
};

union U {
	int x;
	float y;
	double z;
	char a[10];	
};

bool a = true;
char b = 'a';
unsigned char c = 'b';
short d = 1;
unsigned short e = 2;
int f = 3;
unsigned int g = 4;
float h = 5.0;
long long i = 6;
unsigned long long j = 7;
double k = 8.0;
long double l = 9.0;
int *p = &f;
S s = {1, 2.0, 3.1234, "12345"};
U u;

void swap(int &x, int &y) {
	int z = x;
	x = y;
	y = z;
}

template<class T> void showbytes(const char name[], T &s) {
	unsigned char *ptr = (unsigned char *)&s;
	printf("name: %s; address: %d;\nbytes: ", name, ptr);
	for (int i = 0; i < sizeof(s); ++i)
		printf("%02x ",*(i+ptr));
	puts("\n");
}

int main() {
	u.y = 0.1234;
	void (*r)(int &a, int &y) = swap;
	int (*v)() = main;
	
	show(a);
	show(b);
	show(c);
	show(d);
	show(e);
	show(f);
	show(g);
	show(h);
	show(i);
	show(j);
	show(k);
	show(l);
	show(p);
	show(s);
	show(u);
	show(r);
	show(v);
}
