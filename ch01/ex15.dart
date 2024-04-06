class Person {
  String? name;
  int money;

  // 값이 들어오지 않을 때 기본 값을 정의할 수 있다.
  Person({this.name, this.money = 0});
}

void main(List<String> args) {
  Person p1 = Person(name:"홍길동");
  Person p2 = Person(name:"임꺽정", money: 10000);

  print("${p1.name}의 재산은 ${p1.money}입니다.");
  print("${p2.name}의 재산은 ${p2.money}입니다.");
}