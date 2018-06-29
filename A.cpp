#include <bits/stdc++.h>

using namespace std;

int main() {

    int m[101];
    int i,n,k,j;
    cin >> n >> k;
    for (i=1;i<=n;i++) {
        cin >> m[i];
    }
    for (i=1;i<=n;i++) {
        if (m[i] <= k) {
            j += 1;
            m[i] = k + 1;
        } else {break;}
    }
    for (i=n;i>=1;i--) {
        if (m[i]<=k) {
            j += 1;
        }
    else {break;}
    }
    cout <<  j;
    return 0;
}