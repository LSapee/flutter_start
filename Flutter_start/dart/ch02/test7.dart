// 기본 메서드
int sum() {
  return 10;
}

// 익명함수를 저장하는 sum2
Function sum2 = () {
  return 10;
};

// 화살표 함수 1
int sum3() => 10;

// 화살표 함수를 저장하는 sum4

Function sum4 = () => 10;

void main() {
  sum();
  sum2();
  sum3();
  sum4();
}
