void basic(){
  int numberOfPeopleAttend = 7;
  //double secretNumber = 102.201;
  String batchName = "jr_flutter_102";
  bool isLiveClass = true;
  List studentsNames = ['Abul Kalam Azad', 'Pias Islam', 'Rakibul Islam', 'Shahinur Rahman Khan'];

  Map classInstructor = {
    "name": "Gias Uddin Samir",
    "batch_no": "2",
    "classTime": "4 H",
    "startTime": "07:00 PM",
    "endTime": "11:00 PM",
    "midBreak": "15 Min",
    "details": "",
    "address": ""
  };
  // print(classInstructor);   ///ctrl+v*

  if(isLiveClass == true){
    //print("");
    print("Batch Name: "+batchName);
    print("Number of Students: $numberOfPeopleAttend");
    print("Students Names: \n$studentsNames \n\t\t\t"
        "----------------------------------------"
        "\n Instruction Details: \n $classInstructor");
  }
}