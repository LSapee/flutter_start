void some1(int? a){

}
// var로 선언하면 dynamic타입으로 선언됨
void some2(var b){
  b=20;
  b="ads";
  b=true;
  b=null;
}
// 매개변수 타입을 생략하면 dynamic타입
void some3(c){
  c=20;
  c="ads";
  c=true;
  c=null;
}

//반환 타입의 경우도 마찬가지로 작동함

void ab(){}
int ac(){return 10;}
dynamic am(){}// dynamic의 경우 리턴이 있어도 되고 없어도 됨
ad(){} //반환 타입 선언이 없으면  dynamic 타입이 됨

//화살표 함수 = 한 줄의 경우 중괄호 없이 사용 가능
npc() => print('arrrrr');

main(){
  some1(19);
  some1(null);
  npc();
  // some1("hello"); error
}



