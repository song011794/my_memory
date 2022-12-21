import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_memory/controllers/permission_controller.dart';
import 'package:my_memory/providers/router_provider.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
      supportedLocales: const [Locale('en', 'US'), Locale('ko', 'KR')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en', 'US'),
      child: const ProviderScope(child: MemoryApp())));
}

class MemoryApp extends ConsumerStatefulWidget {
  const MemoryApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MemoryAppState();
}

class _MemoryAppState extends ConsumerState<MemoryApp> {
  @override
  void initState() {
    ref.read(permissionControllerPovider).checkPermission();
    FlutterNativeSplash.remove();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final router = ref.read(routerProvider);

    return MaterialApp.router(
      routerConfig: router,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: 'Memory Place',
      onGenerateTitle: (context) => tr('app_title'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
