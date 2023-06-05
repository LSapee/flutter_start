//widget은 화면을 포일 뷰를 설명하는 객체입니다.

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

//statelessWidget을 상속 받으면 뷰를 갱신하지 못하여 정적인 화면만 구현 가능

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('test'),
        ),
        body: Center(child:GestureDetector(child:Text('HelloWorld'))),
      ),
    );
  }
}
/*
MaterialApp: 머티리얼 디자인 적용
Scaffold: 화면 구조 설계
AppBar : 화면 위쪽 앱바 구성
Text : 앱바의 제목
Center : 가운데 배치
GestureDetector : 사용자 이벤트 처리
Text : 본문 문자열 출력
*/

//위젯은 불변 객체입니다. 생성 후 바뀔 수 없습니다.

