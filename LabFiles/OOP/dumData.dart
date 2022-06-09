import 'Person.dart';
import 'Student.dart';

List<Map<String, dynamic>> students = [
  {
    'full_name': "Fawzy Msabeh",
    'age': 20,
    "gender": Gender.male,
    'gpa': 90.0,
    'level': Level.third
  },
  {
    'full_name': 'Oday mutlk ',
    'age': 20,
    "gender": Gender.male,
    'gpa': 95.0,
    'level': Level.third
  }
];

//List<Student> studentList = students.map((e) => Student.fromMap(e)).toList();
