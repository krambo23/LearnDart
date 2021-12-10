main() {
  // Type is defined on Initialisation - Cannot be Changed Afterwards
  var firstName = "John";

  // Type Can be Changed Afterwards
  dynamic middleName = "Richard";

  // String
  String lastName = "Doe";

  // Nullable String '?' Operator Allows 'null' Values
  String? optionalValue = null;

  // Value Cannot be Changed Afterwards - Initialised at Run Time
  final String dateOfBirth = "20/04/1969";

  // Value Cannot be Changed Afterwards - Initialised at Compile Time
  const String dateOfBirthConst = "20/04/1969";

  // Integer
  int age = 69;

  // Double
  double netWorth = 4200000.69;

  // Boolean
  bool isReal = true;

  // List
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Type Test
  print(age is int);
  print(firstName is String);
}
