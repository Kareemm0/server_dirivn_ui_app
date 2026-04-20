import 'package:equatable/equatable.dart';

import '../../../domain/domain.dart';

abstract class WidgetSchemaState extends Equatable {
  const WidgetSchemaState();

  @override
  List<Object?> get props => [];
}

class WidgetSchemaInitState extends WidgetSchemaState {
  const WidgetSchemaInitState();
}

class WidgetSchemaLoadingState extends WidgetSchemaState {
  const WidgetSchemaLoadingState();
}

class WidgetSchemaSuccessState extends WidgetSchemaState {
  const WidgetSchemaSuccessState(this.widgetSchema);

  final WidgetSchema widgetSchema;

  @override
  List<Object?> get props => [widgetSchema];
}

class WidgetSchemaFailureState extends WidgetSchemaState {
  const WidgetSchemaFailureState(this.message);

  final String message;

  @override
  List<Object?> get props => [message];
}
