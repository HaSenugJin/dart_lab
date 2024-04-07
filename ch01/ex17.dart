void main(List<String> args) {

  // null값을 할당할 수 없다.
  String name = "홍길동";
  int age = 20;

  // 타입 뒤에 ?를 써서 null값을 할당 할 수 있게되었다.
  String? nullableName;
  int? nullableAge;

  // 방어적 코드
  if(nullableName != null) {
    print("name : ${nullableName}");
  }
}