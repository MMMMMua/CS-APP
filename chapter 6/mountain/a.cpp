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
int a[20][20];
int main(){
#ifdef LOCAL
	freopen("output","r",stdin);
	freopen("a.out","w",stdout);
#endif
    for (int i = 1; i <= 14; ++i)
		for (int j = 1; j <= 15; ++j)
			cin >> a[i][j];
	for (int j = 15; j >= 1; --j) {
		for (int i = 1; i <= 14; ++i)
			printf("% 7d", a[i][j]);
		cout << endl;
	}
				
}
 
