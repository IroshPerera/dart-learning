// Logical Operators: &&, ||, !

// 01. && (Logical AND)
// The && operator is used to combine two or more conditions. It returns true if all the conditions are true, otherwise it returns false.

 var age = 18;
 var isRegistered = true;

  if(age >= 18 && isRegistered){
    print("You are eligible to vote.");
  }else{
    print("You are not eligible to vote.");
  }

// 02. || (Logical OR)
// The || operator is used to combine two or more conditions. It returns true if at least one of the conditions is true, otherwise it returns false.

 var age2 = 17;
 var isRegistered2 = true;

  if(age2 >= 18 || isRegistered2){
    print("You are eligible to vote.");
  }else{
    print("You are not eligible to vote.");
  }

// 03. ! (Logical NOT)
// The ! operator is used to reverse the logical state of its operand. If a condition is true, then the ! operator will make it false.

 var age3 = 17;
 var isRegistered3 = true;

  if(!(age3 >= 18 && isRegistered3)){
    print("You are not eligible to vote.");
  }else{
    print("You are eligible to vote.");
  }

  
