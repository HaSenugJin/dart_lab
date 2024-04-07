class comp {
  final String name;
  comp(this.name) {}
}

class yasuo extends comp {
  yasuo(String name) : super(name) {
    
  }
}

void main(List<String> args) {
  yasuo y = yasuo("야스오");
  print(y.name);
}