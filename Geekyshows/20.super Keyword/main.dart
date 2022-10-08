// super Keyword
void main() {
  var obj = Son();
  obj.disp();
}

// Super Class
class Father {
  var money = 10000;

  disp() {
    print('I am Super Class');
  }
}

// Sub Class
class Son extends Father {
  var money = 20000;

  @override
  disp() {
    print('I am Sub Class');
    print(money);
    print(super.money);
    super.disp();
  }
}
