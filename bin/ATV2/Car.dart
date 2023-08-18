import 'Vehicle.dart';

class Car extends Vehicle {
  Car(String color) : super(color);

  @override
  String get definition => 'Car ${super.definition}';
}