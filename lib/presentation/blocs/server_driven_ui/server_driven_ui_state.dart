import 'package:equatable/equatable.dart';

import '../../../domain/domain.dart';

abstract class ServerDrivenUiState extends Equatable {
  const ServerDrivenUiState();

  @override
  List<Object?> get props => [];
}

class ServerDrivenUiInitial extends ServerDrivenUiState {
  const ServerDrivenUiInitial();
}

class ServerDrivenUiLoading extends ServerDrivenUiState {
  const ServerDrivenUiLoading();
}

class ServerDrivenUiError extends ServerDrivenUiState {
  const ServerDrivenUiError(this.message);

  final String message;

  @override
  List<Object?> get props => [message];
}

class ServerDrivenUiLoaded extends ServerDrivenUiState {
  const ServerDrivenUiLoaded({
    required this.definition,
    this.selectedStepIndex = 0,
  });

  final ServerDrivenUi definition;
  final int selectedStepIndex;

  @override
  List<Object?> get props => [definition, selectedStepIndex];
}
