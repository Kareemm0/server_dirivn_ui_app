import 'package:freezed_annotation/freezed_annotation.dart';

part 'widget_schema.freezed.dart';
part 'widget_schema.g.dart';

@freezed
abstract class WidgetSchema with _$WidgetSchema {
  @JsonSerializable(explicitToJson: true)
  const factory WidgetSchema({
    required String type,
    @Default(<WidgetSchema>[]) List<WidgetSchema> children,
    WidgetSchemaProperties? properties,
  }) = _WidgetSchema;

  factory WidgetSchema.fromJson(Map<String, dynamic> json) =>
      _$WidgetSchemaFromJson(json);
}

@freezed
abstract class WidgetSchemaProperties with _$WidgetSchemaProperties {
  @JsonSerializable(explicitToJson: true)
  const factory WidgetSchemaProperties({
    double? padding,
    WidgetSchema? child,
    String? text,
    WidgetSchemaTextStyle? style,
    WidgetSchemaAction? onPressed,
    String? route,
  }) = _WidgetSchemaProperties;

  factory WidgetSchemaProperties.fromJson(Map<String, dynamic> json) =>
      _$WidgetSchemaPropertiesFromJson(json);
}

@freezed
abstract class WidgetSchemaTextStyle with _$WidgetSchemaTextStyle {
  const factory WidgetSchemaTextStyle({
    double? fontSize,
    String? fontWeight,
  }) = _WidgetSchemaTextStyle;

  factory WidgetSchemaTextStyle.fromJson(Map<String, dynamic> json) =>
      _$WidgetSchemaTextStyleFromJson(json);
}

@freezed
abstract class WidgetSchemaAction with _$WidgetSchemaAction {
  const factory WidgetSchemaAction({
    String? action,
    String? route,
  }) = _WidgetSchemaAction;

  factory WidgetSchemaAction.fromJson(Map<String, dynamic> json) =>
      _$WidgetSchemaActionFromJson(json);
}
