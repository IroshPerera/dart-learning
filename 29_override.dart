// Override in Dart
// * Overriding is the ability of a class to change the implementation of a method provided by one of its parent classes.

class X{
  String name = "Class X";
  void show(){
    print(name);
  }
}

class Y extends X{
  String name = "Class Y";
  @override
  void show(){
    print(name);
  }
}


void main() {
  Y y = new Y();
  y.show();
}