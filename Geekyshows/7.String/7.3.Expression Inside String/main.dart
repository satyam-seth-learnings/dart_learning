// Expression Inside String

void main() {
  var name = 'Rahul';

  print('${name}');
  print('$name');

  print('My name is ${name}');
  print('My name is $name');

  // it will print as it is -> My name is Rahul.toUpperCase()
  print('My name is $name.toUpperCase()');

  print('My name is ${name.toUpperCase()}');
  print('My Name is $name and I am good Boy');

  var city = 'Ranchi';
  print('My name is $name and I am from $city');
}
