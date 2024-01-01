/// enum types
/// enum(열거형) - 타입 정의 보통 많이 사용 -> 상수들의 그룹을 정의할 때 유용함
/// 왜 필요? - 협업하는 개발자들 간에 코드를 더 읽기 쉽고 이해하기 쉽게 만들어 줄 수 있기 때문에

enum Color {
  // lower
  red,
  blue,
  green,
  yellow
}

void main() {
  // enum 값을 변수에 할당
  Color myColor = Color.blue;

  // 조건문으로 enum 값을 비교
  if (myColor == Color.red) {
    print('RED');
  } else if (myColor == Color.blue) {
    print('BLUE');
  } else if (myColor == Color.green) {
    print('GREEN');
  } else if (myColor == Color.yellow) {
    print('YELLOW');
  }
}