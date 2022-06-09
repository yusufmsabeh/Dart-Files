enum Level { first, second, third, fourth, graduated }

class Student {
  late String fullName;
  late double gpa;
  late Level level;
  //Normal constructor (default)
  Student(this.fullName, this.gpa, this.level);

  //named constructor
  Student.fromMap(Map<String, dynamic> students) {
    fullName = students['full_name'];
    gpa = students['gpa'];
    level = students['level'];
  }
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

  @override
  String toString() {
    return "name: $fullName || gpa:$gpa || level:$level || grade: " +
        getStudentGpa();
  }

  Map<String, dynamic> toMap() {
    return {'full_name': fullName, 'gpa': gpa, "level": level};
  }
}
