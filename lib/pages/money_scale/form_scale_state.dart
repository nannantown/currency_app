import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
//import 'package:currency_app/model/index.dart';

part 'form_scale_state.freezed.dart';

@freezed
abstract class FormScaleState with _$FormScaleState {
  factory FormScaleState({
    @Default('') String title,
    @Default(0) int price,
  }) = _FormScaleState;
}
