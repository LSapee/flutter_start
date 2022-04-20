// 손님
import 'emp.dart';
import 'icecream.dart';
import 'ssar.dart';

class Cos {
// 책임 = 주문
  void order(Emp e) {
    Icecream i = e.makeicecream();
    print("아이스크림 받았습니다");
  }
}
