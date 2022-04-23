// dart는 var로 변수를 선언함
var name = "dasdsa";
var num = 1;
var fNum = 10.1;
var list = ["dadsa", 11];
var user = {
  //map 자료형
  "id": 1,
  "username": "Lee"
};

void main() {
  print(user["id"]);
  print("hello");
  print(name);
  print(num);
  print(fNum);
  print(list[0]);
}
// dart compile -o {파일명}.js {dart파일명}.dart -> js 파일로 만들기
// dart compile -> dart 컴파일 가능한 목록이 나옴
/*
  compile : cpu가 이해할 수 있는 기계어로 변환 해주는 작업
  인터프리터 -> 컴파일 없이 OS에 맞게 실행됨
  JIT = 
    1. 중간언어로 컴파일됨 VM이 존재함
    2. 인터프리터 실행
  AOT = 중간컴파일 없이 바로 컴파일 해버리는 기능
  개발할때는 JIT 타입으로 
  개발끝내고 배포할때는 AOT 타입으로 배포
 */