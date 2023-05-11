void main() {
  TwoNumber number = TwoNumber();
  number.a = 10;
  number.b = 20;
  print(number.add());
  print(number.multipple());
}

class TwoNumber {
  late int a;
  late int b;
  add() {
    return a + b;
  }

  multipple() {
    return a * b;
  }
}
