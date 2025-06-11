/* class Testmap {
  testmapfun() {
    Map<dynamic, String> akmap = {
      "name": "Aalok",
      "surname": "kumar",
      "date": "2023-10-01",
      "city": "darbhanga", 
      "country": "India",
    };
    akmap["state"] = "Bihar";
    print(akmap);
    print(akmap.keys);
    print(akmap.values);
  }
}

void main() {
  Testmap obj = Testmap();
  obj.testmapfun();
} */

class Testagain {
  maptestagain() {
    Map<String, dynamic> akmap = {
      "name": "Aalok",
      "surname": "kumar",
      "date": "2023-10-01",
      "city": "darbhanga",
      "country": "India",
    };

    Map<String, dynamic> amap = {
      "score": 95,
      "passed": true,
    };
    akmap.addAll(amap);
    print(akmap);
  }
}

void main() {
  Testagain obj = Testagain();
  obj.maptestagain();
}
