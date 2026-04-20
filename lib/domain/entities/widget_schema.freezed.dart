// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'widget_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WidgetSchema {

 String get type; List<WidgetSchema> get children; WidgetSchemaProperties? get properties;
/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WidgetSchemaCopyWith<WidgetSchema> get copyWith => _$WidgetSchemaCopyWithImpl<WidgetSchema>(this as WidgetSchema, _$identity);

  /// Serializes this WidgetSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WidgetSchema&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(children),properties);

@override
String toString() {
  return 'WidgetSchema(type: $type, children: $children, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $WidgetSchemaCopyWith<$Res>  {
  factory $WidgetSchemaCopyWith(WidgetSchema value, $Res Function(WidgetSchema) _then) = _$WidgetSchemaCopyWithImpl;
@useResult
$Res call({
 String type, List<WidgetSchema> children, WidgetSchemaProperties? properties
});


$WidgetSchemaPropertiesCopyWith<$Res>? get properties;

}
/// @nodoc
class _$WidgetSchemaCopyWithImpl<$Res>
    implements $WidgetSchemaCopyWith<$Res> {
  _$WidgetSchemaCopyWithImpl(this._self, this._then);

  final WidgetSchema _self;
  final $Res Function(WidgetSchema) _then;

/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? children = null,Object? properties = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<WidgetSchema>,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as WidgetSchemaProperties?,
  ));
}
/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaPropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
    return null;
  }

  return $WidgetSchemaPropertiesCopyWith<$Res>(_self.properties!, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [WidgetSchema].
extension WidgetSchemaPatterns on WidgetSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WidgetSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WidgetSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WidgetSchema value)  $default,){
final _that = this;
switch (_that) {
case _WidgetSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WidgetSchema value)?  $default,){
final _that = this;
switch (_that) {
case _WidgetSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  List<WidgetSchema> children,  WidgetSchemaProperties? properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WidgetSchema() when $default != null:
return $default(_that.type,_that.children,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  List<WidgetSchema> children,  WidgetSchemaProperties? properties)  $default,) {final _that = this;
switch (_that) {
case _WidgetSchema():
return $default(_that.type,_that.children,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  List<WidgetSchema> children,  WidgetSchemaProperties? properties)?  $default,) {final _that = this;
switch (_that) {
case _WidgetSchema() when $default != null:
return $default(_that.type,_that.children,_that.properties);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _WidgetSchema implements WidgetSchema {
  const _WidgetSchema({required this.type, final  List<WidgetSchema> children = const <WidgetSchema>[], this.properties}): _children = children;
  factory _WidgetSchema.fromJson(Map<String, dynamic> json) => _$WidgetSchemaFromJson(json);

@override final  String type;
 final  List<WidgetSchema> _children;
@override@JsonKey() List<WidgetSchema> get children {
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_children);
}

@override final  WidgetSchemaProperties? properties;

/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WidgetSchemaCopyWith<_WidgetSchema> get copyWith => __$WidgetSchemaCopyWithImpl<_WidgetSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WidgetSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WidgetSchema&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._children, _children)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_children),properties);

@override
String toString() {
  return 'WidgetSchema(type: $type, children: $children, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$WidgetSchemaCopyWith<$Res> implements $WidgetSchemaCopyWith<$Res> {
  factory _$WidgetSchemaCopyWith(_WidgetSchema value, $Res Function(_WidgetSchema) _then) = __$WidgetSchemaCopyWithImpl;
@override @useResult
$Res call({
 String type, List<WidgetSchema> children, WidgetSchemaProperties? properties
});


@override $WidgetSchemaPropertiesCopyWith<$Res>? get properties;

}
/// @nodoc
class __$WidgetSchemaCopyWithImpl<$Res>
    implements _$WidgetSchemaCopyWith<$Res> {
  __$WidgetSchemaCopyWithImpl(this._self, this._then);

  final _WidgetSchema _self;
  final $Res Function(_WidgetSchema) _then;

/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? children = null,Object? properties = freezed,}) {
  return _then(_WidgetSchema(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,children: null == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<WidgetSchema>,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as WidgetSchemaProperties?,
  ));
}

