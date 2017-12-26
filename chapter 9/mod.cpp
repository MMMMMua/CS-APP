#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <ctype.h>
#include <setjmp.h>
#include <signal.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <errno.h>
#include <math.h>
#include <pthread.h>
#include <semaphore.h>
#include <sys/socket.h>
#include <netdb.h>
#include <netinet/in.h>
#include <arpa/inet.h>

int main() {
	const char *fp = "hello.txt";
	int fd = open(fp, O_RDWR);
	if (fd == -1)
		printf("file open error"), exit(0);
	
	void *bufp = mmap(NULL, 100, PROT_READ|PROT_WRITE, MAP_PRIVATE, fd, 0);
	for (int i = 1; i <= 10; ++i) {
		char *x = (char *)bufp;
		putchar(*x);
		(char*)bufp++;
		
	}
		
}
