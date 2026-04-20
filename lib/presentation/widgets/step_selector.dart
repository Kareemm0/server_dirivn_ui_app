import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/domain.dart';
import '../blocs/server_driven_ui/server_driven_ui_cubit.dart';

class StepSelector extends StatelessWidget {
  const StepSelector({
    super.key,
    required this.steps,
    required this.selectedIndex,
  });

  final List<ServerDrivenStep> steps;
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 12,
      children: List.generate(
        steps.length,
        (index) => ChoiceChip(
          label: Text(steps[index].label),
          selected: index == selectedIndex,
          onSelected: (_) =>
              context.read<ServerDrivenUiCubit>().selectStep(index),
        ),
      ),
    );
  }
}
