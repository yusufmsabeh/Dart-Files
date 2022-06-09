enum Gender { male, female }

class Perosn {
  late String full_name;

  late Gender gender;
  late double ageInYears;
  //first con
  Perosn(this.full_name, this.ageInYears, this.gender);

  Map<String, dynamic> toMap() {
    return {'full_name': full_name, 'gender': gender, 'ageInYears': ageInYears};
  }
}
