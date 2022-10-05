// Map Properties and Methods
void main() {
  var address5 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};

  // Map Properties
  print(address5.length);
  print(address5.isEmpty);
  print(address5.isNotEmpty);
  print(address5.keys);
  print(address5.values);

  // Map Methods
  print(address5.containsKey('name'));
  print(address5.containsKey('pin'));
  print(address5.containsValue('Sonam'));
  print(address5.containsValue('Rahul'));
}
