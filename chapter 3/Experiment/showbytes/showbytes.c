#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const int maxn = 1e7;
char fileName[100];
unsigned char fileContent[10000000];

int main() {
	scanf("%s",fileName);

	freopen(fileName, "r", stdin);

	
	fread(fileContent, 1, maxn, stdin);
			
	for (unsigned char *i = fileContent; *i;) {
		unsigned char *k = i;
		printf("%08d",i-fileContent);
		for (int j = 1; j <= 16 && *i; ++j, ++i) {
			if (*i == '\n')
				printf("  \\n ");
			else if (*i == '\t')
				printf("  \\t");
			else if (*i == '\r')
				printf("  \\r");
			else 
				printf(" %3c ", *i);
		}

		puts("");
		printf("        ");
		i = k;
		for (int j = 1; j <= 16 && *i; ++j, ++i)
			printf("  %02x ", *i);
		puts("");
	}
			
}
