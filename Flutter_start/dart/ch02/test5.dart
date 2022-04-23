bool isRunning = true;
String? name;

void main() {
  print(isRunning);

// 엘비스(Elvis) 연산자 null 값 확인
  print("name : ${name}");
  String data = name ?? '홍길동';
  print("data : ${data}");
// 삼항연산자 (조건? 참 데이터 : 거짓 데이터)
  String s = isRunning ? "참입니다." : "거짓입니다.";

  print("결과 ${s}");
  if (isRunning) {
    print("참입니다.");
  } else {
    print("거짓입니다.");
  }
}
