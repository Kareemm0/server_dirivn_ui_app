import '../../../core/core.dart';
import '../../../domain/domain.dart';

abstract class WidgetSchemaDataSource {
  FutureEitherFailureOr<WidgetSchema> getWidgetSchemas();
}
