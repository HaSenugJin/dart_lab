var n = 1;
var d1 = 10.1;
var b1 = true;
var s1 = "홍길동";
dynamic n2 = 2;

void main(List<String> args) {
  print("정수: ${n.runtimeType}");
  print("실수: ${d1.runtimeType}");
  print("부울: ${b1.runtimeType}");
  print("문자열: ${s1.runtimeType}");
  print("${n2.runtimeType}");

  n2 = 2.0;
  print("${n2.runtimeType}");
}
