// 명명된 매개변수 선언 규칙
//명명된 매개변수는 중괄호로 묶어서 선언한다
//여러 매개변수를 중괄호로 묶어 명명된 매개변수로 선언할 수 있다.
// 한 함수에서 명명된 매개변수는 한 번만 선언할 수  있으며 순서상 마지막에 선언해야 한다.
//명명된 매개변수에는 기본값을 설정할 수 있다.

// void some1({String? date2, bool? data3},int data1){} error   마지막에 선언 안되서 에러
// void some2(int data1,{String? data2,bool? data3},{int? data4}){} error 한번만 선언 가능하기에 에러
void some3(int data1 ,{String? data2,bool?data3}){}
void some4(String a,int b,{String? c}){}

// 명명된 매개변수는 기본인자 선언 가능
int myFun({String data = "10"}){
  return int.parse(data);
}
// 옵셔널 매개변수
// 명명된 매개변수 규칙을 가지고 있으나, 순서를 지켜야함

void king(int m,[String name = "king",int age=100]){
  print('name:$name,age:$age');

  king(10,"park",20);
}
main(){
  // some3() 일반 매개변수는 생략 불가능
  some3(10); //명명된 매개변수는 생략가능
  // some3(10,"hello",true); // 명명된 매개변수는 항상 key:value로 전달해줘야함
  some3(10,data2:"hello",data3:true); //
  some3(10,data2:"hello");
  some3(data3:true,20);  // 명명된 매개변수의 경우 key:value를 전달하기 때문에 순서를 지키지 않아도 된다.
  // some4(c:"abc",10,"asd"); 명명된 매개변수를 제외한 변수는 순서를 지켜야한다.
  some4("abc",10,c:"abc");
  some4("abc",c:"abc",10);
  some4(c:"abc","abc",10);
  int k = myFun();
  print(k);
}