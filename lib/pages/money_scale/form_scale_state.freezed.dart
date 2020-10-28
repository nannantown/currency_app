// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'form_scale_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FormScaleStateTearOff {
  const _$FormScaleStateTearOff();

// ignore: unused_element
  _FormScaleState call({String title = '', int price = 0}) {
    return _FormScaleState(
      title: title,
      price: price,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FormScaleState = _$FormScaleStateTearOff();

/// @nodoc
mixin _$FormScaleState {
  String get title;
  int get price;

  $FormScaleStateCopyWith<FormScaleState> get copyWith;
}

/// @nodoc
abstract class $FormScaleStateCopyWith<$Res> {
  factory $FormScaleStateCopyWith(
          FormScaleState value, $Res Function(FormScaleState) then) =
      _$FormScaleStateCopyWithImpl<$Res>;
  $Res call({String title, int price});
}

/// @nodoc
class _$FormScaleStateCopyWithImpl<$Res>
    implements $FormScaleStateCopyWith<$Res> {
  _$FormScaleStateCopyWithImpl(this._value, this._then);

  final FormScaleState _value;
  // ignore: unused_field
  final $Res Function(FormScaleState) _then;

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
abstract class _$FormScaleStateCopyWith<$Res>
    implements $FormScaleStateCopyWith<$Res> {
  factory _$FormScaleStateCopyWith(
          _FormScaleState value, $Res Function(_FormScaleState) then) =
      __$FormScaleStateCopyWithImpl<$Res>;
  @override
  $Res call({String title, int price});
}

/// @nodoc
class __$FormScaleStateCopyWithImpl<$Res>
    extends _$FormScaleStateCopyWithImpl<$Res>
    implements _$FormScaleStateCopyWith<$Res> {
  __$FormScaleStateCopyWithImpl(
      _FormScaleState _value, $Res Function(_FormScaleState) _then)
      : super(_value, (v) => _then(v as _FormScaleState));

  @override
  _FormScaleState get _value => super._value as _FormScaleState;

  @override
  $Res call({
    Object title = freezed,
    Object price = freezed,
  }) {
    return _then(_FormScaleState(
      title: title == freezed ? _value.title : title as String,
      price: price == freezed ? _value.price : price as int,
    ));
  }
}

/// @nodoc
class _$_FormScaleState
    with DiagnosticableTreeMixin
    implements _FormScaleState {
  _$_FormScaleState({this.title = '', this.price = 0})
      : assert(title != null),
        assert(price != null);

  @JsonKey(defaultValue: '')
  @override
  final String title;
  @JsonKey(defaultValue: 0)
  @override
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FormScaleState(title: $title, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FormScaleState'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormScaleState &&
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
  _$FormScaleStateCopyWith<_FormScaleState> get copyWith =>
      __$FormScaleStateCopyWithImpl<_FormScaleState>(this, _$identity);
}

abstract class _FormScaleState implements FormScaleState {
  factory _FormScaleState({String title, int price}) = _$_FormScaleState;

  @override
  String get title;
  @override
  int get price;
  @override
  _$FormScaleStateCopyWith<_FormScaleState> get copyWith;
}
