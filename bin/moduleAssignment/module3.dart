void main() {
  Car car1 = Car(
    "BMW",
    "Class A",
    2020,
  );
  car1.drive(10000);
  Car car2 = Car(
    "Mercedes-Benz",
    "class A",
    2021,
  );
  car2.drive(15000);
  Car car3 = Car(
    "cadillac",
    "class A",
    2022,
  );
  car3.drive(20000);
  print("Car 1:");
  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Milles Driven: ${car1.getMilesDriven()}");
  print("Age: ${car1.getAge()} years");
  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Milles Driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()} years");
  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Milles Driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()} years");
  print("the total number of Car: ${Car.numberOfCars}");
}

class Car {
  String Brand;
  String Model;
  int Year;
  late double milesDriven;
  static int numberOfCars = 0;
  Car(this.Brand, this.Model, this.Year) {
    milesDriven = 0;
    numberOfCars++;
  }

  //method
  void drive(double milles) {
    milesDriven += milles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return Brand;
  }

  String getModel() {
    return Model;
  }

  int getYear() {
    return Year;
  }

  int getAge() {
    return DateTime.now().year - Year;
  }
}
