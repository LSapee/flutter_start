import 'test.dart';
// main(){
//   print('$no');
//   sayHello();
//   User user = User();
//   user.sayHello();
// }

// 같은 lib내의 폴더는 상대경로로 불러오기가 가능하지만 이외에는 package접두사로 불러와야함

main(){
  no1 = 20;
  // _no2=30;

  sayHello();
  // _sayHello2();

  User1 user1 = User1();
  User2 user2 = User2();

  user1.name = 'King';
  // user1._address = 'busan';
}


// 외부에서는 _로 선언한 요소에 접근 불가능