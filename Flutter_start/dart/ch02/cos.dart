// 손님
import 'icecream.dart';
import 'ssar.dart';

class Cos {
// 책임 = 주문
  void order(Ssar s) {
    Icecream i = s.makeicecream();
    print("아이스크림 받았습니다");
  }
}
