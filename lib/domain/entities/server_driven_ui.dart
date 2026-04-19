import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_driven_ui.freezed.dart';
part 'server_driven_ui.g.dart';

@freezed
abstract class ServerDrivenUi with _$ServerDrivenUi {
  const factory ServerDrivenUi({
    required String title,
    String? secondTitle,
    @Default(false) bool showSteps,
    String? serviceSlug,
    @JsonKey(name: 'GAName') String? gaName,
    String? wfId,
    @Default(<ServerDrivenStep>[]) List<ServerDrivenStep> steps,
  }) = _ServerDrivenUi;

  factory ServerDrivenUi.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenUiFromJson(json);
}

@freezed
abstract class ServerDrivenStep with _$ServerDrivenStep {
  const factory ServerDrivenStep({
    required String label,
    @Default('') String description,
    @Default(false) bool showNestedSteps,
    @Default(<ServerDrivenNestedStep>[]) List<ServerDrivenNestedStep> nestedSteps,
    @Default(<ServerDrivenFormItem>[]) List<ServerDrivenFormItem> formData,
  }) = _ServerDrivenStep;

  factory ServerDrivenStep.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenStepFromJson(json);
}

@freezed
abstract class ServerDrivenNestedStep with _$ServerDrivenNestedStep {
  const factory ServerDrivenNestedStep({
    required String label,
    @Default('') String description,
    String? action,
    Map<String, dynamic>? additionalData,
    @Default(<ServerDrivenFormItem>[]) List<ServerDrivenFormItem> formData,
  }) = _ServerDrivenNestedStep;

  factory ServerDrivenNestedStep.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenNestedStepFromJson(json);
}

@freezed
abstract class ServerDrivenFormItem with _$ServerDrivenFormItem {
  const factory ServerDrivenFormItem({
    required String type,
    String? id,
    String? name,
    String? label,
    String? description,
    String? stepTitle,
    String? layout,
    String? data,
    bool? required,
    bool? bottom,
    bool? arrow,
    bool? underLine,
    bool? mobileBottom,
    String? color,
    String? theme,
    String? link,
    String? action,
    String? headLabel,
    String? dynamicLabel,
    int? lg,
    ServerDrivenFormChildren? children,
    @Default(<ServerDrivenFeedbackItem>[]) List<ServerDrivenFeedbackItem> items,
  }) = _ServerDrivenFormItem;

  factory ServerDrivenFormItem.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenFormItemFromJson(json);
}

@freezed
abstract class ServerDrivenFormChildren with _$ServerDrivenFormChildren {
  const factory ServerDrivenFormChildren({
    ServerDrivenFormSection? details,
  }) = _ServerDrivenFormChildren;

  factory ServerDrivenFormChildren.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenFormChildrenFromJson(json);
}

@freezed
abstract class ServerDrivenFormSection with _$ServerDrivenFormSection {
  const factory ServerDrivenFormSection({
    @Default(<ServerDrivenFormItem>[]) List<ServerDrivenFormItem> formData,
  }) = _ServerDrivenFormSection;

  factory ServerDrivenFormSection.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenFormSectionFromJson(json);
}

@freezed
abstract class ServerDrivenFeedbackItem with _$ServerDrivenFeedbackItem {
  const factory ServerDrivenFeedbackItem({
    String? id,
    String? label,
    String? value,
  }) = _ServerDrivenFeedbackItem;

  factory ServerDrivenFeedbackItem.fromJson(Map<String, dynamic> json) =>
      _$ServerDrivenFeedbackItemFromJson(json);
}
