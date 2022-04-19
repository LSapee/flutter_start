import 'cos.dart';
import 'hoho.dart';
import 'love.dart';
import 'ssar.dart';

main() {
  Cos cos = Cos(); //손 님
  Love love = Love(); //손님
  Ssar ssar = Ssar(); //직원
  Hoho hoho = Hoho(); //직원

  cos.order(ssar);
  love.order(ssar);
  love.order(hoho);
}
