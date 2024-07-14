void main() {
  // dynamic keyword
  //  * The dynamic keyword is used to declare a variable without specifying its type.
  //  * Once variable is declared with dynamic type, we can change its type later in the program.
  dynamic value = 10;
  print(value.runtimeType); // int

  value = 'Dart Programming';
  print(value.runtimeType); // String

  value = 10.5;
  print(value.runtimeType); // double

  value = true;
  print(value.runtimeType); // bool

  value = null;
  print(value.runtimeType); // Null


}
