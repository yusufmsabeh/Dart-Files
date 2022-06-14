import 'dart:developer';

import 'Person.dart';
import 'Student.dart';
import 'dumData.dart';

void main(List<String> args) {
  //with countuctor

  Perosn perosn = new Perosn("Yusuf Msabeh", 20, Gender.male);

  Student student =
      new Student("Yusuf Msabeh", 20, Gender.male, 90, Level.third);

  print(student.getStudentGpa());

  // Student student2 = studentList.first;

  // print(student2.toString());
  // Map FirstStudnet = student2.toMap();
  // print(FirstStudnet['full_name']);

  Student studentOne =
      new Student("Yusuf Msabeh", 20, Gender.male, 81, Level.third);

  Student studentTwo =
      new Student("Yusuf Msabeh", 20, Gender.male, 81, Level.third);
//Test the operator overriding;
  print(studentOne == studentTwo);
}
