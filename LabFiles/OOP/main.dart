import 'Person.dart';
import 'Student.dart';

void main(List<String> args) {
  //with countuctor

  Perosn perosn = new Perosn("Yusuf", "Msabeh", 20, Gender.male);

  Student student = new Student("Yusuf Msabeh", 90, Level.third);

  print(student.getStudentGpa());
}
