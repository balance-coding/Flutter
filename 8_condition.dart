void main() {
  // if - else 조건문
  int age = 30;
  if(age <= 19){
    print("not adult");
  } else if(age == 50){
    print("old");
  }else{
    print("adult");
  }

  // Switch
  String grade = 'A';
  switch(grade){
    case 'A':
      print("GREAT");
      break;
    case 'B':
      print("GOOD");
      break;
    case 'C':
      print("NOT BAD");
      break;
    case 'D':
      print("BAD");
      break;
    default:
      print("NONE");
      break;
  }

  // for 반복문 - 일정한 밤위에서 반복 작업을 수행할 때 사용
  for(int i = 0; i < 5; i++){
    print("$i");      // string interpollation
  }
  print('for finish');

  // while 반복문 - 조건이 참인 동안 반복 작업을 수행할 때 사용
  int count = 0;
  while(count < 3){
    print('while: $count');
  }

}