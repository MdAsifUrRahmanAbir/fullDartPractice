var value=10;
var value1=145;
void main() {

  int a=10;   ///Global variable
  double a1=10.0;
  bool kdkf=false;
  String name='Samir';
  List list=[];
  Map map={};
  var uv;
  uv='dfdf';

  var sum=value+value1;
  print('');

  var aa='114';

  display();
  var receivedIntValue=add();
  print(receivedIntValue);

  var receivedSumValue=sumOfTwoValue(10, 1);
  var receivedSumValue1=sumOfTwoValue(10, 2);
  var receivedSumValue2=sumOfTwoValue(10, 3);
  var receivedSumValue3=sumOfTwoValue(10, 4);
  var receivedSumValue4=sumOfThreeValue(userId: 10, userName: 10);

  print(receivedSumValue);
  print(receivedSumValue1);
  print(receivedSumValue2);
  print(receivedSumValue3);
  print(receivedSumValue4);


  userInfo(
      username: 'Gias Uddin Samir',
      phone: 01811913041,
      balance: 10002.5,                    ///Ctrl+space
      bookList: ['Phy', 'Che', 'Bangla', 'English'],
      randomData: {'Phy':'A+','Che':'A-'},
  );


  int userId=110;
  double cgpa=3.5;


  String intToStringWay_01='$userId';
  String doubleToStringWay_01='$cgpa';
  print(intToStringWay_01);

  String intToStringWay_02=userId.toString();
  String doubleToStringWay_02=cgpa.toString();
  print(intToStringWay_02);


  String balance1='10';
  String balance2='120.5';

  var summ=balance1+balance2;
  print(summ);   ///Option 1, 230.5
               ///Option 1, 110120.5

  int stringToInt=int.parse(balance1);
  int stringToInt1=int.parse(balance1);
  double stringToDouble=double.parse(balance2);

  var summm=stringToInt+stringToDouble;
  print(stringToInt);
  print('Sum: $summm');

}

      void userInfo({String? username, int? phone, double? balance, List? bookList, Map? randomData}){
        print('Username:$username Phone No:$phone Balance:$balance Book List:$bookList Random Data:$randomData');
      }

      int sumOfTwoValue(int value, int value1){///Here value and Value1 are parameter/argument
        var newValue=value;
        var newValue1=value1;
        var sum=newValue1+newValue;
        return sum;
      }

      int sumOfThreeValue({int? userId, int? userName}){
        var newValue=value;
        var newValue1=value1;
        var sum=newValue1+newValue;
        return userId!*userName!;
      }


      void display(){  /// Here void is method type, sum is Method Name;
        print('display Method Called');
      }



      int add(){
      var result=10; ///Local variable
      return result;
      }


      double cgpa() => 3.72;



      bool userIsExist() => false;

      String userName()=> 'Samir';

      List userList(){
       var myList=[];
        return myList;
      }

      Map userInfoo() => {};