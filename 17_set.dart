// Set 
// * A set is a collection of unique objects. Unlike lists, sets are not indexable.

void main(){
  // Set of integers
  Set<int> marks = {100, 90, 80, 70, 60};
  print(marks);
  
  // Set of strings
  Set<String> names = {"John", "Doe", "Jane"};
  print(names);
  
  // Set of mixed data types
  Set mixed = {1, "John", 2, "Doe"};
  print(mixed);
  
  // Set of dynamic data types
  Set<dynamic> mixed2 = {1, "John", 2, "Doe"};
  print(mixed2);
  
  // Set of objects
  Set<Map<String, dynamic>> users = {
    {"name": "John", "age": 30},
    {"name": "Doe", "age": 25},
    {"name": "Jane", "age": 20}
  };
  print(users);
  
  // Set of sets
  Set<Set<int>> matrix = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
  };
  print(matrix);
}

//set methods

// add() - Adds an element to the set.
// remove() - Removes an element from the set.
// contains() - Checks if an element is in the set.
// clear() - Removes all elements from the set.
// length - Returns the number of elements in the set.
// isEmpty - Returns true if the set is empty.
// isNotEmpty - Returns true if the set is not empty.
// union() - Returns a new set containing all elements from the original set and the given set.
// intersection() - Returns a new set containing only elements that are present in both the original set and the given set.
// difference() - Returns a new set containing only elements that are present in the original set but not in the given set.
// toList() - Converts the set to a list.
// toSet() - Converts the list to a set.
// forEach() - Applies a function to each element in the set.