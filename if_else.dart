
import 'dart:io';

void main(){

  int age = 16;


  if( age < 10){
    print("you are child :");
  }
  else if(age < 21 ){
    print("you are teen ager bro do impresive");
  }else if (age < 60){
    print("how are you old main");
  } else{
    print("pls go back home");
  }


  String result = (age < 18) ? "you are not able to give vote" : "yes you are";
  print(result);

}