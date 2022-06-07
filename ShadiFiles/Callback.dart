void main(List<String> args) {
  String FormatFirstName(String name){
    return name[0].toUpperCase()+name.substring(1);
  }
  String FormatMidName(String name){
    return " "+name[0].toUpperCase()+'. ';
  }
  
  String FormatFullname(Function fun1,Function fun2,String fullname ){
    List<String> name= fullname.split(' ');
    if(name.length != 3){return "name is not 3 ";}
    else{ return fun1(name[0])+fun2(name[1])+fun1(name[2]);}
  }


  print(FormatFullname(FormatFirstName,FormatMidName,"oday maz mutlak"));
}