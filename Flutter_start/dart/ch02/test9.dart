// final,const차이
// final은 실행중에 값이 결정된다.
// const는 컴파일시 값이 결정된다.

String choose = "짜장면";
final String choose2 = "볶음밥"; // 한번 값을 대입하면 변경x
const String choose3 = "깐풍기"; // 한번 값을 대입하면 변경x
main() {
  // print(choose);
  // choose = "짬뽕";
  // print(choose);

  // print(choose2);
  // choose2 = "탕수육";

  // print(choose3);
  // choose3 = "제육볶음";
}
