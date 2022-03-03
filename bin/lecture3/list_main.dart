void main(){
  var oldList= [];
  var newList= ['Samir', 'Piash'];

  print(oldList);
  oldList.addAll(newList);
  print(oldList);


  ///  spread operator notation/ triple dot  (...)
  ///  cascade
  ///  Access operator/ single dot    (.)
  ///
  ///  Single Dot (.) ke access operator bole,
  /// Double Dot (..) ke Cascade notation bole,
  /// Triple Dot (...) ke Spread Operator bole.
  oldList= ['Shahin', ...newList];
  print(oldList);
}

// void main(){
//
//   //  Cration
//   //  Insert
//   //  Deleta
//   //  Update
//
//   /// Hetarogeneous
//   List<dynamic> list= [];
//
//   print("Befor Insert $list");
//   print("List Size ${list.length}\n");
//
//
//   list.add('abir');
//   list.add('azad');
//   list.add('piash');
//   list.add('foysal');
//   list.add('shahin');
//   list.insert(5, 'Samir');
//
//   print("\After Insert $list");
//   print("List Size ${list.length}\n");
//
//    list.removeAt(1);
//
//   print("\After Insert $list");
//   print("List Size ${list.length}\n");
//
//    list.removeLast();
//
//   print("\After Insert $list");
//   print("List Size ${list.length}\n");
//
//    list[0] = 'Abir';
//    list.insert(1, "Azad");
//
//
//   print("\nAfter Edit $list");
//   print("List Size ${list.length}");
//
//
//
//
//   /// List Data   is also homogeneous
//   List<Map> user = [
//     {'id': 1,'name': 'Abir', 'cgpa': 3.38, 'pass': true},
//     {'id': 2,'name': 'Piash', 'cgpa': 3.58, 'pass': true},
//     {'id': 3,'name': 'Shahin', 'cgpa': 3.22, 'pass': true},
//     {'id': 4,'name': 'Azad', 'cgpa': 3.67, 'pass': true},
//     {'id': 5,'name': 'Faruk', 'cgpa': 3.71, 'pass': true},
//   ];
//
//   /// Samir vai example   <>  Homogeneous
//   List<String> username=['Abir', 'Piash', 'Shahin', 'Azad', 'Faruk'];
//   List<int> userPhoneNumber=[1,2,3,4,5];
//   List<double> usercgpa=[3.39, 3.58, 3.22, 3.67, 3.71];
//   List<bool> activeUserList=[false, true, true, true, false];
  ///   < > generic
  ///         2 types
  ///         set the data type
  ///         1. Homogeneous: same type of data
  ///         2. Heterogeneous: inverse definition

  ///         new practice
//   var newList1= ['Samir', 10];
//   var newList2= [1];
// }