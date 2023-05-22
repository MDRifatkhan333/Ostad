class Number {
  int a = 10;
  int b = 20;

  add() {
    print(this.a + this.b);
  }

  multiply() {
    print(this.a * this.b);
  }

  divide() {
    print(this.a / this.b);
  }

  substract() {
    print(this.a - this.b);
  }

  calculator() {
    this.add();
    this.multiply();
    this.divide();
    this.substract();
  }
}

void main() {
  Number obj = Number();
  obj.calculator();
}
