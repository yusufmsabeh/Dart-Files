import 'employ.dart';

void main(List<String> args) {
  Map<String, dynamic> data = {
    "data": {
      "name": "Yusuf",
      "age": 20,
      "salary": 2000,
      "isMale": 1,
      "sons": 0,
      'mobile': 0595345474,
      "department": {
        "name": "it",
        "city": "gaza",
        'company': 'Gaza Sky Geeks',
        "location": {"lat": 202020, "lon": 202020}
      }
    }
  };

  employ em = new employ.fromJson(data);
  print(em);
}
