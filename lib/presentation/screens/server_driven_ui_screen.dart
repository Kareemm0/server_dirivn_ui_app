import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../presentation.dart';
import '../widgets/widgets.dart';

class ServerDrivenUiScreen extends StatelessWidget {
  const ServerDrivenUiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ServerDrivenUiCubit, ServerDrivenUiState>(
      builder: (context, state) {
        return switch (state) {
          ServerDrivenUiInitial() ||
          ServerDrivenUiLoading() => const LoadingView(),
          ServerDrivenUiError(:final message) => ErrorView(message: message),
          ServerDrivenUiLoaded(:final definition, :final selectedStepIndex) =>
            ServerDrivenUiView(
              definition: definition,
              selectedStepIndex: selectedStepIndex,
            ),
          _ => const SizedBox.expand(),
        };
      },
    );
  }
}
