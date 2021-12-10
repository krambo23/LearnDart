main() {
  // For Loop
  print("For Loop");
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // For In Loop
  print("\nFor In Loop");
  List numbers = [1, 2, 3, 4, 5];
  for (int element in numbers) {
    print(element);
  }

  // For Each Loop
  print("\nFor Each Loop");
  numbers.forEach((element) => print(element));

  // While Loop
  print("\nWhile Loop");
  int i = 5;
  while (i > 0) {
    print(i);
    i--;
  }

  // Do While Loop
  print("\nDo While Loop");
  i = 5;
  do {
    print(i);
    i--;
  } while (i > 0);

  // Loop Break
  print("\nLoop Break");
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  // Loop Continue
  print("\nLoop Continue");
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
