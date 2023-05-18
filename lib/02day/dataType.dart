main(){
  String data1 = 'hello';
  String data2 = 'world';
  String data3 = '''
  hello
  world
  ''';
  String data4 = """
  hello
  world
  """;
  int no = 10;

  //형변환 자바랑 비슷한 느낌
  int n1 = 10;
  double d1 =10.0;

  d1= n1.toDouble();
  n1 = d1.toInt();

  int k =10;
  String s1 = '10';
  String s2 = n1.toString();
  int k2 = int.parse(s1);

//  const 타입 상수 final와 const의 차이는 const는 초기값 없이 선언 불가능 하지만 final은 초기값 없이 선언 가능
//   const String ss; xx 에러
const String ss = "123";
final String s3;
s3 = "asd";
// s3 = "sdaf";  상수라 한번 값이 선언되면 이후 변동 불가능해서 오류 발생

// var 타입과 dynamic 타입
var data001 = 10;
dynamic data0002 =20;
//var 타입은 타입을 유추함
// data 001 ="adsad"; 한번 정해진 타입과 다른 타입을 넣으면 에러 발생
data0002 ="asd";
data0002 = true;
//dynamic은 모든 타입 지원!
var ke; // var도 초기화 하지 않으면  dynamic타입으로 선언됨
ke= 10;
ke="asd";
ke=true;

// list 타입

  List list1= [10,'123',true];
  list1[0] = 20;
  list1[1] = 123;
  //  리스트에는 여러 타입을 넣을 수 있음 리스트의 타입을 지정하고 싶으면 제네릭 이용
  List<int> list2 = [10,20,30];
  // list2[0] ="123"; int형 말고는 들어가지 못해서 에러 발생
  list2.add(40);
  list2.add(50);
  // 0번째 값 제거
  list2.removeAt(0);
  print(list2);
  //리스트의 길이를 3으로 고정함
  var list3 = List<int>.filled(3,0);
  list3[0]=10;
  list3[1]=30;
  list3[2]=20;
  // list3.add(40); 길이가 3으로 지정되어 있기에 추가하려 하면 에러 발생
  print(list3);
  var list4 = List<int>.filled(3,0,growable: true);//growable : true 확장 가능
  list4.add(50);
  print(list4);
  //특정 로직으로 리스트 초기화 index*10의 값으로 초기화
  var list5 = List<int>.generate(5, (index) => index*10,growable: true);
  print(list5);

  //set이랑 map은 다른 언어랑 비슷해서 패스





}


