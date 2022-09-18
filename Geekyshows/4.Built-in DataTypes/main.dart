// Built-in DataTypes
void main() {
  // int
  int cart_item = 10;
  print(cart_item);

  // double
  double price = 10.50;
  // double price = 10;
  print(price);

  // String
  String city = "Ranchi";
  print(city);

  // bool
  bool is_completed = true;
  print(is_completed);

  bool is_login = false;
  print(is_login);

  // var
  var quantity = 10; // int
  print(quantity);

  var cost = 100.50; // double
  print(cost);

  var gender = "Male"; // String
  print(gender);

  var is_full = true; // bool
  print(is_full);

  // Check DataType
  print(cart_item.runtimeType);
  print(price.runtimeType);
  print(city.runtimeType);
  print(is_completed.runtimeType);
  print(is_login.runtimeType);
  print(quantity.runtimeType);
  print(cost.runtimeType);
  print(gender.runtimeType);
  print(is_full.runtimeType);
}
