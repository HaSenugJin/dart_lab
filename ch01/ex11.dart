void magicBox(Function f) {
  f();
}

Function add = (int n1 , int n2) {
  print(n1 + n2);
};

void main(List<String> args) {
  magicBox(() {
    print("더하기");
  });

  add(1, 3);
}