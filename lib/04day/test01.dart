//다트에서는 모든 데이터가 객체이므로 함수도 객체입니다.

void some(){
}
Function data2 = some;

int plus(int no){
  return no+10;
}

int mul(int no){
  return no*10;
}
Function testFunc(Function argFun){
  print('argFun: ${argFun(20)}');
  return mul;
}

main(List<String> args){
  var result = testFunc(plus);
  print('result : ${result(20)}');
}

