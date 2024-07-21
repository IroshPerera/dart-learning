// Access Modifiers
// * Access modifiers are used to restrict the access of a class, constructor, data member and method in another class.

// Dart Private Access Modifier
// * In Dart, the private access modifier is denoted by an underscore (_) symbol.


class Animal{
  String color;
  String _breed; // Private Instance Variable

  Animal(this.color, this._breed);

  void showOutput(){
    print(color);
    print(_breed);
  }
}

void main() {
  Animal dog = new Animal("Black", "Pug");
  dog.showOutput();
  // print(dog._breed); // Error: The getter '_breed' isn't defined for the class 'Animal'.
}