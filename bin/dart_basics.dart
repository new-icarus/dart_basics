import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  List myList = [1, 2, 3];
  print(myList.length);

  final firstElement = myList[0]; //dynamic type because list default
  print(firstElement);

  List<int> myIntList = [1, 2, 3];
  final intElement = myIntList[0]; //int type
  print(intElement);

  final myList3 = [1, 2, 3]; //int list by type inference
  final myList4 = [1, 2, 3, 'hello']; //object type by type inference

  <int>[1, 2, 3]; //list literal

  Map<String, dynamic> myMap = {
    //JSON style
    'name': 'John Doe',
    'age': 42,
    'registered': true,
  };
  final name = myMap['name'];
  print(name);

  Set<int> mySet = {1, 2, 3, 2}; //non-duplicated values
  print(mySet.length);
}
