void main(){

  var obj= MyMethodChainingClass()
  ..sum(12, 14)
  ..sub(122, 22)
  ..mult(1, 1)
  ..div(12, 3);
  // ..add(1, 1);


  // obj.sub(10, 10);
  // obj.sum(10, 10);
  // obj.mult(10, 10);
  // obj.div(10, 10);
  var a = obj.add(12, 3);
}

class MyMethodChainingClass{
  void sum(int a, int b){
    print(a+b);
  }
  void sub(int a,int b){
    print(a-b);
  }
  void mult(int a, int b){
    print(a*b);
  }
  void div(int a, int b){
    print(a/b);
  }

  int add(int a, int b){
    return a+b;
  }
}