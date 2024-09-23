void collectionsDemo() {
  // List Operations
  List<String> names = ["Alice", "Bob", "Charlie"];
  names.add("David");
  names.remove("Alice");
  print("List: $names");
  names.forEach((name) => print("List Item: $name"));

  // Set Operations
  Set<String> uniqueNames = {"Alice", "Bob", "Charlie", "Charlie"};
  uniqueNames.add("David");
  uniqueNames.remove("Bob");
  print("Set (No duplicates): $uniqueNames");
  uniqueNames.forEach((name) => print("Set Item: $name"));

  // Map Operations
  Map<String, int> ageMap = {"Alice": 25, "Bob": 30};
  ageMap["Charlie"] = 22;
  ageMap.remove("Alice");
  print("Map: $ageMap");
  ageMap.forEach((key, value) => print("Key: $key, Value: $value"));
}
