// late 키워드
late String name;   // null, 초기화 되지 않음 -> 언젠가 초기화를 꼭 한다!(나중에 한다!)
String? name2;

void main(){
  name = 'kimdream';    // 늦은 초기화

  name2 = null;         // null로 만들 수 있음!
}