import '../../core/base.dart';
import '../entities/server_driven_ui.dart';

abstract class ServerDrivenUiRepo {
  FutureEitherFailureOr<ServerDrivenUi> getUiDefinition();
}
