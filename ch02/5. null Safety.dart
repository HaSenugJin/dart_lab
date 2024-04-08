void main(List<String> args) {
  String? username = "ssar";

  // null이면 호출하지 말고 null이 아니면 호출해라
  print(username?.contains("s"));
}
