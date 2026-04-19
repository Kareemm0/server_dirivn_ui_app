import 'package:flutter/material.dart';

import '../../domain/domain.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key, required this.definition});

  final ServerDrivenUi definition;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.teal.shade50,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(definition.title, style: theme.textTheme.headlineSmall),
          if ((definition.secondTitle ?? '').isNotEmpty) ...[
            const SizedBox(height: 12),
            Text(
              definition.secondTitle!,
              style: theme.textTheme.bodyLarge?.copyWith(height: 1.5),
            ),
          ],
          const SizedBox(height: 16),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _InfoChip(label: 'Service', value: definition.serviceSlug ?? '-'),
              _InfoChip(label: 'Workflow', value: definition.wfId ?? '-'),
              _InfoChip(label: 'Analytics', value: definition.gaName ?? '-'),
            ],
          ),
        ],
      ),
    );
  }
}

class _InfoChip extends StatelessWidget {
  const _InfoChip({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.teal.shade100),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text('$label: $value'),
    );
  }
}
