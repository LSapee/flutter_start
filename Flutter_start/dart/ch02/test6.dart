// 메서드 익명 함수
// 리턴타입을 정의 안해도 된다.
//  메서드가 1급 객체이기 때문에 변수에 저장 할 수 있다.
void hello() {
  print("Hello World");
}

// 함수가 가지고 있는 내부 스택(코드 블럭) 한줄이면 내가 다른 방법을 제시해줄게
Function add = () {
  return 1 + 1;
};
// 화살표 함수 딱 1줄일 경우만 가능

int add2() => 1 + 1; //return 키워드가 생략가능함

// 익명 함수
Function hiMethod = () {
  print("hi");
};

// 익명 함수 var은 모든 타입을 다 넣을 수 있음
var hihi = () {
  print("hi");
};

// 익명 함수 dyanmic도 모든 타입을 다 넣을 수 있음
dynamic hihi2 = () {
  print("hi");
};
void main() {
  print(add());
  hello();
  hiMethod();
}
