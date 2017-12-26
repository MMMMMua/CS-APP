#include <bits/stdc++.h>
using namespace std;

string myprog = "./tsh";
string stdprog = "./tshref";

char s1[1010], s2[1010];
int main() {
	for (int i = 12; i <= 14; ++i) {
		string file = (((string)"trace" + char('0'+i/10)) + char('0'+i%10)) + (string)".txt";
		string mycmd = "./sdriver.pl -t " + file + " -s " + myprog + " -a \"-p\" > mytest.out";
		string stdcmd = "./sdriver.pl -t " + file + " -s " + stdprog + " -a \"-p\" > stdtest.out";		
		system(mycmd.c_str());
		system(stdcmd.c_str());

		FILE *mytest = fopen("mytest.out", "r");
		FILE *stdtest = fopen("stdtest.out", "r");

		while (~fscanf(mytest, "%s", s1)) {
			fscanf(stdtest, "%s", s2);
			int l1 = strlen(s1), l2 = strlen(s2);
							
			if (l1 != l2)
				goto fail;
				
			
			if (s1[0] == '(' && s2[0] == '(' &&
				s1[l1-1] == ')' && s2[l2-1] == ')')
				continue;
			else if (strcmp(s1, s2))
				goto fail;
		}
		
		printf("Test %d passed\n", i);
		fclose(mytest);
		fclose(stdtest);		
		continue;
		
	  fail:
		printf("Test %d failed\n", i);
		fclose(mytest);
		fclose(stdtest);
		exit(0);
	}

	system("rm mytest.out");
	system("rm stdtest.out");
}
