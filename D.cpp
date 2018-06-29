#include <bits/stdc++.h>

using namespace std;

int main() {
    int n, k;
    cin >> n >> k;
    string s;
    cin >> s;
    vector<pair<char, int>> c(n);
    for (int i = 0; i < n; ++i)
        c[i] = make_pair(s[i], i);
    sort(c.begin(), c.end());
    sort(c.begin() + k, c.end(), [&] (const pair<char, int> &a, const pair<char, int> &b) {
        return a.second < b.second;
    });
    for (int i = k; i < n; ++i)
        cout << c[i].first;
    cout << endl;

    return 0;
}