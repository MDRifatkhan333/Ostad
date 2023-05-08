import 'dart:io';

void main() {
  //if else is a conditional statement
  //if the condition is true then the if block will be executed
  //if the condition is false then the else block will be executed
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print('You are an adult');
  } else {
    print('You are not an adult');
  }
}
