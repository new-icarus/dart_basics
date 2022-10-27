import 'package:dart_basics/dart_basics.dart' as dart_basics;

enum AccountType { free, premium, vip }

void main(List<String> arguments) {
//instantiated new string
  String myString = 'something';

//constructor invoked to create a new object -> Building|Cookie
  User myUser = const User(
    name: 'John Doe',
    photoUrl: 'http://example.com/abcd',
  );

  User myUser2 = const User(
    name: 'John Doe',
    photoUrl: 'http://example.com/abcd',
  );

  User myUser3 = User(
    name: 'John Doe',
    photoUrl: 'http://example.com/abcd',
  );
//performance improvement by using const
//only one object instantiated

  print(myUser == myUser2);
  print(myUser == myUser3);

  var testMethod = myUser3.hasLongName();
  print(testMethod);
}

class User {
//Blueprint|Cookie Cutter
  final String name;
  final String photoUrl;

//Creating a field with non-nullable positional parameters
  const User({required this.name, required this.photoUrl});

//method
  bool hasLongName() {
    return name.length > 10;
  }
}
