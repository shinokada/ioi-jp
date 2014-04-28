#include <cstdio>
#include <vector>
#include <algorithm>
using namespace std;

const int INF = 999999999;

int main() {
  int N, M;
  scanf("%d%d", &N, &M);
  vector<int> a(++N, 0);
  for (int i = 1; i < N; i++) scanf("%d", &a[i]);

  vector<int> b(1, INF);
  for (int i = 0; i < N; i++) for (int j = 0; j < N; j++) b.push_back(-(a[i]+a[j]));
  sort(b.begin(), b.end());

  int ans = 0;
  for (int i = 0; i < N; i++)
    for (int j = 0; j < N; j++)
      ans = max(ans, a[i]+a[j] + -*lower_bound(b.begin(), b.end(), -(M - (a[i]+a[j]))));

  printf("%d\n", ans);

  return 0;
}

