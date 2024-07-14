void main() {
  String firstName = "John";
  String lastName = "Doe";

  //# String Concatenation
  String fullName = firstName + " " + lastName; // " " - white space
  print(fullName); // John Doe

  //# String Interpolation
  String greeting = "Hello";
  int age = 30;

  //Hello you are 30 years old

  String message = "";
  message = "$greeting you are $age years old"; // $ - string interpolation
  print(message);

  //Hello you are 40 years old in 10 years
  String message2 =
      "$greeting you are ${age + 10} years old in ${(age + 10) - 30} years"; // ${} - expression
  print(message2);

  // # String Methods
  String text = "Hello World";

  // * toUpperCase() - converts the string to uppercase
  print(text.toUpperCase()); // HELLO WORLD

  // * toLowerCase() - converts the string to lowercase
  print(text.toLowerCase()); // hello world

  // * length - returns the length of the string
  print(text.length); // 11

  // * contains() - checks if the string contains a substring
  print(text.contains("World")); // true
  print(text.contains("world")); // false

  // * startsWith() - checks if the string starts with a substring
  print(text.startsWith("Hello")); // true
  print(text.startsWith("World")); // false

  // * endsWith() - checks if the string ends with a substring
  print(text.endsWith("World")); // true
  print(text.endsWith("Hello")); // false

  // * indexOf() - returns the index of the first occurrence of a substring
  print(text.indexOf("World")); // 6
  print(text.indexOf("world")); // -1

  // * lastIndexOf() - returns the index of the last occurrence of a substring
  print(text.lastIndexOf("o")); // 7

  // * substring() - returns a substring of the string
  print(text.substring(6)); // World
  print(text.substring(0, 5)); // Hello

  // * split() - splits the string into a list of substrings
  print(text.split(" ")); // [Hello, World]

  // * trim() - removes white spaces from the beginning and end of the string
  String text2 = "  Hello World  ";
  print(text2.trim()); // Hello World

  // * replace() - replaces a substring with another substring
  print(text.replaceFirst("World", "Dart")); // Hello Dart

  // * replaceAll() - replaces all occurrences of a substring with another substring
  print(text.replaceAll("World", "Dart")); // Hello Dart

  // * replaceRange() - replaces a range of characters with another string
  print(text.replaceRange(6, 11, "Dart")); // Hello Dart

  // * toInt() - converts the string to an integer
  String number = "10";
  print(int.parse(number) + 5); // 15

  // * toDouble() - converts the string to a double
  String number2 = "10.5";
  print(double.parse(number2) + 5); // 15.5
}
