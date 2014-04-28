#include <cstdio>
using namespace std;

int main() {
	// 合計値を0で初期化する
	int sum = 0;

	// 5回読み込み合計値を出す
	for (int i = 1; i <= 5; i++) {
		int a;
		scanf("%d", &a);
		sum += a;
	}
	// 合計値を出力する(※改行も忘れずに)
	printf("%d\n", sum);

	// 正常終了したことを伝えるため0を返す
	return 0;
}
