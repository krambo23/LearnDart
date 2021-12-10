main() {
  int age = 23;

  // If, Else If, Else Conditions
  if (age < 13) {
    print("Child!");
  } else if ((age >= 13) && (age <= 19)) {
    print("Teenager!");
  } else {
    print("Adult!");
  }

  // Switch Conditions
  String grade = "A";
  switch (grade) {
    case "A":
      print("Excellent!");
      break;

    case "B":
      print("Good!");
      break;

    case "C":
      print("Fair!");
      break;

    case "D":
      print("Poor!");
      break;

    default:
      print("Invalid Grade!");
      break;
  }
}
