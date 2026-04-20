import 'package:flutter/material.dart';

import '../../domain/domain.dart';
import 'form_item_renderer.dart';
import 'nested_step_card.dart';

class StepBody extends StatelessWidget {
  const StepBody({super.key, required this.step});

  final ServerDrivenStep step;

  @override
  Widget build(BuildContext context) {
    final hasNestedSteps = step.showNestedSteps && step.nestedSteps.isNotEmpty;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          step.label,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        if (step.description.isNotEmpty) ...[
          const SizedBox(height: 8),
          Text(step.description),
        ],
        const SizedBox(height: 16),
        if (hasNestedSteps)
          for (final nestedStep in step.nestedSteps) ...[
            NestedStepCard(nestedStep: nestedStep),
            const SizedBox(height: 16),
          ]
        else
          for (final item in step.formData) ...[
            FormItemRenderer(item: item),
            const SizedBox(height: 16),
          ],
      ],
    );
  }
}
