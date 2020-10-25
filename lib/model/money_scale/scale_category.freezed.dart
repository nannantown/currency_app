// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scale_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScaleCategoryTearOff {
  const _$ScaleCategoryTearOff();

// ignore: unused_element
  _ScaleCategory call(
      {@required String name,
      @required IconData iconName,
      @required int color}) {
    return _ScaleCategory(
      name: name,
      iconName: iconName,
      color: color,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ScaleCategory = _$ScaleCategoryTearOff();

/// @nodoc
mixin _$ScaleCategory {
  String get name;
  IconData get iconName;
  int get color;

  $ScaleCategoryCopyWith<ScaleCategory> get copyWith;
}

/// @nodoc
abstract class $ScaleCategoryCopyWith<$Res> {
  factory $ScaleCategoryCopyWith(
          ScaleCategory value, $Res Function(ScaleCategory) then) =
      _$ScaleCategoryCopyWithImpl<$Res>;
  $Res call({String name, IconData iconName, int color});
}

/// @nodoc
class _$ScaleCategoryCopyWithImpl<$Res>
    implements $ScaleCategoryCopyWith<$Res> {
  _$ScaleCategoryCopyWithImpl(this._value, this._then);

  final ScaleCategory _value;
  // ignore: unused_field
  final $Res Function(ScaleCategory) _then;

  @override
  $Res call({
    Object name = freezed,
    Object iconName = freezed,
    Object color = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      iconName: iconName == freezed ? _value.iconName : iconName as IconData,
      color: color == freezed ? _value.color : color as int,
    ));
  }
}

/// @nodoc
abstract class _$ScaleCategoryCopyWith<$Res>
    implements $ScaleCategoryCopyWith<$Res> {
  factory _$ScaleCategoryCopyWith(
          _ScaleCategory value, $Res Function(_ScaleCategory) then) =
      __$ScaleCategoryCopyWithImpl<$Res>;
  @override
  $Res call({String name, IconData iconName, int color});
}

/// @nodoc
class __$ScaleCategoryCopyWithImpl<$Res>
    extends _$ScaleCategoryCopyWithImpl<$Res>
    implements _$ScaleCategoryCopyWith<$Res> {
  __$ScaleCategoryCopyWithImpl(
      _ScaleCategory _value, $Res Function(_ScaleCategory) _then)
      : super(_value, (v) => _then(v as _ScaleCategory));

  @override
  _ScaleCategory get _value => super._value as _ScaleCategory;

  @override
  $Res call({
    Object name = freezed,
    Object iconName = freezed,
    Object color = freezed,
  }) {
    return _then(_ScaleCategory(
      name: name == freezed ? _value.name : name as String,
      iconName: iconName == freezed ? _value.iconName : iconName as IconData,
      color: color == freezed ? _value.color : color as int,
    ));
  }
}

/// @nodoc
class _$_ScaleCategory with DiagnosticableTreeMixin implements _ScaleCategory {
  _$_ScaleCategory(
      {@required this.name, @required this.iconName, @required this.color})
      : assert(name != null),
        assert(iconName != null),
        assert(color != null);

  @override
  final String name;
  @override
  final IconData iconName;
  @override
  final int color;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScaleCategory(name: $name, iconName: $iconName, color: $color)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ScaleCategory'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('iconName', iconName))
      ..add(DiagnosticsProperty('color', color));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScaleCategory &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.iconName, iconName) ||
                const DeepCollectionEquality()
                    .equals(other.iconName, iconName)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(iconName) ^
      const DeepCollectionEquality().hash(color);

  @override
  _$ScaleCategoryCopyWith<_ScaleCategory> get copyWith =>
      __$ScaleCategoryCopyWithImpl<_ScaleCategory>(this, _$identity);
}

abstract class _ScaleCategory implements ScaleCategory {
  factory _ScaleCategory(
      {@required String name,
      @required IconData iconName,
      @required int color}) = _$_ScaleCategory;

  @override
  String get name;
  @override
  IconData get iconName;
  @override
  int get color;
  @override
  _$ScaleCategoryCopyWith<_ScaleCategory> get copyWith;
}
