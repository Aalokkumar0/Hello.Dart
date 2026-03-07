void main (){
    Map <String, String > student = {
        "name" : "Aalok kumar",
        "course" : "Flutter",
        "City" : "Banglore"
    };
    print(student);

    // Accessing Values Use the key to get a value.

    print(student["name"]);
    print(student["City"]);

    //  Adding Data
    student["age"] = "22";
    print(student);

    Map <String, dynamic> collegeStudent = {

        "name":"Aalok kumar again",
        "Roll number": "1AM22IS001",
        "city":"Banglore",
        "Phone number": 89691456258,
        "Address": "Banglore, karnatka, 560083"
    };
    print(collegeStudent);

    // remove op
    collegeStudent.remove("city");
    print(collegeStudent);

    // updating op
    collegeStudent["city"] = "delhi";
    print(collegeStudent);

    // adding op
    collegeStudent["My friend"] = "soju";
    print(collegeStudent);

    // Accessing Values Use the key to get a value.
    print(collegeStudent["name"]);
    print(collegeStudent["Roll number"]);


}