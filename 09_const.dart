void main() {
  // Constant variable

  // # meter to centimeter converter

  double measurementInMeter = 15;
  double measurementInCentimeter =0;

  //equation

  //constant variable
  const double centimeterInMeter = 100;

  centimeterInMeter = 200; // Error: Constant variables can't be assigned a value.

  measurementInCentimeter = measurementInMeter * centimeterInMeter;

  print("$measurementInMeter meter is equal to $measurementInCentimeter centimeter");

}
