// Null Safety (널 안정성) - 변수가 널이 될 수 있는지 여부를 명시적으로 지정할 수 있다.
// -> 개발자의 실수 방지, 코드 안정성 향상
void main() {
  String name1 = 'kimdream'; // not null
  String? name2 = null;     // null -> nullable
  // String name3 = null;   // error

  print(name1);         // kimdream
  print(name2);         // null
  print(name2?.length); // null

  // 널 합류 연산자(??)
  String? name3 = null;
  String result = name3 ?? 'kimdream';    // null이라면 오른쪽 값을 사용해라!
  print(result);
}