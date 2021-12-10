dynamic mustBeGreaterThanZero(var value) {
  if (value <= 0) {
    throw Exception("Value Must Be Greater Than Zero!");
  }
  return value;
}

void verifyValue(var value) {
  var valueVerification;

  try {
    valueVerification = mustBeGreaterThanZero(value);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print("Value Not Accepted!");
    } else {
      print("Value Verified!");
      print("Value is: ${valueVerification}");
    }
  }
}

main() {
  verifyValue(-1);
}
