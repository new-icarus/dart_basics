import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  final names = ['John', 'Jane', 'Matthew'];

  final nameLengths =
      names.map((name) => name.length).toList(); //not a list, but a iterable
  print(nameLengths[0]);

  final namesFiltered = names
      .where((name) => name.length == 4)
      .toList(); //evaluates to true or false
  print(namesFiltered);

  //collection iteration
  for (var i = 0; i < namesFiltered.length; i++) {
    print(namesFiltered[i]);
  }

  for (final name in namesFiltered) {
    print(name);
  }

  namesFiltered.forEach((name) {
    print(name);
  });

  namesFiltered.forEach(print);
}
