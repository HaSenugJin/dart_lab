import 'dart:math';

void main(List<String> args) {
  Set<int> lotto = {};

  Random r = Random();
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  print(lotto);

  // toList로 리스트로 변경
  List<int> lottoList = lotto.toList();

  // 리스트 타입은 sort() 메서드로 정렬 가능
  lottoList.sort();
  print(lottoList);
}
