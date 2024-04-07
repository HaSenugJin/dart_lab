mixin class Engine { //class로 만들어줌
  int power = 5000; // 5000 cc
}

mixin class Wheel { //class로 만들어줌
  String wheelName = "4륜 구동 바퀴";
}

class BMW with Engine, Wheel {

}

void main(List<String> args) {
  BMW b = BMW();
  print(b.power);
  Engine e = Engine();
  print(b.wheelName);
}