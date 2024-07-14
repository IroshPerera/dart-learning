void main() {
  /*
  Arithmetic operators
    Arithmetic operators are used to perform arithmetic operations
    Arithmetic operators are +, -, *, /, %
    + is used for addition
    - is used for subtraction
    * is used for multiplication
    / is used for division
    % is used for module
*/
  print(5 + 2); // 7 - addition
  print(5 - 2); // 3 - subtraction
  print(5 * 2); // 10 - multiplication
  print(5 / 2); // 2.5 - division
  print(5 % 2); // 1 - module

  /*
  Increment and Decrement operators
    Increment and Decrement operators are used to increase or decrease the value of a variable by 1
    Increment operator is ++ and Decrement operator is --
    ++ is used to increase the value of a variable by 1
    -- is used to decrease the value of a variable by 1
*/

// Pre-increment
// Pre-increment operator is used to increase the value of a variable by 1 before using it
  int a = 5;
  print(++a); // 6

// Post-increment
// Post-increment operator is used to increase the value of a variable by 1 after using it
  int b = 5;
  print(b++); // 5
  print(b); // 6

// Pre-decrement
// Pre-decrement operator is used to decrease the value of a variable by 1 before using it
  int c = 5;
  print(--c); // 4

// Post-decrement
// Post-decrement operator is used to decrease the value of a variable by 1 after using it
  int d = 5;
  print(d--); // 5
  print(d); // 4

  /*
  Relational operators
    Relational operators are used to compare two values
    Relational operators are >, <, >=, <=, ==, !=
    > is used to check if the left value is greater than the right value
    < is used to check if the left value is less than the right value
    >= is used to check if the left value is greater than or equal to the right value
    <= is used to check if the left value is less than or equal to the right value
    == is used to check if the left value is equal to the right value
    != is used to check if the left value is not equal to the right value
*/
  print(5 > 2); // true
  print(5 < 2); // false
  print(5 >= 2); // true
  print(5 <= 2); // false
  print(5 == 2); // false
  print(5 != 2); // true

  /*
  Logical operators
    Logical operators are used to combine two or more conditions
    Logical operators are &&, ||, !
    && is used to check if both conditions are true
    || is used to check if any of the conditions are true
    ! is used to negate the condition
*/
  print(5 > 2 && 5 < 10); // true
  print(5 > 2 || 5 < 2); // true
  print(!(5 > 2)); // false

  /*
  Assignment operators
    Assignment operators are used to assign a value to a variable
    Assignment operators are =, +=, -=, *=, /=, %=
    = is used to assign a value to a variable
    += is used to add and assign a value to a variable
    -= is used to subtract and assign a value to a variable
    *= is used to multiply and assign a value to a variable
    /= is used to divide and assign a value to a variable
    %= is used to module and assign a value to a variable
*/
  int x = 5;
  x += 2; // x = x +
  print(x); // 7
}
