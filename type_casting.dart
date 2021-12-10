main() {
  // String --> int
  int i = int.parse("1");
  print(i == 1);

  // String --> double
  double d = double.parse("1.5");
  print(d == 1.5);

  // int --> String
  String one = 1.toString();
  print(one == "1");

  // double --> String
  String piStr = 3.14159.toStringAsFixed(3);
  print(piStr == "3.142");
}
