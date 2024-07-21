// Function
// * Function is a block of reusable code used to perform a single action.

// syntax
/* 
return_type function_name(parameters){
   // code
 }

 */

// Example
void main() {
  // Function without parameters
  void greet() {
    print("Hello, World!");
  }

  greet();

  // Function with parameters
  void greet2(String name) {
    print("Hello, $name!");
  }

  greet2("John");

  // Function with return type
  int add(int a, int b) {
    return a + b;
  }

  print(add(10, 20));

  // Function with optional parameters
  void greet3(String name, [String? message]) {
    if (message != null) {
      print("$message, $name!");
    } else {
      print("Hello, $name!");
    }
  }

  greet3("John");
  greet3("John", "Good Morning");

  // Function with named parameters
  void greet4({String? name, String? message}) {
    if (message != null) {
      print("$message, $name!");
    } else {
      print("Hello, $name!");
    }
  }

  greet4(name: "John");
  greet4(name: "John", message: "Good Morning");

  // Function with default parameters
  void greet5({String name = "John", String message = "Hello"}) {
    print("$message, $name!");
  }

  greet5();
  greet5(name: "Doe");
  greet5(name: "Doe", message: "Good Morning");

  // Function as a parameter
  void greet6(String Function(String) messageFunction, String name) {
    print(messageFunction(name));
  }

  String messageFunction(String name) {
    return "Hello, $name!";
  }

  greet6(messageFunction, "John");

  // Anonymous function
  void greet7(String Function(String) messageFunction, String name) {
    print(messageFunction(name));
  }

  greet7((String name) {
    return "Hello, $name!";
  }, "John");

  // Arrow function
  void greet8(String Function(String) messageFunction, String name) {
    print(messageFunction(name));
  }

  greet8((String name) => "Hello, $name!", "John");
}

//Named parameters
// * Named parameters are used to make the code more readable.
// * Named parameters are enclosed in curly braces {}.
// * Named parameters are optional by default.
// * Named parameters can be used in any order.
// * Named parameters can have default values.

// Example
void main() {
  void greet({String? name, String? message}) {
    if (message != null) {
      print("$message, $name!");
    } else {
      print("Hello, $name!");
    }
  }

  greet(name: "John");
  greet(message: "Good Morning", name: "John");
}

// Default parameters
// * Default parameters are used to provide default values to the parameters.
// * Default parameters are enclosed in square brackets [].
// * Default parameters are optional by default.
// * Default parameters can be used in any order.


// Example
void main() {
  void greet(String name, [String message = "Hello"]) {
    print("$message, $name!");
  }

  greet("John");
  greet("John", "Good Morning");
}

// Arrow function
// * Arrow function is a shorthand syntax for defining functions.
// * Arrow function is used to write a function in a single line.
// * Arrow function is also known as fat arrow function.


// Example
void main() {
  void greet(String name) => print("Hello, $name!");

  greet("John");
}