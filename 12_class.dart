/// class - 객체를 생성하기 위한 템플릿 또는 청사진(blueprint), 설계도

class Person {
  // 상태 - 멤버 변수
  String name;
  int age;

  // 생성자 (Constructor) - 함수
  Person(this.name, this.age);

  // 행동 - 메서드 (함수)
  void sayHello(){
    print('Hello I\'m $name and $age years old.');
  }
}

void main() {
  Person person1 = Person("KIM", 24);  // 클래스 인스턴스 생성
  Person person2 = Person("LEE", 24);  // 클래스 인스턴스 생성
  Person person3 = Person("KANG", 24);  // 클래스 인스턴스 생성

  person1.sayHello(); // 함수 내의 메서드 호출
  person2.sayHello();
  person3.sayHello();

  var man = Man("PARK", 24);
  man.sayHello();
  var woman = Woman("CHOI", 100);
  woman.sayHello();
}

/// 상속 - 기존 클래스의 특성을 다른 클래스에서 재사용하고 확장하는 매커니즘
/// 부모 클래스(super class)와 자식 클래스(sub class) 간에 상속 관계가 형성
class Man extends Person{
  Man(String name, int age) : super(name, age);

  @override
  void sayHello() {
    super.sayHello(); // 부모 클래스의 정의되어있는 함수 호출
    print('\nI\'m a man.');
  }
}

class Woman extends Person{
  Woman(String name, int age) : super(name, age);

  @override
  void sayHello() {
    super.sayHello();
    print('\nI\'m a woman.');
  }
}