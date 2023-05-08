import 'dart:io';

void main() {
  print('Enter a number between 1 to 7');
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Saturday');
      break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print('Monday');
      break;
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wednesday');
      break;
    case 6:
      print('Thursday');
      break;
    case 7:
      print('Friday');
      break;
    default:
      print('Invalid day');
  }
}
