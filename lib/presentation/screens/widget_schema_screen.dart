import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:server_drivin_ui_app/domain/entities/widget_schema.dart';
import 'package:server_drivin_ui_app/presentation/blocs/widget_schema/widget_schema_cubit.dart';
import 'package:server_drivin_ui_app/presentation/blocs/widget_schema/widget_schema_state.dart';

class WidgetSchemaScreen extends StatelessWidget {
  const WidgetSchemaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<WidgetSchemaCubit, WidgetSchemaState>(
        builder: (context, state) {
          return switch (state) {
            WidgetSchemaLoadingState() => Center(
              child: CircularProgressIndicator(),
            ),
            WidgetSchemaFailureState(:final message) => Text(message),
            WidgetSchemaSuccessState(:final widgetSchema) => WidgetSchemaView(
              widgetSchema: widgetSchema,
            ),
            _ => SizedBox.shrink(),
          };
        },
      ),
    );
  }
}

class WidgetSchemaView extends StatelessWidget {
  const WidgetSchemaView({super.key, required this.widgetSchema});

  final WidgetSchema widgetSchema;

  @override
  Widget build(BuildContext context) {
    return switch (widgetSchema.type) {
      "container" => Container(
        padding: EdgeInsets.all(widgetSchema.properties?.padding ?? 0),
        child: widgetSchema.properties?.child == null
            ? SizedBox.shrink()
            : WidgetSchemaView(widgetSchema: widgetSchema.properties!.child!),
      ),
      "column" => Column(
        children: widgetSchema.children
            .map((e) => WidgetSchemaView(widgetSchema: e))
            .toList(),
      ),
      "text" => Text(
        widgetSchema.properties?.text ?? "",
        style: TextStyle(
          fontSize: widgetSchema.properties?.style?.fontSize,
          fontWeight: _mapFontWeight(
            widgetSchema.properties?.style?.fontWeight,
          ),
        ),
      ),
      "button" => ElevatedButton(
        onPressed: () {
          if (widgetSchema.properties?.onPressed?.action == "navigate") {
            log("Navigation is Success");
          }
        },
        child: Text(widgetSchema.properties?.text ?? ""),
      ),
      _ => SizedBox.shrink(),
    };
  }

  FontWeight? _mapFontWeight(String? fontWeight) {
    return switch (fontWeight) {
      'bold' => FontWeight.bold,
      'w100' => FontWeight.w100,
      'w200' => FontWeight.w200,
      'w300' => FontWeight.w300,
      'w400' => FontWeight.w400,
      'w500' => FontWeight.w500,
      'w600' => FontWeight.w600,
      'w700' => FontWeight.w700,
      'w800' => FontWeight.w800,
      'w900' => FontWeight.w900,
      _ => null,
    };
  }
}
