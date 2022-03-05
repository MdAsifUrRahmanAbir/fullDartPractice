class MyClass2{
  String? _userName;
  String? _userMail;
  int? _userNumber;
  double? _cgpa;
  List<String>? _subject;
  bool? _isActive;

  String get userName => _userName!;
  set userName(String value) {
    _userName = value;
  }

  String get userMail => _userMail!;
  set userMail(String value) {
    _userMail = value;
  }

  bool get isActive => _isActive!;
  set isActive(bool value) {
    _isActive = value;
  }

  List<String> get subject => _subject!;
  set subject(List<String> value) {
    _subject = value;
  }

  double get cgpa => _cgpa!;
  set cgpa(double value) {
    _cgpa = value;
  }

  int get userNumber => _userNumber!;
  set userNumber(int value) {
    _userNumber = value;
  }

}