// 반복문 (배열의 복사)
// 기본 반복 : 일반 for문 , for in문
// 반복 후 리턴 : map
// 반복 후 어떤 값을 걸러내고 싶으면 :  where

void main() {
  var list = [1, 2, 3, 4];

  // 기본 반복문 for문
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("===========");

  //for in 문 (list라는 배열의 끝까지 돌것이라면...)
  for (var e in list) {
    print(e);
  }
  print("===========");

  // forEach문 - >는 리턴이 있을떄 쓰는게 좋음
  list.forEach((e) => print(e)); //좋지않음
  print("===========");

  list.forEach((element) {
    print(element);
  }); //좋음

  print("===========");

  // 배열 복사하기
  // 얕은복사
  var newList = list; //주소복사
  print(newList);
  print("===========");

  // 깊은 복사 = 반복해서 값을 리턴해주는데 값을 연산해서 리턴해줌.
  var mapList = list.map((e) => e + 1);
  print(mapList);
  print("===========");

// 깊은 복사 (스프레드 연산자)
  var spreadList = [...list];
  print(spreadList);
  print("===========");

// 배열에서 어떤 값을 필터링 한 뒤 깊은 복사
  var filterList = list.where((e) => e == 2);
  print(filterList);
  print("===========");
}
