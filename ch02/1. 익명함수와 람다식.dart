int add(int n1, int n2) {
  return n1 + n2;
}

// 익명함수
var a1 = (n1, n2) {
  return n1 + n2;
}; // 변수라서 끝에 ;을 붙힌다

// 익명함수
Function a2 = (n1, n2) {
  return n1 + n2;
};

// 람다식
Function a3 = (n1, n2) => n1 + n2;

Function a4 = (n1, n2) => print(n1 + n2);

void main(List<String> args) {
  print(a1(1, 2));
  print(a2(3, 4));
  print(a3(5, 6));
  a4(7, 8);
}
