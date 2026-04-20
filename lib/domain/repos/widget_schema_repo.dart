import 'package:server_drivin_ui_app/core/base/typedefs.dart';
import 'package:server_drivin_ui_app/domain/entities/widget_schema.dart';

abstract class WidgetSchemaRepo {
  FutureEitherFailureOr<WidgetSchema> getWidgetSchemas();
}
