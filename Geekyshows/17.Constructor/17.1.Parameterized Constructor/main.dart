// Constructor

/*
Class_name(parameter){
  Constructor Body
}
*/

void main() {
  // Creating an Object
  var obj = new Mobile('A 100', 4);

  // Calling Instance Method using Object
  obj.show();
}

class Mobile {
  // Instance Variable
  late String model;
  late int ram;

  // Constructor
  // Mobile(m, r) {
  //   this.model = m;
  //   this.ram = r;
  //   print('Constructor Called');
  // }

  Mobile(this.model, this.ram);

  // Instance Method
  show() {
    print(model);
    print(ram);
  }
}
