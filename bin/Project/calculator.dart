import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Your First Number");
  var num1 = stdin.readLineSync();
  print("Enter Your Second Number");
  var num2 = stdin.readLineSync();
  print("Enter Your Operator");
  print(
      " for Addition Enter + /n for Subtraction Enter - /n for Multiplication Enter * /n for Division Enter /n");
  var operator = stdin.readLineSync();
  var result = 0.0;
  if (operator == "+") {
    // result = (double.tryParse(num1 ?? '5') ?? 0) +
    //     (double.tryParse(num2 ?? '0') ?? 0);
    if (num1 != null) {
      try {
        result = double.parse(num1);
      } catch (e) {
        result = double.parse('0');
      }
    } else {
      result = 0.0;
    }
  } else if (operator == '-') {
    result = (double.tryParse(num1 ?? '0') ?? 0) -
        (double.tryParse(num2 ?? '0') ?? 0);
  } else if (operator == '*') {
    result = (double.tryParse(num1 ?? '0') ?? 0) *
        (double.tryParse(num2 ?? '0') ?? 0);
  } else if (operator == "/") {
    result = (double.tryParse(num1 ?? '0') ?? 0) /
        (double.tryParse(num2 ?? '0') ?? 0);
  }
  print(result);
}