/// Create a copy of WidgetSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaPropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
    return null;
  }

  return $WidgetSchemaPropertiesCopyWith<$Res>(_self.properties!, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// @nodoc
mixin _$WidgetSchemaProperties {

 double? get padding; WidgetSchema? get child; String? get text; WidgetSchemaTextStyle? get style; WidgetSchemaAction? get onPressed; String? get route;
/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WidgetSchemaPropertiesCopyWith<WidgetSchemaProperties> get copyWith => _$WidgetSchemaPropertiesCopyWithImpl<WidgetSchemaProperties>(this as WidgetSchemaProperties, _$identity);

  /// Serializes this WidgetSchemaProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WidgetSchemaProperties&&(identical(other.padding, padding) || other.padding == padding)&&(identical(other.child, child) || other.child == child)&&(identical(other.text, text) || other.text == text)&&(identical(other.style, style) || other.style == style)&&(identical(other.onPressed, onPressed) || other.onPressed == onPressed)&&(identical(other.route, route) || other.route == route));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,padding,child,text,style,onPressed,route);

@override
String toString() {
  return 'WidgetSchemaProperties(padding: $padding, child: $child, text: $text, style: $style, onPressed: $onPressed, route: $route)';
}


}

/// @nodoc
abstract mixin class $WidgetSchemaPropertiesCopyWith<$Res>  {
  factory $WidgetSchemaPropertiesCopyWith(WidgetSchemaProperties value, $Res Function(WidgetSchemaProperties) _then) = _$WidgetSchemaPropertiesCopyWithImpl;
@useResult
$Res call({
 double? padding, WidgetSchema? child, String? text, WidgetSchemaTextStyle? style, WidgetSchemaAction? onPressed, String? route
});


$WidgetSchemaCopyWith<$Res>? get child;$WidgetSchemaTextStyleCopyWith<$Res>? get style;$WidgetSchemaActionCopyWith<$Res>? get onPressed;

}
/// @nodoc
class _$WidgetSchemaPropertiesCopyWithImpl<$Res>
    implements $WidgetSchemaPropertiesCopyWith<$Res> {
  _$WidgetSchemaPropertiesCopyWithImpl(this._self, this._then);

  final WidgetSchemaProperties _self;
  final $Res Function(WidgetSchemaProperties) _then;

/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? padding = freezed,Object? child = freezed,Object? text = freezed,Object? style = freezed,Object? onPressed = freezed,Object? route = freezed,}) {
  return _then(_self.copyWith(
padding: freezed == padding ? _self.padding : padding // ignore: cast_nullable_to_non_nullable
as double?,child: freezed == child ? _self.child : child // ignore: cast_nullable_to_non_nullable
as WidgetSchema?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as WidgetSchemaTextStyle?,onPressed: freezed == onPressed ? _self.onPressed : onPressed // ignore: cast_nullable_to_non_nullable
as WidgetSchemaAction?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaCopyWith<$Res>? get child {
    if (_self.child == null) {
    return null;
  }

  return $WidgetSchemaCopyWith<$Res>(_self.child!, (value) {
    return _then(_self.copyWith(child: value));
  });
}/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaTextStyleCopyWith<$Res>? get style {
    if (_self.style == null) {
    return null;
  }

  return $WidgetSchemaTextStyleCopyWith<$Res>(_self.style!, (value) {
    return _then(_self.copyWith(style: value));
  });
}/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaActionCopyWith<$Res>? get onPressed {
    if (_self.onPressed == null) {
    return null;
  }

  return $WidgetSchemaActionCopyWith<$Res>(_self.onPressed!, (value) {
    return _then(_self.copyWith(onPressed: value));
  });
}
}


/// Adds pattern-matching-related methods to [WidgetSchemaProperties].
extension WidgetSchemaPropertiesPatterns on WidgetSchemaProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WidgetSchemaProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WidgetSchemaProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WidgetSchemaProperties value)  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WidgetSchemaProperties value)?  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? padding,  WidgetSchema? child,  String? text,  WidgetSchemaTextStyle? style,  WidgetSchemaAction? onPressed,  String? route)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WidgetSchemaProperties() when $default != null:
return $default(_that.padding,_that.child,_that.text,_that.style,_that.onPressed,_that.route);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? padding,  WidgetSchema? child,  String? text,  WidgetSchemaTextStyle? style,  WidgetSchemaAction? onPressed,  String? route)  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaProperties():
return $default(_that.padding,_that.child,_that.text,_that.style,_that.onPressed,_that.route);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? padding,  WidgetSchema? child,  String? text,  WidgetSchemaTextStyle? style,  WidgetSchemaAction? onPressed,  String? route)?  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaProperties() when $default != null:
return $default(_that.padding,_that.child,_that.text,_that.style,_that.onPressed,_that.route);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _WidgetSchemaProperties implements WidgetSchemaProperties {
  const _WidgetSchemaProperties({this.padding, this.child, this.text, this.style, this.onPressed, this.route});
  factory _WidgetSchemaProperties.fromJson(Map<String, dynamic> json) => _$WidgetSchemaPropertiesFromJson(json);

@override final  double? padding;
@override final  WidgetSchema? child;
@override final  String? text;
@override final  WidgetSchemaTextStyle? style;
@override final  WidgetSchemaAction? onPressed;
@override final  String? route;

/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WidgetSchemaPropertiesCopyWith<_WidgetSchemaProperties> get copyWith => __$WidgetSchemaPropertiesCopyWithImpl<_WidgetSchemaProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WidgetSchemaPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WidgetSchemaProperties&&(identical(other.padding, padding) || other.padding == padding)&&(identical(other.child, child) || other.child == child)&&(identical(other.text, text) || other.text == text)&&(identical(other.style, style) || other.style == style)&&(identical(other.onPressed, onPressed) || other.onPressed == onPressed)&&(identical(other.route, route) || other.route == route));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,padding,child,text,style,onPressed,route);

