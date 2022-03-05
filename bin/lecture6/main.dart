import 'practice.dart';
import 'student_class.dart';

void main(){
  // var studentObject = StudentClass('Abir','10845',3.5);
  // var studentObject = StudentClass(stdName: 'Abir',id: '10845', cGPA: 3.3, onClick: myOnClick);
  // studentObject.display();


  var stdObj= StudentClass.abir('Abir', '10845', 3.5, myOnClick);

 // print(studentObject.cGPA);


  var prc = Practice.showMe(name: 'Abir', course: 'Flutter Basic to Advance');
  print('Name: ${prc.name}\nCourse: ${prc.course}');
}

void myOnClick(){

}