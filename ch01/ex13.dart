class Champion {
  String name = "Sylas";
  int age = 25;
  String color = "blue";
  int ap = 100;

  void apm(mp m) {
    m.drink();
    ap = ap -50;
  }
}

class mp {
  double liter = 20.0;

  void drink() {
    liter = liter -5.0;
  }
}


void main(List<String> args) {
  Champion c1 = Champion(); // 메모리에 로드
  mp m1 = mp();

  c1.apm(m1);
  print(m1.liter);
  print(c1.ap);
}