// Loops
// * Loops are used to execute a set of statements repeatedly until a particular condition is satisfied.
// 1. for loop
// 2. for-in loop
// 3. while loop
// 4. do-while loop


void main(){
  // for loop
  for(int i = 1; i <= 5; i++){
    print(i);
  }
  
  // for-in loop
  List<String> names = ["John", "Doe", "Jane"];
  for(String name in names){
    print(name);
  }
  
  // while loop
  int i = 1;
  while(i <= 5){
    print(i);
    i++;
  }
  
  // do-while loop
  int j = 1;
  do{
    print(j);
    j++;
  }while(j <= 5);
}


// Nested loops]
// * A loop inside another loop is called a nested loop.

void main(){
  // Nested loops
  for(int i = 1; i <= 3; i++){
    for(int j = 1; j <= 3; j++){
      print("$i $j");
    }
  }
}

