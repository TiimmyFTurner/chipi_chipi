import 'package:chipi_chipi/infrastructure/router/routes_constant.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter _router = GoRouter(
    initialLocation: Routes.home,
    navigatorKey: _rootNavigatorKey,
    routes: [
      GoRoute(
        path: Routes.home,
        // builder: (context, state) => const HomeScreen(),
      ),
    ],
    // errorBuilder: (context, state) => const NotFoundScreen(),
  );

  static GoRouter get router => _router;
}
