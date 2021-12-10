void main() {
  showOutput(getSquare(2));
  showOutput(getSquareFatArrow(2));

  List list = [1, 2, 3, 4, 5];

  // Anonymous / Lambda Function
  list.forEach((element) {
    print(element);
  });

  showOutput(getSum(10));
  showOutput(getSum(10, num2: 30));

  showOutput(getDiff(100));
  showOutput(getDiff(100, num2: 25));

  showOutput(getDiffOptional(100));
  showOutput(getDiffOptional(100, 25));
}

dynamic getSquare(var i) {
  return i * i;
}

void showOutput(var msg) {
  print(msg);
}

// Fat Arrow Function
dynamic getSquareFatArrow(var i) => i * i;

// Function With Named Parameters
dynamic getSum(var num1, {var num2}) => num1 + (num2 ?? 0);

// Function with Named Parameters and Default Values
dynamic getDiff(var num1, {var num2 = 0}) => num1 - num2;

// Function with Optional Parameters
dynamic getDiffOptional(var num1, [var num2]) => num1 - num2;

// NOTE: By Default Named Parameters are Optional