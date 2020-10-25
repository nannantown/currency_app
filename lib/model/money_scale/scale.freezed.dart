// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScaleTearOff {
  const _$ScaleTearOff();

// ignore: unused_element
  _Scale call(
      {@required int id,
      @required IconData iconName,
      @required int color,
      @required String title,
      @required int price,
      @required String categoryName,
      @required double anotherPrice}) {
    return _Scale(
      id: id,
      iconName: iconName,
      color: color,
      title: title,
      price: price,
      categoryName: categoryName,
      anotherPrice: anotherPrice,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Scale = _$ScaleTearOff();

/// @nodoc
mixin _$Scale {
  int get id;
  IconData get iconName;
  int get color;
  String get title;
  int get price;
  String get categoryName;
  double get anotherPrice;

  $ScaleCopyWith<Scale> get copyWith;
}

/// @nodoc
abstract class $ScaleCopyWith<$Res> {
  factory $ScaleCopyWith(Scale value, $Res Function(Scale) then) =
      _$ScaleCopyWithImpl<$Res>;
  $Res call(
      {int id,
      IconData iconName,
      int color,
      String title,
      int price,
      String categoryName,
      double anotherPrice});
}

/// @nodoc
class _$ScaleCopyWithImpl<$Res> implements $ScaleCopyWith<$Res> {
  _$ScaleCopyWithImpl(this._value, this._then);

  final Scale _value;
  // ignore: unused_field
  final $Res Function(Scale) _then;

  @override
  $Res call({
    Object id = freezed,
    Object iconName = freezed,
    Object color = freezed,
    Object title = freezed,
    Object price = freezed,
    Object categoryName = freezed,
    Object anotherPrice = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      iconName: iconName == freezed ? _value.iconName : iconName as IconData,
      color: color == freezed ? _value.color : color as int,
      title: title == freezed ? _value.title : title as String,
      price: price == freezed ? _value.price : price as int,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName as String,
      anotherPrice: anotherPrice == freezed
          ? _value.anotherPrice
          : anotherPrice as double,
    ));
  }
}

/// @nodoc
abstract class _$ScaleCopyWith<$Res> implements $ScaleCopyWith<$Res> {
  factory _$ScaleCopyWith(_Scale value, $Res Function(_Scale) then) =
      __$ScaleCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      IconData iconName,
      int color,
      String title,
      int price,
      String categoryName,
      double anotherPrice});
}

/// @nodoc
class __$ScaleCopyWithImpl<$Res> extends _$ScaleCopyWithImpl<$Res>
    implements _$ScaleCopyWith<$Res> {
  __$ScaleCopyWithImpl(_Scale _value, $Res Function(_Scale) _then)
      : super(_value, (v) => _then(v as _Scale));

  @override
  _Scale get _value => super._value as _Scale;

  @override
  $Res call({
    Object id = freezed,
    Object iconName = freezed,
    Object color = freezed,
    Object title = freezed,
    Object price = freezed,
    Object categoryName = freezed,
    Object anotherPrice = freezed,
  }) {
    return _then(_Scale(
      id: id == freezed ? _value.id : id as int,
      iconName: iconName == freezed ? _value.iconName : iconName as IconData,
      color: color == freezed ? _value.color : color as int,
      title: title == freezed ? _value.title : title as String,
      price: price == freezed ? _value.price : price as int,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName as String,
      anotherPrice: anotherPrice == freezed
          ? _value.anotherPrice
          : anotherPrice as double,
    ));
  }
}

/// @nodoc
class _$_Scale with DiagnosticableTreeMixin implements _Scale {
  _$_Scale(
      {@required this.id,
      @required this.iconName,
      @required this.color,
      @required this.title,
      @required this.price,
      @required this.categoryName,
      @required this.anotherPrice})
      : assert(id != null),
        assert(iconName != null),
        assert(color != null),
        assert(title != null),
        assert(price != null),
        assert(categoryName != null),
        assert(anotherPrice != null);

  @override
  final int id;
  @override
  final IconData iconName;
  @override
  final int color;
  @override
  final String title;
  @override
  final int price;
  @override
  final String categoryName;
  @override
  final double anotherPrice;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Scale(id: $id, iconName: $iconName, color: $color, title: $title, price: $price, categoryName: $categoryName, anotherPrice: $anotherPrice)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Scale'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('iconName', iconName))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('categoryName', categoryName))
      ..add(DiagnosticsProperty('anotherPrice', anotherPrice));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Scale &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iconName, iconName) ||
                const DeepCollectionEquality()
                    .equals(other.iconName, iconName)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.anotherPrice, anotherPrice) ||
                const DeepCollectionEquality()
                    .equals(other.anotherPrice, anotherPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(iconName) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(anotherPrice);

  @override
  _$ScaleCopyWith<_Scale> get copyWith =>
      __$ScaleCopyWithImpl<_Scale>(this, _$identity);
}

abstract class _Scale implements Scale {
  factory _Scale(
      {@required int id,
      @required IconData iconName,
      @required int color,
      @required String title,
      @required int price,
      @required String categoryName,
      @required double anotherPrice}) = _$_Scale;

  @override
  int get id;
  @override
  IconData get iconName;
  @override
  int get color;
  @override
  String get title;
  @override
  int get price;
  @override
  String get categoryName;
  @override
  double get anotherPrice;
  @override
  _$ScaleCopyWith<_Scale> get copyWith;
}
