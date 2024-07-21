// Static 
// - Static Keyword is used to create class level variables and methods.

class Circle{
  //feilds
  static const double pi = 3.14;
  static int maxRadius = 5;

  // Getter
  static int get maxRadiusValue{
    return maxRadius;
  }

  // Setter
  static set maxRadiusValue(int value){
    maxRadius = value;
  }

  // Static Method
  static void calculateArea(){
    print("This is a static method");
  }

}

void main() {
  // Accessing Static Variables
  print(Circle.pi);
  print(Circle.maxRadius);

  // Accessing Static Methods
  Circle.calculateArea();

  // Accessing Static Getter and Setter
  print(Circle.maxRadiusValue);
  Circle.maxRadiusValue = 10;
  print(Circle.maxRadiusValue);
}