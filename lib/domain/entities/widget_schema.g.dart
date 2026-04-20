// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WidgetSchema _$WidgetSchemaFromJson(Map<String, dynamic> json) =>
    _WidgetSchema(
      type: json['type'] as String,
      children:
          (json['children'] as List<dynamic>?)
              ?.map((e) => WidgetSchema.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WidgetSchema>[],
      properties: json['properties'] == null
          ? null
          : WidgetSchemaProperties.fromJson(
              json['properties'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WidgetSchemaToJson(_WidgetSchema instance) =>
    <String, dynamic>{
      'type': instance.type,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'properties': instance.properties?.toJson(),
    };

_WidgetSchemaProperties _$WidgetSchemaPropertiesFromJson(
  Map<String, dynamic> json,
) => _WidgetSchemaProperties(
  padding: (json['padding'] as num?)?.toDouble(),
  child: json['child'] == null
      ? null
      : WidgetSchema.fromJson(json['child'] as Map<String, dynamic>),
  text: json['text'] as String?,
  style: json['style'] == null
      ? null
      : WidgetSchemaTextStyle.fromJson(json['style'] as Map<String, dynamic>),
  onPressed: json['onPressed'] == null
      ? null
      : WidgetSchemaAction.fromJson(json['onPressed'] as Map<String, dynamic>),
  route: json['route'] as String?,
);

Map<String, dynamic> _$WidgetSchemaPropertiesToJson(
  _WidgetSchemaProperties instance,
) => <String, dynamic>{
  'padding': instance.padding,
  'child': instance.child?.toJson(),
  'text': instance.text,
  'style': instance.style?.toJson(),
  'onPressed': instance.onPressed?.toJson(),
  'route': instance.route,
};

_WidgetSchemaTextStyle _$WidgetSchemaTextStyleFromJson(
  Map<String, dynamic> json,
) => _WidgetSchemaTextStyle(
  fontSize: (json['fontSize'] as num?)?.toDouble(),
  fontWeight: json['fontWeight'] as String?,
);

Map<String, dynamic> _$WidgetSchemaTextStyleToJson(
  _WidgetSchemaTextStyle instance,
) => <String, dynamic>{
  'fontSize': instance.fontSize,
  'fontWeight': instance.fontWeight,
};

_WidgetSchemaAction _$WidgetSchemaActionFromJson(Map<String, dynamic> json) =>
    _WidgetSchemaAction(
      action: json['action'] as String?,
      route: json['route'] as String?,
    );

Map<String, dynamic> _$WidgetSchemaActionToJson(_WidgetSchemaAction instance) =>
    <String, dynamic>{'action': instance.action, 'route': instance.route};
