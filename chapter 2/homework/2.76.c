#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>

/*the whole idea is, the maximum memory that program can allocate is size_t bytes, 
  if nmemb * size would overflow then it's impossble to allocate so much memory.*/

void *calloc(size_t nmemb, size_t size) {
	size_t space = nmemb * size;
	
	if (nmemb == 0 || size != space / nmemb) // judge whether it would overflow.
		return NULL;

	void *p = malloc(space);
	if (p != NULL)
		memset(p, 0, space);
	return p;
}

int main() {
	
}
