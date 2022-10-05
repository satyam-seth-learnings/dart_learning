// Empty Set
void main() {
  // var st6 = <String>{};
  var st6 = <int>{};
  print(st6);
  print(st6.runtimeType);

  var st7 = {}; // It's Empty Map not Set
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  Set st9 = Set();
  print(st9);
  print(st9.runtimeType);

  Set<String> st10 = {};
  print(st10);
  print(st10.runtimeType);
}
