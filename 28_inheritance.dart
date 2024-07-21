// Inheritance in Dart
// * Inheritance is a mechanism in which one object acquires all the properties and behaviors of a parent object.

class Person{
  String _name;
  int _age;

  void showOutput(){
    print(_name);
    print(_age);
  }

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value;


}

class Student extends Person{
  String _school;
  void showSchool(){
    print(_school);
  }

  String get school => _school;
  set school(String value) => _school = value;
}

void main() {
  Student s1 = new Student();
  s1.name = "Peter";
  s1.age = 25;
  s1.school = "XYZ";

  s1.showOutput();
  s1.showSchool();
}