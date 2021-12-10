import "dart:math";

class Mathematics {
  double? getPi() {
    return pi;
    // return null;
  }
}

main() {
  double number = 100;

  // Addition - Can also use '+='
  number = number + 10;
  print(number);

  // Subtraction - Can also use '-='
  number = number - 50;
  print(number);

  // Modulo
  double mod = number % 5;
  print(mod);

  // Subtraction - Can also use '*='
  number = number * 50;
  print(number);

  // Subtraction - Can also use '/='
  number = number / 50;
  print(number);

  // Relational Operations
  // e.g. '==', '>=', '<=', '!='
  if (mod == 0) {
    print("Modulo is 0!");
  }

  if (mod != 0) {
    print("Modulo is not 0!");
  }

  // Unary Operators
  ++number;
  number++;
  print(number);

  --number;
  number--;
  print(number);

  // Boolean Operators
  if ((number > 200) && (number < 300)) {
    print("Number is Greater Than 200 and Less Than 300!");
  }

  if ((number > 200) || (number < 300)) {
    print("Number is Greater Than 200 or Less Than 300!");
  }

  // Null Aware Operators - '?.', '??', '??='
  int? x;
  int? y;
  int? z;

  // 'x' is 'y' if 'y' is not null
  // 'x' is 'z' if 'y' is null
  y = 20;
  // y = null;
  z = 30;
  x = y ?? z;
  print(x);

  // if 'y' is null 'y' is 'z'
  y = 20;
  y = null;
  z = 30;
  y ??= z;
  print(y);

  // Call 'getPi()' if 'maths' is not null
  Mathematics? maths = new Mathematics();
  double? output = 42069;
  output = maths?.getPi();
  print(output);

  // Ternary Operator
  z = 100;
  String evenOrOdd = ((z % 2) == 0) ? "Even" : "Odd";
  print(evenOrOdd);
}
