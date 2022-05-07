import 'package:flutter/material.dart';

void main() {//main스레드는 runAppp을 실행시키고 종료가 됩니다.
  runApp(FirstApp());//비동기로 실행됨 (이벤트 루프에 등록된다.)
  // sleep(Duration(seconds:3));
  // print("main종료");
}
//저장만 하면 화면이 리로드 됨, 핫 리로드
class FirstApp extends StatelessWidget {

  final colorCodes = [600,500,300,200,100];
  final data = ["가","나","다","라","마"];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home:SafeArea(
        child: Scaffold(
          body:Container(
            height:double.infinity,
            width:double.infinity,
            color:Colors.orange,
            alignment: Alignment(1.0,1.0),
            child: Container(
              color: Colors.orange,
              width:300,
              child: Row(
                children: [
                  Text(
                  "안녕하세요",
                  style: TextStyle(
                  color:Colors.red,
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  ),

                  ),
                ],
              ),
            ),
          ),
        ),
      ),

    );



  }
}