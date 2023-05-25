import 'dart:io';

void main(List<String> args) {
  stdout.write('Welcome to Pizza Store\n');
  while (true) {
    stdout.write("Select Your Pizza Size\n 1. Small\n 2. Medium\n 3. Large\n");
    stdout.write("Enter Your Choice :");
    var size = stdin.readLineSync();

    stdout.write("Need Extra Cheese? (Y/N) \n");
    stdout.write("Enter Your Choice:");
    var cheese = stdin.readLineSync();
    var cheeseCost = 0.0;
    if (cheese == 'Y' || cheese == 'y') {
      cheeseCost = 100.0;
    }
    switch (size) {
      case '1':
        stdout.write("Price of  Pizza is Rs. ${cheeseCost + 500} \n");
        break;
      case '2':
        stdout.write("Price of  Pizza is Rs. ${cheeseCost + 750} \n");
        break;
      case '3':
        stdout.write("Price of  Pizza is Rs. ${cheeseCost + 1000} \n");
        break;
    }
    stdout.write("Do you want to order another Pizza? (Y/N)\n");
    stdout.write("Enter Your Choice: ");
    var newOrder = stdin.readLineSync();
    if (newOrder == 'N' || newOrder == 'n') {
      break;
    }
  }
}
