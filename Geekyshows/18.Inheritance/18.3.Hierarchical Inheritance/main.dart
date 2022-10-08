// Hierarchical Inheritance
void main() {
  var s_obj = new Son();
  s_obj.getValue(1000);
  s_obj.disp();

  var d_obj = new Daughter();
  d_obj.getValue(30000);
  d_obj.disp();
}

// Parent Class
class Father {
  late int money;

  getValue(int m) {
    money = m;
  }
}

// Child Class 1
class Son extends Father {
  String car = 'i 10';

  disp() {
    print(car);
    print(money);
  }
}

// Child Class 2
class Daughter extends Father {
  String bike = 'K6';

  disp() {
    print(bike);
    print(money);
  }
}
