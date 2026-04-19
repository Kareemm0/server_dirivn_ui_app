import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app/app.dart';
import 'injection_container.dart';
import 'presentation/presentation.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt<ServerDrivenUiCubit>()..generateUi()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
        builder: (context, child) {
          return Theme(
            data: ThemeData(colorSchemeSeed: Colors.teal, useMaterial3: true),
            child: child ?? const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
