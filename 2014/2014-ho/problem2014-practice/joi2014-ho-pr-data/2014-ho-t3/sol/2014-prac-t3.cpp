#include <cstdio>
#include <string>
using namespace std;

int main() {
	// 名前の数nを取得する
	int n;

	scanf("%d", &n);
	// n回ループをまわす
	for (int i = 0; i < n; i++) {
		// 名前を取得
		char s[21];
		scanf("%s", s);
		// 一文字ずつ終端が来るまで探す
		for (int j = 0; s[j] != 0; j++) {
			// 一文字ずつ小文字に変換し出力する
			printf("%c", tolower(s[j]));
		}
		// 名前の後は忘れずに改行をいれる
		printf("\n");
	}

	// 正常終了したことを伝えるため0を返す
	return 0;
}
