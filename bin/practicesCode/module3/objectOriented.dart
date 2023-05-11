void main() {
  //encapsulation, inheritance, polymorphism, abstraction
  //deep learning with this 4 topics
  Mobile iPhone = Mobile();
  iPhone.model = 'iPhone6';
  iPhone.price = 65000;
  iPhone.ram = '4GB';
  iPhone.storage = 64;
  print(iPhone.model);
  iPhone.charging();

  Mobile samsung = Mobile();
  samsung.model = 'Samsung Galaxy S10';
  samsung.price = 50000;
  samsung.ram = '8GB';
  samsung.storage = 128;
  print(
      " Model: ${samsung.model}\n Price: ${samsung.price} \n RAM: ${samsung.ram} \n Storage: ${samsung.storage}GB");
  print({samsung.model, samsung.price, samsung.ram, samsung.storage});
  samsung.charging();

  TwoNumber number = TwoNumber();
  number.a = 10;
  number.b = 20;
  print(number.add());
  print(number.multi());
}

class Mobile {
  late String model;
  late int price;
  late String ram;
  late int storage;
  //method holo class er modde function jeta k call kora jay
  void charging() {
    print('Charging started');
  }
}

class TwoNumber {
  late int a;
  late int b;
  add() {
    return a + b;
  }

  multi() {
    return a * b;
  }
}
