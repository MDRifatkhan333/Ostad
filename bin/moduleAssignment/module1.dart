void main() {
  List<String> numbers = [
    '+88',
    '017554545',
    '01854566',
    '015645645646',
    '018234566465'
  ];
  List phoneNumber = numbers.map((aa) => "${numbers[0]}$aa").toList();
  phoneNumber.removeAt(0);
  print(phoneNumber);

  // List<String> phoneNumber = ['+88', '1', '2', '3', '4'];

  // List bdPPhoneNumber =
  //     phoneNumber.map((element) => '${phoneNumber[0]}$element').toList();
  // bdPPhoneNumber.removeAt(0);

  // print(bdPPhoneNumber);
  // for (int i = 1; i < phoneNumber.length; i++) {
  //   //print('+88${phoneNumber[i]}');
  //   print('${phoneNumber[0]}${phoneNumber[i]}');
}
