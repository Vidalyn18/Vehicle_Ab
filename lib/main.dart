import 'transport_service.dart';
import 'car.dart';
import 'bike.dart';
import 'bus.dart';

void main() {
  print("--- Demo: TransportService with Car ---");
  var carService = TransportService(Car());
  carService.startTrip("Manila");
  carService.endTrip("Manila");

  print("\n--- Demo: TransportService with Bike ---");
  var bikeService = TransportService(Bike());
  bikeService.startTrip("Quezon City");
  bikeService.endTrip("Quezon City");

  print("\n--- Demo: TransportService with Bus ---");
  var busService = TransportService(Bus());
  busService.startTrip("Cebu");
  busService.endTrip("Cebu");
}
