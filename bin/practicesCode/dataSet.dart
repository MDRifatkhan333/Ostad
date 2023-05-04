void main() {
  var mycityset = <String>{'Dhaka', 'Bogura', 'Rajshahhi'};

  mycityset.addAll({'Barishal', 'khulna'});
  print(mycityset);
  //DataSet properties
  //FIRST
  var dataSetFirst = mycityset.first;
  print(dataSetFirst);
  //LAST
  var dataSetLast = mycityset.last;
  print(dataSetLast);
  //empty+notempty
  var dataSetIsEmpty = mycityset.isEmpty;
  print(dataSetIsEmpty);
  //hashCode
  var dataset = {'aaaaaaaaaaaa'};
  var dataSetHaseCode = dataset.hashCode;
  print(dataSetHaseCode);
}
