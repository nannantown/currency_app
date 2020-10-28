import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'scale_form_model.freezed.dart';

@freezed
abstract class ScaleFormModel with _$ScaleFormModel {
  factory ScaleFormModel({
    String title,
    int price,
  }) = _ScaleFormModel;
}
