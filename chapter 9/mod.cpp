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

struct stat buf;

int main() {
	const char *fp = "hello.txt";
	int fd = open(fp, O_RDWR, 0);
	if (fd == -1)
		printf("file open error"), exit(0);

	fstat(fd, &buf);
		
	char *bufp = (char *)mmap(NULL, buf.st_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);

	bufp[0] = 'J';

	int cls = close(fd);

	printf("%d\n", cls);
}
