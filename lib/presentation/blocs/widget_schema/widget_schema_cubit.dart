import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:server_drivin_ui_app/domain/repos/widget_schema_repo.dart';
import 'package:server_drivin_ui_app/presentation/blocs/widget_schema/widget_schema_state.dart';

class WidgetSchemaCubit extends Cubit<WidgetSchemaState> {
  WidgetSchemaCubit({required WidgetSchemaRepo repo})
    : _repo = repo,
      super(WidgetSchemaInitState());

  final WidgetSchemaRepo _repo;

  Future<void> getWidgetSchemas() async {
    emit(const WidgetSchemaLoadingState());
    final result = await _repo.getWidgetSchemas();
    result.fold(
      (failure) => emit(WidgetSchemaFailureState(failure.msg)),
      (widgetSchemas) => emit(WidgetSchemaSuccessState(widgetSchemas)),
    );
  }
}
