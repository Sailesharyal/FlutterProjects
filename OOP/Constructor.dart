import 'dart:math';

class Car {
  String? name;
  double? engine;
  int? numberoftire;

  Car(this.name, this.engine, this.numberoftire);

  void Printing() {
    print("This is the name $name of the vehicle and $engine");
  }
}
