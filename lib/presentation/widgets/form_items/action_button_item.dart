import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/domain.dart';
import '../../blocs.dart';

class ActionButtonItem extends StatelessWidget {
  const ActionButtonItem({super.key, required this.item});

  final ServerDrivenFormItem item;

  @override
  Widget build(BuildContext context) {
    return switch (item.theme) {
      'text' => Align(
        alignment: Alignment.centerRight,
        child: TextButton(
          onPressed: () {
            _handleAction(context);
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(item.name ?? item.label ?? ''),
              if (item.arrow == true) ...[
                const SizedBox(width: 8),
                const Icon(Icons.arrow_forward_rounded, size: 18),
              ],
            ],
          ),
        ),
      ),
      'outline' => OutlinedButton(
        onPressed: () {
          _handleAction(context);
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(item.name ?? item.label ?? ''),
            if (item.arrow == true) ...[
              const SizedBox(width: 8),
              const Icon(Icons.arrow_forward_rounded, size: 18),
            ],
          ],
        ),
      ),
      _ => FilledButton(
        onPressed: () {
          _handleAction(context);
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(item.name ?? item.label ?? ''),
            if (item.arrow == true) ...[
              const SizedBox(width: 8),
              const Icon(Icons.arrow_forward_rounded, size: 18),
            ],
          ],
        ),
      ),
    };
  }

  void _handleAction(BuildContext context) {
    switch (item.action) {
      case 'submit':
        final cubit = context.read<ServerDrivenUiCubit>();
        final currentState = cubit.state;
        if (currentState is ServerDrivenUiLoaded) {
          cubit.selectStep(currentState.selectedStepIndex + 1);
        }
        return;
      case 'navigate':
        final link = item.link;
        if (link != null && link.startsWith('/')) {
          context.push(link);
          return;
        }
        _showMessage(context, 'Navigate: ${link ?? '-'}');
        return;
      case 'print':
        _showMessage(context, 'Print action is not connected yet.');
        return;
      default:
        _showMessage(
          context,
          'Action: ${item.action ?? '-'}${item.link != null ? ' • Link: ${item.link}' : ''}',
        );
    }
  }

  void _showMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }
}
