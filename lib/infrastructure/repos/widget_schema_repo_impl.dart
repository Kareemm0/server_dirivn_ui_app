import 'package:dartz/dartz.dart';
import 'package:server_drivin_ui_app/core/base/typedefs.dart';
import 'package:server_drivin_ui_app/core/network/errors/failure.dart';
import 'package:server_drivin_ui_app/domain/entities/widget_schema.dart';
import 'package:server_drivin_ui_app/domain/repos/widget_schema_repo.dart';
import 'package:server_drivin_ui_app/infrastructure/data_sources/abstractions/widget_schema_data_source.dart';

class WidgetSchemaRepoImpl implements WidgetSchemaRepo {
  final WidgetSchemaDataSource _dataSource;

  WidgetSchemaRepoImpl({required WidgetSchemaDataSource dataSource})
    : _dataSource = dataSource;
  @override
  FutureEitherFailureOr<WidgetSchema> getWidgetSchemas() async {
    try {
      final response = await _dataSource.getWidgetSchemas();
      return response.fold(
        (failure) => Left(ServerFailure(msg: "Some Thing Went Wrong ")),
        (widgetSchema) => Right(widgetSchema),
      );
    } catch (e) {
      return Left(DataMappingFailure(msg: e.toString()));
    }
  }
}
