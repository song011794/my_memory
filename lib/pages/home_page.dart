import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:go_router/go_router.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_memory/controllers/drawer_controller.dart';
import 'package:my_memory/widgets/google_map.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mapType = useState(false);

    Widget drawerType(String type) {
      switch (type) {
        case 'normal':
          return const Icon(Icons.chevron_right);

        case 'switch':
          return ToggleButtons(
            constraints: BoxConstraints.tight(Size(50, 25)),
            children: <Widget>[
              Text(
                'maptype'.tr(gender: 'satellite'),
              ),
              Text(
                'maptype'.tr(gender: 'terrain'),
              ),
            ],
            onPressed: (int index) {},
            isSelected: [true, false],
          );
      }
      return const SizedBox.shrink();
    }

    Drawer drawer() {
      return Drawer(
        child: ListView.builder(
            padding: EdgeInsets.only(left: 9, right: 9),
            itemCount: 3,
            itemBuilder: (context, index) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('drawer'
                      .tr(gender: DrawerType.getByCode(index).displayName)),
                  drawerType(DrawerType.getByCode(index).type),
                ],
              );
              // return ListTile(
              //     leading: Text('drawer'
              //         .tr(gender: DrawerType.getByCode(index).displayName)),
              //     trailing: ConstrainedBox(
              //       constraints: BoxConstraints.tight(const Size(100, 100)),
              //       child: drawerType(DrawerType.getByCode(index).type),
              //     ));
            }),
      );
    }

    PreferredSizeWidget appBar() {
      return AppBar(
        centerTitle: true,
        title: Text(tr('app_title'), textAlign: TextAlign.center),
        actions: [
          PopupMenuButton(
              onSelected: (value) => context.replaceNamed('login'),
              icon: const Icon(Icons.person),
              position: PopupMenuPosition.under,
              itemBuilder: (context) {
                return [PopupMenuItem(child: Text(tr('logout')))];
              }),
        ],
      );
    }


    return Scaffold(
      drawer: drawer(),
      appBar: appBar(),
      body: MapWidget(
          mapType: mapType.value ? MapType.satellite : MapType.terrain),
    );
  }
}
