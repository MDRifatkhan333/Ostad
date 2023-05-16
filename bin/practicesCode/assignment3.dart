import '../moduleAssignment/module3.dart';

class Car {
  String brand;
  String model;
  int year;
  late double milesDriven;

  static int numberOfCars = 0;
  Car(this.brand, this.model, this.year) {
    milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    final currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car car1 = Car("Toyota", "Camry", 2018);
  car1.drive(10000);

  Car car2 = Car(
    "Honda",
    "Accord",
    2019,
  );
  car2.drive(15000);

  Car car3 = Car(
    "Ford",
    "Mustang",
    2020,
  );
  car3.drive(5000);

  print("Car 1:");
  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Miles Driven: ${car1.getMilesDriven()}");
  print("Age: ${car1.getAge()} years");

  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles Driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()} years");

  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles Driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()} years");

  print("Total number of cars created: ${Car.numberOfCars}");
}
