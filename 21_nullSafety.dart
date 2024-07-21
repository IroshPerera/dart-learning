// Null safety
// Null safety is a feature that helps you avoid null reference exceptions.
// In Dart, you can use the late keyword to declare a variable that is initialized after its declaration.
// The late keyword is used to tell the Dart compiler that the variable will be initialized before it is used.

void main(){
  // Null safety
  late String name;
  name = "John";
  print(name);


  String? message;
  message = null;
  print(message);

  // Null assertion operator
  String? name1 = "John";
  String name2 = name1!;
  print(name2);

  // Null safety with functions

  void greet(String name){
    print("Hello, $name!");
  }

  greet("John");

  void greet1(String? name){
    if(name != null){
      print("Hello, $name!");
    }else{
      print("Hello, Guest!");
    }
  }

  greet1("John");
}


