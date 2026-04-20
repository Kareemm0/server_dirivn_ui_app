import 'package:flutter/material.dart';

import '../../domain/domain.dart';
import 'form_items/action_button_item.dart';
import 'form_items/container_item.dart';
import 'form_items/description_item.dart';
import 'form_items/feedback_item_view.dart';

class FormItemRenderer extends StatelessWidget {
  const FormItemRenderer({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    return switch (item.type) {
      'description' => DescriptionItem(item: item),
      'container' => ContainerItem(item: item),
      'feedback' => FeedbackItemView(item: item),
      'button' => ActionButtonItem(item: item),
      _ => SizedBox.shrink(),
    };
  }
}
