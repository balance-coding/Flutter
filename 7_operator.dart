void main(){
  // 1. 산술 연산자
  int a = 10;
  int b = 3;

  // 덧셈
  int sum = a + b;
  print(sum);

  // 뺄셈
  int minus = a - b;
  print(minus);

  // 곱셈
  int product = a * b;
  print(product);

  // 나눗셈
  double divided = a / b;
  print(divided);

  // 나머지
  int remain = a % b;
  print(remain);

  // 몫
  int share = a ~/ b;
  print(share);

  // 2. 비교 연산자
  // bool isResult = false;
  bool isResult = (a == b);
  print(isResult);

  bool isResult2 = (a > b);
  print(isResult2);

  // 3. 논리 연산자
  bool result1 = (true || false); // 논리 합(OR)
  print(result1);

  bool result2 = (false && false); // 논리 곱(AND)
  print(result2);

  bool result3 = !result2;          // 논리 부정(NOT)
  print(result3);

  // 3. 할당 연산자
  double aa = 10;
  aa += 30;     // 더하고 할당
  print(aa);

  aa -= 10;     // 빼고 할당
  aa += 10;     // 곱하고 할당
  aa /= 10;     // 나누고 할당 -> double이어야 가능!

  // 4. 조건 연산자
  int age = 30;
  String ageStatus = age >= 18 ? "adult" : "teenager";    // 3항 연산자 -> 많이 쓰임!
  print(ageStatus);

  
}