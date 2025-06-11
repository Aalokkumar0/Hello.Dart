void main() {
  List<int> num = [1, 2, 3, 4, 5];
  print(num);
  num.add(7);
  print(num);

  num.remove(2);
  print(num);
  print(num.length);

  num.removeAt(0);
  print(num);

  print(num.contains(8));
  print(num.contains(3));
  print(num.indexOf(5));
}
