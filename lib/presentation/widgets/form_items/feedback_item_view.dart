import 'package:flutter/material.dart';

import '../../../domain/domain.dart';
import 'form_item_helpers.dart';

class FeedbackItemView extends StatelessWidget {
  const FeedbackItemView({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    final accentColor = parseColor(item.color) ?? Colors.teal;
    final title = ServerDrivenValueResolver.resolve(
      item.dynamicLabel ?? item.headLabel ?? item.label,
    );

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: accentColor.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: accentColor.withValues(alpha: 0.35)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (title != null && title.isNotEmpty)
            Text(title, style: Theme.of(context).textTheme.titleMedium),
          if (item.items.isNotEmpty) ...[
            const SizedBox(height: 12),
            for (final feedbackItem in item.items) ...[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      feedbackItem.label ?? feedbackItem.id ?? '-',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      ServerDrivenValueResolver.resolve(feedbackItem.value) ??
                          '-',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              if (feedbackItem != item.items.last) const Divider(height: 20),
            ],
          ],
        ],
      ),
    );
  }
}
