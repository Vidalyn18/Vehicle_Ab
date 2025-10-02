import 'vehicle.dart';

class Bus implements Vehicle {
  @override
  void move() {
    print("[Bus] Carrying many passengers on the highway...");
  }
}
