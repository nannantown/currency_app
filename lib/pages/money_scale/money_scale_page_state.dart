import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:currency_app/model/index.dart';

part 'money_scale_page_state.freezed.dart';

@freezed
abstract class MoneyScalePageState with _$MoneyScalePageState {
  factory MoneyScalePageState({
    @Default(<Scale>[]) List<Scale> scales,
  }) = _MoneyScalePageState;
}
