
void main(){
  // 변수란? = 변할 수 있는 수(값)
  String name = '김드림';  // 문자열을 name이라면 변수에 값을 할당한다. ', " 상관없음!
  name = 'kim dream';     // 할당된 변수의 값을 변경
  print(name);

  int age = 24;
  print(age);

  var name2 = 'kim';      // dart 에서 지원하는 문법, 변수 값에 대한 타입 추론
  print(name2);

  var age2 = 30;
  print(age2);

  // bool은 true나 false 논리를 정의할 때 사용!
  bool isChecked = false;
  print(isChecked);

  // double - 소숫점 값을 표현하는 단위
  double tall = 164.9;
  print(tall);
}