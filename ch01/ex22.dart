class comp {
  String? name;
  comp() {}
}

class yasuo extends comp {
  yasuo(String name) {
    super.name = name;
  }
}

void main(List<String> args) {
  yasuo y =yasuo("야스오");
  print(y.name);
}