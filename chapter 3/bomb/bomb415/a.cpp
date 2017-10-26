#include <bits/stdc++.h>
using namespace std;

#define fi first
#define se second

typedef long long ll;
typedef double ld;
typedef pair <int, int> pii;

const int maxn = 2e5+50, maxm = 1e5+50;
const int inf = 0x3f3f3f3f, mod = (int)1e9 + 7;
const ll INF = 0x3f3f3f3f3f3f3f3f;

typedef int arrn[maxn];
typedef ll arrm[maxn];


template<class Q> void gint(Q &ret, int sig = 1, char ch = getchar()){
	while (!isdigit(ch) && ch != '-') ch = getchar();
	if (ch == '-') sig = -1, ch = getchar();
	for (ret = 0; isdigit(ch); ch = getchar()) ret = ret * 10 + ch - '0';
	ret *= sig;
}

char v[20];
int main(){
#ifdef LOCAL
	freopen("ans.txt","r",stdin);
	freopen("a.out","w",stdout);
#endif
	int x;
    for (int i = 1; i <= 12; ++i) {
		for (int j = 1; j <= 4; ++j) {
			scanf("%2x", &x);
			v[4-j] = char(x);
		}
		printf("%s",v);
	}
}
 
