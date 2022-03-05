import 'classes.dart';
import 'practice_classes.dart';

///   polymorphism = many shapes, morphing into different forms
///   dart not support method overloading, but method overriding
///   in dart polymorphism
///
///     ekta method ke bivinno vabe use korake polymorphism bole


void main(){
  // var objOfClassX= ChildClass();
  // objOfClassX.display();

  var cclass= Cclass(12);
  print(cclass.id);
}