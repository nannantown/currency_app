import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'scale_category.freezed.dart';

@freezed
abstract class ScaleCategory with _$ScaleCategory {
  factory ScaleCategory({
    @required String name,
    @required IconData iconName,
    @required int color,
  }) = _ScaleCategory;
}
