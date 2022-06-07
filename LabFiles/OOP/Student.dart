enum Level { first, second, third, fourth, graduated }

class Student {
  late String fullName;
  late double gpa;
  late Level level;

  String getStudentGpa() {
    if (this.gpa >= 90)
      return "excellent";
    else if (this.gpa >= 80)
      return "vgood";
    else if (this.gpa >= 70)
      return "good";
    else if (this.gpa >= 60) return "poor";

    return "failed";
  }
}
