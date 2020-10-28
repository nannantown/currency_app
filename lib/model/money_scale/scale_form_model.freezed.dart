// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scale_form_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScaleFormModelTearOff {
  const _$ScaleFormModelTearOff();

// ignore: unused_element
  _ScaleFormModel call({String title, int price}) {
    return _ScaleFormModel(
      title: title,
      price: price,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ScaleFormModel = _$ScaleFormModelTearOff();

/// @nodoc
mixin _$ScaleFormModel {
  String get title;
  int get price;

  $ScaleFormModelCopyWith<ScaleFormModel> get copyWith;
}

/// @nodoc
abstract class $ScaleFormModelCopyWith<$Res> {
  factory $ScaleFormModelCopyWith(
          ScaleFormModel value, $Res Function(ScaleFormModel) then) =
      _$ScaleFormModelCopyWithImpl<$Res>;
  $Res call({String title, int price});
}

/// @nodoc
class _$ScaleFormModelCopyWithImpl<$Res>
    implements $ScaleFormModelCopyWith<$Res> {
  _$ScaleFormModelCopyWithImpl(this._value, this._then);

  final ScaleFormModel _value;
  // ignore: unused_field
  final $Res Function(ScaleFormModel) _then;

  @override
  $Res call({
    Object title = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      price: price == freezed ? _value.price : price as int,
    ));
  }
}

/// @nodoc
abstract class _$ScaleFormModelCopyWith<$Res>
    implements $ScaleFormModelCopyWith<$Res> {
  factory _$ScaleFormModelCopyWith(
          _ScaleFormModel value, $Res Function(_ScaleFormModel) then) =
      __$ScaleFormModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, int price});
}

/// @nodoc
class __$ScaleFormModelCopyWithImpl<$Res>
    extends _$ScaleFormModelCopyWithImpl<$Res>
    implements _$ScaleFormModelCopyWith<$Res> {
  __$ScaleFormModelCopyWithImpl(
      _ScaleFormModel _value, $Res Function(_ScaleFormModel) _then)
      : super(_value, (v) => _then(v as _ScaleFormModel));

  @override
  _ScaleFormModel get _value => super._value as _ScaleFormModel;

  @override
  $Res call({
    Object title = freezed,
    Object price = freezed,
  }) {
    return _then(_ScaleFormModel(
      title: title == freezed ? _value.title : title as String,
      price: price == freezed ? _value.price : price as int,
    ));
  }
}

/// @nodoc
class _$_ScaleFormModel
    with DiagnosticableTreeMixin
    implements _ScaleFormModel {
  _$_ScaleFormModel({this.title, this.price});

  @override
  final String title;
  @override
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScaleFormModel(title: $title, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ScaleFormModel'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScaleFormModel &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(price);

  @override
  _$ScaleFormModelCopyWith<_ScaleFormModel> get copyWith =>
      __$ScaleFormModelCopyWithImpl<_ScaleFormModel>(this, _$identity);
}

abstract class _ScaleFormModel implements ScaleFormModel {
  factory _ScaleFormModel({String title, int price}) = _$_ScaleFormModel;

  @override
  String get title;
  @override
  int get price;
  @override
  _$ScaleFormModelCopyWith<_ScaleFormModel> get copyWith;
}
