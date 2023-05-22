//amra jkhn kono class kori tokhn amra jodi kono variable k class er baire theke access korte chai
// tokhn amra static keyword use kori
// class create kore amara ekta variable create kori (Object) and oi
//oi object ke dhore amra class er sob kisu access korte pari
// tar mane oi class ta main nah ekhhn main holo oi object karon
// oi object ke dhore amra class er sob kisu access korte pari
// NOW,
// jodi amra oi class er sob kichu access korte cai oi classs ke dhhore  tokhn amra static keyword use kori

void main() {
  Myclass obj = Myclass();

  print(obj.name);
  //object ke dhore class er sob kisu access kora jasse ekhane
  //karon amra static keyword use kori nai

  Myclass.addThreeNumber(20, 30, 40);
  //ekhne amra class er sob kisu access korte pari Myclass ke dhore karon tar age static keyword use kora hoise
}

class Myclass {
  String name = "Rifat";
  int age = 21;

  addTwoNumber(int a, int b) {
    return a + b;
  }

  static addThreeNumber(int a, int b, int c) {
    print(a + b + c);
  }
}
