#include <stdio.h>
#include <string.h>

void CopyString(char *s)
{
	char buf[10];

	strcpy(buf,s);
}

void hacked(void)
{
	while(1)
	  printf("The program is hacked\n");
}


int main()
{
	char	badstr[]="000011112222333344445555";

	unsigned long long*pEIP=(unsigned long long *)&badstr[18];

	*pEIP=(unsigned long long)hacked;
	

	CopyString(badstr);

	return	0;
}


