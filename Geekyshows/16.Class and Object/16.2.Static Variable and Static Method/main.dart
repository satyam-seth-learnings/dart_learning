// Static or Class Variable and Static or Class Method

void main() {
  // Creating an Object
  var samsung = new Mobile();

  // Calling Instance Method using Object
  samsung.showModel('A 100');

  // Creating an Object without new (new is optional)
  var lg = new Mobile();

  // Calling Instance Method using Object
  lg.showModel('L 200');

  // Accessing Instance Variable using Object
  print(samsung.ram);
  print(lg.ram);

  // lg.meomory; // We can access Static Variable using Object

  // Accessing Static Variable using Class Name
  print(Mobile.memory);

  // Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);
  print(Mobile.memory);
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

  // Static or Class Variable
  static int memory = 12;

  // Static or Class Method
  static addExtraMemory(int extra) {
    // Accessing Static or Class Variable inside Static or Class Method
    memory = memory + extra;
    return memory;
  }
}
