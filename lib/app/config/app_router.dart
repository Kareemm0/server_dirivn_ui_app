import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/presentation.dart';

final navigatorKey = GlobalKey<NavigatorState>();

abstract class Routes {
  static const String home = '/';
}

final appRouter = GoRouter(
  debugLogDiagnostics: true,
  navigatorKey: navigatorKey,
  initialLocation: Routes.home,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) => const ServerDrivenUiScreen(),
    ),
  ],
);
