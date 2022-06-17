import 'employ.dart';

void main(List<String> args) {
  Map<String, dynamic> data = {
    "data": {
      "name": "Yusuf Msabeh",
      "age": 20,
      "salary": 2000,
      "isMale": true,
      "sons": 0,
      'mobile': 0595345474,
      "department": {
        "name": "IT",
        "city": "gaza",
        'company': 'Gaza Sky Geeks',
        "location": {"lat": 202020, "lon": 202020}
      }
    }
  };

  Employ employ = new Employ.fromJson(data);
  print(employ);
}
