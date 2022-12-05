import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeControllerPovider = Provider((ref) => HomeController(ref));

class HomeController {
  HomeController(this.ref);

  final Ref ref;

  List<String> drawerBuildItems = ['MapType'];

  CameraPosition getInitialCameraPosition =
      const CameraPosition(target: LatLng(37.5962, 127.0854), zoom: 13);
}
