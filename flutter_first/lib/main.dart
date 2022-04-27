import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
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
          body: Text("hello World"),
          floatingActionButton: FloatingActionButton(
            child: Text("button"),
            onPressed: () {
              print("button clicked");
            },
          ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(label:"hello",icon: Icon(Icons.access_alarm_rounded)),

            BottomNavigationBarItem(label:"hello",icon: Icon(Icons.access_alarm_rounded)),
        ],
          backgroundColor: Colors.purple,
        ),
        ),
      ),
    );
  }
}
