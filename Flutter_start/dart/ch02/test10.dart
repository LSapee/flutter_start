// 클래스

// dart의 모든 것들은 1급 객체이다.

// 함수를 넘길 수 있다.

// 1.dart의 모든 것들은 1급 객체이다.
// 2. class는 여러가지 데이터를 저장할 수 있다.
// 3. class는 메모리에 뜨지 않는다.
// 4. class는 개발자가 직접 메모리에 올려야한다.

class Dog {
  var name = "백구"; //프로퍼티, 속성
  var age = 2;
  var color = "하얀색";

  void sound() {
    print("멍멍");
  }
}

Function f = () {};

main() {
  Dog dog = new Dog(); // new 가 됐다는 것은 메모리에 올라가는 것
  print(dog.name);
  dog.sound();
}
