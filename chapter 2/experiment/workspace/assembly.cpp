#include <cstdio>
#include <cstdlib>
#include <iostream>
using namespace std;

short x, b;
int main() {
	
	// __asm__ __volatile__ (
	// 	"pushf \n\t"
	// 	"pop %%eax\n\t"
	// 	"movl %%eax, %0\n\t"
	// 	:"=r"(b)
	// 	:
	// 	:"%eax");		
	// 	);

	__asm__ __volatile__ (
		"pushw %ax \n"
		"pushf \n"
		"popw %ax \n"
		"movw x, %ax \n"
		"popw %ax \n"		
		);
	printf("%d", x);
	
	// asm __volatile__("pushw %ax");
	// asm __volatile__("pushf");
	// asm __volatile__("popw %ax");
	// asm __volatile__("movw x, %ax");
	// asm __volatile__("popw %ax");
	
	// __asm {
	// 	mov %eax, 1;
	// 	xor %eax, 2;
	// 	mov x, %eax;
	// }
	
	// asm ("mov $0, %eax");
	// asm ("not %eax");
	// asm ("test %eax, %ebx");
	// asm ("mov x, %EFLAGS");
	// cout << x << endl;
	// cout << b << endl;
	return 0;
}
