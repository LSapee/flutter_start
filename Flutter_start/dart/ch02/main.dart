import 'cos.dart';
import 'emp.dart';
import 'hoho.dart';
import 'love.dart';
import 'ssar.dart';

main() {
  Cos cos = Cos(); //손 님
  Love love = Love(); //손님
  Emp ssar = Ssar(); //직원
  Emp hoho = Hoho(); //직원

  cos.order(ssar);
  love.order(ssar);
  love.order(hoho);
}
