// Empty List and add() Method
void main() {
  // Deprecated
  var student = new List();
  // student[0] = 'Rahul'; // Error
  student.add('Sonam');
  student.add('Rahul');
  student.add('Jay');
  print(student);
  print(student.runtimeType);

  var employee = [];
  // employee[0] = 'Rahul'; // Error
  employee.add('Sonam');
  employee.add('Rahul');
  print(employee);
  print(employee.runtimeType);
}
