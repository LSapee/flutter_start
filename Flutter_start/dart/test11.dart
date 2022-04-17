class Animal {
  void hello() {
    name = "식물";
  }

  var name = "동무";
}

class User {
  var id;
  var name;
  var phone;

  User() {
    id = 0;
  }
  // 오버로딩 불가
  // User(var name){

  // }
}

main() {
  Animal a = new Animal()..hello();
  print(a.name);

// 캐스캐이드 연산자
  User u = new User()
    ..id = 1
    ..name = "홍길동"
    ..phone = "00000000000";
}
