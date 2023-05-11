void main() {
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

class Human {
  late String name;
  late int age;
  late String color;
  late int height;
  // global variable
  static int numberOfEye = 2;

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
