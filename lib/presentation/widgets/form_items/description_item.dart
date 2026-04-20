import 'package:flutter/material.dart';

import '../../../domain/domain.dart';

class DescriptionItem extends StatelessWidget {
  const DescriptionItem({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.teal.shade50,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if ((item.stepTitle ?? '').isNotEmpty)
            Text(
              item.stepTitle!,
              style: Theme.of(context).textTheme.labelLarge,
            ),
          if ((item.label ?? '').isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(item.label!, style: Theme.of(context).textTheme.titleMedium),
          ],
          if ((item.description ?? '').isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(item.description!),
          ],
        ],
      ),
    );
  }
}
