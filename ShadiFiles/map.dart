void main(List<String> args) {
  // Map -> hashmap -> json

  Map<String, dynamic> map = {
    "name": "omar",
    "age": 9,
    "isMale": true,
    "city": "rafah"
  };
  map['name'] = 'majd';
  map.putIfAbsent('city', () => 'gaza');
  map.containsKey('city');
  map.containsValue("rafah");
  map.forEach((key, value) {
    print('the key is: $key, and the value is $value');
  });

  print("----------------- Exercise -----------------");

  /*
- define new map called StudentDetails which has keys as string and values as dynamic
- add name to the map and assign string value to it
- add subjects to the map and assign list of string to it
- add marks to the map and assign map of markes to it
- use for loop to print all subjects in the map
*/
  Map<String, dynamic> StudentDetails = {
    "name": "omar",
    "subjects": ["arabic", "english", "math"],
    "marks": {"arabic": 99, "math": 95, "english": 98}
  };

  StudentDetails['subjects'].forEach((element) {
    print(element);
  });
}
