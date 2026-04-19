import '../../../core/base.dart';
import '../../../domain/entities/server_driven_ui.dart';

abstract class ServerDrivenUiDataSource {
  FutureEitherFailureOr<ServerDrivenUi> getUiDefinition();
}
