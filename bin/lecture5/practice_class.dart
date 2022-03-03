class PracticeClass{
  var wifeName = 'Misty';
  var _husbandName;
  void statusDisplay(String? husNam, String? wifeName){
    print('Married between $husNam and $wifeName');
  }
  void setHusName(String? n){
    _husbandName = n;
  }
  String getName(){
    return _husbandName;
  }
}