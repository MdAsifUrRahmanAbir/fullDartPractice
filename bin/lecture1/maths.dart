void maths(){
  int value1 = 101; ///ctrl+d
  int value2 = 10;

  var sum = value1 + value2;
  var sub = value1 - value2;
  var mult = value1 * value2;
  var div = value1 / value2;
  var extra = value1 % value2;
  Map results = {
    "Number 1": value1,
    "Number 2": value2,
    "Sum": sum,
    "Sub": sub,
    "Mult": mult,
    "Divison": div,
    "Divisor": extra
  };
  print("\n\n$results");
}