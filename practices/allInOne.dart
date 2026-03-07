import 'dart:async';

void main(){
  List<int > number = [1, 2, 3, 4, 5];
  print(number);

  print(number.length);

  number.add(32);
  print(number);

  number.addAll([11, 22, 33, 44]);
  print(number);
  
  print(number.length);
  print(number);

  print(number[9]);

  number.removeAt(9);
  print(number);

}


Map <String, dynamic> tudent ={

  "name":"Aalok",
  "Usn":"1AM22IS001"
};