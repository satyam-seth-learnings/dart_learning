// Conditional Expression
void main() {
  // var is_login = true;
  var is_login = false;
  var user = is_login ? 'Sonam' : 'Guest';
  print(user);

  // var name = null;
  var name = 'Sonam';
  var current_user = name ?? 'Guest';
  print(current_user);
}
