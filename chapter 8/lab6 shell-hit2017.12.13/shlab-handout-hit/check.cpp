#include <bits/stdc++.h>
using namespace std;

string s[10];

char s1[1010], s2[1010];

// a string represents a pid if and only if it looks like "(number)" or "number"
bool ispid(char *s) { 
	int l = strlen(s), st = 0, ed = l;
	if (s[0] == '(' && s[l-1] == ')')
		st++, ed--;

	for (int i = st; i < ed; ++i)
		if (!isdigit(s[i]))
			return false;
	return true;
}

//those strings could be different in result.
bool ispreseved(char *s1) {
	for (int i = 0; i < 4; ++i)
		if (!strcmp(s1, s[i].c_str()))
			return true;
	return false;
}

//time format is a string containing only one column and rest are digits.
bool istime(char *s) {
	int x = -1;
	for (int i = 0; s[i]; ++i)
		if (s[i] == ':' && x == -1) {
			x = i;
		}
		else if (!isdigit(s[i]))
			return false;
	if (x == -1)
		return false;

	return true;
}

int main() {	
	s[0] = "./tsh";
	s[1] = "./tshref";
	s[2] = "mytest.out";
	s[3] = "stdtest.out";
		
	system("clear");
	for (int i = 1; i <= 16; ++i) {
		string file = (((string)"trace" + char('0'+i/10)) + char('0'+i%10)) + (string)".txt";
		
	  	// string mycmd = "./sdriver.pl -t " + file + " -s " + myprog + " -a \"-p\"";
	  	// string stdcmd = "./sdriver.pl -t " + file + " -s " + stdprog + " -a \"-p\"";
		
	  	string mycmd = "./sdriver.pl -t " + file + " -s " + s[0] + " -a \"-p\" > mytest.out";
	  	string stdcmd = "./sdriver.pl -t " + file + " -s " + s[1] + " -a \"-p\" > stdtest.out";
		
	  	system(mycmd.c_str());
		// getchar();
		// system("clear");
	  	system(stdcmd.c_str());
		// getchar();
		// system("clear");

	  	FILE *mytest = fopen("mytest.out", "r");
	  	FILE *stdtest = fopen("stdtest.out", "r");

	  	while (~fscanf(mytest, "%s", s1)) {
	  		fscanf(stdtest, "%s", s2);

			if (ispid(s1) && ispid(s2))
				continue;
	  		else if (ispreseved(s1) && ispreseved(s2))
				continue;
			else if (istime(s1) && istime(s2))
				continue;
			else if (strcmp(s1, s2))	   
	  			goto fail;
	  	}
		
	  	printf("Test %d passed\n", i);
	  	fclose(mytest);
	  	fclose(stdtest);
	  	// getchar();
	  	continue;
		
	  fail:
	  	printf("Test %d failed\n", i);
		cout << s1 << endl << s2 << endl;
	  	fclose(mytest);
	  	fclose(stdtest);
		exit(0);
	  	// getchar();
	}

	system("rm mytest.out");
	system("rm stdtest.out");
}
