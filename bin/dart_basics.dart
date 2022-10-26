import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  bool isSignedIn = true;
  <String>[
    'This is a fake content.',
    if (isSignedIn) 'Sign Out' else 'Sign In',
  ];

  final x = <String>[
    for (int i = 0; i < 5; i++) i.toString(),
    for (final number in [1, 2, 3]) number.toString(),
  ];
  print(x);

  final list1 = ['hello', 'there'];
  final list2 = ['what', 'up'];
  final listFinal = <String>[...list1, ...list2];

  print(listFinal);
}
