// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageAspectRatio _$ImageAspectRatioFromJson(Map<String, dynamic> json) {
  return _ImageAspectRatio.fromJson(json);
}

/// @nodoc
mixin _$ImageAspectRatio {
  /// The width.
  int get width => throw _privateConstructorUsedError;

  /// The height.
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageAspectRatioCopyWith<ImageAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageAspectRatioCopyWith<$Res> {
  factory $ImageAspectRatioCopyWith(
          ImageAspectRatio value, $Res Function(ImageAspectRatio) then) =
      _$ImageAspectRatioCopyWithImpl<$Res, ImageAspectRatio>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$ImageAspectRatioCopyWithImpl<$Res, $Val extends ImageAspectRatio>
    implements $ImageAspectRatioCopyWith<$Res> {
  _$ImageAspectRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageAspectRatioCopyWith<$Res>
    implements $ImageAspectRatioCopyWith<$Res> {
  factory _$$_ImageAspectRatioCopyWith(
          _$_ImageAspectRatio value, $Res Function(_$_ImageAspectRatio) then) =
      __$$_ImageAspectRatioCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$_ImageAspectRatioCopyWithImpl<$Res>
    extends _$ImageAspectRatioCopyWithImpl<$Res, _$_ImageAspectRatio>
    implements _$$_ImageAspectRatioCopyWith<$Res> {
  __$$_ImageAspectRatioCopyWithImpl(
      _$_ImageAspectRatio _value, $Res Function(_$_ImageAspectRatio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_ImageAspectRatio(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageAspectRatio implements _ImageAspectRatio {
  const _$_ImageAspectRatio({required this.width, required this.height});

  factory _$_ImageAspectRatio.fromJson(Map<String, dynamic> json) =>
      _$$_ImageAspectRatioFromJson(json);

  /// The width.
  @override
  final int width;

  /// The height.
  @override
  final int height;

  @override
  String toString() {
    return 'ImageAspectRatio(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageAspectRatio &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageAspectRatioCopyWith<_$_ImageAspectRatio> get copyWith =>
      __$$_ImageAspectRatioCopyWithImpl<_$_ImageAspectRatio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageAspectRatioToJson(
      this,
    );
  }
}

abstract class _ImageAspectRatio implements ImageAspectRatio {
  const factory _ImageAspectRatio(
      {required final int width,
      required final int height}) = _$_ImageAspectRatio;

  factory _ImageAspectRatio.fromJson(Map<String, dynamic> json) =
      _$_ImageAspectRatio.fromJson;

  @override

  /// The width.
  int get width;
  @override

  /// The height.
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_ImageAspectRatioCopyWith<_$_ImageAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}
