class Myclass {
  late String name;
  Myclass() {
    // 서버에서 요청한 값을 받아서 클래스를 만들어야 될 때
    // 통신을 통해 초기값을 받아야 하는 경우 사용이 가능하다.
    name = "길동좌";
  }
  
    void printString() {
      print("name : ${name}");
    }
}

void main(List<String> args) {
  final myObject = Myclass();
  myObject.printString();
}