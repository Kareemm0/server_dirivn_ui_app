import 'package:flutter/material.dart';

import '../../../domain/domain.dart';
import '../form_item_renderer.dart';

class ContainerItem extends StatelessWidget {
  const ContainerItem({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    final childItems = item.children?.details?.formData ?? const [];

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.black12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if ((item.id ?? '').isNotEmpty || (item.layout ?? '').isNotEmpty)
            Text(
              [
                if ((item.id ?? '').isNotEmpty) 'id: ${item.id}',
                if ((item.layout ?? '').isNotEmpty) 'layout: ${item.layout}',
              ].join(' • '),
              style: Theme.of(context).textTheme.labelMedium,
            ),
          if (childItems.isNotEmpty) ...[
            const SizedBox(height: 12),
            for (final child in childItems) ...[
              FormItemRenderer(item: child),
              const SizedBox(height: 12),
            ],
          ],
        ],
      ),
    );
  }
}
