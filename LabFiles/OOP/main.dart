import 'Person.dart';
import 'Student.dart';

void main(List<String> args) {
  //with countuctor

  // Perosn perosn = new Perosn()
  //   ..fName = "Yusuf"
  //   ..lName = "Musbeh"
  //   ..ageInYears = 20
  //   ..gender = Gender.male;
  Student student = new Student()
    ..fullName = "yousef msabeh"
    ..gpa = 50;
  print(student.getStudentGpa());
}
