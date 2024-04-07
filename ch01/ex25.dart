abstract class Animal {
  void sound();
}

class Dog implements Animal {
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat implements Animal {
  void sound() {
    print("야옹 배고파");
  }
}

class Fish implements Animal {
  void sound() {
    print("뻐끔뻐끔 배고파");
  }
}

void start(Animal a) {
  // Animal 추상클래스의 sound 함수가 오버라이드(무효화) 되고
  // 자식의 Dog, Cat의 sound 함수가 실행된다.
  // 이것을 동적 바인딩이라고 한다.
  a.sound();
}

void main(List<String> args) {
  start(Dog());
  start(Cat());
  start(Fish());
}
