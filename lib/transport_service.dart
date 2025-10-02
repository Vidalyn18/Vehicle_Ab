import 'vehicle.dart';

class TransportService {
  final Vehicle vehicle;

  TransportService(this.vehicle);

  void startTrip(String destination) {
    print("Starting trip to $destination...");
    vehicle.move();
  }

  void endTrip(String destination) {
    print("Ending trip from $destination...");
    vehicle.move();
  }
}
