main() {
  Person p1 = new Person("Jeff", 69);
  p1.getPersonDetails();
  print(Person.count);
  print("");

  Person p2 = new Person("Joe", 25);
  p2.getPersonDetails();
  print(Person.count);
  print("");

  Person guest = Person.guest();
  guest.getPersonDetails();
  print(Person.count);
}

class Person {
  String name = "";
  int age = 0;
  static int count = 0;

  // Default Constructor
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  //   Person.count++;
  // }

  // Default Constructor - Same as Above
  Person(this.name, [this.age = 18]) {
    Person.count++;
  }

  // Named Constructor
  Person.guest() {
    name = "Guest";
    age = 18;
    Person.count++;
  }

  void getPersonDetails() {
    print("Name: ${name}");
    print("Age: ${age}");
  }
}
