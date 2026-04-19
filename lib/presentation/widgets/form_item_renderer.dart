import 'package:flutter/material.dart';

import '../../domain/domain.dart';

class FormItemRenderer extends StatelessWidget {
  const FormItemRenderer({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    return switch (item.type) {
      'description' => _DescriptionItem(item: item),
      'container' => _ContainerItem(item: item),
      'feedback' => _FeedbackItemView(item: item),
      'button' => _ActionButtonItem(item: item),
      _ => _FallbackItem(item: item),
    };
  }
}

class _DescriptionItem extends StatelessWidget {
  const _DescriptionItem({required this.item});

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

class _ContainerItem extends StatelessWidget {
  const _ContainerItem({required this.item});

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

class _FeedbackItemView extends StatelessWidget {
  const _FeedbackItemView({required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    final accentColor = _parseColor(item.color) ?? Colors.teal;
    final title = _ServerDrivenValueResolver.resolve(
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
                      _ServerDrivenValueResolver.resolve(feedbackItem.value) ??
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

class _ActionButtonItem extends StatelessWidget {
  const _ActionButtonItem({required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    final label = item.name ?? item.label ?? 'تنفيذ';
    final onPressed = () {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Action: ${item.action ?? '-'}${item.link != null ? ' • Link: ${item.link}' : ''}',
          ),
        ),
      );
    };

    return switch (item.theme) {
      'text' => Align(
        alignment: Alignment.centerRight,
        child: TextButton(onPressed: onPressed, child: Text(label)),
      ),
      'outline' => OutlinedButton(onPressed: onPressed, child: Text(label)),
      _ => FilledButton(onPressed: onPressed, child: Text(label)),
    };
  }
}

class _FallbackItem extends StatelessWidget {
  const _FallbackItem({required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      title: Text(item.label ?? item.name ?? item.type),
      subtitle: Text('Type: ${item.type}'),
    );
  }
}

class _ServerDrivenValueResolver {
  static const Map<String, String> _mockValues = {
    'NATIONAL_ID': '29801011234567',
    'output.GetInsuredDetailsRequestResult.responseMessage':
        'تم العثور على البيانات بنجاح',
    'output.GetInsuredDetailsRequestResult.Full_Name': 'كريم محمد أحمد',
    'output.GetInsuredDetailsRequestResult.Family_Name': 'أحمد',
    'output.GetInsuredDetailsRequestResult.Insurance_No': '1234567890',
    'output.GetInsuredDetailsRequestResult.National_ID': '29801011234567',
    'output.GetInsuredDetailsRequestResult.Mother_Name': 'منى إبراهيم',
    'output.GetInsuredDetailsRequestResult.GovernorateName': 'القاهرة',
    'output.GetInsuredDetailsRequestResult.ZoneName': 'مدينة نصر',
    'output.GetInsuredDetailsRequestResult.sector': 'القطاع الحكومي',
    'output.GetInsuredDetailsRequestResult.Gender': 'ذكر',
  };

  static String? resolve(String? value) {
    if (value == null || value.isEmpty) {
      return value;
    }

    return _mockValues[value] ?? value;
  }
}

Color? _parseColor(String? hexColor) {
  if (hexColor == null || hexColor.isEmpty) {
    return null;
  }

  final hex = hexColor.replaceFirst('#', '');
  final normalized = hex.length == 6 ? 'FF$hex' : hex;
  return Color(int.parse(normalized, radix: 16));
}
