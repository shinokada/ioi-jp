#include <cstdio>
#include <algorithm>
using namespace std;

int N, L;
char S[1000010];

int main() {
  scanf("%d%d%s", &N, &L, S);

  int ans = 0, tmp = 0;
  for (int i = 0; i < L; i++) {
    if (S[i] == "IO"[tmp&1]) tmp++;
    else {
      ans += max(0, (tmp-1)/2 - N + 1);
      tmp = (S[i] == 'I' ? 1 : 0);
    }
  }
  ans += max(0, (tmp-1)/2 - N + 1);

  printf("%d\n", ans);
  return 0;
}
