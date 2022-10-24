import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  int result;

  result = 5 + 5;
  result -= 5;
  result *= 5;
  // result /= 5; cannot happen because it's not a double
  result ~/= 5; //integer result of a division
  double floatResult = result % 5; //remainder of a division

  int x = 0;
  x++; //1
  x--; //0
  ++x; //1(add first)
  --x; //0(subtract first)

  bool isEqual = (5 == 10); //true
  bool isGreaterOrEqual = (5 >= 10); //false
  bool isLesser = (5 < 10); //true

  String concatenation = 'String' + " Interpolation";

  print('$concatenation. This is a cool feature. ${result + x} ');
}
