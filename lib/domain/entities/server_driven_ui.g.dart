// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_driven_ui.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerDrivenUi _$ServerDrivenUiFromJson(Map<String, dynamic> json) =>
    _ServerDrivenUi(
      title: json['title'] as String,
      secondTitle: json['secondTitle'] as String?,
      showSteps: json['showSteps'] as bool? ?? false,
      serviceSlug: json['serviceSlug'] as String?,
      gaName: json['GAName'] as String?,
      wfId: json['wfId'] as String?,
      steps:
          (json['steps'] as List<dynamic>?)
              ?.map((e) => ServerDrivenStep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ServerDrivenStep>[],
    );

Map<String, dynamic> _$ServerDrivenUiToJson(_ServerDrivenUi instance) =>
    <String, dynamic>{
      'title': instance.title,
      'secondTitle': instance.secondTitle,
      'showSteps': instance.showSteps,
      'serviceSlug': instance.serviceSlug,
      'GAName': instance.gaName,
      'wfId': instance.wfId,
      'steps': instance.steps,
    };

_ServerDrivenStep _$ServerDrivenStepFromJson(Map<String, dynamic> json) =>
    _ServerDrivenStep(
      label: json['label'] as String,
      description: json['description'] as String? ?? '',
      showNestedSteps: json['showNestedSteps'] as bool? ?? false,
      nestedSteps:
          (json['nestedSteps'] as List<dynamic>?)
              ?.map(
                (e) =>
                    ServerDrivenNestedStep.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <ServerDrivenNestedStep>[],
      formData:
          (json['formData'] as List<dynamic>?)
              ?.map(
                (e) => ServerDrivenFormItem.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <ServerDrivenFormItem>[],
    );

Map<String, dynamic> _$ServerDrivenStepToJson(_ServerDrivenStep instance) =>
    <String, dynamic>{
      'label': instance.label,
      'description': instance.description,
      'showNestedSteps': instance.showNestedSteps,
      'nestedSteps': instance.nestedSteps,
      'formData': instance.formData,
    };

_ServerDrivenNestedStep _$ServerDrivenNestedStepFromJson(
  Map<String, dynamic> json,
) => _ServerDrivenNestedStep(
  label: json['label'] as String,
  description: json['description'] as String? ?? '',
  action: json['action'] as String?,
  additionalData: json['additionalData'] as Map<String, dynamic>?,
  formData:
      (json['formData'] as List<dynamic>?)
          ?.map((e) => ServerDrivenFormItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ServerDrivenFormItem>[],
);

Map<String, dynamic> _$ServerDrivenNestedStepToJson(
  _ServerDrivenNestedStep instance,
) => <String, dynamic>{
  'label': instance.label,
  'description': instance.description,
  'action': instance.action,
  'additionalData': instance.additionalData,
  'formData': instance.formData,
};

_ServerDrivenFormItem _$ServerDrivenFormItemFromJson(
  Map<String, dynamic> json,
) => _ServerDrivenFormItem(
  type: json['type'] as String,
  id: json['id'] as String?,
  name: json['name'] as String?,
  label: json['label'] as String?,
  description: json['description'] as String?,
  stepTitle: json['stepTitle'] as String?,
  layout: json['layout'] as String?,
  data: json['data'] as String?,
  required: json['required'] as bool?,
  bottom: json['bottom'] as bool?,
  arrow: json['arrow'] as bool?,
  underLine: json['underLine'] as bool?,
  mobileBottom: json['mobileBottom'] as bool?,
  color: json['color'] as String?,
  theme: json['theme'] as String?,
  link: json['link'] as String?,
  action: json['action'] as String?,
  headLabel: json['headLabel'] as String?,
  dynamicLabel: json['dynamicLabel'] as String?,
  lg: (json['lg'] as num?)?.toInt(),
  children: json['children'] == null
      ? null
      : ServerDrivenFormChildren.fromJson(
          json['children'] as Map<String, dynamic>,
        ),
  items:
      (json['items'] as List<dynamic>?)
          ?.map(
            (e) => ServerDrivenFeedbackItem.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <ServerDrivenFeedbackItem>[],
);

Map<String, dynamic> _$ServerDrivenFormItemToJson(
  _ServerDrivenFormItem instance,
) => <String, dynamic>{
  'type': instance.type,
  'id': instance.id,
  'name': instance.name,
  'label': instance.label,
  'description': instance.description,
  'stepTitle': instance.stepTitle,
  'layout': instance.layout,
  'data': instance.data,
  'required': instance.required,
  'bottom': instance.bottom,
  'arrow': instance.arrow,
  'underLine': instance.underLine,
  'mobileBottom': instance.mobileBottom,
  'color': instance.color,
  'theme': instance.theme,
  'link': instance.link,
  'action': instance.action,
  'headLabel': instance.headLabel,
  'dynamicLabel': instance.dynamicLabel,
  'lg': instance.lg,
  'children': instance.children,
  'items': instance.items,
};

_ServerDrivenFormChildren _$ServerDrivenFormChildrenFromJson(
  Map<String, dynamic> json,
) => _ServerDrivenFormChildren(
  details: json['details'] == null
      ? null
      : ServerDrivenFormSection.fromJson(
          json['details'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ServerDrivenFormChildrenToJson(
  _ServerDrivenFormChildren instance,
) => <String, dynamic>{'details': instance.details};

_ServerDrivenFormSection _$ServerDrivenFormSectionFromJson(
  Map<String, dynamic> json,
) => _ServerDrivenFormSection(
  formData:
      (json['formData'] as List<dynamic>?)
          ?.map((e) => ServerDrivenFormItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ServerDrivenFormItem>[],
);

Map<String, dynamic> _$ServerDrivenFormSectionToJson(
  _ServerDrivenFormSection instance,
) => <String, dynamic>{'formData': instance.formData};

_ServerDrivenFeedbackItem _$ServerDrivenFeedbackItemFromJson(
  Map<String, dynamic> json,
) => _ServerDrivenFeedbackItem(
  id: json['id'] as String?,
  label: json['label'] as String?,
  value: json['value'] as String?,
);

Map<String, dynamic> _$ServerDrivenFeedbackItemToJson(
  _ServerDrivenFeedbackItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'label': instance.label,
  'value': instance.value,
};
