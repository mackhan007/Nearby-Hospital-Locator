import 'package:geolocator/geolocator.dart';

class GeolocatorService {
  Future<Position> getLocation() async {
    return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
  }

  Future<Position> getLastLocation() async {
    return await Geolocator.getLastKnownPosition();
  }
}
