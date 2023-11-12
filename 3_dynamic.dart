void main(){
  // dynamic type - 모든 데이터 타입을 포함할 수 있는 특수한 데이터 타입
  // 자주 사용 지양
  // dynamic <-> var: 타입 추론 1회!(초기에만)
  dynamic car = 'car';
  car = 10;
  print(car);
}