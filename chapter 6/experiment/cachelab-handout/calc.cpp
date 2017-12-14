#include <bits/stdc++.h>

using namespace std;

int main() {
	int a, b, c;
	cin >> a >> b >> c;
	double A = a < 300 ? 10 : (a > 600 ? 0 : (600-a) / 30.0);
	double B = b < 1300 ? 10 : (b > 2000 ? 0 : (2000-b) / 70.0);
	double C = c < 2000 ? 20 : (c > 3000 ? 0 : (3000-c) / 50.0);
	cout << A << " " << B << " " << C << " " << A + B + C << endl;
}
