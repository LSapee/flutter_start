dynamic add({int n1 = 3, var n2 = 1}) {
  // 타입을 알고 있으면 타입을 넣어주는 것이 좋다.
  // 기본 값을 넣어둘수 있다.
  // dynamic는 모든 타입을 다 받을 수 있다.
  // 함수 앞에는 var를 붙이지 않는다.
  // dart에서는 function으로 메서드를 담을 수 있다.
  print("더하기 입니다");
  print(n1 + n2);
  return n1 + n2;
}

void main() {
  dynamic result = add(n1: 10, n2: 20.5);
  add();
  print(result);
}
