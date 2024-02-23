import 'employee.dart';

void main() {
  // Membuat objek Employee dengan nilai yang disediakan
  Employee employee1 = Employee(1, 'Yorda Wira Aswin', 'Engineering');
  Employee employee2 = Employee(2, 'Kemal shariva', 'Marketing');

  // Menampilkan informasi employee
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
}
