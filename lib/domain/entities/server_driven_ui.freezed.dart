// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_driven_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerDrivenUi {

 String get title; String? get secondTitle; bool get showSteps; String? get serviceSlug;@JsonKey(name: 'GAName') String? get gaName; String? get wfId; List<ServerDrivenStep> get steps;
/// Create a copy of ServerDrivenUi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenUiCopyWith<ServerDrivenUi> get copyWith => _$ServerDrivenUiCopyWithImpl<ServerDrivenUi>(this as ServerDrivenUi, _$identity);

  /// Serializes this ServerDrivenUi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenUi&&(identical(other.title, title) || other.title == title)&&(identical(other.secondTitle, secondTitle) || other.secondTitle == secondTitle)&&(identical(other.showSteps, showSteps) || other.showSteps == showSteps)&&(identical(other.serviceSlug, serviceSlug) || other.serviceSlug == serviceSlug)&&(identical(other.gaName, gaName) || other.gaName == gaName)&&(identical(other.wfId, wfId) || other.wfId == wfId)&&const DeepCollectionEquality().equals(other.steps, steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,secondTitle,showSteps,serviceSlug,gaName,wfId,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'ServerDrivenUi(title: $title, secondTitle: $secondTitle, showSteps: $showSteps, serviceSlug: $serviceSlug, gaName: $gaName, wfId: $wfId, steps: $steps)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenUiCopyWith<$Res>  {
  factory $ServerDrivenUiCopyWith(ServerDrivenUi value, $Res Function(ServerDrivenUi) _then) = _$ServerDrivenUiCopyWithImpl;
@useResult
$Res call({
 String title, String? secondTitle, bool showSteps, String? serviceSlug,@JsonKey(name: 'GAName') String? gaName, String? wfId, List<ServerDrivenStep> steps
});




}
/// @nodoc
class _$ServerDrivenUiCopyWithImpl<$Res>
    implements $ServerDrivenUiCopyWith<$Res> {
  _$ServerDrivenUiCopyWithImpl(this._self, this._then);

  final ServerDrivenUi _self;
  final $Res Function(ServerDrivenUi) _then;

/// Create a copy of ServerDrivenUi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? secondTitle = freezed,Object? showSteps = null,Object? serviceSlug = freezed,Object? gaName = freezed,Object? wfId = freezed,Object? steps = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,secondTitle: freezed == secondTitle ? _self.secondTitle : secondTitle // ignore: cast_nullable_to_non_nullable
as String?,showSteps: null == showSteps ? _self.showSteps : showSteps // ignore: cast_nullable_to_non_nullable
as bool,serviceSlug: freezed == serviceSlug ? _self.serviceSlug : serviceSlug // ignore: cast_nullable_to_non_nullable
as String?,gaName: freezed == gaName ? _self.gaName : gaName // ignore: cast_nullable_to_non_nullable
as String?,wfId: freezed == wfId ? _self.wfId : wfId // ignore: cast_nullable_to_non_nullable
as String?,steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenStep>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDrivenUi].
extension ServerDrivenUiPatterns on ServerDrivenUi {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenUi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenUi() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenUi value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenUi():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenUi value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenUi() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? secondTitle,  bool showSteps,  String? serviceSlug, @JsonKey(name: 'GAName')  String? gaName,  String? wfId,  List<ServerDrivenStep> steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenUi() when $default != null:
return $default(_that.title,_that.secondTitle,_that.showSteps,_that.serviceSlug,_that.gaName,_that.wfId,_that.steps);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? secondTitle,  bool showSteps,  String? serviceSlug, @JsonKey(name: 'GAName')  String? gaName,  String? wfId,  List<ServerDrivenStep> steps)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenUi():
return $default(_that.title,_that.secondTitle,_that.showSteps,_that.serviceSlug,_that.gaName,_that.wfId,_that.steps);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? secondTitle,  bool showSteps,  String? serviceSlug, @JsonKey(name: 'GAName')  String? gaName,  String? wfId,  List<ServerDrivenStep> steps)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenUi() when $default != null:
return $default(_that.title,_that.secondTitle,_that.showSteps,_that.serviceSlug,_that.gaName,_that.wfId,_that.steps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenUi implements ServerDrivenUi {
  const _ServerDrivenUi({required this.title, this.secondTitle, this.showSteps = false, this.serviceSlug, @JsonKey(name: 'GAName') this.gaName, this.wfId, final  List<ServerDrivenStep> steps = const <ServerDrivenStep>[]}): _steps = steps;
  factory _ServerDrivenUi.fromJson(Map<String, dynamic> json) => _$ServerDrivenUiFromJson(json);

@override final  String title;
@override final  String? secondTitle;
@override@JsonKey() final  bool showSteps;
@override final  String? serviceSlug;
@override@JsonKey(name: 'GAName') final  String? gaName;
@override final  String? wfId;
 final  List<ServerDrivenStep> _steps;
@override@JsonKey() List<ServerDrivenStep> get steps {
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_steps);
}


/// Create a copy of ServerDrivenUi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenUiCopyWith<_ServerDrivenUi> get copyWith => __$ServerDrivenUiCopyWithImpl<_ServerDrivenUi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenUiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenUi&&(identical(other.title, title) || other.title == title)&&(identical(other.secondTitle, secondTitle) || other.secondTitle == secondTitle)&&(identical(other.showSteps, showSteps) || other.showSteps == showSteps)&&(identical(other.serviceSlug, serviceSlug) || other.serviceSlug == serviceSlug)&&(identical(other.gaName, gaName) || other.gaName == gaName)&&(identical(other.wfId, wfId) || other.wfId == wfId)&&const DeepCollectionEquality().equals(other._steps, _steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,secondTitle,showSteps,serviceSlug,gaName,wfId,const DeepCollectionEquality().hash(_steps));

@override
String toString() {
  return 'ServerDrivenUi(title: $title, secondTitle: $secondTitle, showSteps: $showSteps, serviceSlug: $serviceSlug, gaName: $gaName, wfId: $wfId, steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenUiCopyWith<$Res> implements $ServerDrivenUiCopyWith<$Res> {
  factory _$ServerDrivenUiCopyWith(_ServerDrivenUi value, $Res Function(_ServerDrivenUi) _then) = __$ServerDrivenUiCopyWithImpl;
@override @useResult
$Res call({
 String title, String? secondTitle, bool showSteps, String? serviceSlug,@JsonKey(name: 'GAName') String? gaName, String? wfId, List<ServerDrivenStep> steps
});




}
/// @nodoc
class __$ServerDrivenUiCopyWithImpl<$Res>
    implements _$ServerDrivenUiCopyWith<$Res> {
  __$ServerDrivenUiCopyWithImpl(this._self, this._then);

  final _ServerDrivenUi _self;
  final $Res Function(_ServerDrivenUi) _then;

/// Create a copy of ServerDrivenUi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? secondTitle = freezed,Object? showSteps = null,Object? serviceSlug = freezed,Object? gaName = freezed,Object? wfId = freezed,Object? steps = null,}) {
  return _then(_ServerDrivenUi(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,secondTitle: freezed == secondTitle ? _self.secondTitle : secondTitle // ignore: cast_nullable_to_non_nullable
as String?,showSteps: null == showSteps ? _self.showSteps : showSteps // ignore: cast_nullable_to_non_nullable
as bool,serviceSlug: freezed == serviceSlug ? _self.serviceSlug : serviceSlug // ignore: cast_nullable_to_non_nullable
as String?,gaName: freezed == gaName ? _self.gaName : gaName // ignore: cast_nullable_to_non_nullable
as String?,wfId: freezed == wfId ? _self.wfId : wfId // ignore: cast_nullable_to_non_nullable
as String?,steps: null == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenStep>,
  ));
}


}


