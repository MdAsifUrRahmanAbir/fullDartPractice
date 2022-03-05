import 'duplex.dart';

class Garage extends Duplex{
  int vehicleNumber= 2;
  List vehicle =['Car', 'Bike'];

  Garage(String name): super(houseOwner: name);
}