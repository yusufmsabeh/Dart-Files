void main() {
  var userArray = ['user 1', 'user 2', 'user 3'];

//difference between .map() and foreach
//MAP:
//function that returns new list with new elements
//FOREACH:
//a void function that just read each element in a list

  var newList = userArray.map((e) {
    if (e.length >= 4) {
      return e[0].toUpperCase() + e.substring(1);
    } else {
      return e;
    }
  }).toList();

  print(userArray);
}
