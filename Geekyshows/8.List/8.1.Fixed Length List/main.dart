// Fixed Length List
void main() {
  // deprecated
  var lst = new List(3);

  print(lst);
  print(lst.runtimeType);

  lst[0] = "Sonam";
  lst[1] = "Jay";
  // lst[2] = "Sumit";
  lst[2] = 100;

  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  // Specific Type
  List<String> lst1 = new List(3);

  print(lst1);
  print(lst1.runtimeType);

  lst1[0] = "Sonam";
  lst1[1] = "Jay";
  lst1[2] = "Sumit";
  // lst1[2] = 100; // Error

  print(lst1);
  print(lst1[0]);
  print(lst1[1]);
  print(lst1[2]);
  print(lst1.runtimeType);
}
