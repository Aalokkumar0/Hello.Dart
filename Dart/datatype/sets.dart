import 'dart:collection';

class TestSet {
  // A set is an unordered collection of unique items.
  add() {
    Set items = {1, 2, 3, 4, 5};
    print(items);
    items.add(7);
    print(items);
    items.removeAll({4, 7});
    print(items);
  }
}

void main() {
  TestSet obj = TestSet();
  obj.add();
}

/*class AlokTestSet {
  add() {
    Set items = {1, 2, 3, 4, 5};
    print(items);
    items.add(7);
    print(items);
  }
}

void main() {
  AlokTestSet obj = AlokTestSet();
  obj.add();
}*/


