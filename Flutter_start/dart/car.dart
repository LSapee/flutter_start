class Car {
  String? _name;

// 초기화 생성자
  Car(this._name) {}
  // 빈 생성자
  Car.origin();
// 변수처럼 생김 getter
  String? get name {
    return _name;
  }

// setter
  set name(String? v) {
    _name = v;
  }

/*
  원래는 이렇게 생김
  void setName(String value) {
    _name = value;
  }

  String? getName() {
    return _name;
  }
  */
}
