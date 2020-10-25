// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'money_scale_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MoneyScalePageStateTearOff {
  const _$MoneyScalePageStateTearOff();

// ignore: unused_element
  _MoneyScalePageState call({List<Scale> scales = const <Scale>[]}) {
    return _MoneyScalePageState(
      scales: scales,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MoneyScalePageState = _$MoneyScalePageStateTearOff();

/// @nodoc
mixin _$MoneyScalePageState {
  List<Scale> get scales;

  $MoneyScalePageStateCopyWith<MoneyScalePageState> get copyWith;
}

/// @nodoc
abstract class $MoneyScalePageStateCopyWith<$Res> {
  factory $MoneyScalePageStateCopyWith(
          MoneyScalePageState value, $Res Function(MoneyScalePageState) then) =
      _$MoneyScalePageStateCopyWithImpl<$Res>;
  $Res call({List<Scale> scales});
}

/// @nodoc
class _$MoneyScalePageStateCopyWithImpl<$Res>
    implements $MoneyScalePageStateCopyWith<$Res> {
  _$MoneyScalePageStateCopyWithImpl(this._value, this._then);

  final MoneyScalePageState _value;
  // ignore: unused_field
  final $Res Function(MoneyScalePageState) _then;

  @override
  $Res call({
    Object scales = freezed,
  }) {
    return _then(_value.copyWith(
      scales: scales == freezed ? _value.scales : scales as List<Scale>,
    ));
  }
}

/// @nodoc
abstract class _$MoneyScalePageStateCopyWith<$Res>
    implements $MoneyScalePageStateCopyWith<$Res> {
  factory _$MoneyScalePageStateCopyWith(_MoneyScalePageState value,
          $Res Function(_MoneyScalePageState) then) =
      __$MoneyScalePageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Scale> scales});
}

/// @nodoc
class __$MoneyScalePageStateCopyWithImpl<$Res>
    extends _$MoneyScalePageStateCopyWithImpl<$Res>
    implements _$MoneyScalePageStateCopyWith<$Res> {
  __$MoneyScalePageStateCopyWithImpl(
      _MoneyScalePageState _value, $Res Function(_MoneyScalePageState) _then)
      : super(_value, (v) => _then(v as _MoneyScalePageState));

  @override
  _MoneyScalePageState get _value => super._value as _MoneyScalePageState;

  @override
  $Res call({
    Object scales = freezed,
  }) {
    return _then(_MoneyScalePageState(
      scales: scales == freezed ? _value.scales : scales as List<Scale>,
    ));
  }
}

/// @nodoc
class _$_MoneyScalePageState
    with DiagnosticableTreeMixin
    implements _MoneyScalePageState {
  _$_MoneyScalePageState({this.scales = const <Scale>[]})
      : assert(scales != null);

  @JsonKey(defaultValue: const <Scale>[])
  @override
  final List<Scale> scales;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoneyScalePageState(scales: $scales)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoneyScalePageState'))
      ..add(DiagnosticsProperty('scales', scales));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoneyScalePageState &&
            (identical(other.scales, scales) ||
                const DeepCollectionEquality().equals(other.scales, scales)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scales);

  @override
  _$MoneyScalePageStateCopyWith<_MoneyScalePageState> get copyWith =>
      __$MoneyScalePageStateCopyWithImpl<_MoneyScalePageState>(
          this, _$identity);
}

abstract class _MoneyScalePageState implements MoneyScalePageState {
  factory _MoneyScalePageState({List<Scale> scales}) = _$_MoneyScalePageState;

  @override
  List<Scale> get scales;
  @override
  _$MoneyScalePageStateCopyWith<_MoneyScalePageState> get copyWith;
}
