void main(List<String> args) {
  var chobab = ["새우초밥", "광어초밥", "연어초밥"];
  var chbobChange = chobab.map((i) => "간장_" + i);
  print(chbobChange);
}