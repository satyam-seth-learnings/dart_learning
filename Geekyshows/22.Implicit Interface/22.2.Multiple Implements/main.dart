// Multiple Implements
// class Class_name implements Interface_name1, Interface_name2, Interface_name3, ...

void main() {
  var obj = new Daughter();
  obj.disp1();
  obj.disp2();
}

class Father {
  disp1() {
    print('I am Father Class');
  }
}

class Mother {
  disp2() {
    print('I am Mother Class');
  }
}

class Daughter implements Father, Mother {
  disp1() {
    print('I am Daughter Class 1');
  }

  disp2() {
    print('I am Daughter Class 2');
  }
}
