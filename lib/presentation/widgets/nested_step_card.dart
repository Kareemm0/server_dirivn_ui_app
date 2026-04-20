import 'package:flutter/material.dart';

import '../../domain/domain.dart';
import 'form_item_renderer.dart';

class NestedStepCard extends StatelessWidget {
  const NestedStepCard({super.key, required this.nestedStep});

  final ServerDrivenNestedStep nestedStep;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            nestedStep.label,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          if (nestedStep.description.isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(nestedStep.description),
          ],
          if ((nestedStep.action ?? '').isNotEmpty) ...[
            const SizedBox(height: 8),
          ],
          if ((nestedStep.additionalData ?? {}).isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(
              nestedStep.additionalData!.entries
                  .map((entry) => '${entry.key}: ${entry.value}')
                  .join(' • '),
            ),
          ],
          const SizedBox(height: 16),
          for (final item in nestedStep.formData) ...[
            FormItemRenderer(item: item),
            const SizedBox(height: 16),
          ],
        ],
      ),
    );
  }
}
