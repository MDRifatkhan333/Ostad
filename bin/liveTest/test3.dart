class Person {
  String name;
  int age;
  String address;
  void sayHello() {
    print("Hello,my name is $name .");
  }

  int getAgeInMonths() {
    return age * 12;
  }

  Person(this.name, this.age, this.address);
}

void main() {
  Person person = Person("Rakibul Hasan Rifat", 25, "Bogura,Bangladesh");
  person.sayHello();

  int month = person.getAgeInMonths();
  print("Age in months: $month");
}
