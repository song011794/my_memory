import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_memory/pages/home_page.dart';
import 'package:my_memory/pages/login_page.dart';
import 'package:my_memory/pages/register_page.dart';

final routerProvider = Provider((ref) => GoRouter(
      initialLocation: '/login',
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        GoRoute(
          name: 'login',
          path: '/login',
          builder: (BuildContext context, GoRouterState state) {
            return LoginPage(
              key: state.pageKey,
            );
          },
        ),
        GoRoute(
          name: 'register',
          path: '/register',
          builder: (BuildContext context, GoRouterState state) {
            return RegisterPage(
              key: state.pageKey,
            );
          },
        ),
        GoRoute(
          name: 'home',
          path: '/home',
          builder: (BuildContext context, GoRouterState state) {
            return HomePage(
              key: state.pageKey,
            );
          },
        ),
      ],
    ));
