class ParentClass{

  var stdName='Abir';
  ClassT(){
    print('ClassT is called by object creating');
  }

  void display(){
    print('ParentClass Display Method');
  }
}

class ChildClass extends ParentClass{    ///inherited

  @override   ///
  var stdName='Abir';

  ClassX(){
    print('ClassX');
  }

  @override
  void display(){
    print('ChildClass Display Method');
  }
}