void main() {
  // var keyword
  //  * var keyword is used to declare a variable without specifying its type.

  var name = 'John';
  name = 'Doe';
  print(name.runtimeType); // String

  var age = 30;
  age = 40;
  print(age.runtimeType); // int


  var value; // dynamic type variable

  value = 10;
  print(value.runtimeType); // int

  value = 'Dart Programming';
  print(value.runtimeType); // String

  value = 10.5;
  print(value.runtimeType); // double
}
