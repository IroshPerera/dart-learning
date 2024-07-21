// Constructor 
// * Constructor is a special method that is used to initialize the instance variables of a class.

// 1. Default Constructor
// 2. Parameterized Constructor

class Person{
  String name = "John";
  int age = 30;

  // Default Constructor
   Person(){
    print("This is a default constructor");
  }

  // Parameterized Constructor
  Person(String name, int age){
    this.name = name;
    this.age = age;
  }

  void showOutput(){
    print(name);
    print(age);
  }
}