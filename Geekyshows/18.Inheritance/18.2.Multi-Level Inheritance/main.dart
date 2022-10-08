// Multi-Level Inheritance
void main() {
  var obj = new GrandSon();
  obj.getValue(1000);
  obj.disp();
}

// Parent Class
class Father {
  late int money;

  getValue(int m) {
    money = m;
  }
}

// Child Class
class Son extends Father {
  String car = 'i 10';
  int bank_balance = 5000;

  totalMoney() {
    return money + bank_balance;
  }
}

// Grand Child Class
class GrandSon extends Son {
  String bike = 'K6';

  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
