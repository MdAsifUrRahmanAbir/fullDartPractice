class StudentClass{
  String? stdName;
  String? id;
  double? cGPA;
  Function? onClick;
  

   //StudentClass(); /// default constructor

   // StudentClass(this.stdName, this.id, this.cGPA, this.onClick);  /// perameterous constructor
   // StudentClass({this.stdName, this.id, this.cGPA, required this.onClick});

  /// Named constructor
  StudentClass();
  StudentClass.abir(this.stdName, this.id, this.cGPA, this.onClick){
    int a;
  }
}