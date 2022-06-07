import 'Person.dart';
import 'Student.dart';
import 'dumData.dart';

void main(List<String> args) {
  //with countuctor

  Perosn perosn = new Perosn("Yusuf", "Msabeh", 20, Gender.male);

  Student student = new Student("Yusuf Msabeh", 90, Level.third);

  print(student.getStudentGpa());

  Student student2 = new Student.fromMap(students.first);
  print(student2);
  Map student2Map = student2.toMap();
  print(student2Map['full_name']);
}
