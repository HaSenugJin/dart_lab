// 제일 많이쓴다. 값을 변경하려면 복사해서 쓴다.
final nums4 = [1, 2, 3, 4]; // var로 퉁쳐줌

void main(List<String> args) {
  // for 문 (리턴이 없는 기본 for문)
  nums4.forEach((n) => print(n));

  // for 문 (Expression)
  // 변경해서 복사 하려면 map을 쓰고 (수정)
  var k1 = nums4.map((e) => e * 2).toList();
  print(k1);

  // 그냥 깊은복사 하고싶으면 이렇게 쓴다
  var k2 = [...nums4];
  print(k2);

  // 삭제
  // 3이 아닌것만 찾아서 남겨두는것
  var k3 = nums4.where((e) => e != 3).toList();
  print("삭제 ${k3}");

  // 찾기
  var k4 = nums4.where((e) => e > 2).toList();
  print(k4);

  var k5 = nums4.where((e) => e == 2).toList();
  print(k5);

  // 추가
  var k6 = [...nums4, 5];
  print(k6);

  var k7 = [0, ...nums4];
  print(k7);

  // 중간에 값 추가
  var k8 = List.from(nums4);
  k8.insert(2, 5);
  print(k8);

  // 중간값 수정
  var k9 = List.from(nums4);
  k9[1] = 5;
  print(k9);
}
