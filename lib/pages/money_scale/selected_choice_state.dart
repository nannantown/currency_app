import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:currency_app/model/index.dart';

part 'selected_choice_state.freezed.dart';

@freezed
abstract class SelectedChoiceState with _$SelectedChoiceState {
  factory SelectedChoiceState({
    ScaleCategory selectedChoice,
  }) = _SelectedChoiceState;
}
