import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'scale.freezed.dart';

@freezed
abstract class Scale with _$Scale {
  factory Scale({
    @required int id,
    @required IconData iconName,
    @required int color,
    @required String title,
    @required int price,
    @required String categoryName,
    @required double anotherPrice,
  }) = _Scale;
}
