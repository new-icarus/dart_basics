import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  //Functions == Methods
  //if nested function -> can only be called inside it
  print(returnsString());
}

//top level function
String returnsString() {
  return 'hello';
}
