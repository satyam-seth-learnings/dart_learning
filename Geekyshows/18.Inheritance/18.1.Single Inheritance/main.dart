// Single Inheritance
void main() {
  var obj = new Son();
  obj.getValue(1000);
  obj.disp();
}

// Parent Class / Super Class
class Father {
  late int money;

  getValue(int m) {
    money = m;
  }
}

// Child Class / Sub Class
class Son extends Father {
  String car = 'i 10';

  disp() {
    print(car);
    print(money);
  }
}
