import 'my_class.dart';
import 'my_class2.dart';
import 'practice_class.dart';

void main(){
  // MyClass myclass1 =MyClass();
  // myclass1.display();   /// (.) is access operator    (..) double dot/ cascade operator  (...) triple dot/ spread operator
  // PracticeClass pc = PracticeClass();
  // var husName= 'Abir';
  // pc.setHusName(husName);
  // print(pc.getName());
  // print(pc.wifeName);
  // pc.statusDisplay(pc.getName(), pc.wifeName);

  // myclass1.sum(a1: 10, a2: 10);
  // myclass1.myListMaker('name', 'name2', 'name3').forEach((element) { print(element);});

  var m2 = MyClass2();

  //print('User info:: Username: ${m2.userName}\nPhone: ${m2.userNumber}\nEmail: ${m2.userMail}\nCGPA: ${m2.cgpa}\nActive: ${m2.isActive}');


  m2.userName= 'Abir';
  m2.userNumber = 01877348044;
  m2.userMail = 'mdasifurrahmanabir@gmail.com';
  m2.cgpa = 3.5;
  m2.isActive = true;
  m2.subject = ['Bangla', 'Math', 'English'];

  print('User info:: Username: ${m2.userName}\nPhone: ${m2.userNumber}\nEmail: ${m2.userMail}\nCGPA: ${m2.cgpa}\nActive: ${m2.isActive}');
  for (var element in m2.subject) {print(element);}
}