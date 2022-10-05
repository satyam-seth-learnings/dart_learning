// List Properties and Methods
void main() {
  var student = ['Sonam', 'Rahul', 'Jay'];
  print(student);

  // Properties
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);

  // Methods
  student.remove('Sonam');
  print(student);

  student.removeAt(1);
  print(student);

  student.removeLast();
  print(student);
}
