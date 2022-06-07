void main(List<String> args) {
/*
- define a string variable called users and give it 
default value = "".
- define List of string called usersList which contains
the following items ['saeed','hesham','raed']
- using any method of for loop assign all userList
values to user variable
"saeed/hesham/raed"
*/
  List<String> usersList = ['saeed', 'hesham', 'raed', 'hesham'];
  List<String> userListUpper = [];
  List<int> usersNamesLengths = [];
  String users = "";

  usersList.forEach((element) {
    users += "$element /";
  });

  print(users);
}
