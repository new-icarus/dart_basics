void main(List<String> args) {
  final x = Example(1, 2);
  x._private;

  //package(files) private field
  //class private fields can be accessed in the entire file they are declared
}

class Example {
  int public;
  int _private;

  Example(this.public, this._private);
  Example.namedConstructor({
    required this.public,
    required int privateParamether,
  }) : _private = privateParamether;

  void myMethod() {
    _private;
  }
}
