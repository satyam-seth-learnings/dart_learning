// Map Literal
void main() {
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  Map<String, String> address = {
    'name': 'Sonam',
    'city': 'Ranchi',
    'state': 'Jharkhand'
  };
  print(address);
  print(address.runtimeType);

  var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  print(product);
  print(product.runtimeType);

  var fees = {'Sonam': 100, 'Rahul': 200};
  print(fees);
  print(fees.runtimeType);
}
