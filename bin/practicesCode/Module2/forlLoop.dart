void main() {
  //for loop is a looping statement
  for (int i = 0; i <= 5; i++) {
    print(i);
  }
  //for loop with list
  List<String> names = ['John', 'Doe', 'Smith'];
  for (int j = 0; j < names.length; j++) {
    //
    print("Good Morning ${names[j]} ");
    //
    print("Good Morning " + names[j]);
  }
  Map Students = {
    'name': 'John',
    'age': 20,
    'faculty': 'Computer Science',
    'semester': 2
  };
  for (var i in Students.entries) {
    print(i);
  }
  print('sdfdgfg');
  for (int i = 0; i < 10; i++) {
    print(i);
  }
}
