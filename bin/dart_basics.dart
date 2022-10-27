import 'package:dart_basics/dart_basics.dart' as dart_basics;

enum AccountType { free, premium, vip }

void main(List<String> arguments) {
  User(name: 'a', photoUrl: 'b').hasLongName();
  User.myMethod();
  User.minNameLength;
}

class User {
  final String name;
  final String photoUrl;

  const User({required this.name, required this.photoUrl});

  bool hasLongName() {
    return name.length > 10;
  }

  static void myMethod() {}

  static const minNameLength = 3;
}