@override
String toString() {
  return 'WidgetSchemaProperties(padding: $padding, child: $child, text: $text, style: $style, onPressed: $onPressed, route: $route)';
}


}

/// @nodoc
abstract mixin class _$WidgetSchemaPropertiesCopyWith<$Res> implements $WidgetSchemaPropertiesCopyWith<$Res> {
  factory _$WidgetSchemaPropertiesCopyWith(_WidgetSchemaProperties value, $Res Function(_WidgetSchemaProperties) _then) = __$WidgetSchemaPropertiesCopyWithImpl;
@override @useResult
$Res call({
 double? padding, WidgetSchema? child, String? text, WidgetSchemaTextStyle? style, WidgetSchemaAction? onPressed, String? route
});


@override $WidgetSchemaCopyWith<$Res>? get child;@override $WidgetSchemaTextStyleCopyWith<$Res>? get style;@override $WidgetSchemaActionCopyWith<$Res>? get onPressed;

}
/// @nodoc
class __$WidgetSchemaPropertiesCopyWithImpl<$Res>
    implements _$WidgetSchemaPropertiesCopyWith<$Res> {
  __$WidgetSchemaPropertiesCopyWithImpl(this._self, this._then);

  final _WidgetSchemaProperties _self;
  final $Res Function(_WidgetSchemaProperties) _then;

/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? padding = freezed,Object? child = freezed,Object? text = freezed,Object? style = freezed,Object? onPressed = freezed,Object? route = freezed,}) {
  return _then(_WidgetSchemaProperties(
padding: freezed == padding ? _self.padding : padding // ignore: cast_nullable_to_non_nullable
as double?,child: freezed == child ? _self.child : child // ignore: cast_nullable_to_non_nullable
as WidgetSchema?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as WidgetSchemaTextStyle?,onPressed: freezed == onPressed ? _self.onPressed : onPressed // ignore: cast_nullable_to_non_nullable
as WidgetSchemaAction?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaCopyWith<$Res>? get child {
    if (_self.child == null) {
    return null;
  }

  return $WidgetSchemaCopyWith<$Res>(_self.child!, (value) {
    return _then(_self.copyWith(child: value));
  });
}/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaTextStyleCopyWith<$Res>? get style {
    if (_self.style == null) {
    return null;
  }

  return $WidgetSchemaTextStyleCopyWith<$Res>(_self.style!, (value) {
    return _then(_self.copyWith(style: value));
  });
}/// Create a copy of WidgetSchemaProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WidgetSchemaActionCopyWith<$Res>? get onPressed {
    if (_self.onPressed == null) {
    return null;
  }

  return $WidgetSchemaActionCopyWith<$Res>(_self.onPressed!, (value) {
    return _then(_self.copyWith(onPressed: value));
  });
}
}


/// @nodoc
mixin _$WidgetSchemaTextStyle {

 double? get fontSize; String? get fontWeight;
/// Create a copy of WidgetSchemaTextStyle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WidgetSchemaTextStyleCopyWith<WidgetSchemaTextStyle> get copyWith => _$WidgetSchemaTextStyleCopyWithImpl<WidgetSchemaTextStyle>(this as WidgetSchemaTextStyle, _$identity);

  /// Serializes this WidgetSchemaTextStyle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WidgetSchemaTextStyle&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.fontWeight, fontWeight) || other.fontWeight == fontWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fontSize,fontWeight);

@override
String toString() {
  return 'WidgetSchemaTextStyle(fontSize: $fontSize, fontWeight: $fontWeight)';
}


}

/// @nodoc
abstract mixin class $WidgetSchemaTextStyleCopyWith<$Res>  {
  factory $WidgetSchemaTextStyleCopyWith(WidgetSchemaTextStyle value, $Res Function(WidgetSchemaTextStyle) _then) = _$WidgetSchemaTextStyleCopyWithImpl;
@useResult
$Res call({
 double? fontSize, String? fontWeight
});




}
/// @nodoc
class _$WidgetSchemaTextStyleCopyWithImpl<$Res>
    implements $WidgetSchemaTextStyleCopyWith<$Res> {
  _$WidgetSchemaTextStyleCopyWithImpl(this._self, this._then);

  final WidgetSchemaTextStyle _self;
  final $Res Function(WidgetSchemaTextStyle) _then;

/// Create a copy of WidgetSchemaTextStyle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fontSize = freezed,Object? fontWeight = freezed,}) {
  return _then(_self.copyWith(
fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WidgetSchemaTextStyle].
extension WidgetSchemaTextStylePatterns on WidgetSchemaTextStyle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WidgetSchemaTextStyle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WidgetSchemaTextStyle value)  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WidgetSchemaTextStyle value)?  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? fontSize,  String? fontWeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle() when $default != null:
return $default(_that.fontSize,_that.fontWeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? fontSize,  String? fontWeight)  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle():
return $default(_that.fontSize,_that.fontWeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? fontSize,  String? fontWeight)?  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaTextStyle() when $default != null:
return $default(_that.fontSize,_that.fontWeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WidgetSchemaTextStyle implements WidgetSchemaTextStyle {
  const _WidgetSchemaTextStyle({this.fontSize, this.fontWeight});
  factory _WidgetSchemaTextStyle.fromJson(Map<String, dynamic> json) => _$WidgetSchemaTextStyleFromJson(json);

@override final  double? fontSize;
@override final  String? fontWeight;

/// Create a copy of WidgetSchemaTextStyle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WidgetSchemaTextStyleCopyWith<_WidgetSchemaTextStyle> get copyWith => __$WidgetSchemaTextStyleCopyWithImpl<_WidgetSchemaTextStyle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WidgetSchemaTextStyleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WidgetSchemaTextStyle&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.fontWeight, fontWeight) || other.fontWeight == fontWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fontSize,fontWeight);

@override
String toString() {
  return 'WidgetSchemaTextStyle(fontSize: $fontSize, fontWeight: $fontWeight)';
}


}

/// @nodoc
abstract mixin class _$WidgetSchemaTextStyleCopyWith<$Res> implements $WidgetSchemaTextStyleCopyWith<$Res> {
  factory _$WidgetSchemaTextStyleCopyWith(_WidgetSchemaTextStyle value, $Res Function(_WidgetSchemaTextStyle) _then) = __$WidgetSchemaTextStyleCopyWithImpl;
@override @useResult
$Res call({
 double? fontSize, String? fontWeight
});




}
/// @nodoc
class __$WidgetSchemaTextStyleCopyWithImpl<$Res>
    implements _$WidgetSchemaTextStyleCopyWith<$Res> {
  __$WidgetSchemaTextStyleCopyWithImpl(this._self, this._then);

  final _WidgetSchemaTextStyle _self;
  final $Res Function(_WidgetSchemaTextStyle) _then;

/// Create a copy of WidgetSchemaTextStyle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fontSize = freezed,Object? fontWeight = freezed,}) {
  return _then(_WidgetSchemaTextStyle(
fontSize: freezed == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double?,fontWeight: freezed == fontWeight ? _self.fontWeight : fontWeight // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$WidgetSchemaAction {

 String? get action; String? get route;
/// Create a copy of WidgetSchemaAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WidgetSchemaActionCopyWith<WidgetSchemaAction> get copyWith => _$WidgetSchemaActionCopyWithImpl<WidgetSchemaAction>(this as WidgetSchemaAction, _$identity);

  /// Serializes this WidgetSchemaAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WidgetSchemaAction&&(identical(other.action, action) || other.action == action)&&(identical(other.route, route) || other.route == route));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,route);

@override
String toString() {
  return 'WidgetSchemaAction(action: $action, route: $route)';
}


}

/// @nodoc
abstract mixin class $WidgetSchemaActionCopyWith<$Res>  {
  factory $WidgetSchemaActionCopyWith(WidgetSchemaAction value, $Res Function(WidgetSchemaAction) _then) = _$WidgetSchemaActionCopyWithImpl;
@useResult
$Res call({
 String? action, String? route
});




}
/// @nodoc
class _$WidgetSchemaActionCopyWithImpl<$Res>
    implements $WidgetSchemaActionCopyWith<$Res> {
  _$WidgetSchemaActionCopyWithImpl(this._self, this._then);

  final WidgetSchemaAction _self;
  final $Res Function(WidgetSchemaAction) _then;

/// Create a copy of WidgetSchemaAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? route = freezed,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WidgetSchemaAction].
extension WidgetSchemaActionPatterns on WidgetSchemaAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WidgetSchemaAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WidgetSchemaAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WidgetSchemaAction value)  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WidgetSchemaAction value)?  $default,){
final _that = this;
switch (_that) {
case _WidgetSchemaAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? action,  String? route)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WidgetSchemaAction() when $default != null:
return $default(_that.action,_that.route);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? action,  String? route)  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaAction():
return $default(_that.action,_that.route);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? action,  String? route)?  $default,) {final _that = this;
switch (_that) {
case _WidgetSchemaAction() when $default != null:
return $default(_that.action,_that.route);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WidgetSchemaAction implements WidgetSchemaAction {
  const _WidgetSchemaAction({this.action, this.route});
  factory _WidgetSchemaAction.fromJson(Map<String, dynamic> json) => _$WidgetSchemaActionFromJson(json);

@override final  String? action;
@override final  String? route;

/// Create a copy of WidgetSchemaAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WidgetSchemaActionCopyWith<_WidgetSchemaAction> get copyWith => __$WidgetSchemaActionCopyWithImpl<_WidgetSchemaAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WidgetSchemaActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WidgetSchemaAction&&(identical(other.action, action) || other.action == action)&&(identical(other.route, route) || other.route == route));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,route);

@override
String toString() {
  return 'WidgetSchemaAction(action: $action, route: $route)';
}


}

/// @nodoc
abstract mixin class _$WidgetSchemaActionCopyWith<$Res> implements $WidgetSchemaActionCopyWith<$Res> {
  factory _$WidgetSchemaActionCopyWith(_WidgetSchemaAction value, $Res Function(_WidgetSchemaAction) _then) = __$WidgetSchemaActionCopyWithImpl;
@override @useResult
$Res call({
 String? action, String? route
});




}
/// @nodoc
class __$WidgetSchemaActionCopyWithImpl<$Res>
    implements _$WidgetSchemaActionCopyWith<$Res> {
  __$WidgetSchemaActionCopyWithImpl(this._self, this._then);

  final _WidgetSchemaAction _self;
  final $Res Function(_WidgetSchemaAction) _then;

/// Create a copy of WidgetSchemaAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? route = freezed,}) {
  return _then(_WidgetSchemaAction(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
