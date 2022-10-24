import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  print(returnsString());
}

String returnsString() {
  return 'hello';
}

void positionalParams(int x, double y, String greeting) {
  //parameters (up) | arguments (down)
  positionalParams(
      5, 3.5, 'hi'); //must respect the order and provide all arguments
}

void optionalPositionalParams(int x, double y, [String? greeting = 'hi']) {
  optionalPositionalParams(5, 3.5);
  optionalPositionalParams(5, 3.5, 'holla');
}

void namedOptionalParams({
  int? width,
  double? height,
  String? greeting,
}) {
  namedOptionalParams(greeting: 'hi', width: 5, height: 2.2);
  namedOptionalParams(greeting: 'holla');
}

void namedRequiredParams(
  int positional, {
  required int? width,
  required double? height,
  required String? greeting,
}) {
  namedRequiredParams(10, greeting: 'hi', width: 5, height: 2.2);
}
