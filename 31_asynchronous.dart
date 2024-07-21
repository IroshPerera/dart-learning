// Asynchronous Programming in Dart
// * Asynchronous programming is a form of parallel programming that allows a unit of work to run separately from the primary application thread.

void main(){
 var futureValue =  Future<int>.delayed(Duration( seconds: 2) ,  ()=> 2)

 futureValue.then((value) => print(value));
}

//async and await

void main() async{
  var futureValue =  await Future<int>.delayed(Duration( seconds: 2) ,  ()=> 2)
  print(futureValue);
  print("Hello");
}