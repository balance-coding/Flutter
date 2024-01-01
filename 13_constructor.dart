/// 생성자(constructor) - 클래스와 인스턴스를 초기화하는 특별한 메서드, 클래스를 생서할 때 가장 먼저 호출되는 자

class Person {
  // 기본 생성자(default constructor) - 클래스에서 별도의 생성자를 정의하지 않는다면 기본 생성자가 사용됨! 생략 가능
  void printIntro(){

  }
}

class Person2 {
  String name;
  int age;

  Person2(this.name, this.age);   // 매개변수가 존재하는 생성자
}

class Person3 {
  String name;
  int age;

  Person3({this.name='BAE', this.age = 20});
}

class Person4{
  String name;
  int age;

  Person4({required this.name, required this.age});
}

void main() {
  var person = Person(); // 클래스 인스턴스 생성(메모리에 올림)
  var person2 = Person2('KIM', 24);
  var person3 = Person3(name: 'HONG');
  var person4 = Person4(name: 'CHUL', age: 100);
}
