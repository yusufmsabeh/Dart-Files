void main(List<String> args) {
  //set
  List<String> namesList = ['ahmed', 'ahmed', 'omar']; // allow duplication

  Set<String> namesSet = {'ahmed', 'ahmed', 'omar'}; //doesn't allow duplication

  print(namesList);
  print(namesSet);

  print("----------------- Exercise -----------------");
  /*
- define list called students and assign empty list to it
- check if the list is empty print no process is applied
- add dummy names to students list using addAll
- if the list is not empty convert all the names 
which has more than 4 letters to upperCase for just the first 
letter and save the result in
new list using map function
ahmed = ? Ahmed
[in, ahmed, ali, saeed]=>[in,Ahmed,ali,Saeed];
 */
  List<String> students = [];
  List<String> newList = [];
  if (students.isEmpty) {
    students.addAll(['ali', 'hassan', 'hussam', 'mai']);
  }
  newList = students.map((e) {
    if (e.length >= 4) {
      return e[0].toUpperCase() + e.substring(1);
    } else {
      return e;
    }
  }).toList();

  print(newList);
}
