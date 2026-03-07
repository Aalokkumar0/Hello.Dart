void main(){
  
  // creating a list 

  List <int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print("Numbers = $numbers");

  List < String> animals = ["Cats","Dogs","horse", "Elephent"];
  print("Animals = $animals");

  // list indexing (Accessing List Elements)
  print(animals[0]);
  print(animals[3]);
  print(animals[2]);

  print(numbers[0]);
  print(numbers[4]);
  print(numbers[8]);


  // add Element ( it is designend to add a single element ),
  // if i want to add multiple element at once need to addAll() Elements 
  numbers.add(11);
  numbers.add(21);
  print(numbers);
  
  numbers.addAll([12, 13, 14, 15]);
  print(numbers);

  animals.add("monky");
  animals.add("zybraa");
  print(animals);

  animals.addAll(["goat", "Red bull"]);
  print(animals);

  // remove Element 

  animals.removeAt(3);
  print(animals);


  List <String> names = ["Aalok", "kumar", "sonun", "monu"];
  print(names);

  names.removeAt(0);
  print(names);

  names.clear();
  print(names);

  // animals.clear();
  // print(animals);


  numbers.removeAt(0);
  print(numbers);

  //Remove Multiple Values (removeWhere())

  List <int> num = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60];
  
  num.removeWhere((item) => item.bitLength == 7);
  print(num);

  // length 
 print(animals.length);
 print(numbers.length);
 print(num.length);

//check value in list
 print(animals.contains("Dogs"));




}