//class constructor holo ekta special type er method jeta class er name er sathe same hobe

import '../module3/object.dart';

class MyClass {
  MyClass() {
    print("This is a constructor");
    //constructor er vitor kisu likha jay
    //constructor er vitor kono parameter nai
    //return type o nai
  }
  add(int a, int b) {
    return a + b;
  }
}

class ValueInParameter {
  ValueInParameter(int a, int b) {
    print(a + b);
  }
}

//ClassConstructor er jnno alada kore call korte hoy nah , class er name er sathe same kore call korte hoy
void main() {
  MyClass obj = MyClass();
  //add kono classConstrucor na tai object k dhore call korte hoy

  ValueInParameter obj2 = ValueInParameter(20, 30);
}
