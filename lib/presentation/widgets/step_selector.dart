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
    return SizedBox(
      width: double.infinity,
      child: DefaultTabController(
        key: ValueKey(selectedIndex),
        length: steps.length,
        initialIndex: selectedIndex,
        child: TabBar(
          indicatorSize: TabBarIndicatorSize.tab,
          isScrollable: false,
          onTap: (index) {
            context.read<ServerDrivenUiCubit>().selectStep(index);
          },
          tabs: steps.map((e) => Tab(text: e.label)).toList(),
        ),
      ),
    );
  }
}
