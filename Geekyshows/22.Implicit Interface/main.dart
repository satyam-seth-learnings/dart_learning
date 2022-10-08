// Implicit Interface
// class Class_name implements Interface_name

void main() {
  var obj = new Daughter();
  obj.disp();
}

class Father {
  disp() {
    print('I am Father Class');
  }
}

class Daughter implements Father {
  disp() {
    print('I am Daughter Class');
  }
}
