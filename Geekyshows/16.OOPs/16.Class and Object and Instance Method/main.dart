// Class and Object and Instance Method

/*
class Class_name{
   class Member
}
*/

void main() {
  // Creating an Object
  var samsung = new Mobile();

  // Calling Instance Method using Object
  samsung.showModel('A 100');

  // Creating an Object without new (new is optional)
  var lg = new Mobile();

  // Calling Instance Method using Object
  lg.showModel('L 200');

  // Accessing instance variable using Object
  print(samsung.ram);
  print(lg.ram);
}

class Mobile {
  // Instance Variable
  late String model;
  int ram = 4;

  // Instance Method
  showModel(md) {
    model = md;
    print(model);
  }
}
