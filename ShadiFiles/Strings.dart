void main(List<String> args) {
  /*
define new string variable contains many lines and 
use $ sign to print some variables inside this string

*/
  String sentence =
      """create a multi-line string: use a triple quote with either 
single or double quotation marks  ’’’ .
 You can concatenate strings using adjacent string literals
""";
  String name = 'omar';
  int age = 9;
  String omarSentece =
      "hello my name is " + name + " i am " + age.toString() + " years old";
  String omarSentence2 = "hello my name is $name, and i am $age years old";

  print(omarSentece);
  print(omarSentence2);
}
