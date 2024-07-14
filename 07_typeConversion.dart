void main() {
  /* # Type Conversion
   Type conversion is the process of converting one data type to another data type
   Dart supports two types of type conversion
     1. Implicit Type Conversion
     2. Explicit Type Conversion
   */

  // # Implicit Type Conversion
  // Implicit type conversion is done automatically by the Dart compiler

  // Example 1: int to double
  int num1 = 10;
  double num2 = 0;
  num2 += num1;
  print(num2); // 10.0

  // Example 2: double to int
  double num3 = 10.5;
  int num4 = num3.toInt();
  print(num4); // 10

  // # Explicit Type Conversion
  // Explicit type conversion is done manually by the programmer

  // Example 1: int to String
  int number = 10;
  String text = number.toString();
  print(text); // 10

  // Example 2: String to int
  String number2 = "10";
  int number3 = int.parse(number2);
  print(number3); // 10

  // Example 3: String to double
  String number4 = "10.5";
  double number5 = double.parse(number4);
  print(number5); // 10.5

  // Example 4: double to String
  double number6 = 10.5;
  String text2 = number6.toString();
  print(text2); // 10.5
}
