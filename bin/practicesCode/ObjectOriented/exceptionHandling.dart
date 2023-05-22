main() {
  //Unexpected Exception Handling4
  try {
    sum(2, 3);
  } catch (error) {
    print(error);
  }
  Student obj = Student();
  //print(obj.nameage());
  try {
    obj.nameage();
  } catch (error) {
    print(error);
  }
}

void sum(int a, int b) {
  throw Exception("Exception Occured");
  print(a + b);
}

class Student {
  String name = "rifat";
  late int age;
  nameage() {
    print(name);
    print(age);
  }
}
