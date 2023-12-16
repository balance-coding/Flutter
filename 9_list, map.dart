// List - 순서가 있는 데이터 컬랙션
// 인덱스 라는 개념을 활용해서 데이터 요소에 접근할 수 있음

// 빈 리스트 생성
List<int> numbers = [];
// 데이터가 들어있는 리스트
List<int> numbers2 = [
  1,
  2,
  3,
  4,
  5
];

// Map - 키(key), 값(value)의 한 쌍으로 데이터를 저장하는 컬렉션
// 각 키는 고유하며, 키를 사용하여 값의 검색이 가능하다.

// 빈 Map 생성
Map<String, int> scoreMap = {};

// 데이터가 삽입된 Map 생성
Map<String, int> scoreMap2 = {
  'hong': 100,
  'kim': 50,
  'jang': 10
};

void main() {
  print(numbers2[2]);

  // 리스트에 요소(데이터) 추가
  numbers.add(6);
  print(numbers[0]);

  // for문(반복문)을 활용하여 list의 데이터들을 모두 가져오기
  for(int i = 0; i < numbers2.length; i++){
    print('$i ${numbers2[i]}');
  }

  // 리스트에 요소 제거
  numbers.removeAt(0);    // 특정 index에 접근하여 데이터 제거
  // print(numbers[0]);      // Unhandled exception 발생

  // 리스트에 요소 수정
  numbers.add(7);
  numbers[0] = 0;
  print(numbers[0]);


  //////////////////////////////

  // Map 요소에 접근
  print(scoreMap2['jang']);

  // Map에 값을 추가하거나 갱신
  scoreMap['kang'] = 88;
  print(scoreMap['kang']);

  // Map의 배열 순회하여 값들 가져오기
  scoreMap2.forEach((key, value) {
    print('$key 의 점수는 $value 입니다.');
  }); // forEach

}
