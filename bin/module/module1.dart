void main() {
  List<String> phoneNumber = ['+88', '1', '2', '3', '4'];

  List bdPPhoneNumber =
      phoneNumber.map((element) => '${phoneNumber[0]}$element').toList();
  bdPPhoneNumber.removeAt(0);

  print(bdPPhoneNumber);
  // for (int i = 1; i < phoneNumber.length; i++) {
  //   //print('+88${phoneNumber[i]}');
  //   print('${phoneNumber[0]}${phoneNumber[i]}');
}
