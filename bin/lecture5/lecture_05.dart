import 'my_class.dart';
import 'practice_class.dart';

void main(){
  MyClass myclass1 =MyClass();
  myclass1.display();   /// (.) is access operator    (..) double dot/ cascade operator  (...) triple dot/ spread operator


  // PracticeClass pc = PracticeClass();
  // var husName= 'Abir';
  // pc.setHusName(husName);
  // print(pc.getName());
  // print(pc.wifeName);
  // pc.statusDisplay(pc.getName(), pc.wifeName);

  myclass1.sum(a1: 10, a2: 10);


}