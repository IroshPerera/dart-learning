// Map 
// * A map is a collection of key-value pairs. Each key is unique, and it maps to a value.

void main(){
  // Map of integers
  Map<int, String> marks = {
    1: "John",
    2: "Doe",
    3: "Jane"
  };
  print(marks);
  
  // Map of strings
  Map<String, int> ages = {
    "John": 30,
    "Doe": 25,
    "Jane": 20
  };
  print(ages);
  
  // Map of mixed data types
  Map mixed = {
    1: "John",
    "Doe": 2,
    3: "Jane"
  };
  print(mixed);
  
  // Map of dynamic data types
  Map<dynamic, dynamic> mixed2 = {
    1: "John",
    "Doe": 2,
    3: "Jane"
  };
  print(mixed2);
  
  // Map of objects
  Map<String, dynamic> users = {
    "John": {"age": 30},
    "Doe": {"age": 25},
    "Jane": {"age": 20}
  };
  print(users);
  
  // Map of maps
  Map<String, Map<String, dynamic>> users2 = {
    "John": {"age": 30},
    "Doe": {"age": 25},
    "Jane": {"age": 20}
  };
  print(users2);
  
  // Map of lists
  Map<String, List<int>> matrix = {
    "row1": [1, 2, 3],
    "row2": [4, 5, 6],
    "row3": [7, 8, 9]
  };
  print(matrix);
}

//map methods

// add() - Adds a key-value pair to the map.
// remove() - Removes a key-value pair from the map.
// containsKey() - Checks if a key is in the map.
// containsValue() - Checks if a value is in the map.
// clear() - Removes all key-value pairs from the map.
// length - Returns the number of key-value pairs in the map.
// isEmpty - Returns true if the map is empty.
// isNotEmpty - Returns true if the map is not empty.
// keys - Returns a set of all keys in the map.
// values - Returns a list of all values in the map.
// forEach() - Applies a function to each key-value pair in the map.
// map() - Applies a function to each key-value pair in the map and returns a new map with the results.
// putIfAbsent() - Adds a key-value pair to the map if the key is not already in the map.
// update() - Updates the value of a key-value pair in the map.
// updateAll() - Updates the value of each key-value pair in the map.
// removeWhere() - Removes key-value pairs from the map that satisfy a condition.
// clear() - Removes all key-value pairs from the map.