// Class and Object
//class create and object create kore class ke main function e call kore print kora
//class er vitor function create kore call kora
//

void main() {
  Myclass myclass = Myclass();
  print(myclass.name);
  myclass.addTwoNumber(20, 30);
  print(myclass.addTwoNumber(20, 30));
  myclass.addThreeNumber(20, 30, 40);
}

class Myclass {
  String name = "Rifat";
  int age = 21;
  addTwoNumber(int a, int b) {
    return a + b;
  }

  addThreeNumber(int a, int b, int c) {
    print(a + b + c);
  }
}
