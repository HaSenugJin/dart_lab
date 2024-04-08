final maps = [
  {"id": 1, "name": "ssar"},
  {"id": 2, "name": "cos"}
];

final list = ["일", 2, 3, 4];

void main(List<String> args) {
  var newMaps = [
    ...maps,
    {"id": 3, "name": "love"}
  ];
  print(newMaps);
}
