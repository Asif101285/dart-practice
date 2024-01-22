voidmain(){
   List<Map> studentName = [
    {"name": "asif", "age": 23},
    {"name": "umer", "age": 18},
    {"name": "khizar", "age": 32},
  ];

  for (var i = 0; i < studentName.length; i++) {
    if (i == studentName.length - 1 ) {
      print(studentName[i]["age"]);
    } 
    else{    print(studentName[i]["name"]);
    }

  }
}