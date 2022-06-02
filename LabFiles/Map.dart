void main(List<String> args) {
  Map<String, dynamic> map = {
    "name": "omar",
    "age": 9,
    "isMale": true,
    "city": "Gaza",
  };
  map['name'] = 'Yusuf';
  map['age'] = 20;
  map.putIfAbsent("city", () => "Rafah");
  map.forEach((key, value) {
    print("$key :  $value ");
  });
}
