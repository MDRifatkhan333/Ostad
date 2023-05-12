void main() {
  // here rifat is object of Human class
  Human Rifat = Human();
  Rifat.name = 'Rifat';
  Rifat.age = 20;
  Rifat.color = 'Black';
  Rifat.height = 5;
  print(Rifat.name);
  Rifat.currentLearning();

  print(Human.numberOfEye);

  print(Human());
}

// here Human is a class
class Human {
  late String name;
  late int age;
  late String color;
  late int height;
  // global variable ta static kore dite hobe
  // static variable ta class er modde declare kore dite hobe
  static int numberOfEye = 2;
  // static variable ta object er modde declare kora jay na
  // static variable ta object er modde call kora jay na
  // static variable ta class er modde call kora jay

  Human() {
    print('This is constructor');
  }

  void currentLearning() {
    print('$name is learning Object Oriented Programming');
  }

  void eat() {
    print('$name Eating');
  }

  void sleep() {
    print('$name Sleeping');
  }

  void walk() {
    print('$name Walking');
  }
}
