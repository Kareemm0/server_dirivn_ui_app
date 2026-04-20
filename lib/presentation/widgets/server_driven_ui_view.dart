import 'package:flutter/material.dart';

import '../../domain/domain.dart';
import 'header_section.dart';
import 'step_body.dart';
import 'step_selector.dart';

class ServerDrivenUiView extends StatelessWidget {
  const ServerDrivenUiView({
    super.key,
    required this.definition,
    required this.selectedStepIndex,
  });

  final ServerDrivenUi definition;
  final int selectedStepIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(definition.title), centerTitle: true),
      body: definition.steps.isEmpty
          ? const Center(
              child: Text(
                'No steps were provided in the server-driven UI schema.',
              ),
            )
          : SafeArea(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    HeaderSection(definition: definition),
                    const SizedBox(height: 16),
                    if (definition.showSteps) ...[
                      StepSelector(
                        steps: definition.steps,
                        selectedIndex: selectedStepIndex,
                      ),
                      const SizedBox(height: 16),
                    ],
                    StepBody(step: definition.steps[selectedStepIndex]),
                  ],
                ),
              ),
            ),
    );
  }
}
