import 'Person.dart';
import 'Student.dart';

List<Map<String, dynamic>> students = [
  {'full_name': "Fawzy Msabeh", 'gpa': 90.0, 'level': Level.third},
  {'full_name': 'Oday mutlk ', 'gpa': 95.0, 'level': Level.third}
];

List<Student> studentList = students.map((e) => Student.fromMap(e)).toList();
