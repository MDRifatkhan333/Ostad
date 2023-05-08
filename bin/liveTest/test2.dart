/*Question
Write a Dart function called getOddNumbers that takes a list of integers as input and returns a new list containing only the odd numbers from the input list.
Write a Dart program that uses this function to take input from the user, and prints both the input list and the output list using the print() function.
For example, if the user inputs the list [2, 5, 8, 11, 13, 18, 21, 24], the program should return the output list [5, 11, 13, 21].
Hint: You can use an if statement to check if a number is odd or even.
*/
import 'dart:io';

void main() {
  print("Enter your number:");
  String input = stdin.readLineSync()!;
  List<int> inputList = input.split(",").map(int.parse).toList();
  List<int> outputList = getOddNumbers(inputList);
  print("Input List: $inputList");
  print("Output List: $outputList");
}

List<int> getOddNumbers(List<int> inputList) {
  List<int> outputList = [];
  for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] % 2 != 0) {
      outputList.add(inputList[i]);
    }
  }
  return outputList;
}
