import 'dart:io';

import 'package:flutter/material.dart';

void main() {//main스레드는 runAppp을 실행시키고 종료가 됩니다.
  runApp(FirstApp());//비동기로 실행됨 (이벤트 루프에 등록된다.)
  // sleep(Duration(seconds:3));
  // print("main종료");
}
//저장만 하면 화면이 리로드 됨, 핫 리로드
class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /* 빈 박스
    return Container(
      color: Colors.amber,
    );*/
    /* 안드로이드
    return MaterialApp(

    );*/
    /* IOS
    return CupertinoApp(

    );*/

    return MaterialApp(// 안드로이드 앱 제작한다.
      home: SafeArea(
        child: Scaffold( // 기본 구조를 들고 있다.
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("First App"),
            leading: Icon(Icons.menu),
          ),
          body:Container(
            height:100,
            child: Row( // 기본적으로 넓이를 가지고 있지 않다.
              mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Container(
                    color: Colors.green,
                  width: 100,

                ),

                 Container(
                      color: Colors.red,
                   width: 100,
                  ),

               Container(
                      color: Colors.orange,
                 width: 100,
                  ),
              ],
        ),
                ),

          floatingActionButton: FloatingActionButton(
            child: Text("button"),
            onPressed: () {
              print("button clicked");
            },
          ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: [
        //     BottomNavigationBarItem(label:"hello",icon: Icon(Icons.access_alarm_rounded)),
        //
        //     BottomNavigationBarItem(label:"hello",icon: Icon(Icons.access_alarm_rounded)),
        // ],
        //   backgroundColor: Colors.purple,
        // ),
        ),
      ),
    );
  }
}
