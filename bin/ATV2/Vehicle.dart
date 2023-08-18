class Vehicle {
  Vehicle(this.color);
  final String color;
  final String definition = 'Vehicle';
}
class Car extends Vehicle {
  Car(String color) : super(color);
}
class Hatch extends Car {
  Hatch(String color) : super(color);
}