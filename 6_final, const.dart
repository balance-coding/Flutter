// 상수 - 항상 같은 수(값)!

void main() {
  // final - 최초에 값이 한번 할당되면 다시 할당할 수 없음
  final int testVal = 30;   // final int testVal;
  // testVal = 10; -> error

  // const - 최초에 값이 한번 할당되면 다시 할당할 수 없음
  // + 선언과 동시에 값을 할당!! (해당 값은 컴파일 시점에서 결정되어야만 한다)
  // 컴파일 <-> 런타임
  // 런타임보다 빠른 시점이 컴파일!
  const int testVal2 = 10;
  // testVal2 = 20; -> error
}