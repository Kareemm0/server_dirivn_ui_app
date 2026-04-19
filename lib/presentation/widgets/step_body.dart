import 'package:flutter/material.dart';

import '../../domain/domain.dart';
import 'form_item_renderer.dart';
import 'nested_step_card.dart';

class StepBody extends StatelessWidget {
  const StepBody({super.key, required this.step});

  final ServerDrivenStep step;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.black12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(step.label, style: Theme.of(context).textTheme.titleLarge),
          if (step.description.isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(step.description),
          ],
          const SizedBox(height: 20),
          for (final nestedStep in step.nestedSteps) ...[
            NestedStepCard(nestedStep: nestedStep),
            const SizedBox(height: 16),
          ],
          for (final item in step.formData) ...[
            FormItemRenderer(item: item),
            const SizedBox(height: 16),
          ],
        ],
      ),
    );
  }
}
