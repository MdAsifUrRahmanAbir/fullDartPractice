// class ClassA{
//   String stdName= 'Abir';
//   void display(){
//     print('Display');
//   }
// }
//
// class ClassB extends ClassA{
//   String stdId= '10845';
// }
//
// class ClassC extends ClassB{
//   String stdCgpa= '3.5';
// }


class ClassD{
  String stdName= 'Abir';
  void display(){
    print('Display');
  }
}

class ClassE{
  String stdId= '10845';
}

class ClassF extends ClassD implements ClassE{
  String stdCgpa= '3.5';

  @override
  late String stdId;
}