void main(List<String> arguments) {
  ///readDataFormList();
  ///dartMap();
  ///restApiExplain();

  /// for in loop
  // var list = [1,2,3,4,5];
  // for(int i=0; i<list.length; i++){
  //   print(list[i]);
  // }
  // list.forEach((element) {
  //   print(element);
  // });
  // for(var a in list){
  //   print(a);
  // }
  // Map map= {};
  // map.forEach((key, value) {
  //
  // });

  ///
  // int a =5;
  // if(a>=0 && a<=10){
  //   if(a == 0){
  //     print(a);
  //   }else if(a==1){
  //     print(a);
  //   }else if(a==2){
  //     print(a);
  //   }else if(a==3){
  //     print(a);
  //   }else if(a==4){
  //     print(a);
  //   }else if(a==5){
  //     print(a);
  //   }else if(a==6){
  //     print(a);
  //   }else if(a==7){
  //     print(a);
  //   }else if(a==8){
  //     print(a);
  //   }else if(a==9){
  //     print(a);
  //   }else if(a==10){
  //     print(a);
  //   }
  // }else{
  //   print('Out of 10');
  // }
}
void restApiExplain() {


  Map<String, List> myRestApiData = {
    "brand_list": [
      {
        "brand_id": "113",
        "brand_name": "TECNO",
        "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
        "total_mobile": "1"
      },
      {
        "brand_id": "112",
        "brand_name": "Symphony",
        "brand_image": "12537_shymponi.png",
        "total_mobile": "2"
      },
      {
        "brand_id": "111",
        "brand_name": "Honor ",
        "brand_image": "5729_honor-logo.png",
        "total_mobile": "28"
      },
      {
        "brand_id": "110",
        "brand_name": "Realme",
        "brand_image": "93081_relame.png",
        "total_mobile": "17"
      },
      {
        "brand_id": "109",
        "brand_name": "ZTE",
        "brand_image": "57914_zte.png",
        "total_mobile": "218"
      }
    ]
  };
  print(myRestApiData['brand_list']![2]['brand_name']);
}
void readDataFormList(){
/// part 1
  // List<String> userNameList = [];
  // userNameList.add('Faruk');
  // userNameList.add('Azad');
  // userNameList.add('Foysal');
  // userNameList.add('Abir');
  // userNameList.add('Rakib');

  /// print
  // print("Length: ${userNameList.length}");
  // print("My List: ${userNameList}");

  ///actual approach
  // print(userNameList[0]);
  // print(userNameList[1]);
  // print(userNameList[2]);
  // print(userNameList[3]);
  // print(userNameList[4]);

  ///clear
  // userNameList.clear();
  // print("My List: ${userNameList}");

  /// buildIn  method of loop
  // userNameList.forEach((username) { ///lambda expression: first bracket with second bracket
  //     print(username);
  //  });

  ///another way
  // for (var element in userNameList) {
  //   print(element);
  // }


/// part 2
//   List<String> userID = [];
//   print(userID);
//
//   var i;
//   for(i=0; i<10; i++){
//     userID.add(i);
//   }
//   for(i=0; i<10; i++){
//     print(userID[i]);
//   }
}
void dartMap(){
///     key   value
  // Map<String, String> map1={};
  // Map<String, dynamic> map2={};
  // Map<String, int> map3={};
  // Map<String, double> map4={};
  // Map<String, List> map5={};
  // Map<String, List<String>> map6={};
  // var map7={};

/// type1
  // Map<String, String> myMap= {
  //   'name': 'Abir',
  //   'githubId': 'MdAsifUrRahmanAbir',
  //   'phone': '01877348044'
  // };
  // print(myMap);

///type 2
  Map<String, dynamic> yourMap={};
  yourMap['name']= 'Abir';
  yourMap['id']= 'MdAsifUrRahmanAbir';
  yourMap['phone']= '01877348044';
  yourMap['subject']= ['oop', 'algorithm', 'computer graphic', 'web engineering'];
  yourMap['balance'] = 10000;
  yourMap['sl'] = 1;
  yourMap['married'] = true;
  yourMap['wife'] = {'wifeName': 'Misty', 'height': '5.5ft', 'age': '18'};
  //print(yourMap);

  /// print list from map
  // print(yourMap['subject']);
  // print(yourMap['subject'][2]);
  // print(yourMap['wife']);
  // print(yourMap['wife']['age']);

  ///foreach
  yourMap.forEach((key, value) {
    print(" $value");
  });

/// type3
  // var cartList= ['Item-1', 'Item-2', 'Item3'];
  // var threeMap={};
  //
  // print(threeMap);
  // var i;
  // var map={};
  // for(i=0; i<=cartList.length; i++){
  //   threeMap['shop']= i;
  // }
  // print(threeMap['shop']);
}