/// @nodoc
mixin _$ServerDrivenStep {

 String get label; String get description; bool get showNestedSteps; List<ServerDrivenNestedStep> get nestedSteps; List<ServerDrivenFormItem> get formData;
/// Create a copy of ServerDrivenStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenStepCopyWith<ServerDrivenStep> get copyWith => _$ServerDrivenStepCopyWithImpl<ServerDrivenStep>(this as ServerDrivenStep, _$identity);

  /// Serializes this ServerDrivenStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenStep&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.showNestedSteps, showNestedSteps) || other.showNestedSteps == showNestedSteps)&&const DeepCollectionEquality().equals(other.nestedSteps, nestedSteps)&&const DeepCollectionEquality().equals(other.formData, formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description,showNestedSteps,const DeepCollectionEquality().hash(nestedSteps),const DeepCollectionEquality().hash(formData));

@override
String toString() {
  return 'ServerDrivenStep(label: $label, description: $description, showNestedSteps: $showNestedSteps, nestedSteps: $nestedSteps, formData: $formData)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenStepCopyWith<$Res>  {
  factory $ServerDrivenStepCopyWith(ServerDrivenStep value, $Res Function(ServerDrivenStep) _then) = _$ServerDrivenStepCopyWithImpl;
@useResult
$Res call({
 String label, String description, bool showNestedSteps, List<ServerDrivenNestedStep> nestedSteps, List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class _$ServerDrivenStepCopyWithImpl<$Res>
    implements $ServerDrivenStepCopyWith<$Res> {
  _$ServerDrivenStepCopyWithImpl(this._self, this._then);

  final ServerDrivenStep _self;
  final $Res Function(ServerDrivenStep) _then;

/// Create a copy of ServerDrivenStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? description = null,Object? showNestedSteps = null,Object? nestedSteps = null,Object? formData = null,}) {
  return _then(_self.copyWith(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,showNestedSteps: null == showNestedSteps ? _self.showNestedSteps : showNestedSteps // ignore: cast_nullable_to_non_nullable
as bool,nestedSteps: null == nestedSteps ? _self.nestedSteps : nestedSteps // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenNestedStep>,formData: null == formData ? _self.formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDrivenStep].
extension ServerDrivenStepPatterns on ServerDrivenStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenStep() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenStep value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenStep():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenStep value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenStep() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String label,  String description,  bool showNestedSteps,  List<ServerDrivenNestedStep> nestedSteps,  List<ServerDrivenFormItem> formData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenStep() when $default != null:
return $default(_that.label,_that.description,_that.showNestedSteps,_that.nestedSteps,_that.formData);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String label,  String description,  bool showNestedSteps,  List<ServerDrivenNestedStep> nestedSteps,  List<ServerDrivenFormItem> formData)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenStep():
return $default(_that.label,_that.description,_that.showNestedSteps,_that.nestedSteps,_that.formData);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String label,  String description,  bool showNestedSteps,  List<ServerDrivenNestedStep> nestedSteps,  List<ServerDrivenFormItem> formData)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenStep() when $default != null:
return $default(_that.label,_that.description,_that.showNestedSteps,_that.nestedSteps,_that.formData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenStep implements ServerDrivenStep {
  const _ServerDrivenStep({required this.label, this.description = '', this.showNestedSteps = false, final  List<ServerDrivenNestedStep> nestedSteps = const <ServerDrivenNestedStep>[], final  List<ServerDrivenFormItem> formData = const <ServerDrivenFormItem>[]}): _nestedSteps = nestedSteps,_formData = formData;
  factory _ServerDrivenStep.fromJson(Map<String, dynamic> json) => _$ServerDrivenStepFromJson(json);

@override final  String label;
@override@JsonKey() final  String description;
@override@JsonKey() final  bool showNestedSteps;
 final  List<ServerDrivenNestedStep> _nestedSteps;
@override@JsonKey() List<ServerDrivenNestedStep> get nestedSteps {
  if (_nestedSteps is EqualUnmodifiableListView) return _nestedSteps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_nestedSteps);
}

 final  List<ServerDrivenFormItem> _formData;
@override@JsonKey() List<ServerDrivenFormItem> get formData {
  if (_formData is EqualUnmodifiableListView) return _formData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formData);
}


/// Create a copy of ServerDrivenStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenStepCopyWith<_ServerDrivenStep> get copyWith => __$ServerDrivenStepCopyWithImpl<_ServerDrivenStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenStep&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.showNestedSteps, showNestedSteps) || other.showNestedSteps == showNestedSteps)&&const DeepCollectionEquality().equals(other._nestedSteps, _nestedSteps)&&const DeepCollectionEquality().equals(other._formData, _formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description,showNestedSteps,const DeepCollectionEquality().hash(_nestedSteps),const DeepCollectionEquality().hash(_formData));

@override
String toString() {
  return 'ServerDrivenStep(label: $label, description: $description, showNestedSteps: $showNestedSteps, nestedSteps: $nestedSteps, formData: $formData)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenStepCopyWith<$Res> implements $ServerDrivenStepCopyWith<$Res> {
  factory _$ServerDrivenStepCopyWith(_ServerDrivenStep value, $Res Function(_ServerDrivenStep) _then) = __$ServerDrivenStepCopyWithImpl;
@override @useResult
$Res call({
 String label, String description, bool showNestedSteps, List<ServerDrivenNestedStep> nestedSteps, List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class __$ServerDrivenStepCopyWithImpl<$Res>
    implements _$ServerDrivenStepCopyWith<$Res> {
  __$ServerDrivenStepCopyWithImpl(this._self, this._then);

  final _ServerDrivenStep _self;
  final $Res Function(_ServerDrivenStep) _then;

/// Create a copy of ServerDrivenStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? description = null,Object? showNestedSteps = null,Object? nestedSteps = null,Object? formData = null,}) {
  return _then(_ServerDrivenStep(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,showNestedSteps: null == showNestedSteps ? _self.showNestedSteps : showNestedSteps // ignore: cast_nullable_to_non_nullable
as bool,nestedSteps: null == nestedSteps ? _self._nestedSteps : nestedSteps // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenNestedStep>,formData: null == formData ? _self._formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}


}


/// @nodoc
mixin _$ServerDrivenNestedStep {

 String get label; String get description; String? get action; Map<String, dynamic>? get additionalData; List<ServerDrivenFormItem> get formData;
/// Create a copy of ServerDrivenNestedStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenNestedStepCopyWith<ServerDrivenNestedStep> get copyWith => _$ServerDrivenNestedStepCopyWithImpl<ServerDrivenNestedStep>(this as ServerDrivenNestedStep, _$identity);

  /// Serializes this ServerDrivenNestedStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenNestedStep&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.additionalData, additionalData)&&const DeepCollectionEquality().equals(other.formData, formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description,action,const DeepCollectionEquality().hash(additionalData),const DeepCollectionEquality().hash(formData));

@override
String toString() {
  return 'ServerDrivenNestedStep(label: $label, description: $description, action: $action, additionalData: $additionalData, formData: $formData)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenNestedStepCopyWith<$Res>  {
  factory $ServerDrivenNestedStepCopyWith(ServerDrivenNestedStep value, $Res Function(ServerDrivenNestedStep) _then) = _$ServerDrivenNestedStepCopyWithImpl;
@useResult
$Res call({
 String label, String description, String? action, Map<String, dynamic>? additionalData, List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class _$ServerDrivenNestedStepCopyWithImpl<$Res>
    implements $ServerDrivenNestedStepCopyWith<$Res> {
  _$ServerDrivenNestedStepCopyWithImpl(this._self, this._then);

  final ServerDrivenNestedStep _self;
  final $Res Function(ServerDrivenNestedStep) _then;

/// Create a copy of ServerDrivenNestedStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? description = null,Object? action = freezed,Object? additionalData = freezed,Object? formData = null,}) {
  return _then(_self.copyWith(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,additionalData: freezed == additionalData ? _self.additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,formData: null == formData ? _self.formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDrivenNestedStep].
extension ServerDrivenNestedStepPatterns on ServerDrivenNestedStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenNestedStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenNestedStep() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenNestedStep value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenNestedStep():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenNestedStep value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenNestedStep() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String label,  String description,  String? action,  Map<String, dynamic>? additionalData,  List<ServerDrivenFormItem> formData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenNestedStep() when $default != null:
return $default(_that.label,_that.description,_that.action,_that.additionalData,_that.formData);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String label,  String description,  String? action,  Map<String, dynamic>? additionalData,  List<ServerDrivenFormItem> formData)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenNestedStep():
return $default(_that.label,_that.description,_that.action,_that.additionalData,_that.formData);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String label,  String description,  String? action,  Map<String, dynamic>? additionalData,  List<ServerDrivenFormItem> formData)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenNestedStep() when $default != null:
return $default(_that.label,_that.description,_that.action,_that.additionalData,_that.formData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenNestedStep implements ServerDrivenNestedStep {
  const _ServerDrivenNestedStep({required this.label, this.description = '', this.action, final  Map<String, dynamic>? additionalData, final  List<ServerDrivenFormItem> formData = const <ServerDrivenFormItem>[]}): _additionalData = additionalData,_formData = formData;
  factory _ServerDrivenNestedStep.fromJson(Map<String, dynamic> json) => _$ServerDrivenNestedStepFromJson(json);

@override final  String label;
@override@JsonKey() final  String description;
@override final  String? action;
 final  Map<String, dynamic>? _additionalData;
@override Map<String, dynamic>? get additionalData {
  final value = _additionalData;
  if (value == null) return null;
  if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ServerDrivenFormItem> _formData;
@override@JsonKey() List<ServerDrivenFormItem> get formData {
  if (_formData is EqualUnmodifiableListView) return _formData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formData);
}


/// Create a copy of ServerDrivenNestedStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenNestedStepCopyWith<_ServerDrivenNestedStep> get copyWith => __$ServerDrivenNestedStepCopyWithImpl<_ServerDrivenNestedStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenNestedStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenNestedStep&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other._additionalData, _additionalData)&&const DeepCollectionEquality().equals(other._formData, _formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description,action,const DeepCollectionEquality().hash(_additionalData),const DeepCollectionEquality().hash(_formData));

@override
String toString() {
  return 'ServerDrivenNestedStep(label: $label, description: $description, action: $action, additionalData: $additionalData, formData: $formData)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenNestedStepCopyWith<$Res> implements $ServerDrivenNestedStepCopyWith<$Res> {
  factory _$ServerDrivenNestedStepCopyWith(_ServerDrivenNestedStep value, $Res Function(_ServerDrivenNestedStep) _then) = __$ServerDrivenNestedStepCopyWithImpl;
@override @useResult
$Res call({
 String label, String description, String? action, Map<String, dynamic>? additionalData, List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class __$ServerDrivenNestedStepCopyWithImpl<$Res>
    implements _$ServerDrivenNestedStepCopyWith<$Res> {
  __$ServerDrivenNestedStepCopyWithImpl(this._self, this._then);

  final _ServerDrivenNestedStep _self;
  final $Res Function(_ServerDrivenNestedStep) _then;

/// Create a copy of ServerDrivenNestedStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? description = null,Object? action = freezed,Object? additionalData = freezed,Object? formData = null,}) {
  return _then(_ServerDrivenNestedStep(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,additionalData: freezed == additionalData ? _self._additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,formData: null == formData ? _self._formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}


}


/// @nodoc
mixin _$ServerDrivenFormItem {

 String get type; String? get id; String? get name; String? get label; String? get description; String? get stepTitle; String? get layout; String? get data; bool? get required; bool? get bottom; bool? get arrow; bool? get underLine; bool? get mobileBottom; String? get color; String? get theme; String? get link; String? get action; String? get headLabel; String? get dynamicLabel; int? get lg; ServerDrivenFormChildren? get children; List<ServerDrivenFeedbackItem> get items;
/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenFormItemCopyWith<ServerDrivenFormItem> get copyWith => _$ServerDrivenFormItemCopyWithImpl<ServerDrivenFormItem>(this as ServerDrivenFormItem, _$identity);

  /// Serializes this ServerDrivenFormItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenFormItem&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.stepTitle, stepTitle) || other.stepTitle == stepTitle)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.data, data) || other.data == data)&&(identical(other.required, required) || other.required == required)&&(identical(other.bottom, bottom) || other.bottom == bottom)&&(identical(other.arrow, arrow) || other.arrow == arrow)&&(identical(other.underLine, underLine) || other.underLine == underLine)&&(identical(other.mobileBottom, mobileBottom) || other.mobileBottom == mobileBottom)&&(identical(other.color, color) || other.color == color)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.link, link) || other.link == link)&&(identical(other.action, action) || other.action == action)&&(identical(other.headLabel, headLabel) || other.headLabel == headLabel)&&(identical(other.dynamicLabel, dynamicLabel) || other.dynamicLabel == dynamicLabel)&&(identical(other.lg, lg) || other.lg == lg)&&(identical(other.children, children) || other.children == children)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,type,id,name,label,description,stepTitle,layout,data,required,bottom,arrow,underLine,mobileBottom,color,theme,link,action,headLabel,dynamicLabel,lg,children,const DeepCollectionEquality().hash(items)]);

@override
String toString() {
  return 'ServerDrivenFormItem(type: $type, id: $id, name: $name, label: $label, description: $description, stepTitle: $stepTitle, layout: $layout, data: $data, required: $required, bottom: $bottom, arrow: $arrow, underLine: $underLine, mobileBottom: $mobileBottom, color: $color, theme: $theme, link: $link, action: $action, headLabel: $headLabel, dynamicLabel: $dynamicLabel, lg: $lg, children: $children, items: $items)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenFormItemCopyWith<$Res>  {
  factory $ServerDrivenFormItemCopyWith(ServerDrivenFormItem value, $Res Function(ServerDrivenFormItem) _then) = _$ServerDrivenFormItemCopyWithImpl;
@useResult
$Res call({
 String type, String? id, String? name, String? label, String? description, String? stepTitle, String? layout, String? data, bool? required, bool? bottom, bool? arrow, bool? underLine, bool? mobileBottom, String? color, String? theme, String? link, String? action, String? headLabel, String? dynamicLabel, int? lg, ServerDrivenFormChildren? children, List<ServerDrivenFeedbackItem> items
});


$ServerDrivenFormChildrenCopyWith<$Res>? get children;

}
/// @nodoc
class _$ServerDrivenFormItemCopyWithImpl<$Res>
    implements $ServerDrivenFormItemCopyWith<$Res> {
  _$ServerDrivenFormItemCopyWithImpl(this._self, this._then);

  final ServerDrivenFormItem _self;
  final $Res Function(ServerDrivenFormItem) _then;

/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? id = freezed,Object? name = freezed,Object? label = freezed,Object? description = freezed,Object? stepTitle = freezed,Object? layout = freezed,Object? data = freezed,Object? required = freezed,Object? bottom = freezed,Object? arrow = freezed,Object? underLine = freezed,Object? mobileBottom = freezed,Object? color = freezed,Object? theme = freezed,Object? link = freezed,Object? action = freezed,Object? headLabel = freezed,Object? dynamicLabel = freezed,Object? lg = freezed,Object? children = freezed,Object? items = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,stepTitle: freezed == stepTitle ? _self.stepTitle : stepTitle // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,bottom: freezed == bottom ? _self.bottom : bottom // ignore: cast_nullable_to_non_nullable
as bool?,arrow: freezed == arrow ? _self.arrow : arrow // ignore: cast_nullable_to_non_nullable
as bool?,underLine: freezed == underLine ? _self.underLine : underLine // ignore: cast_nullable_to_non_nullable
as bool?,mobileBottom: freezed == mobileBottom ? _self.mobileBottom : mobileBottom // ignore: cast_nullable_to_non_nullable
as bool?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,headLabel: freezed == headLabel ? _self.headLabel : headLabel // ignore: cast_nullable_to_non_nullable
as String?,dynamicLabel: freezed == dynamicLabel ? _self.dynamicLabel : dynamicLabel // ignore: cast_nullable_to_non_nullable
as String?,lg: freezed == lg ? _self.lg : lg // ignore: cast_nullable_to_non_nullable
as int?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as ServerDrivenFormChildren?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFeedbackItem>,
  ));
}
/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerDrivenFormChildrenCopyWith<$Res>? get children {
    if (_self.children == null) {
    return null;
  }

  return $ServerDrivenFormChildrenCopyWith<$Res>(_self.children!, (value) {
    return _then(_self.copyWith(children: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerDrivenFormItem].
extension ServerDrivenFormItemPatterns on ServerDrivenFormItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenFormItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenFormItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenFormItem value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenFormItem value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? id,  String? name,  String? label,  String? description,  String? stepTitle,  String? layout,  String? data,  bool? required,  bool? bottom,  bool? arrow,  bool? underLine,  bool? mobileBottom,  String? color,  String? theme,  String? link,  String? action,  String? headLabel,  String? dynamicLabel,  int? lg,  ServerDrivenFormChildren? children,  List<ServerDrivenFeedbackItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenFormItem() when $default != null:
return $default(_that.type,_that.id,_that.name,_that.label,_that.description,_that.stepTitle,_that.layout,_that.data,_that.required,_that.bottom,_that.arrow,_that.underLine,_that.mobileBottom,_that.color,_that.theme,_that.link,_that.action,_that.headLabel,_that.dynamicLabel,_that.lg,_that.children,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? id,  String? name,  String? label,  String? description,  String? stepTitle,  String? layout,  String? data,  bool? required,  bool? bottom,  bool? arrow,  bool? underLine,  bool? mobileBottom,  String? color,  String? theme,  String? link,  String? action,  String? headLabel,  String? dynamicLabel,  int? lg,  ServerDrivenFormChildren? children,  List<ServerDrivenFeedbackItem> items)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormItem():
return $default(_that.type,_that.id,_that.name,_that.label,_that.description,_that.stepTitle,_that.layout,_that.data,_that.required,_that.bottom,_that.arrow,_that.underLine,_that.mobileBottom,_that.color,_that.theme,_that.link,_that.action,_that.headLabel,_that.dynamicLabel,_that.lg,_that.children,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? id,  String? name,  String? label,  String? description,  String? stepTitle,  String? layout,  String? data,  bool? required,  bool? bottom,  bool? arrow,  bool? underLine,  bool? mobileBottom,  String? color,  String? theme,  String? link,  String? action,  String? headLabel,  String? dynamicLabel,  int? lg,  ServerDrivenFormChildren? children,  List<ServerDrivenFeedbackItem> items)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormItem() when $default != null:
return $default(_that.type,_that.id,_that.name,_that.label,_that.description,_that.stepTitle,_that.layout,_that.data,_that.required,_that.bottom,_that.arrow,_that.underLine,_that.mobileBottom,_that.color,_that.theme,_that.link,_that.action,_that.headLabel,_that.dynamicLabel,_that.lg,_that.children,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenFormItem implements ServerDrivenFormItem {
  const _ServerDrivenFormItem({required this.type, this.id, this.name, this.label, this.description, this.stepTitle, this.layout, this.data, this.required, this.bottom, this.arrow, this.underLine, this.mobileBottom, this.color, this.theme, this.link, this.action, this.headLabel, this.dynamicLabel, this.lg, this.children, final  List<ServerDrivenFeedbackItem> items = const <ServerDrivenFeedbackItem>[]}): _items = items;
  factory _ServerDrivenFormItem.fromJson(Map<String, dynamic> json) => _$ServerDrivenFormItemFromJson(json);

@override final  String type;
@override final  String? id;
@override final  String? name;
@override final  String? label;
@override final  String? description;
@override final  String? stepTitle;
@override final  String? layout;
@override final  String? data;
@override final  bool? required;
@override final  bool? bottom;
@override final  bool? arrow;
@override final  bool? underLine;
@override final  bool? mobileBottom;
@override final  String? color;
@override final  String? theme;
@override final  String? link;
@override final  String? action;
@override final  String? headLabel;
@override final  String? dynamicLabel;
@override final  int? lg;
@override final  ServerDrivenFormChildren? children;
 final  List<ServerDrivenFeedbackItem> _items;
@override@JsonKey() List<ServerDrivenFeedbackItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenFormItemCopyWith<_ServerDrivenFormItem> get copyWith => __$ServerDrivenFormItemCopyWithImpl<_ServerDrivenFormItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenFormItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenFormItem&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.stepTitle, stepTitle) || other.stepTitle == stepTitle)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.data, data) || other.data == data)&&(identical(other.required, required) || other.required == required)&&(identical(other.bottom, bottom) || other.bottom == bottom)&&(identical(other.arrow, arrow) || other.arrow == arrow)&&(identical(other.underLine, underLine) || other.underLine == underLine)&&(identical(other.mobileBottom, mobileBottom) || other.mobileBottom == mobileBottom)&&(identical(other.color, color) || other.color == color)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.link, link) || other.link == link)&&(identical(other.action, action) || other.action == action)&&(identical(other.headLabel, headLabel) || other.headLabel == headLabel)&&(identical(other.dynamicLabel, dynamicLabel) || other.dynamicLabel == dynamicLabel)&&(identical(other.lg, lg) || other.lg == lg)&&(identical(other.children, children) || other.children == children)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,type,id,name,label,description,stepTitle,layout,data,required,bottom,arrow,underLine,mobileBottom,color,theme,link,action,headLabel,dynamicLabel,lg,children,const DeepCollectionEquality().hash(_items)]);

@override
String toString() {
  return 'ServerDrivenFormItem(type: $type, id: $id, name: $name, label: $label, description: $description, stepTitle: $stepTitle, layout: $layout, data: $data, required: $required, bottom: $bottom, arrow: $arrow, underLine: $underLine, mobileBottom: $mobileBottom, color: $color, theme: $theme, link: $link, action: $action, headLabel: $headLabel, dynamicLabel: $dynamicLabel, lg: $lg, children: $children, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenFormItemCopyWith<$Res> implements $ServerDrivenFormItemCopyWith<$Res> {
  factory _$ServerDrivenFormItemCopyWith(_ServerDrivenFormItem value, $Res Function(_ServerDrivenFormItem) _then) = __$ServerDrivenFormItemCopyWithImpl;
@override @useResult
$Res call({
 String type, String? id, String? name, String? label, String? description, String? stepTitle, String? layout, String? data, bool? required, bool? bottom, bool? arrow, bool? underLine, bool? mobileBottom, String? color, String? theme, String? link, String? action, String? headLabel, String? dynamicLabel, int? lg, ServerDrivenFormChildren? children, List<ServerDrivenFeedbackItem> items
});


@override $ServerDrivenFormChildrenCopyWith<$Res>? get children;

}
/// @nodoc
class __$ServerDrivenFormItemCopyWithImpl<$Res>
    implements _$ServerDrivenFormItemCopyWith<$Res> {
  __$ServerDrivenFormItemCopyWithImpl(this._self, this._then);

  final _ServerDrivenFormItem _self;
  final $Res Function(_ServerDrivenFormItem) _then;

/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? id = freezed,Object? name = freezed,Object? label = freezed,Object? description = freezed,Object? stepTitle = freezed,Object? layout = freezed,Object? data = freezed,Object? required = freezed,Object? bottom = freezed,Object? arrow = freezed,Object? underLine = freezed,Object? mobileBottom = freezed,Object? color = freezed,Object? theme = freezed,Object? link = freezed,Object? action = freezed,Object? headLabel = freezed,Object? dynamicLabel = freezed,Object? lg = freezed,Object? children = freezed,Object? items = null,}) {
  return _then(_ServerDrivenFormItem(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,stepTitle: freezed == stepTitle ? _self.stepTitle : stepTitle // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool?,bottom: freezed == bottom ? _self.bottom : bottom // ignore: cast_nullable_to_non_nullable
as bool?,arrow: freezed == arrow ? _self.arrow : arrow // ignore: cast_nullable_to_non_nullable
as bool?,underLine: freezed == underLine ? _self.underLine : underLine // ignore: cast_nullable_to_non_nullable
as bool?,mobileBottom: freezed == mobileBottom ? _self.mobileBottom : mobileBottom // ignore: cast_nullable_to_non_nullable
as bool?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,headLabel: freezed == headLabel ? _self.headLabel : headLabel // ignore: cast_nullable_to_non_nullable
as String?,dynamicLabel: freezed == dynamicLabel ? _self.dynamicLabel : dynamicLabel // ignore: cast_nullable_to_non_nullable
as String?,lg: freezed == lg ? _self.lg : lg // ignore: cast_nullable_to_non_nullable
as int?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as ServerDrivenFormChildren?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFeedbackItem>,
  ));
}

/// Create a copy of ServerDrivenFormItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerDrivenFormChildrenCopyWith<$Res>? get children {
    if (_self.children == null) {
    return null;
  }

  return $ServerDrivenFormChildrenCopyWith<$Res>(_self.children!, (value) {
    return _then(_self.copyWith(children: value));
  });
}
}


/// @nodoc
mixin _$ServerDrivenFormChildren {

 ServerDrivenFormSection? get details;
/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenFormChildrenCopyWith<ServerDrivenFormChildren> get copyWith => _$ServerDrivenFormChildrenCopyWithImpl<ServerDrivenFormChildren>(this as ServerDrivenFormChildren, _$identity);

  /// Serializes this ServerDrivenFormChildren to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenFormChildren&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'ServerDrivenFormChildren(details: $details)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenFormChildrenCopyWith<$Res>  {
  factory $ServerDrivenFormChildrenCopyWith(ServerDrivenFormChildren value, $Res Function(ServerDrivenFormChildren) _then) = _$ServerDrivenFormChildrenCopyWithImpl;
@useResult
$Res call({
 ServerDrivenFormSection? details
});


$ServerDrivenFormSectionCopyWith<$Res>? get details;

}
/// @nodoc
class _$ServerDrivenFormChildrenCopyWithImpl<$Res>
    implements $ServerDrivenFormChildrenCopyWith<$Res> {
  _$ServerDrivenFormChildrenCopyWithImpl(this._self, this._then);

  final ServerDrivenFormChildren _self;
  final $Res Function(ServerDrivenFormChildren) _then;

/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? details = freezed,}) {
  return _then(_self.copyWith(
details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ServerDrivenFormSection?,
  ));
}
/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerDrivenFormSectionCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ServerDrivenFormSectionCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerDrivenFormChildren].
extension ServerDrivenFormChildrenPatterns on ServerDrivenFormChildren {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenFormChildren value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenFormChildren() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenFormChildren value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormChildren():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenFormChildren value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormChildren() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ServerDrivenFormSection? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenFormChildren() when $default != null:
return $default(_that.details);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ServerDrivenFormSection? details)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormChildren():
return $default(_that.details);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ServerDrivenFormSection? details)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormChildren() when $default != null:
return $default(_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenFormChildren implements ServerDrivenFormChildren {
  const _ServerDrivenFormChildren({this.details});
  factory _ServerDrivenFormChildren.fromJson(Map<String, dynamic> json) => _$ServerDrivenFormChildrenFromJson(json);

@override final  ServerDrivenFormSection? details;

/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenFormChildrenCopyWith<_ServerDrivenFormChildren> get copyWith => __$ServerDrivenFormChildrenCopyWithImpl<_ServerDrivenFormChildren>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenFormChildrenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenFormChildren&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'ServerDrivenFormChildren(details: $details)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenFormChildrenCopyWith<$Res> implements $ServerDrivenFormChildrenCopyWith<$Res> {
  factory _$ServerDrivenFormChildrenCopyWith(_ServerDrivenFormChildren value, $Res Function(_ServerDrivenFormChildren) _then) = __$ServerDrivenFormChildrenCopyWithImpl;
@override @useResult
$Res call({
 ServerDrivenFormSection? details
});


@override $ServerDrivenFormSectionCopyWith<$Res>? get details;

}
/// @nodoc
class __$ServerDrivenFormChildrenCopyWithImpl<$Res>
    implements _$ServerDrivenFormChildrenCopyWith<$Res> {
  __$ServerDrivenFormChildrenCopyWithImpl(this._self, this._then);

  final _ServerDrivenFormChildren _self;
  final $Res Function(_ServerDrivenFormChildren) _then;

/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? details = freezed,}) {
  return _then(_ServerDrivenFormChildren(
details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ServerDrivenFormSection?,
  ));
}

/// Create a copy of ServerDrivenFormChildren
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerDrivenFormSectionCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ServerDrivenFormSectionCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$ServerDrivenFormSection {

 List<ServerDrivenFormItem> get formData;
/// Create a copy of ServerDrivenFormSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenFormSectionCopyWith<ServerDrivenFormSection> get copyWith => _$ServerDrivenFormSectionCopyWithImpl<ServerDrivenFormSection>(this as ServerDrivenFormSection, _$identity);

  /// Serializes this ServerDrivenFormSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenFormSection&&const DeepCollectionEquality().equals(other.formData, formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(formData));

@override
String toString() {
  return 'ServerDrivenFormSection(formData: $formData)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenFormSectionCopyWith<$Res>  {
  factory $ServerDrivenFormSectionCopyWith(ServerDrivenFormSection value, $Res Function(ServerDrivenFormSection) _then) = _$ServerDrivenFormSectionCopyWithImpl;
@useResult
$Res call({
 List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class _$ServerDrivenFormSectionCopyWithImpl<$Res>
    implements $ServerDrivenFormSectionCopyWith<$Res> {
  _$ServerDrivenFormSectionCopyWithImpl(this._self, this._then);

  final ServerDrivenFormSection _self;
  final $Res Function(ServerDrivenFormSection) _then;

/// Create a copy of ServerDrivenFormSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? formData = null,}) {
  return _then(_self.copyWith(
formData: null == formData ? _self.formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDrivenFormSection].
extension ServerDrivenFormSectionPatterns on ServerDrivenFormSection {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenFormSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenFormSection() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenFormSection value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormSection():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenFormSection value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFormSection() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServerDrivenFormItem> formData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenFormSection() when $default != null:
return $default(_that.formData);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServerDrivenFormItem> formData)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormSection():
return $default(_that.formData);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServerDrivenFormItem> formData)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFormSection() when $default != null:
return $default(_that.formData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenFormSection implements ServerDrivenFormSection {
  const _ServerDrivenFormSection({final  List<ServerDrivenFormItem> formData = const <ServerDrivenFormItem>[]}): _formData = formData;
  factory _ServerDrivenFormSection.fromJson(Map<String, dynamic> json) => _$ServerDrivenFormSectionFromJson(json);

 final  List<ServerDrivenFormItem> _formData;
@override@JsonKey() List<ServerDrivenFormItem> get formData {
  if (_formData is EqualUnmodifiableListView) return _formData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formData);
}


/// Create a copy of ServerDrivenFormSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenFormSectionCopyWith<_ServerDrivenFormSection> get copyWith => __$ServerDrivenFormSectionCopyWithImpl<_ServerDrivenFormSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenFormSectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenFormSection&&const DeepCollectionEquality().equals(other._formData, _formData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_formData));

@override
String toString() {
  return 'ServerDrivenFormSection(formData: $formData)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenFormSectionCopyWith<$Res> implements $ServerDrivenFormSectionCopyWith<$Res> {
  factory _$ServerDrivenFormSectionCopyWith(_ServerDrivenFormSection value, $Res Function(_ServerDrivenFormSection) _then) = __$ServerDrivenFormSectionCopyWithImpl;
@override @useResult
$Res call({
 List<ServerDrivenFormItem> formData
});




}
/// @nodoc
class __$ServerDrivenFormSectionCopyWithImpl<$Res>
    implements _$ServerDrivenFormSectionCopyWith<$Res> {
  __$ServerDrivenFormSectionCopyWithImpl(this._self, this._then);

  final _ServerDrivenFormSection _self;
  final $Res Function(_ServerDrivenFormSection) _then;

/// Create a copy of ServerDrivenFormSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? formData = null,}) {
  return _then(_ServerDrivenFormSection(
formData: null == formData ? _self._formData : formData // ignore: cast_nullable_to_non_nullable
as List<ServerDrivenFormItem>,
  ));
}


}


/// @nodoc
mixin _$ServerDrivenFeedbackItem {

 String? get id; String? get label; String? get value;
/// Create a copy of ServerDrivenFeedbackItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDrivenFeedbackItemCopyWith<ServerDrivenFeedbackItem> get copyWith => _$ServerDrivenFeedbackItemCopyWithImpl<ServerDrivenFeedbackItem>(this as ServerDrivenFeedbackItem, _$identity);

  /// Serializes this ServerDrivenFeedbackItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDrivenFeedbackItem&&(identical(other.id, id) || other.id == id)&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,label,value);

@override
String toString() {
  return 'ServerDrivenFeedbackItem(id: $id, label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class $ServerDrivenFeedbackItemCopyWith<$Res>  {
  factory $ServerDrivenFeedbackItemCopyWith(ServerDrivenFeedbackItem value, $Res Function(ServerDrivenFeedbackItem) _then) = _$ServerDrivenFeedbackItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? label, String? value
});




}
/// @nodoc
class _$ServerDrivenFeedbackItemCopyWithImpl<$Res>
    implements $ServerDrivenFeedbackItemCopyWith<$Res> {
  _$ServerDrivenFeedbackItemCopyWithImpl(this._self, this._then);

  final ServerDrivenFeedbackItem _self;
  final $Res Function(ServerDrivenFeedbackItem) _then;

/// Create a copy of ServerDrivenFeedbackItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? label = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDrivenFeedbackItem].
extension ServerDrivenFeedbackItemPatterns on ServerDrivenFeedbackItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDrivenFeedbackItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDrivenFeedbackItem value)  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDrivenFeedbackItem value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? label,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem() when $default != null:
return $default(_that.id,_that.label,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? label,  String? value)  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem():
return $default(_that.id,_that.label,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? label,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _ServerDrivenFeedbackItem() when $default != null:
return $default(_that.id,_that.label,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDrivenFeedbackItem implements ServerDrivenFeedbackItem {
  const _ServerDrivenFeedbackItem({this.id, this.label, this.value});
  factory _ServerDrivenFeedbackItem.fromJson(Map<String, dynamic> json) => _$ServerDrivenFeedbackItemFromJson(json);

@override final  String? id;
@override final  String? label;
@override final  String? value;

/// Create a copy of ServerDrivenFeedbackItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDrivenFeedbackItemCopyWith<_ServerDrivenFeedbackItem> get copyWith => __$ServerDrivenFeedbackItemCopyWithImpl<_ServerDrivenFeedbackItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDrivenFeedbackItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDrivenFeedbackItem&&(identical(other.id, id) || other.id == id)&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,label,value);

@override
String toString() {
  return 'ServerDrivenFeedbackItem(id: $id, label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ServerDrivenFeedbackItemCopyWith<$Res> implements $ServerDrivenFeedbackItemCopyWith<$Res> {
  factory _$ServerDrivenFeedbackItemCopyWith(_ServerDrivenFeedbackItem value, $Res Function(_ServerDrivenFeedbackItem) _then) = __$ServerDrivenFeedbackItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? label, String? value
});




}
/// @nodoc
class __$ServerDrivenFeedbackItemCopyWithImpl<$Res>
    implements _$ServerDrivenFeedbackItemCopyWith<$Res> {
  __$ServerDrivenFeedbackItemCopyWithImpl(this._self, this._then);

  final _ServerDrivenFeedbackItem _self;
  final $Res Function(_ServerDrivenFeedbackItem) _then;

/// Create a copy of ServerDrivenFeedbackItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? label = freezed,Object? value = freezed,}) {
  return _then(_ServerDrivenFeedbackItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
