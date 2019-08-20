import 'dart:ffi';

import 'Apples.dart';

void main(List<String> args) {
  //checking async tasks in dart
  longWait();

//checking Strings
  String today = "today is the day";
  print(today);

  final myFinalVar = "String";
  print(myFinalVar);

//checking integers in dart
  int myNum = 56.5.floor();
  print(myNum);

  num mySecongNum = 7845.4;
  print(mySecongNum);

  //checking classes
  Apples myApples = new Apples();
  myApples.printMethod();

//checking if classes can be inside another ones
  Bacon myBacon = new Bacon();
  myBacon.printBacon();

//checking inheritance crap

  Bacon bigBacon = new Bacon();
  bigBacon.printBacon();

  methodPositionalParameters('Daniel');
}

//checking positional parameters
void methodPositionalParameters(String firstname,
    [String lastname = 'Agyapong']) {
  print('my name is $firstname $lastname');

//checking list of strings
  var myStringList = new List<String>();
  myStringList.add('one');
  myStringList.add('two');
//print all the elements in the list
  print(myStringList);


  //this variable signifies a local variable
  num _count ;
  _count = 78;
  print(_count);

  //checking static methods
  
}
static void increase(){
  
}


Future<bool> longWait()  async{
  int i = 4;
  do {
    print('This is my eyes while I am testing future task $i');
    i--;
  } while (i >= 1);

return true;
}
