import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:my_memory/controllers/home_controller.dart';

class MapWidget extends HookConsumerWidget {
  const MapWidget({super.key, required this.mapType});

  final MapType mapType;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      print('MapWidget init!!');
    }, []);

    final homeController = ref.read(homeControllerPovider);

    final mapController = useValueNotifier(Completer<GoogleMapController>());

    return GoogleMap(
      myLocationEnabled: true,
      mapType: mapType,
      initialCameraPosition: homeController.getInitialCameraPosition,
      onMapCreated: (GoogleMapController controller) {
        mapController.value.complete(controller);
      },
    );
  }
}
