// 접근 지정자와 get,set

import 'car.dart';

class Animal {
  // 다트는 기본이 public이고 언더스코어를 붙이면 private
  String? _name;
}

class Test {
  void play() {
    Animal a2 = Animal();
    a2._name = "원숭이";
  }
}

main() {
  // 다트는 new 키워드 생략 가능
  Animal a1 = Animal();
  Test t1 = Test();

  a1._name = "호랑이";
  print(a1._name);

  Car c = Car("제네시스");
  // print("자동차 ${c.getName()}");
  print(c.name);

  c.name = "A8";
  print(c.name);

  Car c2 = Car.origin();
}
