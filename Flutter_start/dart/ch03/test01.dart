// 다트에서 이벤트 루프에 등록되는 애들이 있음
// 보통은 다 바로 시작이 되는데
// 이벤트 루프에 등록되는 애들은 특징이 main()이 종료되야지 실행됨
// 1. network, 2.I/O,(file쓰기, 일기) ,3. future(약속)

import 'dart:io';

Future<String> download() {
  // Future는 빈박스이다.
  Future<String> value = Future.delayed(Duration(seconds: 5), () {
    print("이벤트 실행됨"); //3
    return "사과";
  });
  // print("다운 완료"); 1
  return value;
}

main() {
  download();
  print("메인 종료"); //2
}
