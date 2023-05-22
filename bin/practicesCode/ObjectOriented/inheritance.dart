class GrandPa {
  String nameTitle = "Khan";
  String name = "Joynal Abedin";
  List<String> propresity = [
    "Land",
    "Money",
    "House",
  ];
}

class Father extends GrandPa {
  String name = "Abdur Rahman";
  List<String> propresity = [
    "Bike",
    "Duplex House",
  ];
  // List<String> bbb = [];
  List<String> fatherTotalPropresity() {
    var bbb = super.propresity + propresity;
    print("Father Total Propresity: ${bbb}");
    return bbb;
  }
}

class Son extends Father {
  String name = "Rifat";
  List<String> propresity = [
    "Mobile",
    "Laptop",
    "Car",
  ];
  sonTotalPropresity() {
    // print("Son Total Propresity : ${super.bbb + propresity}");
    var ff = super.fatherTotalPropresity();
    print("Son Total Propresity : ${ff + propresity}");
  }
}

void main() {
  Father father = Father();
  father.fatherTotalPropresity();
  Son son = Son();
  son.sonTotalPropresity();
}
