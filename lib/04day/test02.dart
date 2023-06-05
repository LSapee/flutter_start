//getter와 setter 함수

String _name ='Hello';
String get name{
  return _name.toUpperCase();
}

set name(v){
  _name = v;
}
//호출

main(List<String> args) {
  name ="World";
  print('name: ${name}');
}

//