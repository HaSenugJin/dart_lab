class Champion {
  String name = "Sylas";
  int age = 25;
  String color = "blue";
  int ap = 100;

  Champion(
    this.name,
    this.age,
    this.color,
    this.ap
    );
}

void main(List<String> args) {
  Champion c1 = Champion("야스오", 25, "blue", 20);
  Champion c2 = Champion("제드", 25, "black", 15);

  print(c1.name);
  print(c2.name);
}