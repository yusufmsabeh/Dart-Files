import 'dart:html';

class department {
  String? name;
  String? city;
  String? company;
  Map<String, int>? location;

  department.fromMap(Map depatment) {
    this.name = depatment['name'];
    this.city = depatment['city'];
    this.company = depatment['company'];
    this.location = depatment['location'];
  }
}
