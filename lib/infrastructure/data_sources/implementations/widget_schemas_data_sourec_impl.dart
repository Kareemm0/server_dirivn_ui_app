import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:server_drivin_ui_app/domain/entities/widget_schema.dart';
import 'package:server_drivin_ui_app/infrastructure/data_sources/abstractions/widget_schema_data_source.dart';

import '../../../core/core.dart';

class WidgetSchemasDataSourecImpl implements WidgetSchemaDataSource {
  @override
  FutureEitherFailureOr<WidgetSchema> getWidgetSchemas() async {
    try {
      final response = await rootBundle.loadString(AppConstants.widgetschema);
      if (response.isNotEmpty) {
        final json = jsonDecode(response) as Map<String, dynamic>;
        return Right(WidgetSchema.fromJson(json));
      }
      return Left(ServerFailure(msg: "Something went wrong"));
    } catch (e) {
      return Left(ServerFailure(msg: e.toString()));
    }
  }
}
