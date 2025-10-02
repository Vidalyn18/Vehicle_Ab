import 'vehicle.dart';

class Bike implements Vehicle {
  @override
  void move() {
    print("[Bike] Pedaling on the street...");
  }
}
