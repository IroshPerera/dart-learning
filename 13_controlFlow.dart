void main(){
  // Control Flow Statements 
  //   * Control flow refer to how instruction are carried out in a program.


// 01. if statement
  // if statement is used to execute a block of code only if a specified condition is true.
  var age = 18;
  if(age >= 18){
    print("You are eligible to vote.");
  }

// 02. if-else statement
  // if-else statement is used to execute a block of code if the condition is true and another block of code if the condition is false.
  var age2 = 17;
  if(age2 >= 18){
    print("You are eligible to vote.");
  }else{
    print("You are not eligible to vote.");
  }

// 03. if-else if-else statement
  // if-else if-else statement is used to execute one block of code from multiple conditions.
  var age3 = 17;
  if(age3 >= 18){
    print("You are eligible to vote.");
  }else if(age3 == 17){
    print("You are 17 years old.");
  }else{
    print("You are not eligible to vote.");
  }

// 04. switch statement
  // switch statement is used to execute one block of code from multiple conditions.
  var grade = "A";
  switch(grade){
    case "A": print("Excellent");
    break;
    case "B": print("Good");
    break;
    case "C": print("Fair");
    break;
    case "D": print("Poor");
    break;
    default: print("Invalid grade");
  }

}