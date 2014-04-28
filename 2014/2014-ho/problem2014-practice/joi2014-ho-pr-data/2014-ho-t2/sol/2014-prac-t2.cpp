#include <cstdio>

using namespace std;

int main() {
    int n;

    scanf("%d", &n);
    int win_a = 0, win_b = 0;
    for (int i = 0; i < n; i++) {
        int score_a, score_b;
        scanf("%d%d", &score_a, &score_b);
        if (score_a > score_b)
            win_a++;
        else if (score_a < score_b)
            win_b++;
    }

    printf("%d %d\n", win_a, win_b);

    // 正常終了したことを伝えるため0を返す
    return 0;
}
