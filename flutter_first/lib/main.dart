import 'dart:io';

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
          body:ListView.builder(

            itemCount: 5,
            itemBuilder: (BuildContext context, int index){
            return Column(

              children: [
                Container(
                width:double.infinity,
            padding: EdgeInsets.all(10),
              height:50,
              color: Colors.amber[colorCodes[index]],
              child: Text("데이터 : ${data[index]}"),
              ),
              Container(
                height: 10,
              )
              ],
            );
            },
          ),
        ),
      ),

    );
  }
}