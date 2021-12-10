main() {
  // List
  print("Lists");
  List names = ["Jack", "Jill", 10, 20]; // Can Contains Any Data Type
  List<String> names2 = ["Jack", "Jill"]; // Can Contain String Data Type Only
  print(names);
  print(names[0]);
  print(names.length);

  print(names2);
  names2[1] = "Jeff";
  print(names2);
  print("");

  // Shallow Copy
  names2 = ["Jack", "Jill"];
  List<String> names3 = names2;
  print("Shallow Copy - Before");
  print("Names 2: ${names2}");
  print("Names 3: ${names3}");

  print("\nShallow Copy - After");
  names3[1] = "Joe";
  print("Names 2: ${names2}");
  print("Names 3: ${names3}");
  print("");

  // Deep Copy
  names2 = ["Jack", "Jill"];
  names3 = [...names2];
  print("Deep Copy - Before");
  print("Names 2: ${names2}");
  print("Names 3: ${names3}");

  print("\nDeep Copy - After");
  names3[1] = "Joe";
  print("Names 2: ${names2}");
  print("Names 3: ${names3}");

  // Set
  print("\nSets");
  Set halogens = {"Fluorine", "Chlorine", "Fluorine"}; // Removes Duplicates

  for (String element in halogens) {
    print(element);
  }

  // Map
  print("\nMap");
  Map map = {"firstName": "John", "lastName": "Doe", "age": 69};
  print(map);
  print(map["firstName"]);
}
