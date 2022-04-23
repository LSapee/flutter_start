// var과 dynamic의 차이

main() {
// var은 처음에 넣은 타입으로 변수 타입이 고정됨
  var num = 10;
  num = "안녕";

  // dynamic은 타입이 고정이 안됨 =타입을 바뀔 수 있다.
  dynamic sum = 20;
  sum = "안뇽";
}
