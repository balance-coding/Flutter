// positional parameter vs named parameter

// 함수 선언
void setStart(String name, int age){  // positional parameter -> 위치 기반
  print('called set started, $name, $age');
}

void setStart2({String name = 'kim', int age = 24}) { // named parameter -> 변수명 기반
  print('called set started2, $name, $age');
}

void setStart3({required String name}){   // named parameter with required -> 필수로 넘거야된다!!
  print('called set started3, $name');
}

void main() {
  setStart("kimdream", 30); // 함수 호출
  setStart2(age: 50, name: 'park'); // 순서 상관없음!
  setStart2(age: 50); // 이미 변수 디폴트값이 있기 때문에 모든 변수 지정 필요 XX
  setStart3(name: 'kim');
}