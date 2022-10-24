import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  for (int i = 0; i < 10; i++) {
    print('Run nº $i');
  }

  bool condition = true;
  while (condition) {
    print('while loop');
    if (condition) {
      condition = false;
    }
  }

  bool anotherCondition = false;

  do {
    print('I got printed!');
  } while (anotherCondition);
}
