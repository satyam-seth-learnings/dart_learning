// Constructor

void main() {
  // Creating an Object
  var obj = new Mobile('A 100', 4);

  // Calling Instance Method using Object
  obj.show();

  // Creating an Object - Named Constructor
  var obj1 = new Mobile.memory(12);
}

class Mobile {
  // Instance Variable
  late String model;
  late int ram;

  // Constructor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print('Constructor Called');
  }

  // Named Constructor
  Mobile.memory(int m) {
    print('Named Constructor Called');
    print(m);
  }

  // Instance Method
  show() {
    print(model);
    print(ram);
  }
}
