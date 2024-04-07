void main(List<String> args) {
  String? name = "홍길동";
  // String? name = null;

  String nameNotNullable = name!; // 콘솔에 경고 발생
  print("name : ${name}");
}