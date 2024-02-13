import 'package:chipi_chipi/infrastructure/router/routes_constant.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter _router = GoRouter(
    initialLocation: Routes.homePageRoutePath,
    navigatorKey: _rootNavigatorKey,
    routes: [
      GoRoute(
        name: Routes.homePageRouteName,
        path: Routes.homePageRoutePath,
        // builder: (context, state) => const HomeScreen(),
      ),
      // GoRoute(
      //   path: Routes.profileNamedPage,
      //   pageBuilder: (context, state) =>
      //   const NoTransitionPage(
      //     child: ProfileScreen(),
      //   ),
      //   routes: [
      //     GoRoute(
      //       path: Routes.profileDetailsNamedPage,
      //       builder: (context, state) => const ProfileDetailsScreen(),
      //     ),
      //   ],
      // ),
      // GoRoute(
      //   path: Routes.settingsNamedPage,
      //   pageBuilder: (context, state) =>
      //   const NoTransitionPage(
      //     child: SettingScreen(),
      //   ),
      // ),
    ],
    // errorBuilder: (context, state) => const NotFoundScreen(),
  );

  static GoRouter get router => _router;
}
