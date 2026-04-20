import 'package:flutter/material.dart';

import '../../../domain/domain.dart';

class FallbackItem extends StatelessWidget {
  const FallbackItem({super.key, required this.item});

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
