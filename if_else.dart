void main() {
  int age = 16;

  if (age < 10) {
    print("you are child :");
  } else if (age < 21) {
    print("you are teen ager bro do impresive");
  } else if (age < 60) {
    print("how are you old main");
  } else {
    print("pls go back home");
  }

  String result = (age < 18) ? "you are not able to give vote" : "yes you are";
  print(result);

  int num1 = 23;
  int num2 = 33;

  int resultt = (num1 < num2) ? num1 : num2;
  print(resultt);

  print(num1 > num2 ? "it is $num1" : "its not$num2");

  int A = 57;
  print(A % 2 == 0 ? "it is even" : "it is odd");

  int marks = 100;
  if (marks <= 30){
        print("fail");
  }else if (marks<= 50){
    print("grade c");
  }else if (marks<= 70){
    print("grade b");
  }else if(marks <= 90){
    print("grade A");
  }else if (marks <=100){
    print("top");
  }else{
    print("pls Enter the valid marks");
  }
}
