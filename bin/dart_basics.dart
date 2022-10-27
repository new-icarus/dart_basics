void main(List<String> args) {
  final user = User(firstName: 'John', lastName: 'Doe', email: 'cool beans');
  print(user.fullName);
  print(user.email);
}

class User {
  final String firstName;
  final String lastName;
  String? _email;

  User({
    required this.firstName,
    required this.lastName,
    required String email,
  }) {
    this.email = email;
  }

//properties - 'light work methods'
//get - get values out
//set - pass values in
  String get fullName => '$firstName $lastName';

  String get email => _email ?? 'Email not present';

  set email(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }
}
