void main() {
  Son son1 = Son();
  son1.fatherAssets();
  son1.sonAssets();
  son1.sonNameWithFatherTitle();
  print(son1.FatherName);
  // add father assets and son assets
}
//@override jante hobe
//

class Father {
  String FatherName = 'Abdur Rahman';
  String FatherTitle = ' Khan ';
  fatherAssets() {
    print("Home, Land, Money");
  }
}

class Son extends Father {
  String Name = 'Rifat';
  sonAssets() {
    print("car, bike, money");
  }

  sonNameWithFatherTitle() {
    print(Name + FatherTitle);
  }

  sonAssestsAndFatherAssestsinMap() {}
}
