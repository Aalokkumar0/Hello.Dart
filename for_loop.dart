/*

for(initialization; condition; increment){
   code
}

*/


void main(){
  List <int> numbers = [1, 3, 5, 7, 9, 11, 34, 56, 78, 67];
  print(numbers);

  for (int i = 9 ; i >= 0 ; i--){
    print(numbers[i]);
  }

  for (int i = 0 ; i < 9+1 ; i++){
    print(numbers[i]);
  }

}