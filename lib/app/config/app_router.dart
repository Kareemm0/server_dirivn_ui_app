import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:server_drivin_ui_app/domain/repos/widget_schema_repo.dart';
import 'package:server_drivin_ui_app/injection_container.dart';
import 'package:server_drivin_ui_app/presentation/blocs/widget_schema/widget_schema_cubit.dart';
import 'package:server_drivin_ui_app/presentation/screens/widget_schema_screen.dart';

import '../../presentation/presentation.dart';

final navigatorKey = GlobalKey<NavigatorState>();

abstract class Routes {
  static const String home = '/home';
  static const String widgetSchemaScreen = '/widgetSchemaScreen';
}

final appRouter = GoRouter(
  debugLogDiagnostics: true,
  navigatorKey: navigatorKey,
  initialLocation: Routes.widgetSchemaScreen,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) => const ServerDrivenUiScreen(),
    ),
    GoRoute(
      path: Routes.widgetSchemaScreen,
      builder: (context, state) => BlocProvider(
        create: (context) =>
            WidgetSchemaCubit(repo: getIt<WidgetSchemaRepo>())
              ..getWidgetSchemas(),
        child: const WidgetSchemaScreen(),
      ),
    ),
  ],
);
