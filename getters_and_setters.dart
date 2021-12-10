class Person {
  String _name, _dob;

  Person(this._name, this._dob);

  // Getters
  String get name => _name;
  String get dob => _dob;

  // Setters
  set name(String name) => _name = name;
  set dob(String dob) => _dob = dob;
}

main() {
  Person person = Person("", "");

  // Set Attributes
  person.name = "John Doe";
  person.dob = "01/02/2003";

  // Get Attributes
  print("Name: ${person.name}");
  print("Date of Birth: ${person.dob}");
}
