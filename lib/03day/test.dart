//함수 선언 위치
void some1(){

}

void some2(){
  void some3(){
  }
  some3();
}

class MyClass{
  void some4(){

  }
  // void some4(int a){} 다트에서는 함수의 오버로딩을 지원하지 않습니다.
// 오버로딩을 지원하지 않는 이유는 옵셔널 매개변수라는 기능을 제공하기 때문
}
