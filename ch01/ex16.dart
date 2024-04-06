class Chef {
  String name;
  Chef(this.name);
  void Cook() {
    print("요리를 시작합니다.");
  }
}

void main(List<String> args) {
  Chef c1 = Chef("홍길동")..Cook();
  print("요리사 이름 ${c1.name}");
}