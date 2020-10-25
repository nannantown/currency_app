// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'selected_choice_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SelectedChoiceStateTearOff {
  const _$SelectedChoiceStateTearOff();

// ignore: unused_element
  _SelectedChoiceState call({ScaleCategory selectedChoice}) {
    return _SelectedChoiceState(
      selectedChoice: selectedChoice,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SelectedChoiceState = _$SelectedChoiceStateTearOff();

/// @nodoc
mixin _$SelectedChoiceState {
  ScaleCategory get selectedChoice;

  $SelectedChoiceStateCopyWith<SelectedChoiceState> get copyWith;
}

/// @nodoc
abstract class $SelectedChoiceStateCopyWith<$Res> {
  factory $SelectedChoiceStateCopyWith(
          SelectedChoiceState value, $Res Function(SelectedChoiceState) then) =
      _$SelectedChoiceStateCopyWithImpl<$Res>;
  $Res call({ScaleCategory selectedChoice});

  $ScaleCategoryCopyWith<$Res> get selectedChoice;
}

/// @nodoc
class _$SelectedChoiceStateCopyWithImpl<$Res>
    implements $SelectedChoiceStateCopyWith<$Res> {
  _$SelectedChoiceStateCopyWithImpl(this._value, this._then);

  final SelectedChoiceState _value;
  // ignore: unused_field
  final $Res Function(SelectedChoiceState) _then;

  @override
  $Res call({
    Object selectedChoice = freezed,
  }) {
    return _then(_value.copyWith(
      selectedChoice: selectedChoice == freezed
          ? _value.selectedChoice
          : selectedChoice as ScaleCategory,
    ));
  }

  @override
  $ScaleCategoryCopyWith<$Res> get selectedChoice {
    if (_value.selectedChoice == null) {
      return null;
    }
    return $ScaleCategoryCopyWith<$Res>(_value.selectedChoice, (value) {
      return _then(_value.copyWith(selectedChoice: value));
    });
  }
}

/// @nodoc
abstract class _$SelectedChoiceStateCopyWith<$Res>
    implements $SelectedChoiceStateCopyWith<$Res> {
  factory _$SelectedChoiceStateCopyWith(_SelectedChoiceState value,
          $Res Function(_SelectedChoiceState) then) =
      __$SelectedChoiceStateCopyWithImpl<$Res>;
  @override
  $Res call({ScaleCategory selectedChoice});

  @override
  $ScaleCategoryCopyWith<$Res> get selectedChoice;
}

/// @nodoc
class __$SelectedChoiceStateCopyWithImpl<$Res>
    extends _$SelectedChoiceStateCopyWithImpl<$Res>
    implements _$SelectedChoiceStateCopyWith<$Res> {
  __$SelectedChoiceStateCopyWithImpl(
      _SelectedChoiceState _value, $Res Function(_SelectedChoiceState) _then)
      : super(_value, (v) => _then(v as _SelectedChoiceState));

  @override
  _SelectedChoiceState get _value => super._value as _SelectedChoiceState;

  @override
  $Res call({
    Object selectedChoice = freezed,
  }) {
    return _then(_SelectedChoiceState(
      selectedChoice: selectedChoice == freezed
          ? _value.selectedChoice
          : selectedChoice as ScaleCategory,
    ));
  }
}

/// @nodoc
class _$_SelectedChoiceState
    with DiagnosticableTreeMixin
    implements _SelectedChoiceState {
  _$_SelectedChoiceState({this.selectedChoice});

  @override
  final ScaleCategory selectedChoice;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectedChoiceState(selectedChoice: $selectedChoice)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectedChoiceState'))
      ..add(DiagnosticsProperty('selectedChoice', selectedChoice));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedChoiceState &&
            (identical(other.selectedChoice, selectedChoice) ||
                const DeepCollectionEquality()
                    .equals(other.selectedChoice, selectedChoice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedChoice);

  @override
  _$SelectedChoiceStateCopyWith<_SelectedChoiceState> get copyWith =>
      __$SelectedChoiceStateCopyWithImpl<_SelectedChoiceState>(
          this, _$identity);
}

abstract class _SelectedChoiceState implements SelectedChoiceState {
  factory _SelectedChoiceState({ScaleCategory selectedChoice}) =
      _$_SelectedChoiceState;

  @override
  ScaleCategory get selectedChoice;
  @override
  _$SelectedChoiceStateCopyWith<_SelectedChoiceState> get copyWith;
}
