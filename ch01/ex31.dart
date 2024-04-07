void main(List<String> args) {
  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678}
  ];

  var newUser = users.map(
    (user) => user["id"] == 2 ? {...user, "없는 id 값": "love"} : user
    ).toList();

    print(users);
    print(newUser);
}