import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/domain.dart';
import 'server_driven_ui_state.dart';

export 'server_driven_ui_state.dart';

class ServerDrivenUiCubit extends Cubit<ServerDrivenUiState> {
  ServerDrivenUiCubit(this._repo) : super(const ServerDrivenUiInitial());

  final ServerDrivenUiRepo _repo;

  Future<void> generateUi() async {
    emit(const ServerDrivenUiLoading());

    final result = await _repo.getUiDefinition();
    result.fold(
      (failure) => emit(ServerDrivenUiError(failure.msg)),
      (uiDefinition) => emit(
        ServerDrivenUiLoaded(definition: uiDefinition, selectedStepIndex: 0),
      ),
    );
  }

  void selectStep(int index) {
    final currentState = state;
    if (currentState is! ServerDrivenUiLoaded) {
      return;
    }

    if (index < 0 || index >= currentState.definition.steps.length) {
      return;
    }

    emit(
      ServerDrivenUiLoaded(
        definition: currentState.definition,
        selectedStepIndex: index,
      ),
    );
  }
}
