void main() {
  //encapsulation, inheritance, polymorphism, abstraction
  //deep learning with this 4 topics
  Mobile iPhone = Mobile();
  iPhone.model = 'iPhone6';
  iPhone.price = 65000;
  iPhone.ram = '4GB';
  iPhone.storage = 64;
  print(iPhone.model);

  Mobile samsung = Mobile();
  samsung.model = 'Samsung Galaxy S10';
  samsung.price = 50000;
  samsung.ram = '8GB';
  samsung.storage = 128;
  print("Model: ${samsung.model}");
  print({samsung.model, samsung.price, samsung.ram, samsung.storage});
  print(samsung.toString());
}

class Mobile {
  late String model;
  late int price;
  late String ram;
  late int storage;
}
