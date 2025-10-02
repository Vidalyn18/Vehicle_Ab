import 'vehicle.dart';

class Car implements Vehicle {
  @override
  void move() {
    print("[Car] Driving on the road...");
  }
}
