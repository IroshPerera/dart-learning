void main() {
/*
Data Types in Dart
 1. Numbers - int, double
 2. Strings - String
 3. Booleans - bool
 4. Null - null
 5. Lists - List
 6. Maps - Map
 7. Runes
 8. Symbols


  1. Numbers
      Numbers are used to represent numeric values
      Numbers are of two types - int, double
      int is used to represent integer values
      double is used to represent decimal values

      int
        int is used to represent integer values
        int is a 64-bit integer value
        int can be positive or negative
        int can be represented in decimal, hexadecimal, octal, and binary
        int is used to represent whole numbers
        int is used to represent integer values like 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, etc.

      double
        double is used to represent decimal values
        double is a 64-bit double-precision floating-point value
        double can be positive or negative
        double is used to represent decimal values like 1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9, 10.10, etc.

  2. Strings
      Strings are used to represent a sequence of characters
      Strings are a sequence of characters enclosed in single or double-quotes
      Strings are used to represent text
      Strings are used to represent text like "Hello", "Dart", "Programming", etc.

  3. Booleans
      Booleans are used to represent true or false values
      Booleans are used to represent the truth values like true or false

  4. Null
      Null is used to represent the absence of a value
      Null is used to represent the absence of a value like null

  5. Lists
      Lists are used to represent a collection of elements
      Lists are used to represent a collection of elements like [1, 2, 3, 4, 5], ["Hello", "Dart", "Programming"], etc.

  6. Maps
      Maps are used to represent a collection of key-value pairs
      Maps are used to represent a collection of key-value pairs like {"name": "John", "age": 30}, {"name": "Dart", "age": 10}, etc.

  7. Runes
      Runes are used to represent a Unicode character
      Runes are used to represent a Unicode character like Runes(' \u{1f605} ')

  8. Symbols
      Symbols are used to represent an operator or identifier
      Symbols are used to represent an operator or identifier like #, +, -, *, /, etc.

  
 # Structure of a variable declaration
    data_type variable_name = value;
    data_type - type of the variable
    variable_name - name of the variable
    value - value of the variable

    Example:
    int number = 10;
    String name = "John";
    bool isTrue = true;
    double price = 10.50;
    List numbers = [1, 2, 3, 4, 5];
    Map person = {"name": "John", "age": 30};
    Runes smile = Runes(' \u{1f605} ');
    Symbol symbol = #name;


  # Camel Case
      In Dart, variable names are written in camelCase
      In camelCase, the first letter of the first word is in lowercase and the first letter of the remaining words is in uppercase
      Example:
      String firstName = "John";
     

*/

  // Numbers
  int number = 10;
  double price = 10.50;

  // Strings
  String name = "John";

  // Booleans
  bool isTrue = true;

  // Null
  var nullValue = null;

  // Lists
  List numbers = [1, 2, 3, 4, 5];

  // Maps
  Map person = {"name": "John", "age": 30};

  // Runes
  Runes smile = Runes(' \u{1f605} ');

  // Symbols
  Symbol symbol = #name;

  print(number); // 10
  print(price); // 10.5
  print(name); // John
  print(isTrue); // true
  print(nullValue); // null
  print(numbers); // [1, 2, 3, 4, 5]
  print(person); // {name: John, age: 30}
  print(smile); // (128517)
  print(symbol); // #name
}
