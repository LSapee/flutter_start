// dart는 var로 변수를 선언함
import 'dart:ffi';

String name = "dasdsa";
int num = 1;
double fNum = 10.1;
// 제내릭
List<String> list = ["dadsa", "adsa"];

Map<String, dynamic> user = {
  //map 자료형
  "id": 1,
  "username": "Lee"
};

void main() {
  print(user["id"]);
  print("유저네임은 ${user["username"]}");
  print("hello");
  print(name);
  print(num);
  print(fNum);
  print(list[0]);
}
