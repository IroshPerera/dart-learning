// List 
// * A list is an "indexable collection" of objects with a length.

void main(){
 // maths marks = 100, 90, 80, 70, 60
  List<int> marks = [100, 90, 80, 70, 60];
  print(marks);
  print(marks[0]);
  print(marks[1]);
  print(marks[2]);
  print(marks[3]);
  print(marks[4]);

  // List of strings
  List<String> names = ["John", "Doe", "Jane"];
  print(names);
  print(names[0]);
  print(names[1]);
  print(names[2]);

  // List of mixed data types
  List mixed = [1, "John", 2, "Doe"];
  print(mixed);
  print(mixed[0]);
  print(mixed[1]);
  print(mixed[2]);
  print(mixed[3]);

  // List of dynamic data types
  List<dynamic> mixed2 = [1, "John", 2, "Doe"];
  print(mixed2);
  print(mixed2[0]);
  print(mixed2[1]);
  print(mixed2[2]);
  print(mixed2[3]);

  // List of objects
  List<Map<String, dynamic>> users = [
    {"name": "John", "age": 30},
    {"name": "Doe", "age": 25},
    {"name": "Jane", "age": 20}
  ];
  print(users);
  print(users[0]);
  print(users[1]);
  print(users[2]);
  print(users[0]["name"]);
  print(users[0]["age"]);
  print(users[1]["name"]);
  print(users[1]["age"]);
  print(users[2]["name"]);
  print(users[2]["age"]);

  // List of lists
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print(matrix);
  print(matrix[0]);
  print(matrix[1]);
  print(matrix[2]);
  print(matrix[0][0]);
  print(matrix[0][1]);
  print(matrix[0][2]);
  print(matrix[1][0]);
  print(matrix[1][1]);
  print(matrix[1][2]);
  print(matrix[2][0]);
  print(matrix[2][




}

//list methods

// add() - Adds an element to the end of the list.
// insert() - Inserts an element at a given index.
// remove() - Removes an element from the list.
// removeAt() - Removes an element at a given index.
// removeLast() - Removes the last element from the list.
// removeRange() - Removes elements in a given range.
// removeWhere() - Removes elements that satisfy a given condition.
// clear() - Removes all elements from the list.
// length - Returns the number of elements in the list.
// isEmpty - Returns true if the list is empty.
// isNotEmpty - Returns true if the list is not empty.
// first - Returns the first element in the list.
// last - Returns the last element in the list.
// reversed - Returns an iterable object containing the list elements in the reverse order.
