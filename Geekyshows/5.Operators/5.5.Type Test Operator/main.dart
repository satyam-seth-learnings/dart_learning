// Type Test Operator
void main() {
  var number = 10;
  var name = "Sonam";

  print(number is String); // false
  print(number is int); // true
  print(number is! int); // false
}
