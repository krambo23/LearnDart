import "dart:io";

main() {
  stdout.write("Input Name: ");
  String? name = stdin.readLineSync();
  print("Hello ${name}");
}
