import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  final twicePlusFive = twice((x) => x + 5);

  print(twicePlusFive(3));
}

typedef IntTransformer = int Function(int);

IntTransformer twice(IntTransformer f) {
  return (int x) {
    return f(f(x));
  };
}
