class Pclass{
  int? id;
  Pclass(this.id);


  void display(){
    print('Pclass Display');
  }
}

class Cclass extends Pclass{
  @override
  int? id;

  Cclass(int? id) : super(id);
  @override
  void display(){
    print('Cclass Display');
  }
}


/// this refer current class er object
///   super refer  super class er object