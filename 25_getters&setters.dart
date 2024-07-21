// Getters and Setters in Dart
// * Getters and Setters are used to define the read and write operation in a class.


class Circle{
  //feilds
  double _radius;

  // Getter
  double get getRadius{
    return _radius;
  }

  // Setter
  set radius(double setRadius){
   if(radius <= 0){
     throw new Exception("Radius can't be negative");
   }
    _radius = radius;

  }


}


void main() {
  Circle c = new Circle();
  c.setRadius = 5;
  print(c.getRadius);
}